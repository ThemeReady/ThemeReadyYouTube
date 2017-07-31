.class public final Lsre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwil;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsre;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lafd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lsre;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->e()Lswv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lswv;->a()I

    move-result v2

    if-eq v2, v5, :cond_0

    move-object v0, v1

    .line 16
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lsre;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    const v3, 0x7f1202fd

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lsre;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    const v4, 0x7f12054c

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0}, Lswv;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    new-instance v0, Lafd;

    iget-object v4, p0, Lsre;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {v0, v4}, Lafd;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v2}, Lik;->a(Ljava/lang/CharSequence;)Lik;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lik;->e(Ljava/lang/CharSequence;)Lik;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Lik;->b(Ljava/lang/CharSequence;)Lik;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lik;->c(Ljava/lang/CharSequence;)Lik;

    move-result-object v1

    iget-object v2, p0, Lsre;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->j:I

    .line 14
    invoke-virtual {v1, v2}, Lik;->a(I)Lik;

    move-result-object v1

    .line 15
    const/4 v2, 0x2

    iput v2, v1, Lik;->g:I

    goto :goto_0
.end method
