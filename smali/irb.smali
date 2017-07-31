.class final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lira;


# direct methods
.method constructor <init>(Lira;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirb;->b:Lira;

    iput-object p2, p0, Lirb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lirb;->b:Lira;

    new-instance v1, Lirn;

    iget-object v2, p0, Lirb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lirn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 3
    iput-object v1, v0, Lira;->b:Lirn;

    .line 4
    iget-object v0, p0, Lirb;->b:Lira;

    .line 5
    iget-object v0, v0, Lira;->a:Lioj;

    .line 6
    iget-object v1, p0, Lirb;->b:Lira;

    .line 7
    iget-object v1, v1, Lira;->b:Lirn;

    .line 9
    iput-object v1, v0, Lioj;->a:Lnhm;

    .line 10
    return-void
.end method
