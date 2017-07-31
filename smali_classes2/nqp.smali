.class public final Lnqp;
.super Losd;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Losd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    if-lez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    if-lez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ladga;->a(Z)V

    .line 4
    iput p1, p0, Lnqp;->a:I

    .line 5
    iput p2, p0, Lnqp;->b:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnqp;->c:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lnqp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lnqp;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lnqp;->c:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    return-void

    :cond_1
    move v0, v2

    .line 2
    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 14
    invoke-super {p0, p1}, Losd;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p0}, Lnqp;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lnqp;->a:I

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    .line 22
    :goto_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    iget v1, p0, Lnqp;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    .line 23
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 24
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lnqp;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget v0, p0, Lnqp;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v3, p0, Lnqp;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    goto :goto_0

    .line 26
    :cond_3
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lnqp;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float v2, v0, v1

    .line 27
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 28
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v5, p0, Lnqp;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Lnqp;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    goto :goto_2
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Losd;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lnqp;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    return-void
.end method
