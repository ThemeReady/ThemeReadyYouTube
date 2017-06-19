.class public final Lmgl;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lmgn;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:F

.field private d:Lmgm;

.field private e:Lmgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lmgn;

    invoke-direct {v0, p0}, Lmgn;-><init>(Lmgl;)V

    iput-object v0, p0, Lmgl;->a:Lmgn;

    .line 3
    new-instance v0, Lmgm;

    invoke-direct {v0, p0}, Lmgm;-><init>(Lmgl;)V

    iput-object v0, p0, Lmgl;->d:Lmgm;

    .line 4
    new-instance v0, Lmgm;

    invoke-direct {v0, p0}, Lmgm;-><init>(Lmgl;)V

    iput-object v0, p0, Lmgl;->e:Lmgm;

    .line 5
    invoke-static {p1, p2}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    iput v0, p0, Lmgl;->c:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .prologue
    .line 8
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lmgl;->d:Lmgm;

    invoke-virtual {v0, p1}, Lmgm;->a(F)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmgl;->e:Lmgm;

    invoke-virtual {v0, p1}, Lmgm;->a(F)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 17
    invoke-virtual {p0}, Lmgl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmgl;->c:F

    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 21
    iget-object v2, p0, Lmgl;->d:Lmgm;

    invoke-virtual {v2}, Lmgm;->a()F

    move-result v2

    invoke-virtual {p1, v2, v7, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    iget-object v2, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lmgl;->c:F

    add-float/2addr v2, v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    iget-object v3, p0, Lmgl;->e:Lmgm;

    invoke-virtual {v3}, Lmgm;->a()F

    move-result v3

    invoke-virtual {p1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    iget-object v3, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 32
    iget-object v0, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lmgl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
