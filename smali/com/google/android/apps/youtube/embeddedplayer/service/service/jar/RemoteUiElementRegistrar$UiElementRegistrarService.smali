.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lwms;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lwms;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;->a:Lwms;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
