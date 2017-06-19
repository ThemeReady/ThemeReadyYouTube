.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private c:Landroid/view/SurfaceHolder;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Lipy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;-><init>(Lipy;)V

    .line 2
    const-string v0, "surfaceHolder cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    .line 3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->d:Z

    return v0
.end method

.method public final m()Luae;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Luae;->d:Luae;

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->b:Luaa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->b:Luaa;

    invoke-interface {v0}, Luaa;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->d:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->b:Luaa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->b:Luaa;

    invoke-interface {v0}, Luaa;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->d:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->b:Luaa;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;->b:Luaa;

    invoke-interface {v0}, Luaa;->c()V

    .line 22
    :cond_0
    return-void
.end method
