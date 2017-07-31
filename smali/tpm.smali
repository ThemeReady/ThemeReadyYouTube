.class final Ltpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:Ljava/io/IOException;

.field private d:Ljrg;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Z

.field private h:J


# direct methods
.method constructor <init>(Ljrg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-boolean v1, p0, Ltpm;->b:Z

    .line 4
    iput-boolean v1, p0, Ltpm;->g:Z

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ltpm;->d:Ljrg;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltpm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    iget-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    :cond_0
    iget-boolean v0, p0, Ltpm;->b:Z

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpm;->b:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpm;->g:Z

    .line 33
    iget-object v0, p0, Ltpm;->d:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    .line 34
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltpm;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljrk;)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpm;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltpm;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ljrk;->d:J

    iget-wide v2, p0, Ltpm;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltpm;->a()V

    .line 13
    :cond_1
    iget-object v0, p0, Ltpm;->c:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ltpm;->c:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Ltpm;->g:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Ltpm;->b(Ljrk;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ljrk;J)V
    .locals 4

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 9
    iget-object v1, p0, Ltpm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ltpn;

    invoke-direct {v2, p0, v0, p1}, Ltpn;-><init>(Ltpm;ILjrk;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltpm;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljrk;)J
    .locals 4

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltpm;->b:Z

    .line 22
    iget-object v0, p0, Ltpm;->d:Ljrg;

    invoke-interface {v0, p1}, Ljrg;->a(Ljrk;)J

    move-result-wide v0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltpm;->g:Z

    .line 24
    iget-wide v2, p1, Ljrk;->d:J

    iput-wide v2, p0, Ltpm;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
