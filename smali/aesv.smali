.class public final Laesv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laesx;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z


# direct methods
.method public constructor <init>(ILaesx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laesv;->c:[F

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laesv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laesv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Laesv;->f:[I

    .line 6
    iput-boolean v1, p0, Laesv;->i:Z

    .line 7
    iput p1, p0, Laesv;->a:I

    .line 8
    iput-object p2, p0, Laesv;->b:Laesx;

    .line 9
    iget-object v0, p0, Laesv;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    iget-boolean v0, p0, Laesv;->i:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Laesv;->f:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object v0, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laesv;->f:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object v0, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    new-instance v1, Laesw;

    invoke-direct {v1, p0}, Laesw;-><init>(Laesv;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Laesv;->h:Landroid/view/Surface;

    .line 19
    :goto_1
    iput-boolean v3, p0, Laesv;->i:Z

    .line 20
    iget-object v0, p0, Laesv;->b:Laesx;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laesv;->b:Laesx;

    .line 22
    iget-object v1, v0, Laesx;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Laesx;->c:Landroid/os/Handler;

    iget-object v0, v0, Laesx;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laesv;->f:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_1
.end method

.method public final a(Laesz;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Laesv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    iput-object v2, p0, Laesv;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    iput-object v2, p0, Laesv;->h:Landroid/view/Surface;

    .line 31
    :cond_1
    iget v2, p0, Laesv;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Laesv;->c:[F

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Laesz;->a(IIJ[F)V

    goto :goto_0
.end method
