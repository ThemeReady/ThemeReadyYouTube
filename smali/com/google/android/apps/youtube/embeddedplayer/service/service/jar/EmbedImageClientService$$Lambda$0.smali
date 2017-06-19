.class final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

.field private b:Liuq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;Liuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService$$Lambda$0;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService$$Lambda$0;->b:Liuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService$$Lambda$0;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService$$Lambda$0;->b:Liuq;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
