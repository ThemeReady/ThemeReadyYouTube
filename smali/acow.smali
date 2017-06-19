.class public final Lacow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lacow;->c:Z

    .line 3
    iput-boolean v0, p0, Lacow;->d:Z

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lacow;->a:Landroid/os/HandlerThread;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lacow;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 7
    new-instance v0, Lacox;

    invoke-direct {v0, p0}, Lacox;-><init>(Lacow;)V

    invoke-virtual {p0, v0}, Lacow;->a(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacow;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lacow;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lacow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Quitting, can\'t post to handler"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lacow;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not quitting, but can\'t post to handler"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacow;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lacow;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacow;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
