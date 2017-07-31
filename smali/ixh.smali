.class final Lixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lixg;


# direct methods
.method constructor <init>(Lixg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixh;->b:Lixg;

    iput-object p2, p0, Lixh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lixh;->b:Lixg;

    new-instance v1, Lixo;

    iget-object v2, p0, Lixh;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lixo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 3
    iput-object v1, v0, Lixg;->b:Lixo;

    .line 4
    iget-object v0, p0, Lixh;->b:Lixg;

    .line 5
    iget-object v0, v0, Lixg;->a:Lnen;

    .line 6
    iget-object v1, p0, Lixh;->b:Lixg;

    .line 7
    iget-object v1, v1, Lixg;->b:Lixo;

    .line 8
    invoke-interface {v0, v1}, Lnen;->a(Lneo;)V

    .line 9
    return-void
.end method
