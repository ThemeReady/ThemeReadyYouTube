.class public final Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwio;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsrd;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lsrd;->a:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    .line 3
    invoke-interface {v0}, Lswl;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Lswl;->c()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lswl;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
