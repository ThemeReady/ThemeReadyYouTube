.class public final Ltrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Ltrj;


# instance fields
.field private a:Ltrk;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    .line 3
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 6
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 7
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 33
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 47
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 49
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 38
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 39
    :cond_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->d:Luge;

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit integer overflow attempting to seekTo: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 51
    return-void
.end method

.method public final a(Ltrk;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ltrf;->a:Ltrk;

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 43
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltrf;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0, p2}, Ltrk;->b(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0}, Ltrk;->g()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0, p2, p3}, Ltrk;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0, p2, p3}, Ltrk;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0, p0}, Ltrk;->a(Ltrj;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0}, Ltrk;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltrf;->a:Ltrk;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ltrf;->a:Ltrk;

    invoke-interface {v0, p0, p2, p3}, Ltrk;->a(Ltrj;II)V

    .line 26
    :cond_0
    return-void
.end method
