.class Lcom/google/vr/ndk/base/FadeOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final autoFadeEnabled:Z

.field public final autoFadeHandler:Landroid/os/Handler;

.field public fadeDurationMillis:J

.field public fadeStartTimeMillis:J

.field public fadeType:I

.field public final fadeUpdateRunnable:Ljava/lang/Runnable;

.field public flushAutoFadeOnVisible:Z

.field public visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/FadeOverlayView$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/FadeOverlayView$1;-><init>(Lcom/google/vr/ndk/base/FadeOverlayView;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/FadeOverlayView$2;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/FadeOverlayView$2;-><init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 6
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setBackgroundColor(I)V

    .line 7
    iput-boolean p2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V

    return-void
.end method

.method private endFade()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 61
    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setVisibility(I)V

    .line 64
    iget v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iput v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 67
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private removeFadeCallbacks()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    const v1, 0x49c1485

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method private updateFade()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartTimeMillis:J

    sub-long v2, v0, v2

    .line 70
    long-to-float v0, v2

    iget-wide v4, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 71
    iget v1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 72
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setAlpha(F)V

    .line 73
    iget-wide v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->setVisibility(I)V

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    :goto_1
    return-void

    .line 71
    :cond_1
    sub-float v0, v6, v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    goto :goto_1
.end method


# virtual methods
.method public flushAutoFade()V
    .locals 4

    .prologue
    const v1, 0x49c1485

    .line 42
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    goto :goto_0
.end method

.method public onInvisible()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 27
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    goto :goto_0
.end method

.method public onVisible()V
    .locals 4

    .prologue
    const v3, 0x49c1485

    const/4 v2, 0x1

    .line 29
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeEnabled:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->autoFadeHandler:Landroid/os/Handler;

    .line 35
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFadeOnVisible:Z

    if-eqz v0, :cond_1

    .line 36
    const-wide/16 v0, 0xc8

    .line 38
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 39
    :cond_2
    iput v2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 40
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 56
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->endFade()V

    goto :goto_0
.end method

.method public startFade(IJ)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "FadeOverlayView"

    const-string v1, "Ignoring fade request while disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->visible:Z

    if-nez v0, :cond_1

    .line 13
    const-string v0, "FadeOverlayView"

    const-string v1, "Ignoring fade request while invisible."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->removeFadeCallbacks()V

    .line 16
    iput p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeType:I

    .line 17
    iput-wide p2, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeDurationMillis:J

    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView;->fadeStartTimeMillis:J

    .line 19
    invoke-direct {p0}, Lcom/google/vr/ndk/base/FadeOverlayView;->updateFade()V

    goto :goto_0
.end method
