.class public final Ladcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:J

.field public b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ladct;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ladct;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ladcp;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ladcp;->c:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Ladcp;->d:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ladcp;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ladcp;->a:J

    .line 8
    iput-object p1, p0, Ladcp;->b:Landroid/view/View;

    .line 9
    iput-object p2, p0, Ladcp;->f:Ladct;

    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 11
    iget v0, p0, Ladcp;->m:F

    invoke-virtual {p2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    iget v0, p0, Ladcp;->g:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 13
    iget-object v0, p0, Ladcp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ladcp;->g:I

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_1
    :goto_0
    return v2

    .line 15
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ladcp;->h:F

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ladcp;->i:F

    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    .line 18
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Ladcp;->h:F

    sub-float/2addr v0, v3

    .line 22
    iget-object v3, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    iget-object v3, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    iget-object v3, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 26
    iget-object v5, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Ladcp;->g:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 31
    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    move v0, v1

    .line 35
    :goto_1
    if-eqz v1, :cond_a

    .line 36
    iget-object v1, p0, Ladcp;->f:Ladct;

    invoke-interface {v1}, Ladct;->a()V

    .line 37
    iget-object v1, p0, Ladcp;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 38
    iget v0, p0, Ladcp;->g:I

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Ladcp;->a:J

    .line 40
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ladcq;

    invoke-direct {v1, p0}, Ladcq;-><init>(Ladcp;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    :cond_2
    :goto_3
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    iput-object v10, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    .line 50
    iput v8, p0, Ladcp;->m:F

    .line 51
    iput v8, p0, Ladcp;->h:F

    .line 52
    iput v8, p0, Ladcp;->i:F

    .line 53
    iput-boolean v2, p0, Ladcp;->j:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget v6, p0, Ladcp;->d:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_d

    iget v6, p0, Ladcp;->e:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    cmpg-float v6, v5, v4

    if-gez v6, :cond_d

    cmpg-float v4, v5, v4

    if-gez v4, :cond_d

    iget-boolean v4, p0, Ladcp;->j:Z

    if-eqz v4, :cond_d

    .line 33
    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    move v3, v1

    :goto_4
    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_5
    if-ne v3, v0, :cond_7

    move v0, v1

    .line 34
    :goto_6
    iget-object v3, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    :goto_7
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_5
    move v3, v2

    .line 33
    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v1, v2

    .line 34
    goto :goto_7

    .line 38
    :cond_9
    iget v0, p0, Ladcp;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_2

    .line 42
    :cond_a
    iget-boolean v0, p0, Ladcp;->j:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Ladcp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Ladcp;->a:J

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 55
    :pswitch_2
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ladcp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Ladcp;->a:J

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 62
    iput-object v10, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    .line 63
    iput v8, p0, Ladcp;->m:F

    .line 64
    iput v8, p0, Ladcp;->h:F

    .line 65
    iput v8, p0, Ladcp;->i:F

    .line 66
    iput-boolean v2, p0, Ladcp;->j:Z

    goto/16 :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Ladcp;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Ladcp;->h:F

    sub-float v3, v0, v3

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Ladcp;->i:F

    sub-float/2addr v0, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Ladcp;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    .line 73
    iput-boolean v1, p0, Ladcp;->j:Z

    .line 74
    cmpl-float v0, v3, v8

    if-lez v0, :cond_c

    iget v0, p0, Ladcp;->c:I

    :goto_8
    iput v0, p0, Ladcp;->k:I

    .line 75
    iget-object v0, p0, Ladcp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x3

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 80
    iget-object v4, p0, Ladcp;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 82
    :cond_b
    iget-boolean v0, p0, Ladcp;->j:Z

    if-eqz v0, :cond_1

    .line 83
    iput v3, p0, Ladcp;->m:F

    .line 84
    iget-object v0, p0, Ladcp;->b:Landroid/view/View;

    iget v2, p0, Ladcp;->k:I

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    iget-object v0, p0, Ladcp;->b:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Ladcp;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v9, v2

    .line 87
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v2, v1

    .line 88
    goto/16 :goto_0

    .line 74
    :cond_c
    iget v0, p0, Ladcp;->c:I

    neg-int v0, v0

    goto :goto_8

    :cond_d
    move v0, v2

    move v1, v2

    goto/16 :goto_1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
