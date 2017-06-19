.class final Litw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Litv;


# direct methods
.method constructor <init>(Litv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litw;->b:Litv;

    iput-object p2, p0, Litw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Litw;->b:Litv;

    new-instance v1, Liud;

    iget-object v2, p0, Litw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Liud;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 3
    iput-object v1, v0, Litv;->b:Liud;

    .line 4
    iget-object v0, p0, Litw;->b:Litv;

    .line 5
    iget-object v0, v0, Litv;->a:Lnhu;

    .line 6
    iget-object v1, p0, Litw;->b:Litv;

    .line 7
    iget-object v1, v1, Litv;->b:Liud;

    .line 8
    invoke-interface {v0, v1}, Lnhu;->a(Lnhv;)V

    .line 9
    return-void
.end method
