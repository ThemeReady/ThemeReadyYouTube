.class public Laqb;
.super Lasf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field private i:Landroid/view/animation/LinearInterpolator;

.field private j:Landroid/graphics/PointF;

.field private k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lasf;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Laqb;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laqb;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    iput v1, p0, Laqb;->l:I

    iput v1, p0, Laqb;->m:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqb;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Laqb;->k:F

    .line 6
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 53
    sub-int v0, p0, p1

    .line 54
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 57
    packed-switch p4, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    sub-int v0, p2, p0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 59
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 60
    :pswitch_2
    sub-int v0, p2, p0

    .line 61
    if-gtz v0, :cond_0

    .line 63
    sub-int v0, p3, p1

    .line 64
    if-ltz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laqb;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 47
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laqb;->c(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 69
    iget-object v1, p0, Lasf;->d:Laro;

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laro;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 75
    invoke-static {p1}, Laro;->f(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Lars;->topMargin:I

    sub-int/2addr v2, v3

    .line 76
    invoke-static {p1}, Laro;->h(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Lars;->bottomMargin:I

    add-int/2addr v0, v3

    .line 77
    invoke-virtual {v1}, Laro;->v()I

    move-result v3

    .line 79
    iget v4, v1, Laro;->t:I

    .line 80
    invoke-virtual {v1}, Laro;->x()I

    move-result v1

    sub-int v1, v4, v1

    .line 81
    invoke-static {v2, v0, v3, v1, p2}, Laqb;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Laqb;->m:I

    iput v0, p0, Laqb;->l:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    .line 46
    return-void
.end method

.method protected final a(IILasg;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 15
    iget-object v0, p0, Lasf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    invoke-virtual {v0}, Laro;->t()I

    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lasf;->d()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, Laqb;->l:I

    invoke-static {v0, p1}, Laqb;->a(II)I

    move-result v0

    iput v0, p0, Laqb;->l:I

    .line 20
    iget v0, p0, Laqb;->m:I

    invoke-static {v0, p2}, Laqb;->a(II)I

    move-result v0

    iput v0, p0, Laqb;->m:I

    .line 21
    iget v0, p0, Laqb;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Laqb;->m:I

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lasf;->b:I

    .line 25
    invoke-virtual {p0, v0}, Laqb;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 28
    :cond_2
    iget v0, p0, Lasf;->b:I

    .line 31
    iput v0, p3, Lasg;->a:I

    .line 32
    invoke-virtual {p0}, Lasf;->d()V

    goto :goto_0

    .line 35
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 36
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 38
    iput-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    .line 39
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Laqb;->l:I

    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Laqb;->m:I

    .line 41
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Laqb;->c(I)I

    move-result v0

    .line 42
    iget v1, p0, Laqb;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Laqb;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Laqb;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lasg;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lasg;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Laqb;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laqb;->b(Landroid/view/View;I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Laqb;->c()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Laqb;->a(Landroid/view/View;I)I

    move-result v1

    .line 9
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    invoke-virtual {p0, v2}, Laqb;->a(I)I

    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    neg-int v0, v0

    neg-int v1, v1

    iget-object v3, p0, Laqb;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, v2, v3}, Lasg;->a(IIILandroid/view/animation/Interpolator;)V

    .line 13
    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 83
    iget-object v1, p0, Lasf;->d:Laro;

    .line 85
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laro;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lars;

    .line 89
    invoke-static {p1}, Laro;->e(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Lars;->leftMargin:I

    sub-int/2addr v2, v3

    .line 90
    invoke-static {p1}, Laro;->g(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Lars;->rightMargin:I

    add-int/2addr v0, v3

    .line 91
    invoke-virtual {v1}, Laro;->u()I

    move-result v3

    .line 93
    iget v4, v1, Laro;->s:I

    .line 94
    invoke-virtual {v1}, Laro;->w()I

    move-result v1

    sub-int v1, v4, v1

    .line 95
    invoke-static {v2, v0, v3, v1, p2}, Laqb;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lasf;->d:Laro;

    .line 99
    instance-of v1, v0, Lash;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lash;

    .line 101
    invoke-interface {v0, p1}, Lash;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lash;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laqb;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
