.class public final Ldbf;
.super Losd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldbf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 3
    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Losd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldbf;->a:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Ldbf;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Ldbf;->a:Landroid/graphics/Paint;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Ldbf;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbf;->b:Z

    .line 9
    const/16 v0, 0x50

    iput v0, p0, Ldbf;->c:I

    .line 10
    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const v7, 0x800003

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    iget-object v3, p0, Ldbf;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 26
    iget v4, p0, Ldbf;->c:I

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    iget v0, p0, Ldbf;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float v1, v3, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 32
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Ldbf;->d:I

    .line 33
    iput v0, p0, Ldbf;->e:I

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Ldbf;->f:I

    .line 35
    iput v0, p0, Ldbf;->g:I

    .line 51
    :goto_1
    return-void

    .line 29
    :cond_0
    iget v0, p0, Ldbf;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 37
    :cond_2
    iget v4, p0, Ldbf;->c:I

    if-eq v4, v7, :cond_3

    iget v4, p0, Ldbf;->c:I

    const v5, 0x800005

    if-ne v4, v5, :cond_8

    .line 38
    :cond_3
    invoke-static {p0}, Lls;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-ne v4, v0, :cond_4

    .line 39
    :goto_2
    iget v4, p0, Ldbf;->c:I

    if-ne v4, v7, :cond_6

    .line 40
    if-eqz v0, :cond_5

    move v0, v1

    .line 44
    :goto_3
    if-ne v0, v2, :cond_9

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float v1, v3, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 47
    :goto_4
    iput v0, p0, Ldbf;->d:I

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ldbf;->e:I

    .line 49
    iput v0, p0, Ldbf;->f:I

    .line 50
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Ldbf;->g:I

    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_6
    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    move v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_8
    iget v0, p0, Ldbf;->c:I

    goto :goto_3

    .line 46
    :cond_9
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


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported gravity value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :sswitch_0
    iput p1, p0, Ldbf;->c:I

    .line 18
    invoke-virtual {p0}, Ldbf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ldbf;->a(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Ldbf;->invalidateSelf()V

    .line 20
    return-void

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ldbf;->b:Z

    if-ne v0, p1, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Ldbf;->b:Z

    .line 14
    invoke-virtual {p0}, Ldbf;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1}, Losd;->draw(Landroid/graphics/Canvas;)V

    .line 56
    iget-boolean v0, p0, Ldbf;->b:Z

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v0, p0, Ldbf;->d:I

    int-to-float v1, v0

    iget v0, p0, Ldbf;->e:I

    int-to-float v2, v0

    iget v0, p0, Ldbf;->f:I

    int-to-float v3, v0

    iget v0, p0, Ldbf;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Ldbf;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Losd;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 23
    invoke-direct {p0, p1}, Ldbf;->a(Landroid/graphics/Rect;)V

    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Losd;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Ldbf;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    return-void
.end method
