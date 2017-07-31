.class public final Lwtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrk;

.field public final b:Ljava/lang/String;

.field public final c:Lwtt;

.field public final d:Lywo;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public volatile g:J

.field private h:Lovb;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/Handler;

.field private k:Ljava/security/SecureRandom;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Lovb;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqrk;Ljava/lang/String;Lwtt;Lywo;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwtn;->h:Lovb;

    .line 3
    iput-object p2, p0, Lwtn;->i:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lwtn;->j:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lwtn;->k:Ljava/security/SecureRandom;

    .line 6
    iput-object p5, p0, Lwtn;->a:Lqrk;

    .line 7
    iput-object p6, p0, Lwtn;->b:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lwtn;->c:Lwtt;

    .line 9
    iput-object p8, p0, Lwtn;->d:Lywo;

    .line 10
    iput-object p9, p0, Lwtn;->e:[B

    .line 11
    iput-object p10, p0, Lwtn;->f:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwtn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Lwts;

    .line 14
    invoke-direct {v0, p0}, Lwts;-><init>(Lwtn;)V

    .line 15
    iput-object v0, p0, Lwtn;->l:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lovb;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqrk;Ljava/lang/String;Lwtt;Lywo;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct/range {p0 .. p10}, Lwtn;-><init>(Lovb;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lqrk;Ljava/lang/String;Lwtt;Lywo;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwtn;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lwtn;->h:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwtn;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;Lvnd;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lwtn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 31
    int-to-long v0, v0

    iget-object v2, p0, Lwtn;->d:Lywo;

    iget-wide v2, v2, Lywo;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p0, Lwtn;->d:Lywo;

    iget-boolean v0, v0, Lywo;->e:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lwtn;->c()V

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lvnc;

    invoke-direct {v0, p2, p1}, Lvnc;-><init>(Lvnd;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwtn;->a(Lvnc;)V

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwtn;->n:Z

    .line 36
    iget-object v0, p0, Lwtn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Lwtn;->h:Lovb;

    .line 38
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 39
    iget-object v2, p0, Lwtn;->k:Ljava/security/SecureRandom;

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v2, v2, 0x1

    .line 40
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwtn;->g:J

    goto :goto_0
.end method

.method final a(Lvnc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lwtn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    iput-boolean v1, p0, Lwtn;->n:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwtn;->g:J

    .line 49
    iget-object v0, p0, Lwtn;->j:Landroid/os/Handler;

    new-instance v1, Lwto;

    invoke-direct {v1, p0, p1}, Lwto;-><init>(Lwtn;Lvnc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public final declared-synchronized a(Lvon;)V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p1, Lvon;->g:Z

    .line 22
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwtn;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwtn;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwtn;->g:J

    iget-object v2, p0, Lwtn;->h:Lovb;

    .line 23
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwtn;->n:Z

    .line 25
    iget-object v0, p0, Lwtn;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwtn;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lwtq;
    .locals 6

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    new-instance v0, Lwtq;

    iget-object v1, p0, Lwtn;->d:Lywo;

    iget-object v2, p0, Lwtn;->e:[B

    iget-object v3, p0, Lwtn;->f:Ljava/lang/String;

    iget-wide v4, p0, Lwtn;->g:J

    .line 28
    invoke-direct/range {v0 .. v5}, Lwtq;-><init>(Lywo;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lwtn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    iput-boolean v1, p0, Lwtn;->n:Z

    .line 44
    iget-object v0, p0, Lwtn;->h:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-object v2, p0, Lwtn;->d:Lywo;

    iget-wide v2, v2, Lywo;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwtn;->g:J

    .line 45
    return-void
.end method
