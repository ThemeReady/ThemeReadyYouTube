.class public Lvsx;
.super Lvpp;
.source "SourceFile"


# static fields
.field public static final k:[F


# instance fields
.field private i:Landroid/view/Surface;

.field private j:Landroid/graphics/SurfaceTexture;

.field private l:Lafec;

.field private m:[I

.field private n:Landroid/graphics/Canvas;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvsx;->k:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(FFLvug;Lvrw;Lafec;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v1, 0x46180400    # 9729.0f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lvpp;-><init>(Lvug;Lvrw;Lafec;)V

    .line 2
    iput-object p5, p0, Lvsx;->l:Lafec;

    .line 3
    new-array v0, v5, [I

    iput-object v0, p0, Lvsx;->m:[I

    .line 5
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget-object v0, p0, Lvsx;->m:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    iget-object v0, p0, Lvsx;->m:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 10
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lvsx;->m:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lvsx;->j:Landroid/graphics/SurfaceTexture;

    .line 14
    div-float v0, p1, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    div-float v1, p2, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19
    iget-object v2, p0, Lvsx;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lvsx;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lvsx;->i:Landroid/view/Surface;

    .line 21
    return-void
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 61
    const v0, 0x3dcccccd    # 0.1f

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public Z_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lvsx;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 58
    iget-object v0, p0, Lvsx;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 59
    invoke-super {p0}, Lvpp;->Z_()V

    .line 60
    return-void
.end method

.method public final a_(FF)V
    .locals 3

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    .line 22
    iget-object v0, p0, Lvsx;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    div-float v1, p1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    div-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 27
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 35
    const v0, 0x8d65

    iget-object v1, p0, Lvsx;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    iget-object v0, p0, Lvsx;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 37
    iget v0, v0, Lvxf;->i:I

    .line 38
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 39
    iget-object v0, p0, Lvsx;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 40
    iget v0, v0, Lvxd;->b:I

    .line 41
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 42
    iget-object v0, p0, Lvsx;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 43
    iget v0, v0, Lvxd;->d:I

    .line 44
    invoke-static {v0, v4, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 45
    return-void
.end method

.method public d(Lvqr;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lvpp;->d(Lvqr;)V

    .line 29
    iget-boolean v0, p0, Lvsx;->o:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvsx;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvsx;->o:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Canvas;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lvsx;->n:Landroid/graphics/Canvas;

    .line 48
    iget-object v0, p0, Lvsx;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvsx;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lvsx;->n:Landroid/graphics/Canvas;

    .line 50
    iget-object v0, p0, Lvsx;->n:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lvsx;->n:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lvsx;->n:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lvsx;->i:Landroid/view/Surface;

    iget-object v1, p0, Lvsx;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsx;->o:Z

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvsx;->n:Landroid/graphics/Canvas;

    .line 56
    return-void
.end method
