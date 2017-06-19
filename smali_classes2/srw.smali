.class public final Lsrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsrw;->a:Laebv;

    .line 3
    iput-object p2, p0, Lsrw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsrw;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsrw;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsrw;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsrw;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsrw;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsrw;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsrw;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lojh;

    .line 15
    iget-object v0, p0, Lsrw;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lwgz;

    .line 16
    iget-object v0, p0, Lsrw;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Lwgw;

    .line 17
    iget-object v0, p0, Lsrw;->d:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laebv;

    .line 18
    iget-object v0, p0, Lsrw;->e:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laebv;

    .line 19
    iget-object v0, p0, Lsrw;->f:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Laebv;

    .line 20
    iget-object v0, p0, Lsrw;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->g:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lsrw;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->h:I

    .line 22
    return-void
.end method
