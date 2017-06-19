.class public abstract Lmeg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lixo;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lixl;

.field public h:I

.field public i:Landroid/view/TextureView$SurfaceTextureListener;

.field public j:Lmel;

.field public k:Lmem;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Lmft;

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lmeh;

    invoke-direct {v0, p0}, Lmeh;-><init>(Lmeg;)V

    iput-object v0, p0, Lmeg;->m:Ljava/lang/Runnable;

    .line 3
    iput-boolean v1, p0, Lmeg;->n:Z

    .line 4
    const v0, 0x3fe38e39

    iput v0, p0, Lmeg;->d:F

    .line 5
    const v0, 0x7fffffff

    iput v0, p0, Lmeg;->e:I

    .line 6
    iput v1, p0, Lmeg;->h:I

    .line 7
    iput v1, p0, Lmeg;->p:I

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmeg;->r:J

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f040358

    .line 11
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    const v0, 0x7f0f0883

    invoke-virtual {p0, v0}, Lmeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lmeg;->a:Landroid/view/TextureView;

    .line 13
    iget-object v0, p0, Lmeg;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    const v0, 0x7f0f049f

    invoke-virtual {p0, v0}, Lmeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0f0884

    invoke-virtual {p0, v0}, Lmeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmeg;->b:Landroid/view/View;

    .line 16
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lmeg;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lmeg;->n:Z

    .line 69
    invoke-virtual {p0}, Lmeg;->f()V

    .line 70
    return-void
.end method

.method public final a(Lixk;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method final a(Lmft;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lmeg;->o:Lmft;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lmeg;->o:Lmft;

    invoke-virtual {v0}, Lmft;->e()V

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmft;->d()Lmft;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmeg;->o:Lmft;

    .line 44
    if-eqz p2, :cond_3

    .line 45
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmeg;->q:J

    .line 50
    :goto_1
    iget-object v0, p0, Lmeg;->j:Lmel;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lmeg;->o:Lmft;

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lmeg;->j:Lmel;

    invoke-interface {v0, v1}, Lmel;->a(Landroid/graphics/Bitmap;)V

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lmeg;->f()V

    .line 67
    return-void

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    add-long/2addr v2, v6

    iput-wide v2, p0, Lmeg;->q:J

    .line 49
    iget-object v0, p0, Lmeg;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6, v7}, Lmeg;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lmeg;->o:Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v1, Lmfv;->b:Lmfv;

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lmeg;->j:Lmel;

    iget-object v1, p0, Lmeg;->o:Lmft;

    .line 55
    invoke-virtual {v1}, Lmft;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lmel;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 57
    :cond_5
    iget-object v0, p0, Lmeg;->o:Lmft;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lmeg;->o:Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v1, Lmfv;->b:Lmfv;

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lmeg;->o:Lmft;

    invoke-virtual {v1}, Lmft;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 62
    iget-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v0, p0, Lmeg;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lmej;

    invoke-direct {v0, p0, p2}, Lmej;-><init>(Lmeg;I)V

    invoke-virtual {p0, v0}, Lmeg;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xf

    const-wide/16 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lmeg;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    iget-object v0, p0, Lmeg;->o:Lmft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmeg;->o:Lmft;

    .line 77
    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v3, Lmfv;->b:Lmfv;

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v2

    .line 78
    :goto_1
    iget-wide v6, p0, Lmeg;->q:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, p0, Lmeg;->q:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_6

    move v3, v2

    .line 79
    :goto_2
    iget-boolean v6, p0, Lmeg;->n:Z

    if-eqz v6, :cond_7

    if-nez v0, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v0, v2

    .line 81
    :goto_3
    if-eqz v0, :cond_9

    .line 82
    iget-wide v6, p0, Lmeg;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 83
    iput-wide v4, p0, Lmeg;->r:J

    .line 84
    :cond_3
    iget-wide v6, p0, Lmeg;->r:J

    sub-long/2addr v4, v6

    .line 85
    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    move v0, v2

    .line 86
    :goto_4
    if-nez v0, :cond_4

    .line 87
    iget-object v2, p0, Lmeg;->m:Ljava/lang/Runnable;

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v2, v4, v5}, Lmeg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_4
    :goto_5
    iget-object v2, p0, Lmeg;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 77
    goto :goto_1

    :cond_6
    move v3, v1

    .line 78
    goto :goto_2

    :cond_7
    move v0, v1

    .line 79
    goto :goto_3

    :cond_8
    move v0, v1

    .line 85
    goto :goto_4

    .line 89
    :cond_9
    iput-wide v8, p0, Lmeg;->r:J

    move v0, v1

    goto :goto_5

    .line 90
    :cond_a
    const/16 v1, 0x8

    goto :goto_6
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lmeg;->e()V

    .line 24
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmeg;->e()V

    .line 28
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmeg;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lmeg;->j:Lmel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmeg;->g:Lixl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmeg;->g:Lixl;

    .line 35
    invoke-interface {v0, v1}, Lixl;->b(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lmeg;->g:Lixl;

    .line 36
    invoke-interface {v0}, Lixl;->b()I

    move-result v0

    invoke-static {v0}, Lmeg;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lmeg;->o:Lmft;

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmeg;->a(Lmft;Z)V

    .line 39
    const/16 v0, 0x1e

    iput v0, p0, Lmeg;->p:I

    .line 40
    :cond_2
    return-void
.end method
