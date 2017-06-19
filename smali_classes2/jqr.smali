.class final Ljqr;
.super Lkmv;


# instance fields
.field private synthetic a:Ljqq;


# direct methods
.method constructor <init>(Ljqq;)V
    .locals 0

    iput-object p1, p0, Ljqr;->a:Ljqq;

    invoke-direct {p0}, Lkmv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ljqr;->a:Ljqq;

    .line 2
    iget-object v1, v0, Ljqq;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljqr;->a:Ljqq;

    .line 4
    iget-boolean v0, v0, Ljqq;->f:Z

    .line 5
    if-eqz v0, :cond_0

    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljqr;->a:Ljqq;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, v0, Ljqq;->c:I

    if-eq v2, v3, :cond_1

    invoke-static {v0, v2}, Lkej;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, v0, Ljqq;->c:I

    .line 8
    :cond_1
    iget-object v0, p0, Ljqr;->a:Ljqq;

    .line 9
    iget-object v0, v0, Ljqq;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Ljqs;

    invoke-direct {v2, p0, p1}, Ljqs;-><init>(Ljqr;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Caller is not GooglePlayServices."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
