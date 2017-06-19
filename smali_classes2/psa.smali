.class public final Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:[F

.field private static k:I

.field private static l:[F

.field private static m:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 76
    sput-object v0, Lpsa;->j:[F

    const/16 v0, 0x180

    sput v0, Lpsa;->k:I

    .line 77
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 78
    sput-object v0, Lpsa;->l:[F

    const/16 v0, 0x100

    sput v0, Lpsa;->m:I

    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lpsa;->e:I

    .line 3
    iput v2, p0, Lpsa;->f:I

    .line 4
    iput v2, p0, Lpsa;->g:I

    .line 6
    const v0, 0x8b31

    const-string v1, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    invoke-static {v0, v1}, Lpsa;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpsa;->f:I

    .line 7
    const v0, 0x8b30

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    invoke-static {v0, v1}, Lpsa;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpsa;->g:I

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lpsa;->e:I

    .line 9
    iget v0, p0, Lpsa;->e:I

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize shader program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget v0, p0, Lpsa;->e:I

    iget v1, p0, Lpsa;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    const-string v0, "Failed to attach vertex shader."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lpsa;->e:I

    iget v1, p0, Lpsa;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 14
    const-string v0, "Failed to attach fragment shader."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lpsa;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 16
    const-string v0, "Failed to link shader program."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 18
    sget v0, Lpsa;->k:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lpsa;->h:Ljava/nio/FloatBuffer;

    .line 20
    iget-object v0, p0, Lpsa;->h:Ljava/nio/FloatBuffer;

    sget-object v1, Lpsa;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    iget-object v0, p0, Lpsa;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    sget v0, Lpsa;->m:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lpsa;->i:Ljava/nio/FloatBuffer;

    .line 24
    iget-object v0, p0, Lpsa;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lpsa;->l:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    iget-object v0, p0, Lpsa;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v0, p0, Lpsa;->e:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpsa;->a:I

    .line 28
    iget v0, p0, Lpsa;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpsa;->b:I

    .line 29
    iget v0, p0, Lpsa;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpsa;->c:I

    .line 30
    iget v0, p0, Lpsa;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpsa;->d:I

    .line 31
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 68
    const-string v1, "Failed to create shader."

    invoke-static {v1}, Lprr;->a(Ljava/lang/String;)V

    .line 69
    if-gtz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Create shader returned invalid result."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 73
    const-string v1, "Failed to compile shader."

    invoke-static {v1}, Lprr;->a(Ljava/lang/String;)V

    .line 74
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lpsa;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 33
    iput v1, p0, Lpsa;->e:I

    .line 34
    const-string v0, "Failed to delete shader program."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lpsa;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 36
    iput v1, p0, Lpsa;->f:I

    .line 37
    const-string v0, "Failed to delete vertex shader."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lpsa;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 39
    iput v1, p0, Lpsa;->g:I

    .line 40
    const-string v0, "Failed to delete fragment shader."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final a(I[F[F)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 43
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 44
    iget v0, p0, Lpsa;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 45
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    iget v0, p0, Lpsa;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    iget-object v5, p0, Lpsa;->h:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    const-string v0, "Failed to attach vertices."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lpsa;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50
    const-string v0, "Failed to enable vertex array."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lpsa;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lpsa;->i:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    const-string v0, "Failed to attach texture coordinates."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lpsa;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    const-string v0, "Failed to enable texture coordinate array."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 55
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 56
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v10

    move v8, v9

    move v9, v10

    .line 57
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [F

    move v1, v3

    move-object v4, p2

    move v5, v3

    .line 59
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 60
    iget v1, p0, Lpsa;->c:I

    invoke-static {v1, v11, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 61
    iget v0, p0, Lpsa;->d:I

    invoke-static {v0, v11, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 63
    const-string v0, "Failed to draw texture."

    invoke-static {v0}, Lprr;->a(Ljava/lang/String;)V

    .line 64
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 66
    return-void
.end method
