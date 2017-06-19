.class public final Loud;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIFI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Loud;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iput p4, p0, Loud;->c:F

    .line 8
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Loud;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, p2, p3}, Loud;->a(II)V

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 41
    iget v0, p0, Loud;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Loud;->f:I

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    :goto_0
    return-void

    .line 45
    :cond_1
    if-nez p1, :cond_4

    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    .line 60
    iget-object v1, p0, Loud;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Loud;->e:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Loud;->f:I

    if-eq v1, v2, :cond_3

    .line 62
    :cond_2
    iget-object v1, p0, Loud;->j:Landroid/graphics/Matrix;

    iget v2, p0, Loud;->e:I

    int-to-float v2, v2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Loud;->f:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    iget-object v0, p0, Loud;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 48
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_7

    iget v0, p0, Loud;->e:I

    .line 50
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_8

    iget v2, p0, Loud;->f:I

    .line 51
    :goto_3
    if-eqz v2, :cond_6

    if-nez v0, :cond_9

    :cond_6
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 49
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    .line 53
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 69
    :cond_a
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Loud;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Loud;->f:I

    if-ne v0, p2, :cond_0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    iput p1, p0, Loud;->e:I

    .line 24
    iput p2, p0, Loud;->f:I

    .line 25
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Loud;->g:I

    .line 26
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Loud;->h:I

    .line 27
    iget v0, p0, Loud;->g:I

    iget v1, p0, Loud;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loud;->d:I

    .line 28
    iget-object v0, p0, Loud;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Loud;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Loud;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-direct {p0, p1}, Loud;->b(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Loud;->g:I

    int-to-float v0, v0

    iget v1, p0, Loud;->h:I

    int-to-float v1, v1

    iget v2, p0, Loud;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Loud;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Loud;->g:I

    int-to-float v0, v0

    iget v1, p0, Loud;->h:I

    int-to-float v1, v1

    iget v2, p0, Loud;->d:I

    int-to-float v2, v2

    iget v3, p0, Loud;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Loud;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Loud;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    return-void
.end method
