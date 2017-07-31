.class final Lafqs;
.super Lafpd;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field public final b:Lafpd;

.field public final c:Lafpa;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:Z

.field private f:Ljava/util/Queue;

.field private g:I

.field private volatile h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/lang/Throwable;

.field private k:J


# direct methods
.method public constructor <init>(Lafoz;Lafpd;ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lafpd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lafqs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lafqs;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lafqs;->b:Lafpd;

    .line 5
    invoke-virtual {p1}, Lafoz;->a()Lafpa;

    move-result-object v0

    iput-object v0, p0, Lafqs;->c:Lafpa;

    .line 6
    iput-boolean p3, p0, Lafqs;->e:Z

    .line 7
    if-lez p4, :cond_0

    .line 8
    :goto_0
    shr-int/lit8 v0, p4, 0x2

    sub-int v0, p4, v0

    iput v0, p0, Lafqs;->g:I

    .line 9
    sget-object v0, Laftd;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_1

    sget-boolean v0, Laftd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_1
    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lafsw;

    invoke-direct {v0, p4}, Lafsw;-><init>(I)V

    iput-object v0, p0, Lafqs;->f:Ljava/util/Queue;

    .line 13
    :goto_2
    int-to-long v0, p4

    invoke-virtual {p0, v0, v1}, Lafpd;->a(J)V

    .line 14
    return-void

    .line 7
    :cond_0
    sget p4, Lafsk;->a:I

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lafss;

    invoke-direct {v0, p4}, Lafss;-><init>(I)V

    iput-object v0, p0, Lafqs;->f:Ljava/util/Queue;

    goto :goto_2
.end method

.method private final a(ZZLafpd;Ljava/util/Queue;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget-object v1, p3, Lafpd;->a:Lafso;

    .line 74
    iget-boolean v1, v1, Lafso;->a:Z

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 102
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    iget-boolean v1, p0, Lafqs;->e:Z

    if-eqz v1, :cond_3

    .line 80
    if-eqz p2, :cond_1

    .line 81
    iget-object v0, p0, Lafqs;->j:Ljava/lang/Throwable;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    :try_start_0
    invoke-virtual {p3, v0}, Lafpd;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    iget-object v0, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v0}, Lafpa;->aH_()V

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Lafpd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v1}, Lafpa;->aH_()V

    throw v0

    .line 88
    :cond_3
    iget-object v1, p0, Lafqs;->j:Ljava/lang/Throwable;

    .line 89
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 91
    :try_start_2
    invoke-virtual {p3, v1}, Lafpd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    iget-object v1, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v1}, Lafpa;->aH_()V

    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v1}, Lafpa;->aH_()V

    throw v0

    .line 96
    :cond_4
    if-eqz p2, :cond_1

    .line 97
    :try_start_3
    invoke-virtual {p3}, Lafpd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    iget-object v1, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v1}, Lafpa;->aH_()V

    goto :goto_0

    .line 100
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v1}, Lafpa;->aH_()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v10, 0x0

    .line 47
    iget-wide v0, p0, Lafqs;->k:J

    .line 48
    iget-object v12, p0, Lafqs;->f:Ljava/util/Queue;

    .line 49
    iget-object v13, p0, Lafqs;->b:Lafpd;

    move-wide v2, v4

    .line 50
    :cond_0
    iget-object v6, p0, Lafqs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 51
    :goto_0
    cmp-long v6, v8, v0

    if-eqz v6, :cond_4

    .line 52
    iget-boolean v7, p0, Lafqs;->h:Z

    .line 53
    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    const/4 v6, 0x1

    .line 55
    :goto_1
    invoke-direct {p0, v7, v6, v13, v12}, Lafqs;->a(ZZLafpd;Ljava/util/Queue;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    :cond_1
    :goto_2
    return-void

    .line 54
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 57
    :cond_3
    if-nez v6, :cond_4

    .line 58
    invoke-static {v14}, Lafqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Lafpd;->a(Ljava/lang/Object;)V

    .line 59
    add-long v6, v0, v4

    .line 60
    iget v0, p0, Lafqs;->g:I

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    .line 61
    iget-object v0, p0, Lafqs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v6, v7}, Lafqe;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 62
    invoke-virtual {p0, v6, v7}, Lafpd;->a(J)V

    move-wide v6, v10

    :goto_3
    move-wide v8, v0

    move-wide v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    cmp-long v6, v8, v0

    if-nez v6, :cond_5

    .line 66
    iget-boolean v6, p0, Lafqs;->h:Z

    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    invoke-direct {p0, v6, v7, v13, v12}, Lafqs;->a(ZZLafpd;Ljava/util/Queue;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 68
    :cond_5
    iput-wide v0, p0, Lafqs;->k:J

    .line 69
    iget-object v6, p0, Lafqs;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 70
    cmp-long v6, v2, v10

    if-nez v6, :cond_0

    goto :goto_2

    :cond_6
    move-wide v0, v8

    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lafpd;->a:Lafso;

    .line 17
    iget-boolean v0, v0, Lafso;->a:Z

    .line 18
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafqs;->h:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lafqs;->f:Ljava/util/Queue;

    invoke-static {p1}, Lafqf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lafpr;

    invoke-direct {v0}, Lafpr;-><init>()V

    invoke-virtual {p0, v0}, Lafqs;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lafqs;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lafpd;->a:Lafso;

    .line 35
    iget-boolean v0, v0, Lafso;->a:Z

    .line 36
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafqs;->h:Z

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-static {p1}, Laftj;->a(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lafqs;->j:Ljava/lang/Throwable;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafqs;->h:Z

    .line 41
    invoke-virtual {p0}, Lafqs;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafpd;->a:Lafso;

    .line 27
    iget-boolean v0, v0, Lafso;->a:Z

    .line 28
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafqs;->h:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafqs;->h:Z

    .line 31
    invoke-virtual {p0}, Lafqs;->d()V

    goto :goto_0
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lafqs;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lafqs;->c:Lafpa;

    invoke-virtual {v0, p0}, Lafpa;->a(Lafpy;)Lafpe;

    .line 45
    :cond_0
    return-void
.end method
