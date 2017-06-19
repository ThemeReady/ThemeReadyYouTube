.class public final Lwgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Service;

.field private b:Landroid/os/Handler;

.field private c:Lqdy;

.field private d:Ljava/lang/Runnable;

.field private e:Laebv;

.field private f:Z


# direct methods
.method public constructor <init>(Laebv;Landroid/os/Handler;Lqdy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwgx;

    invoke-direct {v0, p0}, Lwgx;-><init>(Lwgw;)V

    iput-object v0, p0, Lwgw;->d:Ljava/lang/Runnable;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lwgw;->b:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lwgw;->e:Laebv;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lwgw;->c:Lqdy;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwgw;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwgw;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;Z)V
    .locals 4

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwgw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwgw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lwgw;->a:Landroid/app/Service;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgw;->c:Lqdy;

    .line 14
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lzjm;->L:Lxkf;

    if-nez v2, :cond_2

    .line 16
    iget-object v0, v0, Lqdy;->d:Lqdv;

    .line 17
    iget-object v1, v0, Lqdv;->r:Lxkf;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lxkf;

    invoke-direct {v1}, Lxkf;-><init>()V

    iput-object v1, v0, Lqdv;->r:Lxkf;

    .line 19
    :cond_0
    iget-object v0, v0, Lqdv;->r:Lxkf;

    .line 22
    :goto_0
    iget-boolean v0, v0, Lxkf;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwgw;->f:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 23
    :cond_1
    iget-object v0, p0, Lwgw;->a:Landroid/app/Service;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, v1, Lzjm;->L:Lxkf;

    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lwgw;->f:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 26
    iget-object v0, p0, Lwgw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwgw;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_4
    iget-object v0, p0, Lwgw;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Liv;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwgw;->b:Landroid/os/Handler;

    iget-object v1, p0, Lwgw;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-boolean v0, p0, Lwgw;->f:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwgw;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgw;->f:Z

    .line 34
    :cond_0
    iget-object v0, p0, Lwgw;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv;

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Liv;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
