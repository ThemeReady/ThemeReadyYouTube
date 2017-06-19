.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

.field public b:Litu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;Litu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    iput-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litu;

    iput-object v0, p0, Litt;->b:Litu;

    .line 4
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Litt;->b:Litu;

    invoke-interface {v0}, Litu;->e()V

    .line 12
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v0, p0, Litt;->b:Litu;

    invoke-interface {v0}, Litu;->f()V

    .line 31
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Litt;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
