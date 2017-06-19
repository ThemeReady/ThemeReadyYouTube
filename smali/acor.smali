.class final Lacor;
.super Laehp;
.source "SourceFile"


# instance fields
.field public a:Lacos;

.field public final b:Ladnw;

.field public final c:J

.field public d:I

.field public e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Loxi;

.field private i:[B

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ladnw;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lacor;-><init>(Ljava/util/concurrent/ExecutorService;Ladnw;Loxi;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ladnw;Loxi;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Laehp;-><init>()V

    .line 4
    iput v1, p0, Lacor;->d:I

    .line 5
    iput v1, p0, Lacor;->e:I

    .line 6
    iput v1, p0, Lacor;->k:I

    .line 7
    iput-object p1, p0, Lacor;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lacor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnw;

    iput-object v0, p0, Lacor;->b:Ladnw;

    .line 10
    iput-object p3, p0, Lacor;->h:Loxi;

    .line 11
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lacor;->i:[B

    .line 12
    invoke-interface {p3}, Loxi;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lacor;->l:J

    .line 13
    invoke-interface {p2}, Ladnw;->f()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lacor;->j:Z

    .line 14
    iget-boolean v0, p0, Lacor;->j:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lacor;->c:J

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2}, Ladnw;->f()J

    move-result-wide v0

    invoke-interface {p2}, Ladnw;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 16
    iget-boolean v0, p0, Lacor;->j:Z

    if-eqz v0, :cond_0

    .line 17
    const-wide/16 v0, -0x1

    .line 22
    :goto_0
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacor;->b:Ladnw;

    invoke-interface {v0}, Ladnw;->f()J

    move-result-wide v0

    iget-object v2, p0, Lacor;->b:Ladnw;

    invoke-interface {v2}, Ladnw;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lacor;->b:Ladnw;

    .line 20
    invoke-interface {v2}, Ladnw;->b()J

    move-result-wide v2

    iget-object v4, p0, Lacor;->b:Ladnw;

    invoke-interface {v4}, Ladnw;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lacor;->b:Ladnw;

    .line 21
    invoke-interface {v4}, Ladnw;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Laehr;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lacor;->b:Ladnw;

    invoke-interface {v0}, Ladnw;->e()V

    .line 44
    invoke-virtual {p1}, Laehr;->a()V

    .line 45
    return-void
.end method

.method public final a(Laehr;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x10000

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    iget-object v3, p0, Lacor;->b:Ladnw;

    iget-object v4, p0, Lacor;->i:[B

    invoke-interface {v3, v4, v1, v2}, Ladnw;->a([BII)I

    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    iget-object v3, p0, Lacor;->i:[B

    invoke-virtual {p2, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget v3, p0, Lacor;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lacor;->k:I

    .line 29
    iget v2, p0, Lacor;->k:I

    iget v3, p0, Lacor;->d:I

    if-lt v2, v3, :cond_1

    .line 31
    iget v2, p0, Lacor;->e:I

    if-lez v2, :cond_5

    .line 32
    iget-object v2, p0, Lacor;->h:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lacor;->l:J

    sub-long v4, v2, v4

    iget v6, p0, Lacor;->e:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 34
    iput-wide v2, p0, Lacor;->l:J

    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Lacor;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lacor;->k:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 38
    iget-object v2, p0, Lacor;->a:Lacos;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lacor;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lacor;->a:Lacos;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    iput v1, p0, Lacor;->k:I

    .line 41
    :cond_1
    iget-boolean v2, p0, Lacor;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lacor;->b:Ladnw;

    invoke-interface {v2}, Ladnw;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p1, v0}, Laehr;->a(Z)V

    .line 42
    return-void

    :cond_2
    move v2, v1

    .line 35
    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
