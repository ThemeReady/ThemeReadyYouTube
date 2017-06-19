.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$1;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->a:Lnks;

    .line 4
    invoke-interface {v0}, Lnks;->a()V

    .line 5
    return-void
.end method
