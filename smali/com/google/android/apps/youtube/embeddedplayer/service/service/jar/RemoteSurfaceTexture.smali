.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lium;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    invoke-interface {p2, v0}, Lium;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
