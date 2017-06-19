.class public final Luee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lygo;

.field private b:Loxi;

.field private c:Luef;

.field private d:Ljava/util/Queue;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lucw;Loxi;Lois;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lucw;->d()Lygo;

    move-result-object v0

    iput-object v0, p0, Luee;->a:Lygo;

    .line 3
    iput-object p2, p0, Luee;->b:Loxi;

    .line 4
    new-instance v0, Luef;

    .line 5
    invoke-direct {v0, p3}, Luef;-><init>(Lois;)V

    .line 6
    iput-object v0, p0, Luee;->c:Luef;

    .line 7
    iput-object p4, p0, Luee;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Luee;->d:Ljava/util/Queue;

    .line 9
    return-void
.end method

.method private final c(Liwf;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v1, p1, Liwf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Liwf;->a:I

    .line 30
    iput-object v0, p1, Liwf;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Liwf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Luee;->b:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 33
    iget v2, p1, Liwf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Liwf;->a:I

    .line 34
    iput-wide v0, p1, Liwf;->e:J

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loiv;
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 43
    invoke-virtual {p0}, Luee;->b()V

    .line 44
    iget-object v0, p0, Luee;->c:Luef;

    .line 45
    invoke-virtual {v0}, Loim;->e()Loiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liwf;)V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 11
    invoke-direct {p0, p1}, Luee;->c(Liwf;)V

    .line 13
    iget-object v0, p0, Luee;->a:Lygo;

    iget-boolean v0, v0, Lygo;->a:Z

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Luee;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Luee;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luee;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Luee;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lueg;

    .line 19
    invoke-direct {v1, p0}, Lueg;-><init>(Luee;)V

    .line 20
    iget-object v2, p0, Luee;->a:Lygo;

    iget v2, v2, Lygo;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Luee;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_1
    iget-object v0, p0, Luee;->c:Luef;

    .line 23
    iget-object v1, p1, Liwf;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, p1}, Loim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 48
    iget-object v0, p0, Luee;->c:Luef;

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loim;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    .line 51
    iget-object v2, p0, Luee;->c:Luef;

    .line 52
    iget-object v0, v0, Liwf;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Loim;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Luee;->c:Luef;

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loim;->b(Z)V

    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_0
    :try_start_3
    iget-object v0, p0, Luee;->c:Luef;

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loim;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    iget-object v0, p0, Luee;->c:Luef;

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loim;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 64
    iget-object v0, p0, Luee;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_0
    iget-object v0, p0, Luee;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    if-eqz v0, :cond_0

    .line 68
    iget-object v2, v0, Liwf;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2, v0}, Loio;->a(Ljava/lang/String;Ljava/lang/Object;)Loio;

    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Luee;->c:Luef;

    invoke-virtual {v0, v1}, Loim;->a(Ljava/util/List;)V

    .line 72
    :cond_1
    iget-object v0, p0, Luee;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Luee;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Liwf;)V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Luee;->c(Liwf;)V

    .line 37
    iget-object v0, p0, Luee;->c:Luef;

    .line 38
    iget-object v1, p1, Liwf;->b:Ljava/lang/String;

    .line 40
    invoke-static {v1, p1}, Loio;->a(Ljava/lang/String;Ljava/lang/Object;)Loio;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loim;->a(Loio;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
