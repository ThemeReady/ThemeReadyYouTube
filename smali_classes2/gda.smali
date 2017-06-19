.class public final Lgda;
.super Lase;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lgdb;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field private b:Ljava/util/Set;

.field private c:Loun;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Loun;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lase;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loun;

    iput-object v0, p0, Lgda;->c:Loun;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    .line 4
    iput p2, p0, Lgda;->d:I

    .line 5
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lgda;->a(F)V

    .line 8
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgda;->b:Ljava/util/Set;

    .line 10
    return-void

    .line 3
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lgda;->b(Z)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lgda;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lgda;->c:Loun;

    invoke-virtual {v0, p1}, Loun;->c(Landroid/view/MotionEvent;)I

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 72
    iget v2, p0, Lgda;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v1, p0, Lgda;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 73
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 74
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lgda;->a(F)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 79
    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 81
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lgda;->c:Loun;

    sget v1, Lkt;->ao:I

    invoke-virtual {v0, p1, v1}, Loun;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 90
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 92
    invoke-virtual {p0, v2}, Lgda;->a(Z)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0, v2}, Lgda;->b(Z)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0, v2}, Lgda;->a(Z)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, v2}, Lgda;->b(Z)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgdc;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgda;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lgda;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 65
    :goto_1
    return v0

    .line 42
    :pswitch_1
    iget-boolean v0, p0, Lgda;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lgda;->c:Loun;

    invoke-virtual {v0, p2}, Loun;->a(Landroid/view/MotionEvent;)V

    .line 45
    iget-object v0, p0, Lgda;->c:Loun;

    sget v3, Lkt;->ao:I

    invoke-virtual {v0, p2, v3}, Loun;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lgda;->c:Loun;

    sget v3, Lkt;->ap:I

    invoke-virtual {v0, p2, v3}, Loun;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v2, p0, Lgda;->e:Z

    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v0, p0, Lgda;->c:Loun;

    invoke-virtual {v0, p2}, Loun;->b(Landroid/view/MotionEvent;)V

    .line 51
    iput-boolean v1, p0, Lgda;->e:Z

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 54
    :goto_2
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_3

    .line 57
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 61
    :pswitch_3
    iget-object v0, p0, Lgda;->c:Loun;

    .line 62
    const/4 v2, -0x1

    iput v2, v0, Loun;->f:I

    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lgda;->c:Loun;

    invoke-virtual {v0, p2}, Loun;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final b(Lgdc;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgda;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgda;->a(F)V

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 33
    iget-object v0, p0, Lgda;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    .line 34
    invoke-interface {v0, v1}, Lgdc;->a(F)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
