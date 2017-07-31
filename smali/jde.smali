.class final Ljde;
.super Ljdd;
.source "SourceFile"


# instance fields
.field private e:Landroid/media/PlaybackParams;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljdd;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljde;->f:F

    .line 3
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ljde;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljde;->e:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ljde;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Ljde;->e:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Ljdd;->a(Landroid/media/AudioTrack;Z)V

    .line 5
    invoke-direct {p0}, Ljde;->g()V

    .line 6
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ljde;->e:Landroid/media/PlaybackParams;

    .line 10
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Ljde;->f:F

    .line 11
    invoke-direct {p0}, Ljde;->g()V

    .line 12
    return-void

    .line 7
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ljde;->f:F

    return v0
.end method
