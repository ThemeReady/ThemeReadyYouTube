.class public Lrkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrlh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrkz;->a:Landroid/os/Handler;

    .line 7
    new-instance v0, Lrlh;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrlh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrkz;->b:Lrlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lrkz;->b:Lrlh;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lrkz;->b:Lrlh;

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrlh;->a:Z

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lrkz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a(Lrlj;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lrlb;

    invoke-direct {v0, p1}, Lrlb;-><init>(Lrlj;)V

    .line 21
    new-instance v1, Lrlf;

    invoke-direct {v1, p0, v0}, Lrlf;-><init>(Lrkz;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lrkz;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lrkz;->a()V

    .line 14
    new-instance v0, Lrld;

    invoke-direct {v0, p0}, Lrld;-><init>(Lrkz;)V

    invoke-virtual {p0, v0}, Lrkz;->a(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lrkz;->b:Lrlh;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lrkz;->b:Lrlh;

    .line 25
    iget-boolean v0, v0, Lrlh;->a:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lrkz;->b:Lrlh;

    invoke-virtual {v0}, Lrlh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lrkz;->b:Lrlh;

    invoke-virtual {v0}, Lrlh;->b()V

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lrkz;->b:Lrlh;

    iget-object v0, v0, Lrlh;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrkz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
