.class final synthetic Litd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Litb;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;


# direct methods
.method constructor <init>(Litb;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litd;->a:Litb;

    iput-object p2, p0, Litd;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Litd;->a:Litb;

    iget-object v1, p0, Litd;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    .line 2
    iput-object v1, v0, Litb;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedImageClientService;

    .line 3
    return-void
.end method
