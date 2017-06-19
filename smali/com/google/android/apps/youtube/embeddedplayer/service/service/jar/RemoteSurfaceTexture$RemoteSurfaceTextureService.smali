.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService$Stub;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService$Stub;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
