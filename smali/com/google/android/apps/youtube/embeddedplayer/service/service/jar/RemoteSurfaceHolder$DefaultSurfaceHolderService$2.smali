.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Landroid/view/Surface;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Landroid/view/Surface;

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->c:Landroid/view/Surface;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService$2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder$DefaultSurfaceHolderService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->b()V

    .line 12
    :cond_0
    return-void
.end method
