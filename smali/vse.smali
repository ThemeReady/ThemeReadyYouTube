.class public final Lvse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lvtt;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Z

.field private e:Lvpm;

.field private f:Lvsf;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvpm;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvse;->g:Landroid/os/Handler;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpm;

    iput-object v0, p0, Lvse;->e:Lvpm;

    .line 4
    new-instance v0, Lvsf;

    invoke-direct {v0, p0}, Lvsf;-><init>(Lvse;)V

    iput-object v0, p0, Lvse;->f:Lvsf;

    .line 5
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lvse;->b:[F

    .line 6
    new-array v0, v2, [I

    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    aget v0, v0, v1

    iput v0, p0, Lvse;->a:I

    .line 9
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lvse;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    .line 10
    iget-object v0, p0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lvse;->h:Landroid/view/Surface;

    .line 12
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    const v0, 0x8d65

    iget v1, p0, Lvse;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lvse;->d:Z

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvse;->d:Z

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvse;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lvse;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lvse;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x46180400    # 9729.0f

    const v1, 0x8d65

    .line 22
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    iget v0, p0, Lvse;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    const-string v0, "glBindTexture textureId"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 25
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final g()[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lvse;->b:[F

    return-object v0
.end method

.method public final h()Lixb;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lvse;->e:Lvpm;

    iget-object v1, p0, Lvse;->f:Lvsf;

    .line 34
    iget-object v2, v0, Lvpm;->a:Lvpc;

    .line 35
    invoke-virtual {v2}, Lvpc;->l()Z

    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    iget-object v0, v0, Lvpm;->a:Lvpc;

    .line 38
    iget-object v0, v0, Lvpc;->g:Lvpu;

    .line 39
    invoke-interface {v0, v1}, Lvpu;->c(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    return-void
.end method
