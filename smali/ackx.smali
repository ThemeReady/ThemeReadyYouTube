.class public final Lackx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacju;


# instance fields
.field public final a:Lacix;

.field public final b:Landroid/net/nsd/NsdManager;

.field public final c:Lacll;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lacnj;

.field public final f:Ljava/util/Random;

.field public g:Lacld;

.field public h:Lacla;

.field public final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lacix;Landroid/net/nsd/NsdManager;Lacll;Ljava/util/concurrent/ScheduledExecutorService;Lacnj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lackx;->f:Ljava/util/Random;

    .line 3
    sget-object v0, Lacld;->a:Lacld;

    iput-object v0, p0, Lackx;->g:Lacld;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lackx;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lackx;->a:Lacix;

    .line 6
    iput-object p2, p0, Lackx;->b:Landroid/net/nsd/NsdManager;

    .line 7
    iput-object p3, p0, Lackx;->c:Lacll;

    .line 8
    iput-object p4, p0, Lackx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p5, p0, Lackx;->e:Lacnj;

    .line 10
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lackx;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lackx;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lackx;->b()V

    .line 46
    invoke-direct {p0}, Lackx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lacjv;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lackx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final declared-synchronized a(Loma;)V
    .locals 5

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Loma;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lackx;->c:Lacll;

    .line 20
    iget v0, v0, Lacll;->b:I

    .line 21
    if-lez v0, :cond_2

    .line 22
    invoke-direct {p0}, Lackx;->f()V

    .line 23
    iget-object v0, p0, Lackx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lacky;

    invoke-direct {v1, p0}, Lacky;-><init>(Lackx;)V

    iget-object v2, p0, Lackx;->c:Lacll;

    .line 24
    iget v2, v2, Lacll;->b:I

    .line 25
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lackx;->j:Ljava/util/concurrent/Future;

    .line 27
    :cond_2
    iget-object v0, p0, Lackx;->g:Lacld;

    iget-boolean v0, v0, Lacld;->f:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lacld;->b:Lacld;

    iput-object v0, p0, Lackx;->g:Lacld;

    .line 30
    new-instance v0, Lacla;

    .line 31
    invoke-direct {v0, p0}, Lacla;-><init>(Lackx;)V

    .line 32
    iput-object v0, p0, Lackx;->h:Lacla;

    .line 33
    iget-object v0, p0, Lackx;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lackx;->c:Lacll;

    .line 34
    iget-object v1, v1, Lacll;->a:Ljava/lang/String;

    .line 35
    const/4 v2, 0x1

    iget-object v3, p0, Lackx;->h:Lacla;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lackx;->g:Lacld;

    sget-object v1, Lacld;->a:Lacld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, Lackx;->g:Lacld;

    iget-boolean v0, v0, Lacld;->g:Z

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lackx;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lackx;->h:Lacla;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 52
    :cond_1
    sget-object v0, Lacld;->d:Lacld;

    iput-object v0, p0, Lackx;->g:Lacld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lacjv;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lackx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final declared-synchronized b(Loma;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Loma;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lackx;->a(Loma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lackx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lackx;->g:Lacld;

    iget-boolean v0, v0, Lacld;->h:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lackx;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lackx;->h:Lacla;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lacld;->c:Lacld;

    iput-object v0, p0, Lackx;->g:Lacld;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    sget-object v0, Lacld;->a:Lacld;

    iput-object v0, p0, Lackx;->g:Lacld;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lackx;->h:Lacla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 62
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->j:Lugk;

    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lacld;->a:Lacld;

    iput-object v0, p0, Lackx;->g:Lacld;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lackx;->h:Lacla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
