.class final Litp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field public b:Litq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Litq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iput-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    iput-object v0, p0, Litp;->b:Litq;

    .line 4
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;->a(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Litp;->b:Litq;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    invoke-interface {v0}, Litq;->e()V

    .line 11
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    iget-object v0, p0, Litp;->b:Litq;

    invoke-interface {v0}, Litq;->f()V

    .line 17
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
