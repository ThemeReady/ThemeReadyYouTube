.class public final Lnyq;
.super Losd;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Losd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnyq;->b:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lnyq;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lnyq;->b:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lnyq;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyq;->a:Z

    .line 7
    const/16 v0, 0x50

    iput v0, p0, Lnyq;->c:I

    .line 8
    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 39
    invoke-super {p0, p1}, Losd;->draw(Landroid/graphics/Canvas;)V

    .line 40
    iget-boolean v0, p0, Lnyq;->a:Z

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lnyq;->d:I

    int-to-float v1, v0

    iget v0, p0, Lnyq;->e:I

    int-to-float v2, v0

    iget v0, p0, Lnyq;->f:I

    int-to-float v3, v0

    iget v0, p0, Lnyq;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Lnyq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    invoke-super {p0, p1}, Losd;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    iget-object v3, p0, Lnyq;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 12
    iget v4, p0, Lnyq;->c:I

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget v0, p0, Lnyq;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 16
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lnyq;->d:I

    .line 17
    iput v0, p0, Lnyq;->e:I

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lnyq;->f:I

    .line 19
    iput v0, p0, Lnyq;->g:I

    .line 35
    :goto_1
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 21
    :cond_1
    iget v4, p0, Lnyq;->c:I

    if-eq v4, v7, :cond_2

    iget v4, p0, Lnyq;->c:I

    const v5, 0x800005

    if-ne v4, v5, :cond_7

    .line 22
    :cond_2
    invoke-static {p0}, Lls;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 23
    :goto_2
    iget v4, p0, Lnyq;->c:I

    if-ne v4, v7, :cond_5

    .line 24
    if-eqz v0, :cond_4

    move v0, v1

    .line 28
    :goto_3
    if-ne v0, v2, :cond_8

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 31
    :goto_4
    iput v0, p0, Lnyq;->d:I

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lnyq;->e:I

    .line 33
    iput v0, p0, Lnyq;->f:I

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lnyq;->g:I

    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_5
    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    move v0, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_7
    iget v0, p0, Lnyq;->c:I

    goto :goto_3

    .line 30
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_4
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Losd;->setAlpha(I)V

    .line 37
    iget-object v0, p0, Lnyq;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    return-void
.end method
