.class public Lptx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Luj;
.implements Lur;


# static fields
.field private static w:Lpty;

.field private static x:[I


# instance fields
.field private A:F

.field private a:J

.field private b:Landroid/graphics/Rect;

.field public c:Lptz;

.field private d:Labd;

.field private e:Laab;

.field private f:Laab;

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

.field private v:Lpua;

.field private y:Luk;

.field private z:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 775
    new-instance v0, Lpty;

    invoke-direct {v0}, Lpty;-><init>()V

    sput-object v0, Lptx;->w:Lpty;

    .line 776
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Lptx;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lptx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lptx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    .line 7
    iput-boolean v3, p0, Lptx;->h:Z

    .line 8
    iput-boolean v2, p0, Lptx;->i:Z

    .line 9
    iput-object v4, p0, Lptx;->j:Landroid/view/View;

    .line 10
    iput-boolean v2, p0, Lptx;->k:Z

    .line 11
    iput-boolean v3, p0, Lptx;->n:Z

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lptx;->r:I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lptx;->s:[I

    .line 14
    new-array v0, v1, [I

    iput-object v0, p0, Lptx;->t:[I

    .line 16
    invoke-virtual {p0}, Lptx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Labd;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Labd;

    move-result-object v0

    iput-object v0, p0, Lptx;->d:Labd;

    .line 17
    invoke-virtual {p0, v3}, Lptx;->setFocusable(Z)V

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lptx;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0, v2}, Lptx;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {p0}, Lptx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lptx;->o:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lptx;->p:I

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lptx;->q:I

    .line 24
    sget-object v0, Lptx;->x:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    iget-boolean v2, p0, Lptx;->m:Z

    if-eq v1, v2, :cond_0

    .line 27
    iput-boolean v1, p0, Lptx;->m:Z

    .line 28
    invoke-virtual {p0}, Lptx;->requestLayout()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v0, Luk;

    invoke-direct {v0}, Luk;-><init>()V

    iput-object v0, p0, Lptx;->y:Luk;

    .line 31
    new-instance v0, Lui;

    invoke-direct {v0, p0}, Lui;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lptx;->z:Lui;

    .line 32
    invoke-virtual {p0, v3}, Lptx;->setNestedScrollingEnabled(Z)V

    .line 33
    sget-object v0, Lptx;->w:Lpty;

    invoke-static {p0, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 606
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return v2

    .line 608
    :cond_0
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v3

    .line 609
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v0

    .line 610
    add-int v1, v0, v3

    .line 611
    invoke-virtual {p0}, Lptx;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 612
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 613
    add-int/2addr v0, v4

    .line 614
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 615
    sub-int/2addr v1, v4

    .line 617
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 619
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 621
    :goto_1
    invoke-virtual {p0, v2}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 622
    sub-int v1, v2, v1

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 629
    goto :goto_0

    .line 620
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 624
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 625
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 626
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 628
    :goto_3
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 627
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

    .line 524
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lptx;->a:J

    sub-long/2addr v0, v2

    .line 527
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 529
    invoke-virtual {p0, v4}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 530
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 531
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    .line 532
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 533
    iget-object v2, p0, Lptx;->d:Labd;

    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Labd;->a(III)V

    .line 534
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 542
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lptx;->a:J

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lptx;->d:Labd;

    .line 537
    iget-object v0, v0, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 538
    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Lptx;->d:Labd;

    .line 540
    iget-object v0, v0, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 541
    :cond_2
    invoke-virtual {p0, p1, p2}, Lptx;->scrollBy(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 357
    invoke-static {p1, v0}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 358
    iget v2, p0, Lptx;->r:I

    if-ne v1, v2, :cond_0

    .line 359
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 360
    :goto_0
    invoke-static {p1, v0}, Luc;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lptx;->g:I

    .line 361
    invoke-static {p1, v0}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lptx;->r:I

    .line 362
    iget-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 364
    :cond_0
    return-void

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(III)Z
    .locals 16

    .prologue
    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-virtual/range {p0 .. p0}, Lptx;->getHeight()I

    move-result v1

    .line 440
    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollY()I

    move-result v9

    .line 441
    add-int v10, v9, v1

    .line 442
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 444
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lptx;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 448
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 449
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 452
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 453
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 454
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 468
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 442
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 453
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 457
    :cond_2
    if-eqz v2, :cond_3

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 460
    :goto_4
    if-eqz v4, :cond_6

    .line 461
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 462
    goto :goto_3

    .line 459
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 463
    :cond_6
    if-eqz v3, :cond_7

    .line 465
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 466
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 467
    goto :goto_3

    .line 471
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 473
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 474
    const/4 v1, 0x0

    .line 477
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lptx;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    .line 478
    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 479
    :cond_a
    return v1

    .line 475
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 476
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lptx;->e(I)V

    move v1, v6

    goto :goto_5

    .line 475
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

    .line 394
    invoke-static {p0}, Lux;->a(Landroid/view/View;)I

    .line 396
    invoke-virtual {p0}, Lptx;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Lptx;->computeHorizontalScrollExtent()I

    .line 398
    invoke-virtual {p0}, Lptx;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Lptx;->computeVerticalScrollExtent()I

    .line 399
    add-int v3, p3, p1

    .line 400
    add-int v2, p4, p2

    .line 403
    if-lez v3, :cond_3

    move v3, v1

    move v4, v0

    .line 410
    :goto_0
    if-le v2, p5, :cond_4

    move v2, v1

    .line 416
    :goto_1
    if-eqz v2, :cond_0

    .line 417
    iget-object v5, p0, Lptx;->d:Labd;

    invoke-virtual {p0}, Lptx;->a()I

    move-result v6

    invoke-virtual {v5, v4, p5, v6}, Labd;->b(III)Z

    .line 418
    :cond_0
    invoke-virtual {p0, v4, p5, v3, v2}, Lptx;->onOverScrolled(IIZZ)V

    .line 419
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 406
    :cond_3
    if-gez v3, :cond_6

    move v3, v1

    move v4, v0

    .line 408
    goto :goto_0

    .line 413
    :cond_4
    if-gez v2, :cond_5

    move v2, v1

    move p5, v0

    .line 415
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

    .line 513
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lptx;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 515
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lptx;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 516
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 517
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 518
    :goto_0
    return v0

    .line 517
    :cond_0
    const/4 v0, 0x0

    .line 518
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 694
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 697
    :goto_0
    return v0

    .line 696
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 697
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lptx;->a(Landroid/view/View;Landroid/view/View;)Z

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
    .line 761
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 762
    :cond_0
    const/4 p0, 0x0

    .line 765
    :cond_1
    :goto_0
    return p0

    .line 763
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 764
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    .line 177
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 601
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lptx;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 602
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lptx;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lptx;->scrollBy(II)V

    .line 605
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lptx;->l:Landroid/view/VelocityTracker;

    .line 181
    :cond_0
    return-void
.end method

.method private final c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 427
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 428
    :goto_0
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v2

    .line 429
    iget-object v3, p0, Lptx;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 430
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    .line 433
    if-lez v0, :cond_0

    .line 434
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 436
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 437
    :cond_0
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lptx;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 427
    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptx;->k:Z

    .line 715
    invoke-direct {p0}, Lptx;->c()V

    .line 716
    invoke-virtual {p0}, Lptx;->stopNestedScroll()V

    .line 717
    iget-object v0, p0, Lptx;->e:Laab;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lptx;->e:Laab;

    invoke-virtual {v0}, Laab;->c()Z

    .line 719
    iget-object v0, p0, Lptx;->f:Laab;

    invoke-virtual {v0}, Laab;->c()Z

    .line 720
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 480
    invoke-virtual {p0}, Lptx;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 481
    if-ne v0, p0, :cond_0

    .line 482
    const/4 v0, 0x0

    .line 483
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 485
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 487
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Lptx;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 488
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 489
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Lptx;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 490
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lptx;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 491
    invoke-direct {p0, v1}, Lptx;->e(I)V

    .line 492
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 506
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    invoke-direct {p0, v0}, Lptx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lptx;->getDescendantFocusability()I

    move-result v0

    .line 509
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Lptx;->setDescendantFocusability(I)V

    .line 510
    invoke-virtual {p0}, Lptx;->requestFocus()Z

    .line 511
    invoke-virtual {p0, v0}, Lptx;->setDescendantFocusability(I)V

    .line 512
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 495
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 496
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    .line 503
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 504
    goto :goto_1

    .line 497
    :cond_4
    if-ne p1, v6, :cond_3

    .line 498
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 499
    invoke-virtual {p0, v2}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 500
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 501
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 502
    sub-int v1, v3, v4

    goto :goto_2

    .line 505
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Lptx;->e(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 728
    invoke-static {p0}, Lux;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 729
    iget-object v0, p0, Lptx;->e:Laab;

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lptx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 731
    new-instance v1, Laab;

    invoke-direct {v1, v0}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lptx;->e:Laab;

    .line 732
    new-instance v1, Laab;

    invoke-direct {v1, v0}, Laab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lptx;->f:Laab;

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iput-object v2, p0, Lptx;->e:Laab;

    .line 735
    iput-object v2, p0, Lptx;->f:Laab;

    goto :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-boolean v0, p0, Lptx;->n:Z

    if-eqz v0, :cond_1

    .line 521
    invoke-direct {p0, v1, p1}, Lptx;->a(II)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p0, v1, p1}, Lptx;->scrollBy(II)V

    goto :goto_0
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 706
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v0

    .line 707
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 708
    :cond_0
    invoke-virtual {p0}, Lptx;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 709
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Lptx;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 710
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Lptx;->dispatchNestedFling(FFZ)Z

    .line 711
    if-eqz v0, :cond_2

    .line 712
    invoke-virtual {p0, p1}, Lptx;->a(I)V

    .line 713
    :cond_2
    return-void

    .line 708
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 422
    invoke-virtual {p0, v0}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 426
    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 698
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 700
    invoke-virtual {p0, v5}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 701
    iget-object v0, p0, Lptx;->d:Labd;

    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v3

    .line 702
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    move v3, p1

    .line 703
    invoke-virtual/range {v0 .. v5}, Labd;->b(IIIII)V

    .line 704
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 705
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 95
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    sub-int v1, p1, v1

    invoke-direct {p0, v0, v1}, Lptx;->a(II)V

    .line 545
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 562
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 560
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 577
    iget-object v1, p0, Lptx;->d:Labd;

    .line 578
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 579
    if-eqz v1, :cond_2

    .line 580
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v3

    .line 581
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v4

    .line 582
    iget-object v1, p0, Lptx;->d:Labd;

    .line 583
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 585
    iget-object v2, p0, Lptx;->d:Labd;

    .line 586
    iget-object v2, v2, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 588
    if-ne v3, v1, :cond_0

    if-eq v4, v7, :cond_2

    .line 589
    :cond_0
    invoke-virtual {p0}, Lptx;->a()I

    move-result v5

    .line 590
    invoke-static {p0}, Lux;->a(Landroid/view/View;)I

    move-result v2

    .line 591
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v5, :cond_3

    :cond_1
    move v6, v0

    .line 592
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v7, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lptx;->a(IIIII)Z

    .line 593
    if-eqz v6, :cond_2

    .line 594
    invoke-direct {p0}, Lptx;->e()V

    .line 595
    if-gtz v7, :cond_4

    if-lez v4, :cond_4

    .line 596
    iget-object v0, p0, Lptx;->e:Laab;

    iget-object v1, p0, Lptx;->d:Labd;

    invoke-virtual {v1}, Labd;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Laab;->a(I)Z

    .line 599
    :cond_2
    :goto_1
    return-void

    .line 591
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 597
    :cond_4
    if-lt v7, v5, :cond_2

    if-ge v4, v5, :cond_2

    .line 598
    iget-object v0, p0, Lptx;->f:Laab;

    iget-object v1, p0, Lptx;->d:Labd;

    invoke-virtual {v1}, Labd;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Laab;->a(I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 559
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 558
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

    .line 546
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    .line 547
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 548
    if-nez v0, :cond_1

    move v0, v1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 550
    :cond_1
    invoke-virtual {p0, v3}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 551
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v2

    .line 552
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 553
    if-gez v2, :cond_2

    .line 554
    sub-int/2addr v0, v2

    goto :goto_0

    .line 555
    :cond_2
    if-le v2, v1, :cond_0

    .line 556
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    iget-object v3, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 131
    invoke-virtual {p0, v2}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 134
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_3

    move v3, v1

    .line 136
    :goto_0
    if-nez v3, :cond_7

    .line 137
    invoke-virtual {p0}, Lptx;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 138
    invoke-virtual {p0}, Lptx;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 139
    if-ne v0, p0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 174
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v3, v2

    .line 134
    goto :goto_0

    :cond_4
    move v3, v2

    .line 135
    goto :goto_0

    :cond_5
    move v0, v2

    .line 144
    goto :goto_1

    :cond_6
    move v0, v2

    .line 145
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    .line 148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_1

    .line 149
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 150
    invoke-direct {p0, v0}, Lptx;->d(I)Z

    move-result v0

    goto :goto_1

    .line 151
    :cond_9
    invoke-direct {p0, v0}, Lptx;->c(I)Z

    move-result v0

    goto :goto_1

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    invoke-direct {p0, v4}, Lptx;->d(I)Z

    move-result v0

    goto :goto_1

    .line 155
    :cond_a
    invoke-direct {p0, v4}, Lptx;->c(I)Z

    move-result v0

    goto :goto_1

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    .line 158
    :goto_3
    if-ne v3, v4, :cond_d

    move v0, v1

    .line 159
    :goto_4
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v4

    .line 160
    if-eqz v0, :cond_e

    .line 161
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 162
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    .line 163
    if-lez v0, :cond_b

    .line 164
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 165
    iget-object v5, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 166
    iget-object v5, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 171
    :cond_b
    :goto_5
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v4}, Lptx;->a(III)Z

    goto :goto_2

    :cond_c
    move v3, v4

    .line 157
    goto :goto_3

    :cond_d
    move v0, v2

    .line 158
    goto :goto_4

    .line 168
    :cond_e
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 169
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b

    .line 170
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0, p1, p2, p3}, Lui;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0, p1, p2}, Lui;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0, p1, p2, p3, p4}, Lui;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lptx;->z:Lui;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lui;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 737
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 738
    iget-object v0, p0, Lptx;->e:Laab;

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v0

    .line 740
    iget-object v1, p0, Lptx;->e:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 741
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 742
    invoke-virtual {p0}, Lptx;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lptx;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 743
    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 744
    iget-object v3, p0, Lptx;->e:Laab;

    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Laab;->a(II)V

    .line 745
    iget-object v2, p0, Lptx;->e:Laab;

    invoke-virtual {v2, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 747
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 748
    :cond_1
    iget-object v1, p0, Lptx;->f:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 749
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 750
    invoke-virtual {p0}, Lptx;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lptx;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 751
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v3

    .line 752
    neg-int v4, v2

    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 753
    invoke-virtual {p0}, Lptx;->a()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 754
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 755
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 756
    iget-object v0, p0, Lptx;->f:Laab;

    invoke-virtual {v0, v2, v3}, Laab;->a(II)V

    .line 757
    iget-object v0, p0, Lptx;->f:Laab;

    invoke-virtual {v0, p1}, Laab;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 759
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 760
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lptx;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 85
    if-ge v1, v0, :cond_1

    .line 86
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 87
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lptx;->y:Luk;

    .line 70
    iget v0, v0, Luk;->a:I

    .line 71
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lptx;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0}, Lui;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lptx;->z:Lui;

    .line 38
    iget-boolean v0, v0, Lui;->a:Z

    .line 39
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v1

    .line 565
    invoke-virtual {p0}, Lptx;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    invoke-static {p2, v1, v0}, Lptx;->getChildMeasureSpec(III)I

    move-result v0

    .line 567
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 568
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 569
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 572
    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 573
    invoke-static {p2, v1, v2}, Lptx;->getChildMeasureSpec(III)I

    move-result v1

    .line 574
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 575
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 576
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptx;->i:Z

    .line 683
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 365
    invoke-static {p1}, Luc;->c(Landroid/view/MotionEvent;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 391
    :goto_0
    return v0

    .line 367
    :pswitch_0
    iget-boolean v2, p0, Lptx;->k:Z

    if-nez v2, :cond_0

    .line 368
    const/16 v2, 0x9

    invoke-static {p1, v2}, Luc;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 369
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 371
    iget v3, p0, Lptx;->A:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 372
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 373
    invoke-virtual {p0}, Lptx;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 374
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lptx;->A:F

    .line 379
    :cond_2
    iget v3, p0, Lptx;->A:F

    .line 380
    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 381
    invoke-virtual {p0}, Lptx;->a()I

    move-result v2

    .line 382
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v4

    .line 383
    sub-int v3, v4, v3

    .line 384
    if-gez v3, :cond_4

    move v2, v1

    .line 388
    :cond_3
    :goto_1
    if-eq v2, v4, :cond_0

    .line 389
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 386
    :cond_4
    if-gt v3, v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 366
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

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 187
    if-ne v2, v7, :cond_0

    iget-boolean v3, p0, Lptx;->k:Z

    if-eqz v3, :cond_0

    .line 246
    :goto_0
    return v0

    .line 189
    :cond_0
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 246
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lptx;->k:Z

    goto :goto_0

    .line 190
    :pswitch_1
    iget v2, p0, Lptx;->r:I

    .line 191
    if-eq v2, v4, :cond_1

    .line 192
    invoke-static {p1, v2}, Luc;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 193
    if-ne v3, v4, :cond_2

    .line 194
    const-string v0, "NestedScrollView"

    const/16 v1, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p1, v3}, Luc;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    .line 197
    iget v3, p0, Lptx;->g:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 198
    iget v4, p0, Lptx;->o:I

    if-le v3, v4, :cond_1

    .line 199
    invoke-virtual {p0}, Lptx;->getNestedScrollAxes()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 200
    iput-boolean v0, p0, Lptx;->k:Z

    .line 201
    iput v2, p0, Lptx;->g:I

    .line 202
    invoke-direct {p0}, Lptx;->b()V

    .line 203
    iget-object v2, p0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 204
    iput v1, p0, Lptx;->u:I

    .line 205
    invoke-virtual {p0}, Lptx;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_1

    .line 207
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 209
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v3, v2

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 211
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 212
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v4

    .line 213
    invoke-virtual {p0, v1}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v3, v6, :cond_3

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v3, v4, :cond_3

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_3

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v2, v0

    .line 220
    :goto_2
    if-nez v2, :cond_5

    .line 221
    iput-boolean v1, p0, Lptx;->k:Z

    .line 222
    invoke-direct {p0}, Lptx;->c()V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 218
    goto :goto_2

    :cond_4
    move v2, v1

    .line 219
    goto :goto_2

    .line 224
    :cond_5
    iput v3, p0, Lptx;->g:I

    .line 225
    invoke-static {p1, v1}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    iput v2, p0, Lptx;->r:I

    .line 227
    iget-object v2, p0, Lptx;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 228
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lptx;->l:Landroid/view/VelocityTracker;

    .line 230
    :goto_3
    iget-object v2, p0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    iget-object v2, p0, Lptx;->d:Labd;

    .line 232
    iget-object v2, v2, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 233
    iget-object v2, p0, Lptx;->d:Labd;

    .line 234
    iget-object v2, v2, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 235
    if-nez v2, :cond_7

    :goto_4
    iput-boolean v0, p0, Lptx;->k:Z

    .line 236
    invoke-virtual {p0, v7}, Lptx;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 229
    :cond_6
    iget-object v2, p0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 235
    goto :goto_4

    .line 238
    :pswitch_3
    iput-boolean v1, p0, Lptx;->k:Z

    .line 239
    iput v4, p0, Lptx;->r:I

    .line 240
    invoke-direct {p0}, Lptx;->c()V

    .line 241
    iget-object v0, p0, Lptx;->d:Labd;

    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lptx;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Labd;->b(III)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    invoke-static {p0}, Lux;->c(Landroid/view/View;)V

    .line 243
    :cond_8
    invoke-virtual {p0}, Lptx;->stopNestedScroll()V

    goto/16 :goto_1

    .line 245
    :pswitch_4
    invoke-direct {p0, p1}, Lptx;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 189
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

    .line 662
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 663
    iput-boolean v1, p0, Lptx;->h:Z

    .line 664
    iget-object v0, p0, Lptx;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptx;->j:Landroid/view/View;

    invoke-static {v0, p0}, Lptx;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lptx;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lptx;->b(Landroid/view/View;)V

    .line 666
    :cond_0
    iput-object v3, p0, Lptx;->j:Landroid/view/View;

    .line 667
    iget-boolean v0, p0, Lptx;->i:Z

    if-nez v0, :cond_2

    .line 668
    iget-object v0, p0, Lptx;->v:Lpua;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lptx;->v:Lpua;

    iget v2, v2, Lpua;->a:I

    invoke-virtual {p0, v0, v2}, Lptx;->scrollTo(II)V

    .line 670
    iput-object v3, p0, Lptx;->v:Lpua;

    .line 671
    :cond_1
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 672
    :goto_0
    sub-int v2, p5, p3

    .line 673
    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 674
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 675
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 676
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lptx;->scrollTo(II)V

    .line 679
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lptx;->scrollTo(II)V

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptx;->i:Z

    .line 681
    return-void

    :cond_3
    move v0, v1

    .line 671
    goto :goto_0

    .line 677
    :cond_4
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 678
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lptx;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    iget-boolean v0, p0, Lptx;->m:Z

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lptx;->getMeasuredHeight()I

    move-result v2

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lptx;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    invoke-static {p1, v3, v0}, Lptx;->getChildMeasureSpec(III)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 64
    if-nez p4, :cond_0

    .line 65
    float-to-int v0, p3

    invoke-direct {p0, v0}, Lptx;->f(I)V

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v0

    .line 58
    invoke-virtual {p0, v1, p5}, Lptx;->scrollBy(II)V

    .line 59
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 60
    sub-int v4, p5, v2

    .line 61
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lptx;->dispatchNestedScroll(IIII[I)Z

    .line 62
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lptx;->y:Luk;

    .line 50
    iput p3, v0, Luk;->a:I

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lptx;->startNestedScroll(I)Z

    .line 52
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 393
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 635
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 636
    const/16 p1, 0x82

    .line 639
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 640
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 642
    :goto_1
    if-nez v1, :cond_4

    .line 646
    :cond_1
    :goto_2
    return v0

    .line 637
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 638
    const/16 p1, 0x21

    goto :goto_0

    .line 641
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 644
    :cond_4
    invoke-direct {p0, v1}, Lptx;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 646
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 766
    check-cast p1, Lpua;

    .line 767
    invoke-virtual {p1}, Lpua;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iput-object p1, p0, Lptx;->v:Lpua;

    .line 769
    invoke-virtual {p0}, Lptx;->requestLayout()V

    .line 770
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 771
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 772
    new-instance v1, Lpua;

    invoke-direct {v1, v0}, Lpua;-><init>(Landroid/os/Parcelable;)V

    .line 773
    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v0

    iput v0, v1, Lpua;->a:I

    .line 774
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 105
    iget-object v0, p0, Lptx;->c:Lptz;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lptx;->c:Lptz;

    invoke-interface {v0}, Lptz;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 684
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 685
    invoke-virtual {p0}, Lptx;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lptx;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 690
    iget-object v1, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lptx;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 691
    iget-object v0, p0, Lptx;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lptx;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 692
    invoke-direct {p0, v0}, Lptx;->e(I)V

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
    iget-object v0, p0, Lptx;->y:Luk;

    .line 54
    const/4 v1, 0x0

    iput v1, v0, Luk;->a:I

    .line 55
    invoke-virtual {p0}, Lptx;->stopNestedScroll()V

    .line 56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .prologue
    .line 247
    invoke-direct/range {p0 .. p0}, Lptx;->b()V

    .line 248
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 249
    invoke-static/range {p1 .. p1}, Luc;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lptx;->u:I

    .line 252
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lptx;->u:I

    int-to-float v3, v3

    invoke-virtual {v14, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 253
    packed-switch v1, :pswitch_data_0

    .line 352
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 354
    :cond_2
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 355
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 254
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lptx;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 255
    const/4 v1, 0x0

    goto :goto_1

    .line 256
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->d:Labd;

    .line 257
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 258
    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lptx;->k:Z

    if-eqz v1, :cond_4

    .line 259
    invoke-virtual/range {p0 .. p0}, Lptx;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->d:Labd;

    .line 263
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->d:Labd;

    .line 266
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 267
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->g:I

    .line 268
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->r:I

    .line 269
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lptx;->startNestedScroll(I)Z

    goto :goto_0

    .line 258
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 271
    :pswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Lptx;->r:I

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Luc;->a(Landroid/view/MotionEvent;I)I

    move-result v15

    .line 272
    const/4 v1, -0x1

    if-ne v15, v1, :cond_7

    .line 273
    const-string v1, "NestedScrollView"

    move-object/from16 v0, p0

    iget v2, v0, Lptx;->r:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 275
    :cond_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Luc;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v2, v1

    .line 276
    move-object/from16 v0, p0

    iget v1, v0, Lptx;->g:I

    sub-int/2addr v1, v2

    .line 277
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lptx;->t:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lptx;->s:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v4, v5}, Lptx;->dispatchNestedPreScroll(II[I[I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lptx;->t:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 279
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lptx;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v14, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 280
    move-object/from16 v0, p0

    iget v3, v0, Lptx;->u:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lptx;->s:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lptx;->u:I

    .line 281
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lptx;->k:Z

    if-nez v3, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lptx;->o:I

    if-le v3, v4, :cond_15

    .line 282
    invoke-virtual/range {p0 .. p0}, Lptx;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 285
    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lptx;->k:Z

    .line 286
    if-lez v1, :cond_c

    .line 287
    move-object/from16 v0, p0

    iget v3, v0, Lptx;->o:I

    sub-int/2addr v1, v3

    move v3, v1

    .line 289
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lptx;->k:Z

    if-eqz v1, :cond_1

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->s:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, v2, v1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->g:I

    .line 291
    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollY()I

    move-result v16

    .line 292
    invoke-virtual/range {p0 .. p0}, Lptx;->a()I

    move-result v6

    .line 293
    invoke-static/range {p0 .. p0}, Lux;->a(Landroid/view/View;)I

    move-result v1

    .line 294
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    if-lez v6, :cond_d

    :cond_a
    const/4 v1, 0x1

    move v13, v1

    .line 295
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollY()I

    move-result v5

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lptx;->a(IIIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 296
    invoke-virtual/range {p0 .. p0}, Lptx;->hasNestedScrollingParent()Z

    move-result v1

    if-nez v1, :cond_b

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 298
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollY()I

    move-result v1

    sub-int v9, v1, v16

    .line 299
    sub-int v11, v3, v9

    .line 300
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lptx;->s:[I

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lptx;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 301
    move-object/from16 v0, p0

    iget v1, v0, Lptx;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lptx;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->g:I

    .line 302
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lptx;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 303
    move-object/from16 v0, p0

    iget v1, v0, Lptx;->u:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lptx;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->u:I

    goto/16 :goto_0

    .line 288
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lptx;->o:I

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_3

    .line 294
    :cond_d
    const/4 v1, 0x0

    move v13, v1

    goto :goto_4

    .line 304
    :cond_e
    if-eqz v13, :cond_1

    .line 305
    invoke-direct/range {p0 .. p0}, Lptx;->e()V

    .line 306
    add-int v1, v16, v3

    .line 307
    if-gez v1, :cond_11

    .line 308
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->e:Laab;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Lptx;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 309
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Luc;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lptx;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 310
    invoke-virtual {v1, v2, v3}, Laab;->a(FF)Z

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->f:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->f:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    .line 320
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->e:Laab;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->e:Laab;

    .line 321
    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->f:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 322
    :cond_10
    invoke-static/range {p0 .. p0}, Lux;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 313
    :cond_11
    if-le v1, v6, :cond_f

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->f:Laab;

    int-to-float v2, v3

    invoke-virtual/range {p0 .. p0}, Lptx;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Luc;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 316
    invoke-virtual/range {p0 .. p0}, Lptx;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 317
    invoke-virtual {v1, v2, v3}, Laab;->a(FF)Z

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->e:Laab;

    invoke-virtual {v1}, Laab;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->e:Laab;

    invoke-virtual {v1}, Laab;->c()Z

    goto :goto_5

    .line 324
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lptx;->k:Z

    if-eqz v1, :cond_1

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->l:Landroid/view/VelocityTracker;

    .line 326
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget v3, v0, Lptx;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Lptx;->r:I

    invoke-static {v1, v2}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 328
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lptx;->p:I

    if-le v2, v3, :cond_13

    .line 329
    neg-int v1, v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lptx;->f(I)V

    .line 334
    :cond_12
    :goto_6
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->r:I

    .line 335
    invoke-direct/range {p0 .. p0}, Lptx;->d()V

    goto/16 :goto_0

    .line 330
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->d:Labd;

    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollY()I

    move-result v3

    .line 331
    invoke-virtual/range {p0 .. p0}, Lptx;->a()I

    move-result v4

    .line 332
    invoke-virtual {v1, v2, v3, v4}, Labd;->b(III)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 333
    invoke-static/range {p0 .. p0}, Lux;->c(Landroid/view/View;)V

    goto :goto_6

    .line 337
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lptx;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lptx;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 338
    move-object/from16 v0, p0

    iget-object v1, v0, Lptx;->d:Labd;

    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lptx;->getScrollY()I

    move-result v3

    .line 339
    invoke-virtual/range {p0 .. p0}, Lptx;->a()I

    move-result v4

    .line 340
    invoke-virtual {v1, v2, v3, v4}, Labd;->b(III)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 341
    invoke-static/range {p0 .. p0}, Lux;->c(Landroid/view/View;)V

    .line 342
    :cond_14
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->r:I

    .line 343
    invoke-direct/range {p0 .. p0}, Lptx;->d()V

    goto/16 :goto_0

    .line 344
    :pswitch_5
    invoke-static/range {p1 .. p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 345
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Luc;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lptx;->g:I

    .line 346
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Luc;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->r:I

    goto/16 :goto_0

    .line 348
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lptx;->a(Landroid/view/MotionEvent;)V

    .line 349
    move-object/from16 v0, p0

    iget v1, v0, Lptx;->r:I

    .line 350
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Luc;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 351
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Luc;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lptx;->g:I

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_3

    .line 253
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
    .line 630
    iget-boolean v0, p0, Lptx;->h:Z

    if-nez v0, :cond_0

    .line 631
    invoke-direct {p0, p2}, Lptx;->b(Landroid/view/View;)V

    .line 633
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 634
    return-void

    .line 632
    :cond_0
    iput-object p2, p0, Lptx;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 649
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 651
    invoke-direct {p0, p2}, Lptx;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 652
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 653
    :goto_0
    if-eqz v0, :cond_0

    .line 654
    if-eqz p3, :cond_2

    .line 655
    invoke-virtual {p0, v1, v2}, Lptx;->scrollBy(II)V

    .line 658
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0

    .line 656
    :cond_2
    invoke-direct {p0, v1, v2}, Lptx;->a(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lptx;->c()V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptx;->h:Z

    .line 660
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 661
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 721
    invoke-virtual {p0}, Lptx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 722
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lptx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 723
    invoke-virtual {p0}, Lptx;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lptx;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lptx;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lptx;->b(III)I

    move-result v1

    .line 724
    invoke-virtual {p0}, Lptx;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lptx;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lptx;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Lptx;->b(III)I

    move-result v0

    .line 725
    invoke-virtual {p0}, Lptx;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lptx;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 726
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 727
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Z)V

    .line 36
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0, p1}, Lui;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lptx;->z:Lui;

    invoke-virtual {v0}, Lui;->b()V

    .line 42
    return-void
.end method
