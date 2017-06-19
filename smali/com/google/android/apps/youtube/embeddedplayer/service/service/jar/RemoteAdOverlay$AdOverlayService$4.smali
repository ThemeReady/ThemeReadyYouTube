.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->a:Lnks;

    .line 4
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;->b:I

    invoke-interface {v0, v1, v2}, Lnks;->a(II)V

    .line 5
    return-void
.end method
