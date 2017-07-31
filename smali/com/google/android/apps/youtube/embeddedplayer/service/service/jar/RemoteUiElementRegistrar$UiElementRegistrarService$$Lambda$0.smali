.class final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

.field private b:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService$$Lambda$0;->b:I

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;->a:Lwny;

    invoke-virtual {v0, v1}, Lwny;->b(I)V

    .line 3
    return-void
.end method
