.class final Lren;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lren;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    .line 12
    iget-object v3, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v3, p7

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 14
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0}, Lren;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 21
    iget-object v1, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v2, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v3, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    .line 23
    iget-object v3, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v4, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v5, p0, Lren;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 25
    if-eqz p5, :cond_0

    .line 26
    sub-int v5, v3, v4

    iput v5, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    add-int/2addr v3, v4

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    iget v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v1, v3, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 30
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
