.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmbl;
.implements Lmbs;


# instance fields
.field public final a:Lmgo;

.field public b:Lmbo;

.field public c:Lmbh;

.field public d:Lppz;

.field public e:Lpqb;

.field public f:Lsex;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:J

.field private n:I

.field private o:F

.field private p:Landroid/view/ViewPropertyAnimator;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003c

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    const v2, 0x7f0f0171

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    new-instance v0, Lmgo;

    invoke-direct {v0, p1}, Lmgo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    .line 8
    const v0, 0x7f02032b

    .line 9
    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    .line 10
    const v0, 0x7f0d05c6

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    const v3, 0x7f0c03c4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setWillNotDraw(Z)V

    .line 16
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    .line 48
    iget-boolean v0, v0, Lmbh;->c:Z

    .line 49
    if-eqz v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingTop()I

    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v0, v5, v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    .line 56
    iget-boolean v0, v0, Lmbh;->c:Z

    .line 57
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    :cond_1
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 34
    return-void
.end method

.method public final a(Lmbo;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lmbo;Lmbr;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b(Lmbo;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    invoke-virtual {v0, p0}, Lmbo;->b(Lmbs;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    invoke-virtual {v0, p0}, Lmbh;->b(Lmbl;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    invoke-virtual {v0, v1}, Lppz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    .line 29
    iput-object v1, v0, Lmgo;->a:Lmbo;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 31
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    .line 64
    iput v1, v0, Lppz;->a:I

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lppz;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    invoke-virtual {v0, p1}, Lppz;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 69
    iget-wide v4, v3, Lmbo;->g:J

    .line 70
    invoke-virtual {v2, v4, v5}, Lmbh;->a(J)F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 72
    iget-wide v4, v4, Lmbo;->h:J

    .line 73
    invoke-virtual {v3, v4, v5}, Lmbh;->a(J)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lmgo;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    .line 76
    iput v1, v2, Lmgo;->b:F

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    .line 78
    iput v0, v2, Lmgo;->c:F

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    invoke-virtual {v0, p1}, Lmgo;->draw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e()V

    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v10, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 87
    iget-wide v2, v2, Lmbo;->j:J

    .line 88
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:J

    .line 89
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 90
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:F

    goto :goto_0

    .line 91
    :pswitch_2
    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    if-ne v4, v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 93
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    .line 94
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a(Z)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:F

    sub-float v0, v1, v0

    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    invoke-virtual {v1, v0}, Lmbh;->a(F)J

    move-result-wide v0

    .line 99
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:J

    add-long/2addr v4, v0

    .line 100
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lpqb;

    .line 102
    iget-object v0, v6, Lpqb;->b:Lixl;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, v6, Lpqb;->b:Lixl;

    invoke-interface {v0}, Lixl;->f()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    .line 104
    :goto_1
    invoke-virtual {v6}, Lpqb;->b()J

    move-result-wide v8

    invoke-virtual {v6}, Lpqb;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 106
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 107
    iget-wide v6, v6, Lmbo;->h:J

    .line 108
    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 109
    iget-wide v8, v8, Lmbo;->g:J

    .line 110
    sub-long/2addr v6, v8

    sub-long v0, v6, v0

    .line 111
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    invoke-virtual {v2, v0, v1}, Lmbo;->c(J)V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 120
    :pswitch_3
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    if-ne v1, v0, :cond_0

    .line 122
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    if-eqz v0, :cond_2

    .line 123
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lsex;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lsex;

    sget-object v1, Lsez;->bx:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 126
    :cond_2
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
