.class Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmv;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lne;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Lny;->d()Los;

    move-result-object v0

    .line 6
    iget-object v0, v0, Los;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lnv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lny;->d()Los;

    move-result-object v0

    .line 9
    iget-object v0, v0, Los;->b:Lmv;

    .line 10
    iput-object v0, p0, Lne;->b:Lmv;

    .line 11
    iget-object v0, p0, Lne;->b:Lmv;

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lne;->e()V

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lne;->c:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne;->d:Ljava/util/List;

    .line 18
    iget-object v0, p2, Los;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0}, Lnv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p2, Los;->b:Lmv;

    .line 23
    iput-object v0, p0, Lne;->b:Lmv;

    .line 24
    iget-object v0, p0, Lne;->b:Lmv;

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lne;->e()V

    .line 26
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 88
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    new-instance v2, Lnf;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v0}, Lnf;-><init>(Lne;Landroid/os/Handler;)V

    .line 89
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/media/session/MediaController;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()Lnq;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    new-instance v0, Lnr;

    invoke-direct {v0, v1}, Lnr;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmz;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lmz;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 55
    iget-object v0, p0, Lne;->b:Lmv;

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Lne;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lne;->b:Lmv;

    invoke-interface {v1, v0}, Lmv;->b(Lms;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lne;->d:Ljava/util/List;

    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Lne;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lmz;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lmz;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 32
    iget-object v0, p0, Lne;->b:Lmv;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lna;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lna;-><init>(Lmz;Landroid/os/Looper;)V

    iput-object v0, p1, Lmz;->b:Lna;

    .line 36
    new-instance v0, Lng;

    invoke-direct {v0, p1}, Lng;-><init>(Lmz;)V

    .line 37
    iget-object v1, p0, Lne;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p1, Lmz;->c:Z

    .line 39
    :try_start_0
    iget-object v1, p0, Lne;->b:Lmv;

    invoke-interface {v1, v0}, Lmv;->a(Lms;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lna;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lna;-><init>(Lmz;Landroid/os/Looper;)V

    iput-object v0, p1, Lmz;->b:Lna;

    .line 47
    iget-object v1, p0, Lne;->d:Ljava/util/List;

    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v0, p0, Lne;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 68
    return v0
.end method

.method public final b()Lpj;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lne;->b:Lmv;

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lne;->b:Lmv;

    invoke-interface {v0}, Lmv;->h()Lpj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-static {v0}, Lpj;->a(Ljava/lang/Object;)Lpj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lmi;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmi;->a(Ljava/lang/Object;)Lmi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lne;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    return-object v0
.end method
