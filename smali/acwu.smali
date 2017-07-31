.class public final Lacwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacvz;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/RunnableFuture;

.field public e:Ljava/util/Set;

.field private f:Lacxh;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacwk;Lacxh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacvz;

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

    invoke-direct {v0, v1}, Lacvz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacwu;->a:Lacvz;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacwu;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacwu;->e:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lacwu;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lacwu;->f:Lacxh;

    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lacwv;

    invoke-direct {v1, p0, p1, p2, p3}, Lacwv;-><init>(Lacwu;Landroid/content/Context;Ljava/lang/String;Lacwk;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lacwu;->d:Ljava/util/concurrent/RunnableFuture;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lacwj;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lacwu;->a()V

    .line 67
    iget-object v1, p0, Lacwu;->a:Lacvz;

    new-instance v2, Lacwy;

    invoke-direct {v2, p0, p1, p2}, Lacwy;-><init>(Lacwu;Ljava/lang/String;Lacwj;)V

    .line 68
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, v1, Lacvz;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 70
    iget-object v0, v1, Lacvz;->b:Landroid/os/Handler;

    new-instance v3, Lacwb;

    invoke-direct {v3, v1, v2}, Lacwb;-><init>(Lacvz;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacwp;)Lacwj;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lacwl;->a(Ljava/lang/String;Lacwp;)Lacwj;

    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v0}, Lacwu;->a(Ljava/lang/String;Lacwj;)V

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

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;Lacwk;)Lacwl;
    .locals 6

    .prologue
    .line 72
    new-instance v2, Lacwl;

    invoke-direct {v2, p1, p2, p3}, Lacwl;-><init>(Landroid/content/Context;Ljava/lang/String;Lacwk;)V

    .line 73
    invoke-virtual {v2}, Lacwl;->a()V

    .line 74
    invoke-virtual {v2}, Lacwl;->d()Ljava/util/Map;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lacwu;->b:Landroid/os/Handler;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lacwu;->b:Landroid/os/Handler;

    iget-object v3, p0, Lacwu;->b:Landroid/os/Handler;

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

    new-instance v4, Lacwj;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v4, v5, v0}, Lacwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v4}, Lacwu;->a(Ljava/lang/String;Lacwj;)V

    goto :goto_0

    .line 81
    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lacwl;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lacwu;->b:Landroid/os/Handler;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lacwu;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacwu;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    return-void
.end method

.method public final a(Lacwc;Lacxb;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lacwu;->e:Ljava/util/Set;

    new-instance v1, Lacxd;

    invoke-direct {v1, p0, p1, p2}, Lacxd;-><init>(Lacwu;Lacwc;Lacxb;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a(Lacwc;Lacxb;Lacwz;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lacwu;->e:Ljava/util/Set;

    new-instance v1, Lacxd;

    invoke-direct {v1, p0, p1, p2, p3}, Lacxd;-><init>(Lacwu;Lacwc;Lacxb;Lacwz;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final a(Lacwt;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lacwu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lacwu;->f:Lacxh;

    const-string v1, "Job Exception"

    invoke-virtual {v0, v1, p2}, Lacxh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lacwu;->c()Lacwl;

    move-result-object v0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lacwl;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

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
    new-instance v0, Lacwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lacwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lacwu;->a(Ljava/lang/String;Lacwj;)V

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
    iget-object v0, p0, Lacwu;->b:Landroid/os/Handler;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lacwu;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacwu;->b:Landroid/os/Handler;

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
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lacwu;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lacwu;->a()V
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

.method public final c()Lacwl;
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lacwu;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwl;
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
    new-instance v1, Lacwo;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lacwo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lacwo;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lacwo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lacwu;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lacwu;->b()V
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
