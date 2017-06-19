.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsdd;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput p2, p0, Lsdd;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lsdd;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 5
    iget v2, p0, Lsdd;->a:F

    add-float/2addr v2, v0

    rem-float/2addr v2, v3

    .line 6
    iput v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 7
    iget-object v1, p0, Lsdd;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 9
    sub-float v0, v3, v0

    .line 10
    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 11
    iget-object v0, p0, Lsdd;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    .line 14
    return-void
.end method
