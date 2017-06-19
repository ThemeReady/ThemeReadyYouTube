.class final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liml;
.implements Lwif;
.implements Lwlv;
.implements Lwmb;
.implements Lwmy;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    iput-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 3
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lwye;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(Lwye;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
