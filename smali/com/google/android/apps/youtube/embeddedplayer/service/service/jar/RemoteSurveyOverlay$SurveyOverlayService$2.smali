.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[I

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->a:Lneo;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$2;->a:[I

    invoke-interface {v0, v1}, Lneo;->a([I)V

    .line 5
    return-void
.end method
