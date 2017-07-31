.class public final Livf;
.super Liue;
.source "SourceFile"


# instance fields
.field public final a:Lwmy;

.field public b:Livi;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwmy;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liue;-><init>()V

    .line 2
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmy;

    iput-object v0, p0, Livf;->a:Lwmy;

    .line 3
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Livf;->c:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Livf;->b:Livi;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Livf;->b:Livi;

    .line 7
    iput-object v1, v0, Livi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    .line 8
    iput-object v1, p0, Livf;->b:Livi;

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Livf;->c:Landroid/os/Handler;

    new-instance v1, Livg;

    invoke-direct {v1, p0, p1}, Livg;-><init>(Livf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Livf;->c:Landroid/os/Handler;

    new-instance v1, Livh;

    invoke-direct {v1, p0, p1}, Livh;-><init>(Livf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
