.class final Lol;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field private a:Lok;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lol;->a:Lok;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 15
    iget-object v0, p0, Lol;->a:Lok;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 16
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 33
    invoke-interface/range {v0 .. v5}, Lok;->a(IIIII)V

    .line 34
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_1

    .line 21
    const/4 v2, 0x6

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 30
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 23
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 26
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lol;->a:Lok;

    invoke-interface {v0, p1}, Lok;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lol;->a:Lok;

    invoke-interface {v0, p1}, Lok;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lol;->a:Lok;

    invoke-interface {v0, p1}, Lok;->a(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lol;->a:Lok;

    invoke-interface {v0}, Lok;->a()V

    .line 5
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
