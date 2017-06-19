.class final Lirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Liro;


# direct methods
.method constructor <init>(Liro;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirs;->b:Liro;

    iput-object p2, p0, Lirs;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lirs;->b:Liro;

    new-instance v1, Liru;

    iget-object v2, p0, Lirs;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Liru;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 3
    iput-object v1, v0, Liro;->b:Liru;

    .line 4
    iget-object v0, p0, Lirs;->b:Liro;

    .line 5
    iget-object v0, v0, Liro;->a:Lwkj;

    .line 6
    iget-object v1, p0, Lirs;->b:Liro;

    .line 7
    iget-object v1, v1, Liro;->b:Liru;

    .line 8
    invoke-interface {v0, v1}, Lwkj;->a(Lwkk;)V

    .line 9
    return-void
.end method
