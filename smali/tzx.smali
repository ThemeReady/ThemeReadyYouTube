.class public final Ltzx;
.super Ltzp;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltzp;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ltzx;->q()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p0}, Ltzx;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 48
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    .line 49
    if-gt v1, p1, :cond_0

    if-le v0, p2, :cond_3

    .line 50
    :cond_0
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 51
    int-to-float v3, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 52
    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 54
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 57
    :goto_0
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 55
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move p2, v0

    move p1, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    .line 22
    new-instance v0, Ltzy;

    invoke-direct {v0, p0}, Ltzy;-><init>(Ltzx;)V

    invoke-virtual {p0, v0}, Ltzx;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    .line 27
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luae;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Luae;->c:Luae;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 8
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Ltzx;->setBackgroundColor(I)V

    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Ltzp;->a(Landroid/view/View;II)V

    .line 19
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    .line 36
    iget-object v0, p0, Ltzx;->e:Luaa;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ltzx;->e:Luaa;

    invoke-interface {v0}, Luaa;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ltzx;->b:Landroid/view/Surface;

    .line 41
    iget-object v0, p0, Ltzx;->e:Luaa;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ltzx;->e:Luaa;

    invoke-interface {v0}, Luaa;->c()V

    .line 44
    :cond_0
    iget-object v0, p0, Ltzp;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltzp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltzx;->e:Luaa;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltzx;->e:Luaa;

    invoke-interface {v0}, Luaa;->b()V

    .line 31
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltzx;->e:Luaa;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltzx;->e:Luaa;

    invoke-interface {v0}, Luaa;->b()V

    .line 34
    :cond_0
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 10
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Ltzx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    .line 11
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setPivotX(F)V

    .line 14
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setPivotY(F)V

    .line 15
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 16
    iget-object v0, p0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Ltzx;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method
