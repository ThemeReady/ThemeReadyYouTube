.class final synthetic Lisg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lisb;

.field private b:I


# direct methods
.method constructor <init>(Lisb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->a:Lisb;

    iput p2, p0, Lisg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lisg;->a:Lisb;

    iget v1, p0, Lisg;->b:I

    .line 2
    iget-object v2, v0, Lisb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3
    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->l:I

    .line 4
    iget-object v2, v0, Lisb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lisb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 9
    invoke-virtual {v0, v1}, Lila;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
