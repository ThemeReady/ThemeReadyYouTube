.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static m:I

.field private static n:Z

.field private static o:I

.field private static p:Landroid/graphics/Paint;

.field private static q:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lavb;

.field private D:Lava;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/RectF;

.field private G:[F

.field private H:Z

.field private I:F

.field private J:F

.field private K:Z

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Matrix;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Lauz;

.field public h:F

.field public i:F

.field public j:Lauy;

.field public k:F

.field public l:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Matrix;

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private w:Lsi;

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:Landroid/graphics/Matrix;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:[F

    .line 11
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:Landroid/graphics/Matrix;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:[F

    .line 23
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:Landroid/graphics/Matrix;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:[F

    .line 35
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()V

    .line 36
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Z

    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v4

    .line 71
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 72
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    .line 73
    div-float v0, v2, v4

    .line 74
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sub-float v5, v8, v0

    div-float/2addr v1, v5

    .line 75
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float v0, v8, v0

    div-float v0, v5, v0

    .line 93
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    invoke-virtual {v5, v4, v2, v1, v0}, Lauz;->a(FFFF)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_1
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    .line 96
    :goto_2
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->H:Z

    .line 97
    return v0

    .line 77
    :cond_0
    mul-float v0, v4, v7

    .line 78
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->i:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 80
    div-float v0, v2, v4

    .line 81
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 83
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v6, v1, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v6, v5, v7

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 87
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 92
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v6, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 291
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-nez v1, :cond_0

    .line 293
    sput-boolean v4, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 295
    const v2, 0x7f0d0465

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->o:I

    .line 296
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 297
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Paint;

    const v3, 0x7f0c01b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 301
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/Paint;

    const v3, 0x7f0c01b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->q:Landroid/graphics/Paint;

    const v3, 0x7f0d0464

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 307
    mul-int/2addr v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->m:I

    .line 308
    :cond_0
    new-instance v1, Lsi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lsi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->w:Lsi;

    .line 309
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    .line 310
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    .line 311
    sget-object v1, Ltz;->a:Luc;

    invoke-interface {v1, v0}, Luc;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 312
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Z

    .line 313
    new-instance v0, Lauz;

    invoke-direct {v0, p0}, Lauz;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    .line 314
    new-instance v0, Lavb;

    invoke-direct {v0, p0}, Lavb;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Lavb;

    .line 315
    new-instance v0, Lava;

    invoke-direct {v0, p0}, Lava;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Lava;

    .line 316
    new-instance v0, Lauy;

    invoke-direct {v0, p0}, Lauy;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Lauy;

    .line 317
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 231
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 233
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 234
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 235
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 236
    sub-float v5, v4, v1

    cmpg-float v5, v5, v0

    if-gez v5, :cond_0

    .line 237
    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 240
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 241
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 242
    sub-float v6, v5, v4

    cmpg-float v6, v6, v1

    if-gez v6, :cond_1

    .line 243
    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    add-float/2addr v1, v7

    .line 245
    :goto_1
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 247
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    move v4, v2

    .line 248
    :goto_2
    cmpl-float v0, v1, p2

    if-nez v0, :cond_3

    move v0, v2

    .line 249
    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x3

    .line 255
    :goto_4
    return v0

    .line 238
    :cond_0
    sub-float/2addr v0, v4

    sub-float v1, v7, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    sub-float/2addr v1, v5

    sub-float v4, v7, v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    move v4, v3

    .line 247
    goto :goto_2

    :cond_3
    move v0, v3

    .line 248
    goto :goto_3

    .line 251
    :cond_4
    if-eqz v4, :cond_5

    move v0, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    if-eqz v0, :cond_6

    .line 254
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    move v0, v3

    .line 255
    goto :goto_4
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 150
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 151
    return-void
.end method

.method public final a(FFF)V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 220
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 221
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->i:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v1

    .line 223
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->i:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->i:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 224
    new-instance v2, Laux;

    invoke-direct {v2, p0}, Laux;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    .line 225
    const-wide/16 v4, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_0
    div-float/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 228
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->k:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 229
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 230
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 180
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 183
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 184
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    .line 186
    if-ltz v3, :cond_2

    if-ne v0, v3, :cond_a

    :cond_2
    if-ltz v4, :cond_3

    if-ne v5, v4, :cond_a

    :cond_3
    move v0, v2

    .line 187
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    if-nez p1, :cond_4

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-eqz v3, :cond_8

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 191
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 192
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v5

    .line 193
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v6

    .line 194
    if-ltz v3, :cond_5

    if-ne v5, v3, :cond_7

    :cond_5
    if-ltz v4, :cond_6

    if-ne v6, v4, :cond_7

    :cond_6
    move v1, v2

    .line 195
    :cond_7
    if-eqz v1, :cond_b

    .line 196
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 203
    :goto_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 205
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    .line 208
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    .line 209
    if-ge v1, v3, :cond_d

    if-ge v2, v4, :cond_d

    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    .line 212
    :goto_3
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    mul-float/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->i:F

    .line 213
    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 214
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 186
    goto :goto_1

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v7, v6

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    int-to-float v7, v3

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->e:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    int-to-float v8, v4

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->e:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    int-to-float v3, v3

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->e:F

    mul-float/2addr v3, v8

    div-float/2addr v3, v10

    add-float/2addr v3, v5

    div-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    int-to-float v4, v4

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->e:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v10

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 201
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->F:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 211
    :cond_d
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:F

    goto :goto_3

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Matrix;

    goto/16 :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 218
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 257
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 259
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 260
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 261
    sub-float v4, v3, v2

    cmpg-float v4, v4, v0

    if-gez v4, :cond_3

    .line 262
    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 269
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 270
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 271
    sub-float v5, v4, v3

    cmpg-float v5, v5, v2

    if-gez v5, :cond_6

    .line 272
    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 278
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->D:Lava;

    .line 280
    iget-boolean v3, v2, Lava;->e:Z

    if-nez v3, :cond_2

    .line 281
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lava;->d:J

    .line 282
    iput v0, v2, Lava;->b:F

    .line 283
    iput v1, v2, Lava;->c:F

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, v2, Lava;->f:Z

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, v2, Lava;->e:Z

    .line 286
    iget-object v0, v2, Lava;->a:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :cond_2
    :goto_2
    return-void

    .line 263
    :cond_3
    cmpl-float v4, v2, v1

    if-lez v4, :cond_4

    .line 264
    sub-float v0, v1, v2

    goto :goto_0

    .line 265
    :cond_4
    cmpg-float v2, v3, v0

    if-gez v2, :cond_5

    .line 266
    sub-float/2addr v0, v3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 267
    goto :goto_0

    .line 273
    :cond_6
    cmpl-float v5, v3, v1

    if-lez v5, :cond_7

    .line 274
    sub-float/2addr v1, v3

    goto :goto_1

    .line 275
    :cond_7
    cmpg-float v3, v4, v2

    if-gez v3, :cond_0

    .line 276
    sub-float v1, v2, v4

    goto :goto_1

    .line 288
    :cond_8
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 289
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Z

    .line 49
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 55
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->I:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->J:F

    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->H:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->I:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->J:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 64
    sget v2, Lcom/android/ex/photo/views/PhotoView;->m:I

    if-le v1, v2, :cond_0

    .line 65
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Z

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Lavb;

    invoke-virtual {v0}, Lavb;->a()V

    .line 112
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Lava;

    invoke-virtual {v0}, Lava;->a()V

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 160
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 161
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 163
    :cond_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 114
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    .line 115
    iget-boolean v0, v0, Lauz;->a:Z

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Lavb;

    .line 118
    iget-boolean v1, v0, Lavb;->g:Z

    if-nez v1, :cond_0

    .line 119
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lavb;->f:J

    .line 120
    iput p3, v0, Lavb;->b:F

    .line 121
    iput p4, v0, Lavb;->c:F

    .line 122
    iget v1, v0, Lavb;->c:F

    float-to-double v2, v1

    iget v1, v0, Lavb;->b:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 123
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v0, Lavb;->d:F

    .line 124
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lavb;->e:F

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, v0, Lavb;->h:Z

    .line 126
    iput-boolean v8, v0, Lavb;->g:Z

    .line 127
    iget-object v1, v0, Lavb;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 164
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    .line 166
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    .line 167
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Z)V

    .line 169
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 172
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    .line 130
    iget-boolean v0, v0, Lauz;->a:Z

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    .line 133
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 135
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    .line 138
    iget-boolean v0, v0, Lauz;->a:Z

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    invoke-virtual {v0}, Lauz;->a()V

    .line 141
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    .line 142
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    .line 145
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g:Lauz;

    .line 106
    iget-boolean v0, v0, Lauz;->a:Z

    .line 107
    if-nez v0, :cond_0

    .line 108
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    .line 109
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Z

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Lsi;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Lsi;

    invoke-virtual {v0, p1}, Lsi;->a(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Lavb;

    .line 44
    iget-boolean v0, v0, Lavb;->g:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->y:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
