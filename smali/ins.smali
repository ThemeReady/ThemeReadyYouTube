.class final Lins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Linr;


# direct methods
.method constructor <init>(Linr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lins;->b:Linr;

    iput-object p2, p0, Lins;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lins;->b:Linr;

    new-instance v1, Liof;

    iget-object v2, p0, Lins;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Liof;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 3
    iput-object v1, v0, Linr;->b:Liof;

    .line 4
    iget-object v0, p0, Lins;->b:Linr;

    .line 5
    iget-object v0, v0, Linr;->a:Lilc;

    .line 6
    iget-object v1, p0, Lins;->b:Linr;

    .line 7
    iget-object v1, v1, Linr;->b:Liof;

    .line 9
    iput-object v1, v0, Lilc;->a:Lnks;

    .line 10
    return-void
.end method
