.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltt;
.implements Ltv;
.implements Lud;


# static fields
.field private static w:Laac;

.field private static x:[I


# instance fields
.field private A:F

.field public a:Laad;

.field private b:J

.field private c:Landroid/graphics/Rect;

.field private d:Laao;

.field private e:Lzm;

.field private f:Lzm;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:[I

.field private u:I

.field private v:Laae;

.field private y:Ltw;

.field private z:Ltu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 770
    new-instance v0, Laac;

    invoke-direct {v0}, Laac;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->w:Laac;

    .line 771
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 8
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 9
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Laao;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laao;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 24
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->x:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eq v1, v2, :cond_0

    .line 27
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ltw;

    .line 31
    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    .line 32
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->w:Laac;

    invoke-static {p0, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 599
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :goto_0
    return v2

    .line 600
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 601
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 602
    add-int v1, v0, v3

    .line 603
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 604
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 605
    add-int/2addr v0, v4

    .line 606
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 607
    sub-int/2addr v1, v4

    .line 609
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 611
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 613
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 614
    sub-int v1, v2, v1

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 621
    goto :goto_0

    .line 612
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 616
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 618
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 620
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 619
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 517
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 519
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    .line 520
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 521
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 522
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 523
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 524
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 525
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 526
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Laao;->a(III)V

    .line 527
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 535
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 530
    iget-object v0, v0, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 531
    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 533
    iget-object v0, v0, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 534
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 354
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_0

    .line 355
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 356
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 358
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 360
    :cond_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(III)Z
    .locals 16

    .prologue
    .line 434
    const/4 v6, 0x1

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 437
    add-int v10, v9, v1

    .line 438
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 440
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 444
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 445
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 447
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 448
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 449
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 450
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 464
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 438
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 449
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 453
    :cond_2
    if-eqz v2, :cond_3

    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 455
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 456
    :goto_4
    if-eqz v4, :cond_6

    .line 457
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 458
    goto :goto_3

    .line 455
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 459
    :cond_6
    if-eqz v3, :cond_7

    .line 461
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 462
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 463
    goto :goto_3

    .line 467
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 469
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 470
    const/4 v1, 0x0

    .line 473
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 474
    :cond_a
    return v1

    .line 471
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 472
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    move v1, v6

    goto :goto_5

    .line 471
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private final a(IIIII)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 392
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 394
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 395
    add-int v3, p3, p1

    .line 396
    add-int v2, p4, p2

    .line 399
    if-lez v3, :cond_3

    move v3, v1

    move v4, v0

    .line 406
    :goto_0
    if-le v2, p5, :cond_4

    move v2, v1

    .line 412
    :goto_1
    if-eqz v2, :cond_0

    .line 413
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    invoke-virtual {v5, v4, p5, v6}, Laao;->b(III)Z

    .line 414
    :cond_0
    invoke-virtual {p0, v4, p5, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 415
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 402
    :cond_3
    if-gez v3, :cond_6

    move v3, v1

    move v4, v0

    .line 404
    goto :goto_0

    .line 409
    :cond_4
    if-gez v2, :cond_5

    move v2, v1

    move p5, v0

    .line 411
    goto :goto_1

    :cond_5
    move p5, v2

    move v2, v0

    goto :goto_1

    :cond_6
    move v4, v3

    move v3, v0

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 509
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 510
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 511
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 687
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 690
    :goto_0
    return v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 690
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 753
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 754
    :cond_0
    const/4 p0, 0x0

    .line 757
    :cond_1
    :goto_0
    return p0

    .line 755
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 756
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 175
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 598
    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 423
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 424
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 425
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 426
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 429
    if-lez v0, :cond_0

    .line 430
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 431
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 423
    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 179
    :cond_0
    return-void
.end method

.method private final c(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 476
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 477
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 479
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 481
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 482
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 483
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 484
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 485
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    .line 486
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 500
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 503
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 504
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 505
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 506
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 489
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 490
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 497
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 498
    goto :goto_1

    .line 491
    :cond_4
    if-ne p1, v6, :cond_3

    .line 492
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 493
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 494
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 495
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 496
    sub-int v1, v3, v4

    goto :goto_2

    .line 499
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 707
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 708
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 709
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    invoke-virtual {v0}, Lzm;->c()Z

    .line 711
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v0}, Lzm;->c()Z

    .line 712
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-eqz v0, :cond_1

    .line 514
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 723
    new-instance v1, Lzm;

    invoke-direct {v1, v0}, Lzm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    .line 724
    new-instance v1, Lzm;

    invoke-direct {v1, v0}, Lzm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    .line 727
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    goto :goto_0
.end method

.method private final e(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 691
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 692
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 693
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 694
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 695
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 696
    if-eqz v0, :cond_2

    .line 698
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 699
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int v5, v0, v1

    .line 700
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 701
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v5

    .line 702
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    move v3, p1

    .line 703
    invoke-virtual/range {v0 .. v5}, Laao;->b(IIIII)V

    .line 704
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 705
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 693
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 418
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    .line 538
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 130
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 132
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_2

    move v3, v1

    .line 137
    :goto_0
    if-nez v3, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 140
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 141
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 172
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v3, v2

    .line 135
    goto :goto_0

    :cond_3
    move v3, v2

    .line 136
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 148
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v2

    goto :goto_1

    .line 150
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v2

    goto :goto_1

    .line 152
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v2

    goto :goto_1

    .line 154
    :cond_6
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v2

    goto :goto_1

    .line 156
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    .line 157
    :goto_2
    if-ne v3, v4, :cond_9

    move v0, v1

    .line 158
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 159
    if-eqz v0, :cond_a

    .line 160
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 162
    if-lez v0, :cond_7

    .line 163
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 164
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 165
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 170
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_1

    :cond_8
    move v3, v4

    .line 156
    goto :goto_2

    :cond_9
    move v0, v2

    .line 157
    goto :goto_3

    .line 167
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 168
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 169
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 96
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 555
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 554
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 553
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 570
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 571
    iget-object v1, v1, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 572
    if-eqz v1, :cond_2

    .line 573
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    .line 574
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 575
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 576
    iget-object v1, v1, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 578
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 579
    iget-object v2, v2, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 581
    if-ne v3, v1, :cond_0

    if-eq v4, v7, :cond_2

    .line 582
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v5

    .line 583
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 584
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v5, :cond_3

    :cond_1
    move v6, v0

    .line 585
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(IIIII)Z

    .line 586
    if-eqz v6, :cond_2

    .line 587
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    .line 588
    if-gtz v7, :cond_4

    if-lez v4, :cond_4

    .line 589
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual {v1}, Laao;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lzm;->a(I)Z

    .line 592
    :cond_2
    :goto_1
    return-void

    .line 584
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 590
    :cond_4
    if-lt v7, v5, :cond_2

    if-ge v4, v5, :cond_2

    .line 591
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual {v1}, Laao;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lzm;->a(I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 552
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 539
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 541
    if-nez v0, :cond_1

    move v0, v1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 544
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 545
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 546
    if-gez v2, :cond_2

    .line 547
    sub-int/2addr v0, v2

    goto :goto_0

    .line 548
    :cond_2
    if-le v2, v1, :cond_0

    .line 549
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0, p1, p2, p3}, Ltu;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0, p1, p2}, Ltu;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltu;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltu;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 729
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 730
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 732
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 734
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 735
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lzm;->a(II)V

    .line 737
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    invoke-virtual {v2, p1}, Lzm;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 739
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 740
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 741
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 742
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 743
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 744
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 746
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 747
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 748
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v0, v2, v3}, Lzm;->a(II)V

    .line 749
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v0, p1}, Lzm;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 751
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 752
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 85
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 86
    if-ge v1, v0, :cond_1

    .line 87
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 88
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ltw;

    .line 71
    iget v0, v0, Ltw;->a:I

    .line 72
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 78
    if-ge v1, v0, :cond_1

    .line 79
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 80
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0}, Ltu;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    .line 38
    iget-boolean v0, v0, Ltu;->a:Z

    .line 39
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 559
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 560
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 561
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 562
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 565
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 566
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 567
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 568
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 569
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 675
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 676
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 363
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v2, :cond_0

    .line 364
    const/16 v2, 0x9

    invoke-static {p1, v2}, Lto;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 365
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 367
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 368
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 369
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 375
    :cond_2
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->A:F

    .line 376
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 377
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    .line 378
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 379
    sub-int v3, v4, v3

    .line 380
    if-gez v3, :cond_4

    move v2, v1

    .line 384
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 382
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 185
    if-ne v2, v7, :cond_0

    iget-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v3, :cond_0

    .line 243
    :goto_0
    return v0

    .line 187
    :cond_0
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 243
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    goto :goto_0

    .line 188
    :pswitch_1
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 189
    if-eq v2, v4, :cond_1

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 191
    if-ne v3, v4, :cond_2

    .line 192
    const-string v0, "NestedScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 195
    iget v3, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 196
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v3, v4, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 198
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 199
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 200
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 201
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 202
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 207
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v3, v2

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 209
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 210
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 211
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v3, v6, :cond_3

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v3, v4, :cond_3

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_3

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v2, v0

    .line 217
    :goto_2
    if-nez v2, :cond_5

    .line 218
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 219
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 215
    goto :goto_2

    :cond_4
    move v2, v1

    .line 216
    goto :goto_2

    .line 221
    :cond_5
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 224
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 225
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 227
    :goto_3
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 229
    iget-object v2, v2, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 230
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 231
    iget-object v2, v2, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 232
    if-nez v2, :cond_7

    :goto_4
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 233
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 226
    :cond_6
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 232
    goto :goto_4

    .line 235
    :pswitch_3
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 236
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 237
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laao;->b(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 239
    invoke-static {p0}, Luj;->c(Landroid/view/View;)V

    .line 240
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 242
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 187
    nop

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

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 654
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 655
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 658
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 659
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_2

    .line 660
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:Laae;

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:Laae;

    iget v2, v2, Laae;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 662
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->v:Laae;

    .line 663
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 664
    :goto_0
    sub-int v2, p5, p3

    .line 665
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 666
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 667
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 668
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 671
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 673
    return-void

    :cond_3
    move v0, v1

    .line 663
    goto :goto_0

    .line 669
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 670
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 65
    if-nez p4, :cond_0

    .line 66
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 64
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 58
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 60
    sub-int v4, p5, v2

    .line 61
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 62
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ltw;

    .line 50
    iput p3, v0, Ltw;->a:I

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 52
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 389
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 628
    const/16 p1, 0x82

    .line 631
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 632
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 634
    :goto_1
    if-nez v1, :cond_4

    .line 638
    :cond_1
    :goto_2
    return v0

    .line 629
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 630
    const/16 p1, 0x21

    goto :goto_0

    .line 633
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 636
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 638
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 758
    instance-of v0, p1, Laae;

    if-nez v0, :cond_0

    .line 759
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 765
    :goto_0
    return-void

    .line 761
    :cond_0
    check-cast p1, Laae;

    .line 762
    invoke-virtual {p1}, Laae;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 763
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->v:Laae;

    .line 764
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 766
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 767
    new-instance v1, Laae;

    invoke-direct {v1, v0}, Laae;-><init>(Landroid/os/Parcelable;)V

    .line 768
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Laae;->a:I

    .line 769
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 106
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Laad;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:Laad;

    invoke-interface {v0, p0}, Laad;->a(Landroid/support/v4/widget/NestedScrollView;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 677
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 683
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 684
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 685
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 48
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->y:Ltw;

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Ltw;->a:I

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .prologue
    .line 244
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 245
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 246
    invoke-static/range {p1 .. p1}, Lto;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 249
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v3, v3

    invoke-virtual {v14, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 250
    packed-switch v1, :pswitch_data_0

    .line 348
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 350
    :cond_2
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 351
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 251
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 252
    const/4 v1, 0x0

    goto :goto_1

    .line 253
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 254
    iget-object v1, v1, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 255
    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 259
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 260
    iget-object v1, v1, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 261
    if-nez v1, :cond_5

    .line 262
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    .line 263
    iget-object v1, v1, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 264
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 265
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 266
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    goto :goto_0

    .line 255
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 268
    :pswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    .line 269
    const/4 v1, -0x1

    if-ne v15, v1, :cond_7

    .line 270
    const-string v1, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 272
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v2, v1

    .line 273
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int/2addr v1, v2

    .line 274
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 276
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v14, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 277
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 278
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v3, v4, :cond_15

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 282
    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 283
    if-lez v1, :cond_c

    .line 284
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    sub-int/2addr v1, v3

    move v3, v1

    .line 286
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v1, :cond_1

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, v2, v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v16

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 291
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    if-lez v6, :cond_d

    :cond_a
    const/4 v1, 0x1

    move v13, v1

    .line 292
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/widget/NestedScrollView;->a(IIIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->hasNestedScrollingParent()Z

    move-result v1

    if-nez v1, :cond_b

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 295
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v9, v1, v16

    .line 296
    sub-int v11, v3, v9

    .line 297
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 298
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 299
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 300
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto/16 :goto_0

    .line 285
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_3

    .line 291
    :cond_d
    const/4 v1, 0x0

    move v13, v1

    goto :goto_4

    .line 301
    :cond_e
    if-eqz v13, :cond_1

    .line 302
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    .line 303
    add-int v1, v16, v3

    .line 304
    if-gez v1, :cond_11

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 306
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 307
    invoke-virtual {v1, v2, v3}, Lzm;->a(FF)Z

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    .line 317
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    .line 318
    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    :cond_10
    invoke-static/range {p0 .. p0}, Luj;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 310
    :cond_11
    if-le v1, v6, :cond_f

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->f:Lzm;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 314
    invoke-virtual {v1, v2, v3}, Lzm;->a(FF)Z

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    invoke-virtual {v1}, Lzm;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 316
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->e:Lzm;

    invoke-virtual {v1}, Lzm;->c()Z

    goto :goto_5

    .line 321
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v1, :cond_12

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    .line 323
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 324
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-static {v1, v2}, Luf;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v2, v3, :cond_13

    .line 326
    neg-int v1, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    .line 331
    :cond_12
    :goto_6
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 332
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    goto/16 :goto_0

    .line 327
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v4

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Laao;->b(III)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 330
    invoke-static/range {p0 .. p0}, Luj;->c(Landroid/view/View;)V

    goto :goto_6

    .line 334
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_14

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->d:Laao;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v4

    .line 337
    invoke-virtual {v1, v2, v3, v4}, Laao;->b(III)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 338
    invoke-static/range {p0 .. p0}, Luj;->c(Landroid/view/View;)V

    .line 339
    :cond_14
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 340
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    goto/16 :goto_0

    .line 342
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lto;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 343
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 344
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_0

    .line 346
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 347
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/NestedScrollView;->g:I

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_3

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    .line 623
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 625
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 626
    return-void

    .line 624
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 641
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 643
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 644
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 645
    :goto_0
    if-eqz v0, :cond_0

    .line 646
    if-eqz p3, :cond_2

    .line 647
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 650
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 644
    goto :goto_0

    .line 648
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 183
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 652
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 653
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 713
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 716
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 717
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 718
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 719
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0, p1}, Ltu;->a(Z)V

    .line 36
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0, p1}, Ltu;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltu;

    invoke-virtual {v0}, Ltu;->b()V

    .line 42
    return-void
.end method
