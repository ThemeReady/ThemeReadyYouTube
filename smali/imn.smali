.class final Limn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisw;


# instance fields
.field private synthetic a:Limm;


# direct methods
.method constructor <init>(Limm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limn;->a:Limm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Limn;->a:Limm;

    .line 4
    iget-object v0, v0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Limn;->a:Limm;

    .line 7
    iget-object v0, v0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v3, Lirz;

    invoke-direct {v3, v0, v1}, Lirz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Limn;->a:Limm;

    .line 13
    iget-object v0, v0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Limn;->a:Limm;

    .line 17
    iget-object v0, v0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v2, Lisa;

    invoke-direct {v2, v0}, Lisa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
