.class final Ladcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladcx;


# direct methods
.method constructor <init>(Ladcx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladcy;->a:Ladcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 2
    iget-object v0, p0, Ladcy;->a:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:J

    .line 4
    iget-object v0, p0, Ladcy;->a:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 5
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->G:J

    .line 6
    return-void
.end method
