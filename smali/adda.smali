.class final Ladda;
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
    iput-object p1, p0, Ladda;->a:Ladcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladda;->a:Ladcx;

    iget-object v0, v0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    invoke-virtual {v0}, Liqf;->N()V

    .line 4
    return-void
.end method
