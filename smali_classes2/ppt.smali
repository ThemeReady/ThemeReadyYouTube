.class final Lppt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/SurfaceTexture;

.field private synthetic b:I

.field private synthetic c:Lpps;


# direct methods
.method constructor <init>(Lpps;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppt;->c:Lpps;

    iput-object p2, p0, Lppt;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lppt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lppt;->c:Lpps;

    iget-object v0, v0, Lpps;->a:Lppu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lppu;->a(J)V

    .line 3
    iget-object v6, p0, Lppt;->c:Lpps;

    iget-object v7, p0, Lppt;->a:Landroid/graphics/SurfaceTexture;

    iget v8, p0, Lppt;->b:I

    .line 4
    iget-wide v0, v6, Lpps;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v6, Lpps;->e:J

    .line 6
    :cond_0
    const/16 v0, 0x10

    new-array v9, v0, [F

    .line 7
    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x5

    aget v1, v9, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x4

    aget v2, v9, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    :cond_1
    iget v1, v6, Lpps;->d:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    :cond_2
    iget v1, v6, Lpps;->d:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 13
    :cond_3
    const/16 v0, 0x10e

    move v2, v0

    .line 15
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 18
    iget-object v1, v6, Lpps;->c:Lpqa;

    invoke-virtual {v1, v8, v0, v9}, Lpqa;->a(I[F[F)V

    .line 19
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v6, Lpps;->f:J

    .line 20
    iget-object v0, v6, Lpps;->b:Llyk;

    iget-wide v2, v6, Lpps;->f:J

    iget-wide v4, v6, Lpps;->e:J

    sub-long/2addr v2, v4

    .line 21
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Llyk;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 22
    iget-object v0, v6, Lpps;->b:Llyk;

    .line 23
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Llyk;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 24
    iget-object v0, p0, Lppt;->c:Lpps;

    .line 25
    invoke-virtual {v0}, Lpps;->e()V

    .line 26
    return-void

    .line 14
    :cond_4
    const/16 v0, 0x5a

    move v2, v0

    goto :goto_0
.end method
