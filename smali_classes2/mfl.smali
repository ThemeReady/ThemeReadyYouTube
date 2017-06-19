.class public final Lmfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lmfh;


# static fields
.field private static a:[F

.field private static b:Lmfn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Ljava/nio/FloatBuffer;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:Landroid/view/Surface;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmfl;->a:[F

    .line 194
    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    sput-object v0, Lmfl;->b:Lmfn;

    return-void

    .line 193
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmfl;-><init>(IIIB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IIIB)V
    .locals 11

    .prologue
    const/16 v1, 0x10

    const/4 v10, 0x0

    const v9, 0x8d65

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lmfl;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lmfl;->j:[F

    .line 8
    new-array v0, v1, [F

    iput-object v0, p0, Lmfl;->k:[F

    .line 9
    new-array v0, v1, [F

    iput-object v0, p0, Lmfl;->l:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lmfl;->m:[F

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    if-lez p1, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Lmay;->a(Z)V

    .line 13
    if-lez p2, :cond_1

    move v0, v4

    :goto_1
    invoke-static {v0}, Lmay;->a(Z)V

    .line 14
    sget-object v7, Lmfl;->b:Lmfn;

    .line 15
    iput p1, p0, Lmfl;->c:I

    .line 16
    iput p2, p0, Lmfl;->d:I

    .line 18
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    iget-object v0, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 21
    new-instance v0, Lmfi;

    const-string v1, "unable to get EGL display"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v6

    .line 12
    goto :goto_0

    :cond_1
    move v0, v6

    .line 13
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    iget-object v1, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lmfi;

    const-string v1, "unable to initialize EGL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_3
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 26
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    new-array v5, v4, [I

    .line 28
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Lmfi;

    const-string v1, "Unable to retrieve list of ES2 frame buffer configurations (EGL error 0x%08x)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 32
    :cond_4
    aget v0, v5, v6

    if-gtz v0, :cond_5

    .line 33
    new-instance v0, Lmfi;

    const-string v1, "Unable to find RGB888+recordable ES2 EGL config"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 34
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 35
    iget-object v1, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v6

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    invoke-interface {v1, v2, v5, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 38
    iget-object v1, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_6

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_7

    .line 39
    :cond_6
    new-instance v1, Lmfi;

    const-string v2, "Unable to create context (EGL error 0x%08x)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 41
    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    iget v1, p0, Lmfl;->c:I

    aput v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmfl;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 42
    iget-object v1, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lmfl;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 44
    iget-object v1, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_9

    .line 45
    :cond_8
    new-instance v1, Lmfi;

    const-string v2, "Unable to create surface (EGL error 0x%08x)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 47
    :cond_9
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lmfl;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lmfl;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 48
    new-instance v0, Lmfi;

    const-string v1, "eglMakeCurrent failed (EGL error 0x%08x)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 51
    :cond_a
    sget-object v0, Lmfl;->a:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lmfl;->i:Ljava/nio/FloatBuffer;

    .line 55
    iget-object v0, p0, Lmfl;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lmfl;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lmfl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmfl;->n:I

    .line 57
    iget v0, p0, Lmfl;->n:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lmfl;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmfl;->r:I

    .line 58
    iget v0, p0, Lmfl;->n:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lmfl;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmfl;->s:I

    .line 59
    iget v0, p0, Lmfl;->n:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lmfl;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmfl;->p:I

    .line 60
    iget v0, p0, Lmfl;->n:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Lmfl;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmfl;->q:I

    .line 61
    new-array v0, v4, [I

    .line 62
    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 63
    aget v0, v0, v6

    iput v0, p0, Lmfl;->o:I

    .line 64
    iget v0, p0, Lmfl;->o:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lmfl;->o:I

    invoke-interface {v7, v0}, Lmfn;->a(I)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    .line 72
    iget-object v0, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 73
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lmfl;->u:Landroid/view/Surface;

    .line 74
    mul-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lmfl;->w:Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lmfl;->w:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lmfl;->k:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    iget-object v0, p0, Lmfl;->k:[F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v1, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 78
    iget-object v0, p0, Lmfl;->k:[F

    int-to-float v2, p3

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v6

    move v3, v10

    move v4, v10

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 79
    iget-object v0, p0, Lmfl;->k:[F

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v6, v1, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 80
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lmfi;

    const-string v1, "Unable to create shader. Type: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 171
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 172
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 173
    new-array v1, v6, [I

    .line 174
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 175
    aget v1, v1, v5

    if-eq v1, v6, :cond_1

    .line 176
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 178
    new-instance v0, Lmfi;

    const-string v2, "Could not compile shader (Type: %d):\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 180
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 145
    const v0, 0x8b31

    :try_start_0
    invoke-static {v0, p0}, Lmfl;->a(ILjava/lang/String;)I
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    .line 146
    const v0, 0x8b30

    :try_start_1
    invoke-static {v0, p1}, Lmfl;->a(ILjava/lang/String;)I
    :try_end_1
    .catch Lmfi; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    .line 147
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    new-instance v0, Lmfi;

    const-string v4, "Unable to create program"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v4, v5}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 167
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    throw v0

    .line 150
    :cond_0
    :try_start_4
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 151
    const-string v0, "glAttachShader - vertexShader"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 153
    const-string v0, "glAttachShader - pixelShader"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 154
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 155
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 156
    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 157
    const/4 v4, 0x0

    aget v0, v0, v4

    if-eq v0, v6, :cond_1

    .line 158
    new-instance v0, Lmfi;

    const-string v4, "Could not link program:\n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 159
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Lmfi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :cond_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 161
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 162
    return v1

    .line 166
    :catchall_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    new-instance v1, Lmfi;

    const-string v2, "Failed: %s, glError: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 184
    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 185
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 186
    if-gez v0, :cond_0

    .line 187
    new-instance v0, Lmfi;

    const-string v1, "Unable to find attribute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 188
    :cond_0
    return v0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 189
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 190
    if-gez v0, :cond_0

    .line 191
    new-instance v0, Lmfi;

    const-string v1, "Unable to find uniform variable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 192
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmfl;->u:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 97
    iget-object v1, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x9c4

    add-long/2addr v2, v4

    .line 99
    :cond_0
    iget-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x9c4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lmfi;

    const-string v2, "frame wait timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lmfi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Frame was not available"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 105
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 108
    const-string v0, "after updateTexImage"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lmfl;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 111
    iget-object v0, p0, Lmfl;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lmfl;->k:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lmfl;->l:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 112
    iget v0, p0, Lmfl;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 113
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 114
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    const v0, 0x8d65

    iget v1, p0, Lmfl;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    iget-object v0, p0, Lmfl;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget v0, p0, Lmfl;->r:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lmfl;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    const-string v0, "glVertexAttribPointer - handleAPosition"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lmfl;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120
    const-string v0, "glEnableVertexAttribArray - handleAPosition"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lmfl;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iget v0, p0, Lmfl;->s:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lmfl;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 123
    const-string v0, "glVertexAttribPointer - handleATextureCoord"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lmfl;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    const-string v0, "glEnableVertexAttribArray - handleATextureCoord"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lmfl;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 127
    iget v0, p0, Lmfl;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmfl;->j:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 128
    iget v0, p0, Lmfl;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmfl;->m:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 129
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 130
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lmfl;->a(Ljava/lang/String;)V

    .line 131
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 132
    iget-object v0, p0, Lmfl;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lmfl;->c:I

    iget v3, p0, Lmfl;->d:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lmfl;->w:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 134
    iget v0, p0, Lmfl;->c:I

    iget v1, p0, Lmfl;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lmfl;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 136
    iget-object v1, p0, Lmfl;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 137
    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 82
    iget v0, p0, Lmfl;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    iput v1, p0, Lmfl;->n:I

    .line 84
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lmfl;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 85
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 87
    iget-object v0, p0, Lmfl;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 88
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lmfl;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lmfl;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 90
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lmfl;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 91
    iget-object v0, p0, Lmfl;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 92
    iput-object v5, p0, Lmfl;->u:Landroid/view/Surface;

    .line 93
    iget-object v0, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 94
    iput-object v5, p0, Lmfl;->t:Landroid/graphics/SurfaceTexture;

    .line 95
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 138
    iget-object v1, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    iget-object v0, p0, Lmfl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 141
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
