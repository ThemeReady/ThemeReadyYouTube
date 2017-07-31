.class final Ladcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ladcx;


# direct methods
.method constructor <init>(Ladcx;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladcz;->b:Ladcx;

    iput-boolean p2, p0, Ladcz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladcz;->b:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Ladcz;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Liqf;->k(Z)V

    .line 4
    return-void
.end method
