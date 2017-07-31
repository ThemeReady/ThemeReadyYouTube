.class public Laou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laou;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private final c(Laot;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lata;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v1

    .line 19
    iget v2, v1, Lata;->d:F

    iget v3, v1, Lata;->c:F

    iget v4, v1, Lata;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Lata;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 21
    iget v3, v1, Lata;->d:F

    iget v1, v1, Lata;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 22
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 24
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v2

    .line 25
    iget v3, v2, Lata;->d:F

    iget v4, v2, Lata;->c:F

    iget v5, v2, Lata;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lata;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 26
    iget v4, v2, Lata;->d:F

    mul-float/2addr v4, v7

    iget v2, v2, Lata;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 27
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 28
    invoke-interface {p1, v1, v2}, Laot;->a(II)V

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Laot;->a(IIII)V

    .line 30
    return-void
.end method

.method private static d(Laot;)Lata;
    .locals 1

    .prologue
    .line 47
    invoke-interface {p0}, Laot;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lata;

    return-object v0
.end method


# virtual methods
.method public final a(Laot;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v0

    .line 39
    iget v1, v0, Lata;->d:F

    iget v2, v0, Lata;->c:F

    iget v3, v0, Lata;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lata;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 41
    iget v2, v0, Lata;->d:F

    iget v0, v0, Lata;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 42
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Laou;)V

    sput-object v0, Lata;->b:Latb;

    .line 4
    return-void
.end method

.method public final a(Laot;F)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v0

    .line 35
    iget v1, v0, Lata;->e:F

    invoke-virtual {v0, v1, p2}, Lata;->a(FF)V

    .line 36
    invoke-direct {p0, p1}, Laou;->c(Laot;)V

    .line 37
    return-void
.end method

.method public final a(Laot;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lata;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lata;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    invoke-interface {p1}, Laot;->b()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lata;->f:Z

    .line 10
    invoke-virtual {v0}, Lata;->invalidateSelf()V

    .line 11
    invoke-interface {p1, v0}, Laot;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0, p1}, Laou;->c(Laot;)V

    .line 13
    return-void
.end method

.method public final b(Laot;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v0

    .line 44
    iget v1, v0, Lata;->d:F

    iget v2, v0, Lata;->c:F

    iget v3, v0, Lata;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lata;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 45
    iget v2, v0, Lata;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Lata;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 46
    return v0
.end method

.method public final b(Laot;F)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Laou;->d(Laot;)Lata;

    move-result-object v0

    .line 32
    iget v1, v0, Lata;->d:F

    invoke-virtual {v0, p2, v1}, Lata;->a(FF)V

    .line 33
    return-void
.end method
