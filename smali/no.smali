.class final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd;


# instance fields
.field private a:Lmv;

.field private b:Lnq;


# direct methods
.method public constructor <init>(Los;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Los;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lmw;->a(Landroid/os/IBinder;)Lmv;

    move-result-object v0

    iput-object v0, p0, Lno;->a:Lmv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lnq;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lno;->b:Lnq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lnu;

    iget-object v1, p0, Lno;->a:Lmv;

    invoke-direct {v0, v1}, Lnu;-><init>(Lmv;)V

    iput-object v0, p0, Lno;->b:Lnq;

    .line 42
    :cond_0
    iget-object v0, p0, Lno;->b:Lnq;

    return-object v0
.end method

.method public final a(Lmz;)V
    .locals 3

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lno;->a:Lmv;

    .line 24
    iget-object v0, p1, Lmz;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lms;

    .line 26
    invoke-interface {v1, v0}, Lmv;->b(Lms;)V

    .line 27
    iget-object v0, p0, Lno;->a:Lmv;

    invoke-interface {v0}, Lmv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p1, Lmz;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lmz;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lno;->a:Lmv;

    invoke-interface {v0}, Lmv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 9
    iget-object v1, p0, Lno;->a:Lmv;

    .line 10
    iget-object v0, p1, Lmz;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lms;

    invoke-interface {v1, v0}, Lmv;->a(Lms;)V

    .line 14
    new-instance v0, Lna;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lna;-><init>(Lmz;Landroid/os/Looper;)V

    iput-object v0, p1, Lmz;->b:Lna;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmz;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {p1}, Lmz;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lno;->a:Lmv;

    invoke-interface {v0, p1}, Lmv;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in dispatchMediaButtonEvent."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Lpj;
    .locals 3

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lno;->a:Lmv;

    invoke-interface {v0}, Lmv;->h()Lpj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lmi;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lno;->a:Lmv;

    invoke-interface {v0}, Lmv;->g()Lmi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lno;->a:Lmv;

    invoke-interface {v0}, Lmv;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method
