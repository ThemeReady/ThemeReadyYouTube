.class final Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ltqn;

.field public b:Ljava/util/concurrent/Future;

.field public final synthetic c:Ltpy;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/concurrent/BlockingQueue;

.field private f:Z


# direct methods
.method constructor <init>(Ltpy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltqd;->c:Ltpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltqd;->d:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltqd;->e:Ljava/util/concurrent/BlockingQueue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqd;->f:Z

    return-void
.end method

.method private final a([B)V
    .locals 12

    .prologue
    .line 37
    if-eqz p1, :cond_3

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 40
    iget-object v0, p0, Ltqd;->c:Ltpy;

    .line 41
    iget-boolean v0, v0, Ltpy;->f:Z

    .line 42
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, Ltqd;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 45
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ltrb;

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 48
    iget-object v0, p0, Ltqd;->c:Ltpy;

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ltpy;->a(Ltpy;Ltqd;Ltrb;[BII)V

    .line 49
    add-int/2addr v4, v5

    .line 50
    if-ge v5, v6, :cond_0

    .line 51
    iget-object v0, v2, Ltrb;->h:Ltrc;

    sget-object v1, Ltrb;->a:Ltrc;

    if-eq v0, v1, :cond_2

    .line 52
    iget-object v0, v2, Ltrb;->h:Ltrc;

    int-to-long v8, v5

    .line 53
    invoke-virtual {v0}, Ltrc;->a()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0}, Ltrc;->b()J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ltrc;->a(JJ)Ltrc;

    move-result-object v0

    .line 54
    iput-object v0, v2, Ltrb;->h:Ltrc;

    .line 55
    :cond_2
    iget-object v0, p0, Ltqd;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ltrb;)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Ltqd;->c:Ltpy;

    .line 6
    iget-object v1, v0, Ltpy;->d:Ltqh;

    .line 7
    iget v2, p1, Ltrb;->d:I

    iget-object v0, p1, Ltrb;->b:[B

    array-length v3, v0

    iget-wide v4, p1, Ltrb;->g:J

    sget v6, Lm;->bp:I

    invoke-static/range {v1 .. v6}, Ltqh;->a(Ltqh;IIJI)V

    .line 8
    :try_start_0
    iget-object v0, p0, Ltqd;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 12
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltqd;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrb;

    .line 14
    sget-object v0, Ltpy;->a:Ltrb;

    .line 15
    invoke-virtual {v2, v0}, Ltrb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Ltqd;->f:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ltqd;->a:Ltqn;

    invoke-interface {v0}, Ltqn;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ltqd;->a([B)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->f:Z

    .line 19
    :cond_0
    iget-object v0, p0, Ltqd;->c:Ltpy;

    .line 20
    invoke-virtual {v0, p0}, Ltpy;->a(Ltqd;)V

    .line 36
    :goto_1
    return-void

    .line 22
    :cond_1
    iget-boolean v0, v2, Ltrb;->f:Z

    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, p0, Ltqd;->f:Z

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "encrypted_data_after_clear_data"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltqd;->c:Ltpy;

    .line 26
    invoke-virtual {v0, p0}, Ltpy;->a(Ltqd;)V

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Ltqd;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, v2, Ltrb;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ltqd;->a:Ltqn;

    iget-object v1, v2, Ltrb;->b:[B

    invoke-interface {v0, v1}, Ltqn;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ltqd;->a([B)V

    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, p0, Ltqd;->f:Z

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Ltqd;->a:Ltqn;

    invoke-interface {v0}, Ltqn;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ltqd;->a([B)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->f:Z

    .line 33
    :cond_4
    iget-object v0, p0, Ltqd;->c:Ltpy;

    iget-object v3, v2, Ltrb;->b:[B

    const/4 v4, 0x0

    iget-object v1, v2, Ltrb;->b:[B

    array-length v5, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ltpy;->a(Ltpy;Ltqd;Ltrb;[BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
