.class public final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field private B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/Layout$Alignment;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/text/StaticLayout;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljhm;->B:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ljhm;->b:F

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ljhm;->a:F

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    int-to-float v1, v0

    iput v1, p0, Ljhm;->C:F

    .line 12
    int-to-float v1, v0

    iput v1, p0, Ljhm;->D:F

    .line 13
    int-to-float v1, v0

    iput v1, p0, Ljhm;->E:F

    .line 14
    int-to-float v0, v0

    iput v0, p0, Ljhm;->F:F

    .line 15
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    .line 16
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljhm;->G:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Ljhm;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Ljhm;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    return-void

    .line 3
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 22
    iget-object v9, p0, Ljhm;->x:Landroid/text/StaticLayout;

    .line 23
    if-nez v9, :cond_0

    .line 65
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 26
    iget v0, p0, Ljhm;->y:I

    int-to-float v0, v0

    iget v1, p0, Ljhm;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget v0, p0, Ljhm;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, Ljhm;->G:Landroid/graphics/Paint;

    iget v1, p0, Ljhm;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget v0, p0, Ljhm;->A:I

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Ljhm;->A:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ljhm;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_1
    iget v0, p0, Ljhm;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 31
    iget-object v0, p0, Ljhm;->G:Landroid/graphics/Paint;

    iget v1, p0, Ljhm;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 33
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v1, v0

    move v0, v8

    .line 34
    :goto_1
    if-ge v0, v3, :cond_2

    .line 35
    iget-object v4, p0, Ljhm;->B:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    iget v11, p0, Ljhm;->A:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 36
    iget-object v4, p0, Ljhm;->B:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v11, p0, Ljhm;->A:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 37
    iget-object v4, p0, Ljhm;->B:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v1, p0, Ljhm;->B:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    iget-object v1, p0, Ljhm;->B:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget-object v4, p0, Ljhm;->B:Landroid/graphics/RectF;

    iget v5, p0, Ljhm;->C:F

    iget v11, p0, Ljhm;->C:F

    iget-object v12, p0, Ljhm;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Ljhm;->q:I

    if-ne v0, v7, :cond_4

    .line 43
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 44
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v1, p0, Ljhm;->D:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v1, p0, Ljhm;->p:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 60
    :cond_3
    :goto_2
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v1, p0, Ljhm;->m:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 64
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 48
    :cond_4
    iget v0, p0, Ljhm;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 49
    iget-object v0, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v1, p0, Ljhm;->E:F

    iget v3, p0, Ljhm;->F:F

    iget v4, p0, Ljhm;->F:F

    iget v5, p0, Ljhm;->p:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 50
    :cond_5
    iget v0, p0, Ljhm;->q:I

    if-eq v0, v13, :cond_6

    iget v0, p0, Ljhm;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 51
    :cond_6
    iget v0, p0, Ljhm;->q:I

    if-ne v0, v13, :cond_7

    move v3, v7

    .line 52
    :goto_3
    if-eqz v3, :cond_8

    move v1, v6

    .line 53
    :goto_4
    if-eqz v3, :cond_9

    iget v0, p0, Ljhm;->p:I

    .line 54
    :goto_5
    iget v3, p0, Ljhm;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v5, p0, Ljhm;->m:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    iget-object v4, p0, Ljhm;->c:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v4, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v5, p0, Ljhm;->E:F

    neg-float v6, v3

    neg-float v7, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 58
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v1, p0, Ljhm;->c:Landroid/text/TextPaint;

    iget v4, p0, Ljhm;->E:F

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_7
    move v3, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_8
    iget v0, p0, Ljhm;->p:I

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v6

    .line 53
    goto :goto_5
.end method
