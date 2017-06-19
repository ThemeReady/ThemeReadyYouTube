.class final Lhkb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lhjq;


# direct methods
.method constructor <init>(Lhjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkb;->a:Lhjq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lhkb;->a:Lhjq;

    .line 18
    iget-object v0, v0, Lhjq;->h:Landroid/animation/ValueAnimator;

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    iget-object v0, p0, Lhkb;->a:Lhjq;

    .line 21
    iget-object v0, v0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 23
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 25
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 27
    :cond_0
    iget-object v0, p0, Lhkb;->a:Lhjq;

    .line 28
    const/4 v1, 0x0

    iput-object v1, v0, Lhjq;->h:Landroid/animation/ValueAnimator;

    .line 29
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhkb;->a:Lhjq;

    .line 11
    iget-object v0, v0, Lhjq;->h:Landroid/animation/ValueAnimator;

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lhkb;->a:Lhjq;

    .line 14
    iget-object v0, v0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhkb;->a:Lhjq;

    .line 3
    iget-object v0, v0, Lhjq;->h:Landroid/animation/ValueAnimator;

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhkb;->a:Lhjq;

    .line 7
    iget-object v1, v1, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 8
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 9
    :cond_0
    return-void
.end method
