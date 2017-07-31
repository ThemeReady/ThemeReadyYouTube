.class final Laddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ladcx;


# direct methods
.method constructor <init>(Ladcx;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laddj;->b:Ladcx;

    iput-wide p2, p0, Laddj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laddj;->b:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Laddj;->a:J

    .line 3
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->F:J

    .line 4
    return-void
.end method
