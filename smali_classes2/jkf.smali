.class public final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private a:Lixl;


# direct methods
.method public constructor <init>(Lixl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkf;->a:Lixl;

    .line 3
    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->i()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 11
    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->f()J

    move-result-wide v0

    long-to-int v0, v0

    .line 14
    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->c()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljkf;->a:Lixl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lixl;->a(Z)V

    .line 19
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Ljkf;->a:Lixl;

    invoke-interface {v0}, Lixl;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Ljkf;->a:Lixl;

    invoke-interface {v2, v0, v1}, Lixl;->a(J)V

    .line 23
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Ljkf;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljkf;->a:Lixl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lixl;->a(Z)V

    .line 17
    return-void
.end method
