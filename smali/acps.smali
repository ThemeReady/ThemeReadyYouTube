.class public final Lacps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacow;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/RunnableFuture;

.field public e:Ljava/util/Set;

.field private f:Lacqf;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacph;Lacqf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacow;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lacow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacps;->a:Lacow;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacps;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacps;->e:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lacps;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lacps;->f:Lacqf;

    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lacpt;

    invoke-direct {v1, p0, p1, p2, p3}, Lacpt;-><init>(Lacps;Landroid/content/Context;Ljava/lang/String;Lacph;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lacps;->d:Ljava/util/concurrent/RunnableFuture;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lacpg;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lacps;->a()V

    .line 67
    iget-object v1, p0, Lacps;->a:Lacow;

    new-instance v2, Lacpw;

    invoke-direct {v2, p0, p1, p2}, Lacpw;-><init>(Lacps;Ljava/lang/String;Lacpg;)V

    .line 68
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v1, Lacow;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 70
    iget-object v0, v1, Lacow;->b:Landroid/os/Handler;

    new-instance v3, Lacoy;

    invoke-direct {v3, v1, v2}, Lacoy;-><init>(Lacow;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacpm;)Lacpg;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lacps;->c()Lacpi;

    move-result-object v0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lacpi;->a(Ljava/lang/String;Lacpm;)Lacpg;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lacps;->a(Ljava/lang/String;Lacpg;)V

    .line 40
    monitor-exit p0

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;Lacph;)Lacpi;
    .locals 6

    .prologue
    .line 72
    new-instance v2, Lacpi;

    invoke-direct {v2, p1, p2, p3}, Lacpi;-><init>(Landroid/content/Context;Ljava/lang/String;Lacph;)V

    .line 73
    invoke-virtual {v2}, Lacpi;->a()V

    .line 74
    invoke-virtual {v2}, Lacpi;->d()Ljava/util/Map;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lacps;->b:Landroid/os/Handler;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lacps;->b:Landroid/os/Handler;

    iget-object v3, p0, Lacps;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lacpg;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v4, v5, v0}, Lacpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v4}, Lacps;->a(Ljava/lang/String;Lacpg;)V

    goto :goto_0

    .line 81
    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lacps;->c()Lacpi;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lacpi;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lacps;->b:Landroid/os/Handler;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lacps;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacps;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void
.end method

.method public final a(Lacoz;Lacpz;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lacps;->e:Ljava/util/Set;

    new-instance v1, Lacqb;

    invoke-direct {v1, p0, p1, p2}, Lacqb;-><init>(Lacps;Lacoz;Lacpz;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a(Lacoz;Lacpz;Lacpx;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lacps;->e:Ljava/util/Set;

    new-instance v1, Lacqb;

    invoke-direct {v1, p0, p1, p2, p3}, Lacqb;-><init>(Lacps;Lacoz;Lacpz;Lacpx;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final a(Lacpr;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lacps;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lacps;->f:Lacqf;

    const-string v1, "Job Exception"

    invoke-virtual {v0, v1, p2}, Lacqf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lacps;->c()Lacpi;

    move-result-object v0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lacpi;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    monitor-exit p0

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v0, Lacpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lacpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lacps;->a(Ljava/lang/String;Lacpg;)V

    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lacps;->b:Landroid/os/Handler;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lacps;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacps;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lacps;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lacps;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lacpi;
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lacps;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpi;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    new-instance v1, Lacpl;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lacpl;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lacpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lacps;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lacps;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
