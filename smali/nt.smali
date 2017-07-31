.class final Lnt;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lns;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnt;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lnt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    .line 5
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 14
    :goto_1
    invoke-static {v1}, Lnk;->a(Landroid/os/IBinder;)Lnj;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lns;->b:Lnj;

    .line 18
    iget-object v1, v0, Lns;->b:Lnj;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v0, Lns;->d:Ljava/util/List;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v0, Lns;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn;

    .line 21
    new-instance v4, Lnu;

    invoke-direct {v4, v1}, Lnu;-><init>(Lnn;)V

    .line 22
    iget-object v5, v0, Lns;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v5, 0x1

    iput-boolean v5, v1, Lnn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, v0, Lns;->b:Lnj;

    invoke-interface {v1, v4}, Lnj;->a(Lng;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    const-string v3, "MediaControllerCompat"

    const-string v4, "Dead object in registerCallback."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_2
    iget-object v0, v0, Lns;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_3
    invoke-static {p2, v1}, Lfw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1
.end method
