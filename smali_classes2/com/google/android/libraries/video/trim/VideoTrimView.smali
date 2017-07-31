.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Llyc;
.implements Llyj;
.implements Lmda;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/util/List;

.field private T:Ljava/util/List;

.field private U:Lmdf;

.field private V:Llyf;

.field private W:Lmab;

.field public a:Llxt;

.field private aa:Lmcz;

.field private ab:Lmcz;

.field private ac:I

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:J

.field private ah:J

.field private ai:I

.field private aj:J

.field private ak:I

.field private al:Lmdj;

.field private am:Lmdl;

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field public final b:F

.field public c:I

.field public final d:I

.field public final e:Z

.field public f:F

.field public g:Z

.field public h:Llxv;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:J

.field public m:Lmdk;

.field public final n:Landroid/graphics/Rect;

.field public o:Llxy;

.field public p:Lmct;

.field public q:Lmcz;

.field public r:Lmdb;

.field public s:Lmdm;

.field public t:Z

.field public u:F

.field private v:Z

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lmdg;

    invoke-direct {v0, p0}, Lmdg;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lmdk;->a:Lmdk;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 5
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 6
    new-instance v0, Lmdj;

    .line 7
    invoke-direct {v0, p0}, Lmdj;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lmdj;

    .line 9
    new-instance v0, Lmdl;

    .line 10
    invoke-direct {v0, p0}, Lmdl;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lmdl;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    sget-object v0, Llxr;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 17
    sget v0, Llxr;->h:I

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 18
    const v0, 0x7f0d05e4

    .line 19
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    .line 20
    const v0, 0x7f0d05e5

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    .line 22
    const v0, 0x7f0d05e0

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 24
    const v0, 0x7f0d05df

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 26
    sget v0, Llxr;->g:I

    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 28
    sget v0, Llxr;->i:I

    sget v5, Lm;->ax:I

    .line 29
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 30
    if-ltz v5, :cond_1

    .line 31
    invoke-static {}, Lm;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUTJ9CHIMUBRKE9KMQBQMD5I6ARQKE9KMQLJ9CLRI8KREC5O58RQ6E9GMQPBJ7C______0()[I

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Llxp;->a(Z)V

    .line 33
    invoke-static {}, Lm;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUTJ9CHIMUBRKE9KMQBQMD5I6ARQKE9KMQLJ9CLRI8KREC5O58RQ6E9GMQPBJ7C______0()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 34
    sget v0, Llxr;->e:I

    const v5, 0x7f020331

    .line 35
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 36
    sget v5, Llxr;->d:I

    const v6, 0x7f0c03d7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 38
    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    .line 39
    sget v6, Llxr;->f:I

    .line 40
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 41
    sget v7, Llxr;->b:I

    .line 42
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 43
    sget v7, Llxr;->c:I

    .line 44
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 45
    sget v7, Llxr;->j:I

    .line 46
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    .line 47
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 49
    const v4, 0x7f100065

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    iput-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 51
    const v4, 0x7f0d05e1

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 53
    const v4, 0x7f0d05e3

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 55
    const v4, 0x7f100063

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 57
    const v4, 0x7f100064

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 59
    const v4, 0x7f100061

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 61
    const v4, 0x7f100060

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 63
    const v4, 0x7f100062

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 65
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 66
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    .line 67
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    .line 76
    new-instance v0, Lmdf;

    invoke-direct {v0, p1}, Lmdf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    .line 77
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    .line 80
    and-int v0, v6, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 84
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 31
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 78
    goto :goto_1
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 355
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 356
    const/high16 v0, 0x7fc00000    # NaNf

    .line 357
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0
.end method

.method private static a(JJJ)J
    .locals 4

    .prologue
    .line 826
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p4

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lmdc;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Lmdc;-><init>(Landroid/content/Context;IF)V

    .line 86
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    return-object v1
.end method

.method private final a(FF)V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 767
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 769
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float v1, v0, p2

    .line 770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 771
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 772
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 773
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmdc;

    const/4 v2, 0x0

    .line 774
    invoke-virtual {v0, v1, v2}, Lmdc;->a(FZ)V

    .line 775
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmdc;

    const/4 v2, 0x1

    .line 776
    invoke-virtual {v0, v1, v2}, Lmdc;->a(FZ)V

    .line 777
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    .line 778
    iput p1, v0, Lmdf;->b:F

    .line 779
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    .line 780
    iput p2, v0, Lmdf;->c:F

    .line 781
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v1, Lmdm;->a:Lmdm;

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    .line 782
    return-void

    :cond_0
    move p1, p2

    .line 781
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 358
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 359
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 360
    sub-float v3, v2, v1

    .line 361
    add-float/2addr v1, v2

    .line 363
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 364
    neg-float v0, v3

    .line 367
    :cond_0
    :goto_0
    add-float/2addr v1, v0

    .line 368
    add-float/2addr v0, v3

    .line 369
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 370
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 371
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 372
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 373
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 13

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 450
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 451
    if-eqz p2, :cond_2

    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 454
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    .line 455
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 460
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 461
    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v1, v5

    .line 462
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    .line 463
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 464
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v1, v8, v11

    .line 465
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v12, [F

    aput v4, v9, v10

    aput v1, v9, v11

    .line 466
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 467
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 469
    if-eqz p1, :cond_5

    :goto_2
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v2, v5

    .line 470
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v2, v8, v11

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 471
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 472
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 473
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 458
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    .line 459
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    goto :goto_0

    .line 461
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 469
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 845
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(I)Lmdk;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 827
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llxp;->a(Z)V

    .line 828
    if-nez p1, :cond_1

    .line 829
    sget-object v0, Lmdk;->a:Lmdk;

    .line 844
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 827
    goto :goto_0

    .line 830
    :cond_1
    const v0, 0x3fe38e39

    .line 831
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    if-eqz v3, :cond_2

    .line 832
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    invoke-virtual {v0}, Lmab;->c()F

    move-result v0

    .line 833
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    if-eqz v3, :cond_5

    .line 834
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 835
    iget v3, v3, Llyf;->i:I

    .line 836
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 837
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Llxp;->a(Z)V

    .line 838
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_5

    .line 839
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 840
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 841
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-float v2, v3, v2

    .line 842
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 843
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v3, v2

    div-float v3, v1, v3

    .line 844
    new-instance v1, Lmdk;

    div-float v0, v3, v0

    invoke-direct {v1, v3, v0, v2}, Lmdk;-><init>(FFI)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final b(F)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Llxv;

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v1, Lmdm;->a:Lmdm;

    if-ne v0, v1, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 500
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 501
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 502
    iget-boolean v6, v6, Llxy;->c:Z

    .line 503
    invoke-static {v0, v4, v5, v6}, Llxx;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 505
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lmdl;

    invoke-virtual {v0}, Lmdl;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 506
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 507
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 508
    if-eqz v1, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v0, v4

    .line 509
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    neg-int v4, v4

    .line 510
    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Llxv;

    float-to-int v5, v0

    .line 511
    iget-object v0, v7, Llxv;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, v7, Llxv;->e:Llxu;

    if-eqz v0, :cond_0

    .line 513
    invoke-static {p0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 514
    :goto_3
    iget-object v8, v7, Llxv;->c:Landroid/view/View;

    if-eq v0, v8, :cond_5

    .line 515
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 516
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 518
    instance-of v8, v0, Landroid/view/View;

    invoke-static {v8}, Llxp;->b(Z)V

    .line 519
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 498
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 499
    goto :goto_1

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_2

    .line 521
    :cond_5
    iget-object v0, v7, Llxv;->e:Llxu;

    .line 522
    invoke-static {v6}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v8, v0, Llxu;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Llxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 524
    iput-object v6, v0, Llxu;->b:Ljava/lang/String;

    .line 525
    iget-object v8, v0, Llxu;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Llxu;->c:I

    .line 526
    invoke-virtual {v0}, Llxu;->invalidateSelf()V

    .line 527
    :cond_6
    iget-object v6, v7, Llxv;->e:Llxu;

    iget-object v0, v7, Llxv;->c:Landroid/view/View;

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 530
    invoke-virtual {v6}, Llxu;->getIntrinsicWidth()I

    move-result v8

    .line 531
    invoke-virtual {v6}, Llxu;->getIntrinsicHeight()I

    move-result v0

    .line 532
    sub-int v9, v4, v0

    .line 535
    if-nez v1, :cond_7

    .line 536
    sub-int/2addr v5, v8

    .line 537
    :cond_7
    add-int v0, v5, v8

    .line 538
    if-eqz v1, :cond_8

    .line 539
    if-le v0, v7, :cond_9

    .line 541
    sub-int v1, v5, v8

    .line 542
    sub-int/2addr v0, v8

    .line 547
    :goto_4
    iput-boolean v3, v6, Llxu;->d:Z

    .line 548
    invoke-virtual {v6, v1, v9, v0, v4}, Llxu;->setBounds(IIII)V

    goto/16 :goto_0

    .line 543
    :cond_8
    if-gez v5, :cond_9

    .line 545
    add-int v1, v5, v8

    .line 546
    add-int/2addr v0, v8

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method private final c(J)V
    .locals 5

    .prologue
    .line 647
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    .line 649
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    invoke-virtual {v0, p1, p2}, Lmab;->a(J)I

    move-result v0

    .line 653
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    if-eq v0, v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 656
    iget-boolean v1, v1, Llxy;->c:Z

    .line 657
    if-eqz v1, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 660
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 661
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 662
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    goto :goto_0
.end method

.method private final d(J)F
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v0, p1, p2}, Llxy;->a(J)F

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 794
    return v0
.end method

.method private final e(J)J
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 795
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 825
    :cond_0
    :goto_0
    return-wide p1

    .line 796
    :pswitch_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    .line 797
    iget-wide v4, v0, Lmab;->f:J

    move-wide v0, p1

    .line 798
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 799
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lmcz;

    invoke-interface {v0, p1, p2, v6}, Lmcz;->a(JZ)Lmck;

    move-result-object v6

    .line 800
    if-eqz v6, :cond_1

    .line 801
    invoke-virtual {v6}, Lmck;->b()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 802
    invoke-virtual {v6}, Lmck;->e()V

    :cond_1
    move-wide p1, v4

    .line 803
    goto :goto_0

    .line 804
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    if-eqz v0, :cond_0

    .line 806
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    .line 807
    iget-object v0, v2, Lmab;->h:[J

    invoke-virtual {v2, v6}, Lmab;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 808
    invoke-virtual {v2, v6}, Lmab;->e(I)I

    move-result v0

    .line 821
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    invoke-virtual {v1, v0}, Lmab;->b(I)J

    move-result-wide v2

    .line 822
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    .line 823
    iget-wide v4, v0, Lmab;->f:J

    move-wide v0, p1

    .line 824
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 809
    :cond_3
    iget-object v0, v2, Lmab;->h:[J

    invoke-virtual {v2, v3}, Lmab;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 810
    invoke-virtual {v2, v3}, Lmab;->e(I)I

    move-result v0

    goto :goto_1

    .line 811
    :cond_4
    invoke-virtual {v2, p1, p2}, Lmab;->d(J)I

    move-result v1

    .line 812
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llxp;->b(Z)V

    .line 813
    invoke-virtual {v2, v1}, Lmab;->e(I)I

    move-result v0

    .line 814
    invoke-virtual {v2}, Lmab;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 816
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lmab;->e(I)I

    move-result v1

    .line 817
    iget-object v3, v2, Lmab;->h:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    iget-object v2, v2, Lmab;->h:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    move v0, v1

    .line 819
    goto :goto_1

    :cond_5
    move v0, v6

    .line 812
    goto :goto_2

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 411
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v3, Lmdm;->a:Lmdm;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-eqz v0, :cond_5

    .line 415
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    invoke-static {v0}, Llxp;->b(Z)V

    .line 416
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    iget-object v4, v0, Lmdm;->d:Ljava/util/Set;

    .line 417
    iget-object v0, v3, Llyf;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyj;

    .line 418
    invoke-interface {v0, v3, v4}, Llyj;->b(Llyf;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 412
    goto :goto_0

    .line 420
    :cond_2
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    .line 421
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 423
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Llxv;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Llxv;

    invoke-virtual {v0}, Llxv;->a()V

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 428
    iget-boolean v0, v0, Llxy;->c:Z

    .line 429
    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 433
    iget-boolean v0, v0, Llxy;->c:Z

    .line 434
    invoke-static {v0}, Llxp;->b(Z)V

    .line 435
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 436
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 437
    iget-boolean v3, v0, Llxy;->c:Z

    invoke-static {v3}, Llxp;->b(Z)V

    .line 438
    new-instance v3, Llyb;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Llxy;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Llyb;-><init>(JJ)V

    .line 439
    invoke-virtual {v0, v3, v2, v1}, Llxy;->a(Llyb;ZZ)V

    .line 440
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 441
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 442
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    invoke-virtual {v0, p0}, Lmdb;->b(Lmda;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    invoke-virtual {v0}, Lmdb;->a()V

    .line 444
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lmdl;

    invoke-virtual {v0, v8}, Lmdl;->a(F)V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 449
    :cond_5
    return-void
.end method

.method private final m()J
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 679
    :goto_0
    return-wide v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    .line 678
    iget-wide v0, v0, Lmab;->f:J

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    .line 763
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v1

    .line 764
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    .line 765
    return-void
.end method

.method private final o()F
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final p()F
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)J
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 790
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 791
    invoke-virtual {v0, v1}, Llxy;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 580
    iget-wide v2, v0, Lmcp;->c:J

    .line 581
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    .line 582
    invoke-virtual {v0}, Lmcp;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 584
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 585
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 586
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 587
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 588
    invoke-virtual {v0, v2, v4, v5, v3}, Lmcp;->setBounds(IIII)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 591
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 592
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    .line 645
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 646
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 608
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 609
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    sget v3, Lm;->ay:I

    if-ne v2, v3, :cond_0

    .line 610
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 611
    iget-wide v2, v2, Llyf;->h:J

    .line 613
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 614
    iget-wide v6, v6, Llyf;->c:J

    .line 615
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 616
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 617
    iget-wide v4, v1, Llyf;->c:J

    .line 618
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 619
    invoke-virtual {v0, v2, v3}, Lmab;->c(J)I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    invoke-virtual {v1, v0}, Lmab;->b(I)J

    move-result-wide v0

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-virtual {v2, v0, v1}, Llyf;->a(J)V

    .line 622
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 553
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Llyl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    return-void
.end method

.method public final a(Llyf;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 555
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 556
    return-void
.end method

.method public final a(Llyf;Llyi;)V
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p2}, Llyi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 576
    :goto_0
    return-void

    .line 560
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 562
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 564
    :cond_0
    iget-wide v0, p1, Llyf;->g:J

    .line 565
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 567
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_1

    .line 568
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 569
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 571
    :cond_1
    iget-wide v0, p1, Llyf;->h:J

    .line 572
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 574
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lmdk;

    move-result-object v0

    .line 575
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmdk;)V

    goto :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Llyf;Lmct;Llxy;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Llyf;->a:Lmab;

    .line 96
    invoke-interface {p2}, Lmct;->a()Lmab;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmab;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Llxp;->a(Z)V

    .line 98
    iget-boolean v4, p1, Llyf;->b:Z

    .line 100
    iput-boolean v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 101
    if-eqz v4, :cond_0

    .line 102
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    invoke-static {p3}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-static {p1, v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    if-ne p2, v4, :cond_3

    .line 146
    :goto_1
    return-void

    .line 104
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Llxp;->a(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 111
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    if-eqz v4, :cond_4

    .line 112
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 113
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-virtual {v4, p0}, Llyf;->b(Llyj;)V

    .line 114
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    .line 115
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    invoke-interface {v4, p0}, Lmcz;->b(Lmda;)V

    .line 116
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    .line 117
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lmcz;

    invoke-interface {v4, p0}, Lmcz;->b(Lmda;)V

    .line 118
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lmcz;

    .line 119
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lmcz;

    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lmdb;

    if-nez v3, :cond_8

    :goto_3
    invoke-static {v1}, Llxp;->b(Z)V

    .line 121
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 122
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    .line 123
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lmdk;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    if-eqz v1, :cond_5

    .line 126
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-virtual {v1, p0}, Llyf;->a(Llyj;)V

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    invoke-interface {v1}, Lmct;->c()Lmcz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    invoke-interface {v1, p0}, Lmcz;->a(Lmda;)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    invoke-interface {v1}, Lmct;->d()Lmcz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lmcz;

    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lmcz;

    invoke-interface {v1, p0}, Lmcz;->a(Lmda;)V

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lmct;

    invoke-interface {v1}, Lmct;->b()Lmcz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lmcz;

    .line 132
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    sget v2, Lm;->ay:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    if-eqz v1, :cond_6

    .line 133
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 134
    iget-wide v4, v1, Llyf;->e:J

    .line 135
    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 136
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    const-wide/16 v4, 0x7d0

    div-long/2addr v2, v4

    long-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    if-eqz v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v1, p0}, Llxy;->b(Llyc;)V

    .line 140
    :cond_7
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v1, p0}, Llxy;->a(Llyc;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmdk;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    .line 144
    iput-object p1, v0, Lmdf;->a:Llyf;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 120
    goto :goto_3
.end method

.method public final a(Lmck;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public final a(Lmcp;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 783
    invoke-virtual {p1, v0}, Lmcp;->a(Lmck;)V

    .line 784
    invoke-virtual {p1, v0}, Lmcp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 785
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 786
    return-void
.end method

.method public final a(Lmdk;)V
    .locals 19

    .prologue
    .line 683
    invoke-static/range {p1 .. p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    iget v2, v2, Lmdk;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v3, v3

    add-float v9, v2, v3

    .line 685
    const/4 v5, 0x0

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    iget v4, v2, Lmdk;->d:I

    .line 687
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float v10, v2, v9

    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v2, 0x0

    .line 691
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 692
    iget-boolean v6, v6, Llxy;->c:Z

    .line 693
    if-eqz v6, :cond_4

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 695
    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    double-to-int v3, v6

    .line 696
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 697
    rsub-int/lit8 v5, v6, 0x0

    .line 698
    sub-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lmcz;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    move v8, v6

    .line 705
    :goto_1
    if-ge v8, v5, :cond_7

    .line 706
    sub-int v7, v8, v6

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcp;

    .line 713
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v7, v11

    add-float v11, v7, v10

    .line 714
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    iget v7, v7, Lmdk;->b:F

    add-float v12, v11, v7

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    .line 716
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    iget v13, v13, Lmdk;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 717
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    iget v13, v13, Lmdk;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v7, v13

    .line 718
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    iget v13, v13, Lmdk;->c:F

    add-float/2addr v13, v7

    .line 719
    float-to-int v14, v11

    float-to-int v7, v7

    float-to-int v15, v12

    float-to-int v13, v13

    invoke-virtual {v2, v14, v7, v15, v13}, Lmcp;->setBounds(IIII)V

    .line 720
    sub-float v7, v12, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v12

    .line 722
    iput-wide v12, v2, Lmcp;->c:J

    .line 723
    if-eqz v4, :cond_3

    .line 724
    const/4 v7, 0x1

    .line 725
    invoke-interface {v4, v12, v13, v7}, Lmcz;->a(JZ)Lmck;

    move-result-object v11

    .line 726
    const/4 v7, 0x1

    .line 728
    iget-object v14, v2, Lmcp;->b:Lmck;

    .line 730
    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    .line 731
    invoke-virtual {v14}, Lmck;->b()J

    move-result-wide v14

    .line 732
    invoke-virtual {v11}, Lmck;->b()J

    move-result-wide v16

    .line 733
    cmp-long v18, v16, v14

    if-lez v18, :cond_1

    .line 734
    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 735
    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 736
    cmp-long v7, v16, v12

    if-gez v7, :cond_6

    const/4 v7, 0x1

    .line 737
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 738
    invoke-virtual {v2, v11}, Lmcp;->a(Lmck;)V

    .line 739
    :cond_2
    if-eqz v11, :cond_3

    .line 740
    invoke-virtual {v11}, Lmck;->e()V

    .line 741
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 701
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    invoke-interface {v6}, Lmcz;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lmcz;

    .line 703
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 704
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 709
    :cond_5
    new-instance v2, Lmcp;

    invoke-direct {v2}, Lmcp;-><init>()V

    .line 710
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v11, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 711
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lmcp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 712
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 736
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 742
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, v5, v6

    if-le v2, v4, :cond_8

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    .line 744
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcp;

    .line 745
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmcp;)V

    goto :goto_4

    .line 747
    :cond_8
    if-eqz v3, :cond_a

    .line 748
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcp;

    .line 750
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lmcp;->a(Z)V

    .line 751
    mul-int/lit8 v4, v3, 0x32

    .line 752
    iget v5, v2, Lmcp;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 753
    iget-object v5, v2, Lmcp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 754
    iget-object v5, v2, Lmcp;->a:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 755
    iget-object v5, v2, Lmcp;->a:Landroid/animation/ObjectAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 756
    iget-object v4, v2, Lmcp;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 757
    iget-object v4, v2, Lmcp;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 758
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lmcp;->d:F

    .line 759
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 760
    :cond_a
    return-void

    :cond_b
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmdk;)V

    .line 594
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 596
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 623
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 624
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    sget v3, Lm;->ay:I

    if-ne v2, v3, :cond_0

    .line 625
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 626
    iget-wide v2, v2, Llyf;->g:J

    .line 628
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 629
    iget-wide v6, v6, Llyf;->c:J

    .line 630
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 631
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 632
    iget-wide v4, v1, Llyf;->c:J

    .line 633
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 634
    invoke-virtual {v0, v2, v3}, Lmab;->b(J)I

    move-result v0

    .line 635
    if-gez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 637
    iget-object v0, v0, Llyf;->a:Lmab;

    .line 638
    iget-wide v0, v0, Lmab;->f:J

    .line 641
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-virtual {v2, v0, v1}, Llyf;->b(J)V

    .line 642
    return-void

    .line 640
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    invoke-virtual {v1, v0}, Lmab;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Llyf;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 557
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 558
    return-void
.end method

.method public final b(Lmcz;)V
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lmdi;

    invoke-direct {v0, p0, p1}, Lmdi;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lmcz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 552
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v1, Lmdm;->a:Lmdm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v1, Lmdm;->b:Lmdm;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 375
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    .line 376
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    .line 377
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    .line 378
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    .line 379
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    .line 380
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 381
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llxp;->b(Z)V

    .line 382
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llxp;->b(Z)V

    .line 383
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 384
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    iget-object v4, v0, Lmdm;->d:Ljava/util/Set;

    .line 385
    iget-object v0, v3, Llyf;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyj;

    .line 386
    invoke-interface {v0, v3, v4}, Llyj;->a(Llyf;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 381
    goto :goto_0

    :cond_1
    move v0, v2

    .line 382
    goto :goto_1

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Llxv;

    if-nez v0, :cond_6

    .line 403
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    :cond_4
    const-string v0, "trim_handle_interaction"

    .line 407
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Llxt;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez v2, :cond_5

    .line 408
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Llxt;

    invoke-interface {v2, v0}, Llxt;->a(Ljava/lang/String;)V

    .line 409
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    .line 410
    :cond_5
    return-void

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Llxv;

    .line 392
    iget-object v3, v0, Llxv;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 393
    invoke-virtual {v0}, Llxv;->a()V

    .line 394
    new-instance v3, Llxu;

    iget-object v4, v0, Llxv;->b:Landroid/content/Context;

    iget v5, v0, Llxv;->f:F

    iget v6, v0, Llxv;->g:I

    iget v7, v0, Llxv;->h:I

    invoke-direct {v3, v4, v5, v6, v7}, Llxu;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v0, Llxv;->e:Llxu;

    .line 395
    iget-object v3, v0, Llxv;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Llxv;->e:Llxu;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v3, v0, Llxv;->e:Llxu;

    invoke-virtual {v3, v2}, Llxu;->setAlpha(I)V

    .line 397
    iget-object v3, v0, Llxv;->e:Llxu;

    const-string v4, "alpha"

    new-array v5, v1, [I

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 398
    iget v0, v0, Llxv;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 399
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v2, Lmdm;->a:Lmdm;

    if-ne v0, v2, :cond_8

    .line 401
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    .line 402
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    goto :goto_3

    .line 401
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    goto :goto_4
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 477
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lmcp;

    .line 478
    const-string v5, "alpha"

    new-array v6, v7, [I

    aput v3, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 479
    new-instance v6, Lmdh;

    invoke-direct {v6, p0, v1}, Lmdh;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lmcp;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 480
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 483
    iput-boolean v7, v0, Llxy;->g:Z

    .line 484
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmdk;)V

    .line 485
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 486
    invoke-virtual {v0, v7}, Lmcp;->a(Z)V

    .line 487
    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 491
    iput-boolean v3, v0, Llxy;->g:Z

    .line 492
    return-void

    .line 487
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-nez v0, :cond_0

    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-nez v0, :cond_0

    .line 217
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 665
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 666
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 667
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 668
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 669
    const/4 v0, 0x1

    .line 670
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 673
    :goto_0
    return-wide v0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 672
    iget-wide v0, v0, Llyf;->g:J

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v0

    .line 676
    :goto_0
    return-wide v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 675
    iget-wide v0, v0, Llyf;->h:J

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 682
    :goto_0
    return-wide v0

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 681
    iget-wide v0, v0, Llyf;->c:J

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    const-wide/16 v0, 0x0

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 194
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 195
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 197
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 198
    iget v2, v2, Llyf;->i:I

    .line 199
    invoke-virtual {v0, p1, v2}, Lmcp;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    invoke-virtual {v0, p1}, Lmdf;->draw(Landroid/graphics/Canvas;)V

    .line 203
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 205
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v1

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v3

    .line 207
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 208
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 209
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 220
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    .line 222
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    .line 223
    iget v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    .line 224
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 225
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 226
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 227
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 228
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 229
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 230
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 231
    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    .line 232
    sub-float v7, v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 233
    sub-float/2addr v5, v7

    .line 234
    sub-float/2addr v4, v7

    .line 235
    add-float/2addr v3, v7

    .line 236
    add-float/2addr v0, v7

    .line 237
    :cond_1
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    .line 238
    sget-object v0, Lmdm;->a:Lmdm;

    .line 244
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lmdj;

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    int-to-long v4, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    invoke-virtual {v0, v4, v5, v3}, Lmdj;->a(JF)V

    .line 249
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    sget-object v3, Lmdm;->a:Lmdm;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    goto :goto_0

    .line 239
    :cond_2
    cmpl-float v5, v6, v3

    if-ltz v5, :cond_3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 240
    sget-object v0, Lmdm;->b:Lmdm;

    goto :goto_2

    .line 241
    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    .line 242
    sget-object v0, Lmdm;->c:Lmdm;

    goto :goto_2

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 250
    goto :goto_3

    .line 251
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 252
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lmdj;

    invoke-virtual {v0}, Lmdj;->a()V

    .line 253
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 254
    goto/16 :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 160
    new-instance v0, Landroid/graphics/Rect;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v2, v3

    .line 172
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 173
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 174
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v2, v3

    .line 175
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 176
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 177
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lmdk;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lmdk;

    invoke-static {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmdk;)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 183
    iget-boolean v0, v0, Llxy;->c:Z

    .line 184
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v0}, Llxy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmdf;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lmdf;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmdf;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 147
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llxp;->b(Z)V

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 151
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v0

    .line 152
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 154
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v0, v0, 0x2

    .line 155
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 156
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 158
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 159
    return-void

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 602
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 603
    check-cast p1, Landroid/os/Bundle;

    .line 604
    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    .line 605
    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 606
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 607
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    if-nez v0, :cond_0

    .line 256
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 353
    :goto_0
    return v1

    .line 257
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :cond_1
    :goto_1
    :pswitch_0
    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    goto :goto_0

    .line 259
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 262
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lmdj;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lmdj;->a(JF)V

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Llxp;->b(Z)V

    .line 266
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v4, v0

    .line 267
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 268
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    invoke-virtual {v2, v0}, Llxy;->a(F)J

    move-result-wide v2

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lmdl;

    invoke-virtual {v0}, Lmdl;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    invoke-virtual {v0}, Lmdm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 284
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-eqz v0, :cond_6

    .line 285
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 333
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 337
    iget-boolean v0, v0, Llxy;->c:Z

    .line 338
    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 340
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 341
    sub-float v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 342
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 343
    const/high16 v0, -0x40800000    # -1.0f

    .line 344
    :goto_5
    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 345
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lmdl;

    invoke-virtual {v0, v5}, Lmdl;->a(F)V

    goto/16 :goto_1

    .line 265
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 271
    :pswitch_2
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    goto :goto_3

    .line 273
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_3

    .line 275
    :pswitch_4
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    sub-long/2addr v6, v8

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lmab;

    .line 277
    iget-wide v8, v0, Lmab;->f:J

    .line 278
    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v10

    .line 279
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 280
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v2

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-virtual {v0, v2, v3}, Llyf;->a(J)V

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Llyf;->b(J)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    invoke-virtual {v0, v2, v3}, Llyf;->a(J)V

    goto :goto_3

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 290
    iget-wide v2, v0, Llyf;->c:J

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v2

    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 294
    iget-boolean v0, v0, Llxy;->c:Z

    .line 295
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 298
    :goto_7
    div-long v2, v8, v2

    long-to-float v8, v2

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 300
    iget-wide v2, v0, Llyf;->d:J

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v10, v2

    .line 303
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Llxy;

    .line 304
    iget-boolean v0, v0, Llxy;->c:Z

    .line 305
    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 308
    :goto_8
    div-long v2, v10, v2

    long-to-float v0, v2

    .line 309
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v3

    .line 310
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v2

    .line 311
    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lmdm;

    invoke-virtual {v9}, Lmdm;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    move v0, v2

    move v2, v3

    .line 332
    :goto_9
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    goto/16 :goto_4

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 296
    iget-object v0, v0, Llyf;->a:Lmab;

    .line 297
    iget-wide v2, v0, Lmab;->f:J

    goto :goto_7

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Llyf;

    .line 306
    iget-object v0, v0, Llyf;->a:Lmab;

    .line 307
    iget-wide v2, v0, Lmab;->f:J

    goto :goto_8

    .line 312
    :pswitch_5
    cmpl-float v3, v0, v5

    if-lez v3, :cond_9

    .line 313
    sub-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 314
    :goto_a
    sub-float v3, v2, v8

    .line 315
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 316
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v12, v2

    move v2, v0

    move v0, v12

    .line 317
    goto :goto_9

    :cond_9
    move v0, v4

    .line 313
    goto :goto_a

    .line 318
    :pswitch_6
    cmpl-float v2, v0, v5

    if-lez v2, :cond_a

    .line 319
    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 320
    :goto_b
    add-float v2, v3, v8

    .line 321
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 322
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v3

    .line 323
    goto :goto_9

    :cond_a
    move v0, v4

    .line 319
    goto :goto_b

    .line 324
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v4, v0

    .line 326
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    .line 327
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    sub-float v0, v6, v0

    .line 330
    :cond_b
    :goto_c
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    .line 331
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    add-float/2addr v0, v3

    goto :goto_9

    .line 328
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 329
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    sub-float v0, v7, v0

    goto :goto_c

    .line 349
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 350
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lmdj;

    invoke-virtual {v0}, Lmdj;->a()V

    .line 351
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_1

    :cond_d
    move v5, v0

    goto/16 :goto_6

    :cond_e
    move v0, v5

    goto/16 :goto_5

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 311
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lmcp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
