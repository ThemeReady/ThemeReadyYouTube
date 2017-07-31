.class final Laddh;
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
    iput-object p1, p0, Laddh;->a:Ladcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laddh;->a:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->C:Z

    .line 4
    iget-object v0, p0, Laddh;->a:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 5
    invoke-virtual {v0}, Liqf;->S()V

    .line 6
    return-void
.end method
