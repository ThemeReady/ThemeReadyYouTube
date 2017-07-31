.class final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Liuy;


# direct methods
.method constructor <init>(Liuy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livc;->b:Liuy;

    iput-object p2, p0, Livc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Livc;->b:Liuy;

    new-instance v1, Live;

    iget-object v2, p0, Livc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Live;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 3
    iput-object v1, v0, Liuy;->b:Live;

    .line 4
    iget-object v0, p0, Livc;->b:Liuy;

    .line 5
    iget-object v0, v0, Liuy;->a:Lwlp;

    .line 6
    iget-object v1, p0, Livc;->b:Liuy;

    .line 7
    iget-object v1, v1, Liuy;->b:Live;

    .line 8
    invoke-interface {v0, v1}, Lwlp;->a(Lwlq;)V

    .line 9
    return-void
.end method
