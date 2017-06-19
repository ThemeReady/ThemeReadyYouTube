.class final Lacwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lacvv;


# direct methods
.method constructor <init>(Lacvv;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacwe;->b:Lacvv;

    iput-wide p2, p0, Lacwe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacwe;->b:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lacwe;->a:J

    .line 3
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:J

    .line 4
    iget-object v0, p0, Lacwe;->b:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Z

    .line 6
    iget-object v0, p0, Lacwe;->b:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 7
    invoke-virtual {v0}, Limw;->S()V

    .line 8
    return-void
.end method
