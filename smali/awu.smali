.class public final Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw;
.implements Lavx;
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Lawc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawu;->a:Z

    .line 3
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->c:Lawc;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lawu;->c:Lawc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lawu;->a:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lawu;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    if-nez p1, :cond_3

    .line 14
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lawu;->c:Lawc;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lawu;->c:Lawc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean v0, p0, Lawu;->a:Z

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 21
    :cond_5
    iget-object v0, p0, Lawu;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized cancel(Z)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lawu;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lawu;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawu;->c:Lawc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawu;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lawu;->c:Lawc;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lawu;->a:Z

    .line 25
    iput-object p1, p0, Lawu;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
