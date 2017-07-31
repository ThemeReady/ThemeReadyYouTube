.class final Laddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Ladcx;


# direct methods
.method constructor <init>(Ladcx;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laddf;->c:Ladcx;

    iput-wide p2, p0, Laddf;->a:J

    iput-wide p4, p0, Laddf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laddf;->c:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Laddf;->a:J

    .line 3
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:J

    .line 4
    iget-object v0, p0, Laddf;->c:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Laddf;->b:J

    .line 5
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:J

    .line 6
    iget-object v0, p0, Laddf;->c:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Z

    .line 8
    iget-object v0, p0, Laddf;->c:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    invoke-virtual {v0}, Liqf;->R()V

    .line 10
    return-void
.end method
