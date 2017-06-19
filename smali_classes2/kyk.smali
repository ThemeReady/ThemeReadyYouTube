.class final Lkyk;
.super Lkya;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkyj;

.field public c:Z

.field public d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkya;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyk;->a:Ljava/lang/Object;

    new-instance v0, Lkyj;

    invoke-direct {v0}, Lkyj;-><init>()V

    iput-object v0, p0, Lkyk;->b:Lkyj;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkyk;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkyk;->b:Lkyj;

    invoke-virtual {v0, p0}, Lkyj;->a(Lkya;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lkxy;)Lkya;
    .locals 2

    iget-object v0, p0, Lkyk;->b:Lkyj;

    new-instance v1, Lkyg;

    invoke-direct {v1, p1, p2}, Lkyg;-><init>(Ljava/util/concurrent/Executor;Lkxy;)V

    invoke-virtual {v0, v1}, Lkyj;->a(Lkyi;)V

    invoke-direct {p0}, Lkyk;->e()V

    return-object p0
.end method

.method public final a(Lkxy;)Lkya;
    .locals 1

    sget-object v0, Lkyc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lkya;->a(Ljava/util/concurrent/Executor;Lkxy;)Lkya;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lkyk;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyk;->c:Z

    iput-object p1, p0, Lkyk;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkyk;->b:Lkyj;

    invoke-virtual {v0, p0}, Lkyj;->a(Lkya;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkyk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyk;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkyk;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lkbx;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkyk;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lkxz;

    iget-object v2, p0, Lkyk;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lkxz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkyk;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lkyk;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkyk;->c:Z

    iput-object p1, p0, Lkyk;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkyk;->b:Lkyj;

    invoke-virtual {v1, p0}, Lkyj;->a(Lkya;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkyk;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    iget-boolean v0, p0, Lkyk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lkbx;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
