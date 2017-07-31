.class public final Livl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;ILjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iput p2, p0, Livl;->a:I

    iput-object p3, p0, Livl;->b:Ljava/lang/String;

    iput-wide p4, p0, Livl;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Livl;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Ladec;

    .line 4
    iget v1, p0, Livl;->a:I

    iget-object v2, p0, Livl;->b:Ljava/lang/String;

    iget-wide v4, p0, Livl;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Ladec;->a(ILjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "Problem sending playback event to client."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
