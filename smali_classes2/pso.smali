.class final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/TextureView;

.field private synthetic c:Lpsm;


# direct methods
.method constructor <init>(Lpsm;ZLandroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpso;->c:Lpsm;

    iput-boolean p2, p0, Lpso;->a:Z

    iput-object p3, p0, Lpso;->b:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 10

    .prologue
    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    const v0, 0x3d4ccccd    # 0.05f

    long-to-float v2, p2

    const/high16 v3, 0x43610000    # 225.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 5
    iget v0, v0, Lpsm;->f:I

    .line 6
    int-to-float v4, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-float/2addr v4, v0

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 7
    iget v0, v0, Lpsm;->e:I

    .line 8
    int-to-float v5, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    mul-float/2addr v5, v0

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 9
    iget v0, v0, Lpsm;->f:I

    .line 10
    int-to-float v6, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v6, v0

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 11
    iget v0, v0, Lpsm;->e:I

    .line 12
    int-to-float v7, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    mul-float/2addr v0, v7

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 14
    iget v0, v0, Lpsm;->f:I

    .line 15
    int-to-float v5, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    add-float/2addr v0, v2

    :goto_4
    mul-float/2addr v5, v0

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 16
    iget v0, v0, Lpsm;->e:I

    .line 17
    int-to-float v6, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    add-float/2addr v0, v2

    :goto_5
    mul-float/2addr v6, v0

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 18
    iget v0, v0, Lpsm;->f:I

    .line 19
    int-to-float v7, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    :goto_6
    mul-float/2addr v7, v0

    iget-object v0, p0, Lpso;->c:Lpsm;

    .line 20
    iget v0, v0, Lpsm;->e:I

    .line 21
    int-to-float v8, v0

    iget-boolean v0, p0, Lpso;->a:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    :goto_7
    mul-float/2addr v0, v8

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    iget-object v0, p0, Lpso;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v0, p0, Lpso;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 25
    long-to-float v0, p2

    const/high16 v1, 0x43610000    # 225.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 27
    :cond_0
    return-void

    .line 6
    :cond_1
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0

    .line 8
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_1

    .line 10
    :cond_3
    const v0, 0x3f733333    # 0.95f

    goto :goto_2

    .line 12
    :cond_4
    const v0, 0x3f733333    # 0.95f

    goto :goto_3

    .line 15
    :cond_5
    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v2

    goto :goto_4

    .line 17
    :cond_6
    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v2

    goto :goto_5

    .line 19
    :cond_7
    const v0, 0x3f666666    # 0.9f

    add-float/2addr v0, v2

    goto :goto_6

    .line 21
    :cond_8
    const v0, 0x3f666666    # 0.9f

    add-float/2addr v0, v2

    goto :goto_7
.end method
