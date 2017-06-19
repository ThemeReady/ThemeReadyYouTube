.class public final Lrgl;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lrgl;->c:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrgl;->a:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lrgl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrgl;->b:Landroid/graphics/RectF;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 10
    iget v1, p0, Lrgl;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 11
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lrgl;->c:F

    .line 12
    :cond_0
    iget-object v1, p0, Lrgl;->b:Landroid/graphics/RectF;

    int-to-float v2, p6

    iget v3, p0, Lrgl;->c:F

    add-float/2addr v3, p5

    const/high16 v4, 0x41c00000    # 24.0f

    add-float/2addr v3, v4

    move/from16 v0, p8

    int-to-float v4, v0

    invoke-virtual {v1, p5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v1, p0, Lrgl;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v4, p0, Lrgl;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    add-float v5, p5, v1

    int-to-float v6, p7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lrgl;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 8
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lrgl;->c:F

    .line 9
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    iget v1, p0, Lrgl;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
