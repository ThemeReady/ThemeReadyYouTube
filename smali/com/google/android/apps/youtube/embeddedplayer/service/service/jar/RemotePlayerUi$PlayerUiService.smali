.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService$Stub;
.source "SourceFile"

# interfaces
.implements Lwlt;


# instance fields
.field public a:Lwlt;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService$Stub;-><init>()V

    .line 2
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
