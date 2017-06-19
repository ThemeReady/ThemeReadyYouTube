.class public Lovm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static l:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Z

.field public b:Landroid/widget/Scroller;

.field private c:[F

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lovn;

    invoke-direct {v0}, Lovn;-><init>()V

    sput-object v0, Lovm;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lovm;->c:[F

    .line 3
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lovm;->d:[I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lovm;->h:F

    .line 5
    iput-boolean v1, p0, Lovm;->a:Z

    .line 6
    iput-boolean v1, p0, Lovm;->j:Z

    .line 7
    iput-boolean v1, p0, Lovm;->k:Z

    .line 8
    invoke-virtual {p0}, Lovm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1}, Lovm;->setFocusable(Z)V

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lovm;->e:I

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lovm;->g:I

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lovm;->f:I

    .line 14
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lovm;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lovm;->b:Landroid/widget/Scroller;

    .line 15
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 3
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lovm;->c:[F

    .line 18
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lovm;->d:[I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lovm;->h:F

    .line 20
    iput-boolean v1, p0, Lovm;->a:Z

    .line 21
    iput-boolean v1, p0, Lovm;->j:Z

    .line 22
    iput-boolean v1, p0, Lovm;->k:Z

    .line 23
    invoke-virtual {p0}, Lovm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v1}, Lovm;->setFocusable(Z)V

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lovm;->e:I

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lovm;->g:I

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lovm;->f:I

    .line 29
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lovm;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lovm;->b:Landroid/widget/Scroller;

    .line 30
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 18
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lovm;->c:[F

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lovm;->d:[I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lovm;->h:F

    .line 35
    iput-boolean v1, p0, Lovm;->a:Z

    .line 36
    iput-boolean v1, p0, Lovm;->j:Z

    .line 37
    iput-boolean v1, p0, Lovm;->k:Z

    .line 38
    invoke-virtual {p0}, Lovm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v1}, Lovm;->setFocusable(Z)V

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lovm;->e:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lovm;->g:I

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lovm;->f:I

    .line 44
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lovm;->l:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lovm;->b:Landroid/widget/Scroller;

    .line 45
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-boolean v0, p0, Lovm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Lovm;->j:Z

    .line 115
    :cond_0
    iput-boolean v1, p0, Lovm;->a:Z

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lovm;->h:F

    .line 117
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 118
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Lovm;->a:Z

    if-eqz v0, :cond_1

    .line 48
    iput-boolean v1, p0, Lovm;->a:Z

    .line 67
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0, p1}, Lovm;->b(Landroid/view/MotionEvent;)V

    .line 52
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-direct {p0}, Lovm;->a()V

    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v2, p0, Lovm;->k:Z

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lovm;->c:[F

    aget v3, v3, v1

    sub-float/2addr v0, v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lovm;->c:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 60
    iget v4, p0, Lovm;->e:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_3

    iget v4, p0, Lovm;->e:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    :cond_3
    move v0, v2

    .line 61
    :goto_1
    iget v4, p0, Lovm;->e:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_4

    iget v4, p0, Lovm;->e:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    :cond_4
    move v3, v2

    .line 62
    :goto_2
    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    move v0, v2

    .line 63
    :goto_3
    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lovm;->b(Landroid/view/MotionEvent;)V

    .line 65
    invoke-direct {p0}, Lovm;->a()V

    move v1, v2

    .line 66
    goto :goto_0

    :cond_5
    move v0, v1

    .line 60
    goto :goto_1

    :cond_6
    move v3, v1

    .line 61
    goto :goto_2

    :cond_7
    move v0, v1

    .line 62
    goto :goto_3

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lovm;->c:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 111
    iget-object v0, p0, Lovm;->c:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 112
    return-void
.end method

.method private final c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lovm;->d:[I

    aget v0, v0, v1

    if-ge p1, v0, :cond_1

    .line 138
    iget-object v0, p0, Lovm;->d:[I

    aget p1, v0, v1

    .line 141
    :cond_0
    :goto_0
    return p1

    .line 139
    :cond_1
    iget-object v0, p0, Lovm;->d:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lovm;->d:[I

    aget p1, v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lovm;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lovm;->scrollTo(II)V

    .line 121
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lovm;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 123
    iget-object v0, p0, Lovm;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 124
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lovm;->c(I)I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lovm;->getScrollY()I

    move-result v2

    .line 147
    sub-int v4, v0, v2

    .line 148
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lovm;->getScrollY()I

    move-result v2

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    invoke-virtual {p0}, Lovm;->invalidate()V

    .line 150
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 127
    invoke-virtual {p0, v3, v0}, Lovm;->scrollTo(II)V

    .line 128
    invoke-virtual {p0}, Lovm;->invalidate()V

    .line 129
    iget v1, p0, Lovm;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 130
    iput v2, p0, Lovm;->h:F

    .line 131
    :cond_0
    iget-object v1, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    .line 132
    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 134
    iget-boolean v0, p0, Lovm;->j:Z

    if-eqz v0, :cond_1

    .line 135
    iput-boolean v3, p0, Lovm;->j:Z

    .line 136
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lovm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 69
    iget-object v1, p0, Lovm;->i:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lovm;->i:Landroid/view/VelocityTracker;

    .line 71
    :cond_0
    iget-object v1, p0, Lovm;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    iget-boolean v1, p0, Lovm;->a:Z

    if-nez v1, :cond_3

    .line 73
    invoke-direct {p0, p1}, Lovm;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    :cond_1
    :goto_0
    return v9

    .line 75
    :cond_2
    if-ne v0, v9, :cond_1

    iget-boolean v0, p0, Lovm;->k:Z

    if-eqz v0, :cond_1

    .line 76
    iput-boolean v3, p0, Lovm;->k:Z

    .line 77
    invoke-virtual {p0}, Lovm;->performClick()Z

    move-result v9

    goto :goto_0

    .line 79
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move v0, v9

    .line 90
    :goto_1
    iput-boolean v3, p0, Lovm;->a:Z

    .line 91
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lovm;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 93
    iget-object v0, p0, Lovm;->i:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lovm;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 94
    iget-object v0, p0, Lovm;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 96
    iget v1, p0, Lovm;->g:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lovm;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 97
    :cond_4
    neg-float v4, v0

    .line 98
    iput v4, p0, Lovm;->h:F

    .line 99
    invoke-virtual {p0}, Lovm;->getScrollX()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Lovm;->getScrollY()I

    move-result v2

    .line 101
    iget-object v0, p0, Lovm;->b:Landroid/widget/Scroller;

    float-to-int v4, v4

    iget-object v5, p0, Lovm;->d:[I

    aget v7, v5, v3

    iget-object v5, p0, Lovm;->d:[I

    aget v8, v5, v9

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 102
    invoke-virtual {p0}, Lovm;->invalidate()V

    .line 103
    :cond_5
    iget-object v0, p0, Lovm;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lovm;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lovm;->i:Landroid/view/VelocityTracker;

    .line 106
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lovm;->k:Z

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lovm;->c:[F

    aget v0, v0, v9

    .line 82
    invoke-direct {p0, p1}, Lovm;->b(Landroid/view/MotionEvent;)V

    .line 83
    iget-object v1, p0, Lovm;->c:[F

    aget v1, v1, v9

    sub-float/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lovm;->getScrollY()I

    move-result v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lovm;->a(I)V

    goto :goto_2

    :cond_7
    move v0, v3

    .line 89
    goto :goto_1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lovm;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
