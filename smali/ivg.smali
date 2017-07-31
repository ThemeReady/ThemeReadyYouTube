.class final Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Livf;


# direct methods
.method constructor <init>(Livf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livg;->b:Livf;

    iput-object p2, p0, Livg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Livg;->b:Livf;

    new-instance v1, Livi;

    iget-object v2, p0, Livg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Livi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 3
    iput-object v1, v0, Livf;->b:Livi;

    .line 4
    iget-object v0, p0, Livg;->b:Livf;

    .line 5
    iget-object v0, v0, Livf;->a:Lwmy;

    .line 6
    iget-object v1, p0, Livg;->b:Livf;

    .line 7
    iget-object v1, v1, Livf;->b:Livi;

    .line 8
    invoke-interface {v0, v1}, Lwmy;->a(Lwmz;)V

    .line 9
    return-void
.end method
