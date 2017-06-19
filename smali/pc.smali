.class Lpc;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field private a:Lpb;


# direct methods
.method public constructor <init>(Lpb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lpc;->a:Lpb;

    .line 3
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0, p1, p2, p3}, Lpb;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 5
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0, p1, p2}, Lpb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0}, Lpb;->e()V

    .line 20
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0, p1}, Lpb;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0}, Lpb;->b()V

    .line 14
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0}, Lpb;->a()V

    .line 9
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0}, Lpb;->f()V

    .line 22
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0, p1, p2}, Lpb;->a(J)V

    .line 25
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0, p1}, Lpb;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0}, Lpb;->c()V

    .line 16
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lpc;->a:Lpb;

    invoke-interface {v0}, Lpb;->d()V

    .line 18
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
