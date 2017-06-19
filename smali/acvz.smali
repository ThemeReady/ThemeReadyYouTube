.class final Lacvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacvv;


# direct methods
.method constructor <init>(Lacvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvz;->a:Lacvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacvz;->a:Lacvv;

    iget-object v0, v0, Lacvv;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    invoke-virtual {v0}, Limw;->P()V

    .line 4
    return-void
.end method
