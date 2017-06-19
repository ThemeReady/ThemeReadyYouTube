.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lyld;

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lyld;->a:Lyky;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v1, Lzlx;

    .line 7
    invoke-virtual {v0, v1}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v1, Lzlx;

    .line 10
    invoke-virtual {v0, v1}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    iget-object v0, v0, Lzlx;->a:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v2, Lzlx;

    .line 13
    invoke-virtual {v0, v2}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    iget-object v0, v0, Lzlx;->b:Lyop;

    .line 14
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v2, Lzlx;

    .line 20
    invoke-virtual {v0, v2}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    iget v0, v0, Lzlx;->e:I

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    invoke-interface {v1, v0}, Liqk;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v2, Lzlx;

    .line 28
    invoke-virtual {v0, v2}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    iget-object v0, v0, Lzlx;->c:Laasd;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Laasd;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v2, Lzlx;

    .line 32
    invoke-virtual {v0, v2}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    iget-object v0, v0, Lzlx;->d:Laasd;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Laasd;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    iget-object v0, p1, Lyld;->a:Lyky;

    const-class v2, Lzlx;

    .line 36
    invoke-virtual {v0, v2}, Lyky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlx;

    iget-object v0, v0, Lzlx;->f:Laafq;

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Laafq;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    .line 42
    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 44
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILyld;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
