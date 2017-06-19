.class public final Lhif;
.super Landroid/transition/Transition;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "RotateTransition:rotation"

    iget-object v2, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Lhif;->a(Landroid/transition/TransitionValues;)V

    .line 7
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lhif;->a(Landroid/transition/TransitionValues;)V

    .line 5
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "RotateTransition:rotation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 12
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "RotateTransition:rotation"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 13
    cmpl-float v0, v3, v4

    if-nez v0, :cond_2

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 16
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v5

    .line 19
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    new-instance v1, Lhig;

    invoke-direct {v1, v2, v3, v4}, Lhig;-><init>(Landroid/view/View;FF)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
