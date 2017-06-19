.class final Ltqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ltqp;

.field public b:Ljava/util/concurrent/Future;

.field public final synthetic c:Ltqc;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/concurrent/BlockingQueue;

.field private f:Z


# direct methods
.method constructor <init>(Ltqc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltqf;->c:Ltqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltqf;->d:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltqf;->e:Ljava/util/concurrent/BlockingQueue;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqf;->f:Z

    return-void
.end method

.method private final a([B)V
    .locals 7

    .prologue
    .line 58
    if-eqz p1, :cond_2

    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_2

    .line 61
    iget-object v0, p0, Ltqf;->c:Ltqc;

    .line 62
    iget-boolean v0, v0, Ltqc;->g:Z

    .line 63
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Ltqf;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 66
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ltrc;

    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 68
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 69
    iget-object v0, p0, Ltqf;->c:Ltqc;

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ltqc;->a(Ltqc;Ltqf;Ltrc;[BII)V

    .line 70
    add-int/2addr v4, v5

    .line 71
    if-ge v5, v6, :cond_0

    .line 72
    iget-object v0, p0, Ltqf;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ltrc;)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Ltqf;->c:Ltqc;

    .line 6
    iget-object v1, v0, Ltqc;->d:Ltqj;

    .line 7
    iget v2, p1, Ltrc;->c:I

    iget-object v0, p1, Ltrc;->a:[B

    array-length v3, v0

    iget-wide v4, p1, Ltrc;->f:J

    sget v6, Lkt;->aU:I

    invoke-static/range {v1 .. v6}, Ltqj;->a(Ltqj;IIJI)V

    .line 8
    :try_start_0
    iget-object v0, p0, Ltqf;->e:Ljava/util/concurrent/BlockingQueue;

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
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Ltqf;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltrc;

    move-object v9, v0

    .line 14
    sget-object v2, Ltqc;->a:Ltrc;

    .line 15
    invoke-virtual {v9, v2}, Ltrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-boolean v2, p0, Ltqf;->f:Z

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Ltqf;->a:Ltqp;

    invoke-interface {v2}, Ltqp;->a()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ltqf;->a([B)V

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltqf;->f:Z

    .line 19
    :cond_0
    iget-object v2, p0, Ltqf;->c:Ltqc;

    .line 20
    invoke-virtual {v2, p0}, Ltqc;->a(Ltqf;)V

    .line 57
    :goto_1
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Ltqf;->c:Ltqc;

    .line 23
    iget-boolean v2, v2, Ltqc;->f:Z

    .line 24
    if-eqz v2, :cond_7

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, v9, Ltrc;->a:[B

    array-length v2, v2

    move v3, v2

    .line 27
    :goto_2
    iget-object v2, p0, Ltqf;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrc;

    .line 28
    if-eqz v2, :cond_2

    iget-object v5, v2, Ltrc;->b:Ljava/lang/String;

    iget-object v6, v9, Ltrc;->b:Ljava/lang/String;

    .line 29
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v2, Ltrc;->c:I

    iget v6, v9, Ltrc;->c:I

    if-ne v5, v6, :cond_2

    iget-wide v6, v2, Ltrc;->d:J

    iget-wide v12, v9, Ltrc;->d:J

    cmp-long v5, v6, v12

    if-nez v5, :cond_2

    iget-boolean v5, v2, Ltrc;->e:Z

    iget-boolean v6, v9, Ltrc;->e:Z

    if-ne v5, v6, :cond_2

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, v2, Ltrc;->a:[B

    array-length v2, v2

    add-int/2addr v2, v3

    .line 32
    iget-object v3, p0, Ltqf;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 35
    new-array v3, v3, [B

    .line 36
    iget-object v2, v9, Ltrc;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v9, Ltrc;->a:[B

    array-length v7, v7

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v2, v9, Ltrc;->a:[B

    array-length v5, v2

    .line 38
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    move v5, v11

    :goto_3
    if-ge v5, v7, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ltrc;

    .line 39
    iget-object v8, v4, Ltrc;->a:[B

    const/4 v10, 0x0

    iget-object v12, v4, Ltrc;->a:[B

    array-length v12, v12

    invoke-static {v8, v10, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v4, v4, Ltrc;->a:[B

    array-length v4, v4

    add-int/2addr v4, v6

    move v6, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    new-instance v2, Ltrc;

    iget-object v4, v9, Ltrc;->b:Ljava/lang/String;

    iget v5, v9, Ltrc;->c:I

    iget-wide v6, v9, Ltrc;->d:J

    iget-boolean v8, v9, Ltrc;->e:Z

    iget-wide v9, v9, Ltrc;->f:J

    invoke-direct/range {v2 .. v10}, Ltrc;-><init>([BLjava/lang/String;IJZJ)V

    move-object v4, v2

    .line 43
    :goto_4
    iget-boolean v2, v4, Ltrc;->e:Z

    if-eqz v2, :cond_5

    .line 44
    iget-boolean v2, p0, Ltqf;->f:Z

    if-eqz v2, :cond_4

    .line 45
    sget-object v2, Lugf;->b:Lugf;

    sget-object v3, Luge;->e:Luge;

    const-string v4, "encrypted_data_after_clear_data"

    invoke-static {v2, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Ltqf;->c:Ltqc;

    .line 47
    invoke-virtual {v2, p0}, Ltqc;->a(Ltqf;)V

    goto/16 :goto_1

    .line 57
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 49
    :cond_4
    iget-object v2, p0, Ltqf;->d:Ljava/util/LinkedList;

    new-instance v3, Landroid/util/Pair;

    iget-object v5, v4, Ltrc;->a:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Ltqf;->a:Ltqp;

    iget-object v3, v4, Ltrc;->a:[B

    invoke-interface {v2, v3}, Ltqp;->a([B)[B

    move-result-object v2

    invoke-direct {p0, v2}, Ltqf;->a([B)V

    goto/16 :goto_0

    .line 51
    :cond_5
    iget-boolean v2, p0, Ltqf;->f:Z

    if-nez v2, :cond_6

    .line 52
    iget-object v2, p0, Ltqf;->a:Ltqp;

    invoke-interface {v2}, Ltqp;->a()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ltqf;->a([B)V

    .line 53
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltqf;->f:Z

    .line 54
    :cond_6
    iget-object v2, p0, Ltqf;->c:Ltqc;

    iget-object v5, v4, Ltrc;->a:[B

    const/4 v6, 0x0

    iget-object v3, v4, Ltrc;->a:[B

    array-length v7, v3

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Ltqc;->a(Ltqc;Ltqf;Ltrc;[BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v4, v9

    goto :goto_4
.end method
