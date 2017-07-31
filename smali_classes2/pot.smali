.class final Lpot;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpok;


# direct methods
.method constructor <init>(Lpok;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpot;->a:Lpok;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 2
    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lpot;->a:Lpok;

    iget-object v0, v0, Lpok;->Z:Lppp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpot;->a:Lpok;

    iget-object v0, v0, Lpok;->Z:Lppp;

    .line 3
    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v6, Lpok;->a:[I

    .line 7
    array-length v8, v6

    move v5, v7

    :goto_1
    if-ge v5, v8, :cond_8

    aget v0, v6, v5

    .line 8
    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 9
    const/16 v9, 0xb4

    if-le v2, v9, :cond_2

    rsub-int v2, v2, 0x168

    .line 10
    :cond_2
    const/16 v9, 0x14

    if-ge v2, v9, :cond_7

    .line 14
    :goto_2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lpot;->a:Lpok;

    .line 15
    iget v1, v1, Lpok;->at:I

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lpot;->a:Lpok;

    .line 18
    iput v0, v1, Lpok;->at:I

    .line 19
    iget-object v8, p0, Lpot;->a:Lpok;

    .line 22
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, v8, Lpok;->at:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 23
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 24
    iget v0, v8, Lpok;->at:I

    neg-int v0, v0

    int-to-float v2, v0

    .line 25
    :cond_3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, v8, Lpok;->c:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, v8, Lpok;->am:Landroid/view/animation/RotateAnimation;

    .line 26
    iput v2, v8, Lpok;->c:F

    .line 27
    iget-object v0, v8, Lpok;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 28
    iget-object v0, v8, Lpok;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 29
    iget-object v0, v8, Lpok;->am:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 30
    iget-object v0, v8, Lpok;->al:Landroid/widget/ImageView;

    iget-object v1, v8, Lpok;->am:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    iget-object v0, v8, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 33
    iget v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 36
    invoke-static {v0}, Lpok;->d(I)Landroid/util/Property;

    move-result-object v1

    .line 37
    invoke-virtual {v8, v0, v7}, Lpok;->a(IZ)F

    move-result v2

    .line 38
    iget v0, v8, Lpok;->at:I

    .line 39
    invoke-static {v0}, Lpok;->d(I)Landroid/util/Property;

    move-result-object v4

    .line 40
    iget v0, v8, Lpok;->at:I

    invoke-virtual {v8, v0, v7}, Lpok;->a(IZ)F

    move-result v5

    .line 41
    iget v0, v8, Lpok;->at:I

    invoke-virtual {v8, v0, v3}, Lpok;->a(IZ)F

    move-result v6

    .line 42
    iget-object v0, v8, Lpok;->an:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lpok;->an:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, v8, Lpok;->an:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    :cond_4
    iget-object v9, v8, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 45
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v11, v12, [F

    iget-object v0, v8, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v11, v7

    aput v2, v11, v3

    .line 47
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    iget-object v2, v8, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 49
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [F

    aput v5, v10, v7

    aput v6, v10, v3

    .line 50
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 51
    new-instance v6, Lpoq;

    invoke-direct {v6, v8, v1, v4, v5}, Lpoq;-><init>(Lpok;Landroid/util/Property;Landroid/util/Property;F)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    iget v1, v8, Lpok;->at:I

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_5

    iget v1, v8, Lpok;->at:I

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_6

    .line 53
    :cond_5
    new-instance v1, Lpor;

    invoke-direct {v1, v8}, Lpor;-><init>(Lpok;)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, Lpok;->an:Landroid/animation/AnimatorSet;

    .line 55
    iget-object v1, v8, Lpok;->an:Landroid/animation/AnimatorSet;

    new-array v4, v12, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 56
    iget-object v0, v8, Lpok;->an:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 13
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method
