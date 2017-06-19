.class public final Lwml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lwml;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lwml;->c:I

    .line 3
    iput p2, p0, Lwml;->d:I

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v1, p2

    aput v1, v0, v4

    const/4 v1, 0x1

    int-to-float v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lwml;->a:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lwml;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iput-boolean v4, p0, Lwml;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lwml;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lwml;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    iget v1, p0, Lwml;->c:I

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lwml;->d:I

    .line 16
    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lwml;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->invalidate()V

    .line 18
    return-void
.end method
