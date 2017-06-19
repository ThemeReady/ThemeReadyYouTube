.class public final Lsro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhl;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsro;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwhj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lsro;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lsro;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v1, Lwgv;

    invoke-direct {v1}, Lwgv;-><init>()V

    .line 7
    invoke-virtual {v1}, Lwhk;->a()Lwhk;

    move-result-object v1

    const v2, 0x7f0202a1

    .line 8
    invoke-virtual {v1, v2}, Lwhk;->a(I)Lwhk;

    move-result-object v1

    const v2, 0x7f12041d

    .line 9
    invoke-virtual {v1, v2}, Lwhk;->b(I)Lwhk;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lwhk;->a(Landroid/app/PendingIntent;)Lwhk;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwhk;->b()Lwhk;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwhk;->c()Lwhj;

    move-result-object v0

    goto :goto_0
.end method
