.class public final Lipe;
.super Lipx;
.source "SourceFile"


# instance fields
.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lipx;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipe;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipe;->o:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lipe;->p:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lipe;->m:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lipe;->n:Landroid/graphics/RectF;

    .line 9
    const v0, 0x7f02008a

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lipe;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    const v0, 0x7f02008b

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lipe;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    const v0, 0x7f02008d

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lipe;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Lipe;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lipe;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/16 v9, 0x63

    const/16 v2, 0x62

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lipe;->f:I

    if-gt v0, v8, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lipe;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x62

    .line 25
    iget-object v4, p0, Lipe;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v7

    iget-object v7, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget v3, p0, Lipe;->g:I

    if-gt v3, v8, :cond_4

    move v2, v1

    .line 27
    :cond_0
    :goto_1
    if-le v2, v0, :cond_1

    sub-int v0, v2, v0

    iget-object v1, p0, Lipe;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x62

    .line 28
    :cond_1
    iget-object v0, p0, Lipe;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lipe;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lipe;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    return-void

    .line 23
    :cond_2
    iget v0, p0, Lipe;->f:I

    if-lt v0, v9, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lipe;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_4
    iget v3, p0, Lipe;->g:I

    if-ge v3, v9, :cond_0

    iget v2, p0, Lipe;->g:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    .line 30
    iget-object v0, p0, Lipe;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lipe;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget v0, p0, Lipe;->f:I

    if-lez v0, :cond_2

    .line 33
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lipe;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v1, p0, Lipe;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lipe;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lipe;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    iget-object v0, p0, Lipe;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lipe;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    iget-object v0, p0, Lipe;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    iget v0, p0, Lipe;->f:I

    if-lt v0, v7, :cond_3

    .line 43
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lipe;->e:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    iget-object v1, p0, Lipe;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lipe;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 35
    :cond_2
    iget v0, p0, Lipe;->g:I

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    sget v1, Lipe;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, p0, Lipe;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lipe;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lipe;->g:I

    if-lt v0, v7, :cond_1

    .line 46
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    iget-object v0, p0, Lipe;->h:Landroid/graphics/Paint;

    sget v1, Lipe;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v1, p0, Lipe;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lipe;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lipe;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lipe;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lipe;->j:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lipe;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lipe;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lipe;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lipe;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v0, p0, Lipe;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lipe;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lipx;->a(Landroid/graphics/Rect;[I)V

    .line 17
    iget-object v0, p0, Lipe;->m:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lipe;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lipe;->n:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lipe;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lipe;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-virtual {p0}, Lipx;->a()V

    .line 20
    return-void
.end method
