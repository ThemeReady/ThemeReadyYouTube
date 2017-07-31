.class public final Lrka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Ljava/nio/FloatBuffer;

.field private static l:Ljava/nio/FloatBuffer;


# instance fields
.field private a:Lrlm;

.field private b:I

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:I

.field private h:Lrll;

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 74
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 75
    invoke-static {v0}, Lrka;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lrka;->k:Ljava/nio/FloatBuffer;

    .line 76
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 77
    invoke-static {v0}, Lrka;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lrka;->l:Ljava/nio/FloatBuffer;

    .line 78
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 76
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

.method public constructor <init>(Lrlm;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lrka;->c:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lrka;->d:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lrka;->e:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lrka;->f:[F

    .line 6
    iput v2, p0, Lrka;->i:F

    .line 7
    iput v2, p0, Lrka;->j:F

    .line 8
    iput-object p1, p0, Lrka;->a:Lrlm;

    .line 9
    iget-object v0, p0, Lrka;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iget v0, p0, Lrka;->b:I

    invoke-direct {p0, v0}, Lrka;->a(I)V

    .line 11
    return-void
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 70
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    return-object v0
.end method

.method private final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrka;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lrka;->g:I

    .line 13
    iget-object v0, p0, Lrka;->h:Lrll;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrka;->h:Lrll;

    invoke-virtual {v0}, Lrll;->b()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lrka;->h:Lrll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IIIII)V
    .locals 10

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 19
    monitor-enter p0

    if-nez p1, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_0
    iget v1, p0, Lrka;->g:I

    if-eq v1, p1, :cond_2

    .line 23
    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 28
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lrkg;->a(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lrka;->g:I

    .line 30
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 31
    new-instance v0, Lrll;

    iget-object v1, p0, Lrka;->a:Lrlm;

    invoke-direct {v0, v1}, Lrll;-><init>(Lrlm;)V

    iput-object v0, p0, Lrka;->h:Lrll;

    .line 32
    :cond_2
    if-ltz p4, :cond_3

    move v6, v7

    .line 33
    :goto_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 34
    iget v0, p0, Lrka;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 35
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 37
    :goto_2
    int-to-float v1, v8

    int-to-float v2, p5

    div-float/2addr v1, v2

    .line 38
    div-float/2addr v0, v1

    iget v1, p0, Lrka;->j:F

    iget v2, p0, Lrka;->i:F

    div-float/2addr v1, v2

    mul-float v9, v0, v1

    .line 39
    iget v2, p0, Lrka;->b:I

    .line 40
    iget-object v0, p0, Lrka;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    iget-object v0, p0, Lrka;->f:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 42
    iget-object v0, p0, Lrka;->f:[F

    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 43
    iget-object v0, p0, Lrka;->f:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 44
    iget-object v0, p0, Lrka;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    iget-object v0, p0, Lrka;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 46
    iget-object v0, p0, Lrka;->e:[F

    const/4 v1, 0x0

    iget v2, p0, Lrka;->i:F

    iget v3, p0, Lrka;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 47
    iget-object v0, p0, Lrka;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    iget-object v0, p0, Lrka;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lrka;->c:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lrka;->f:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 49
    iget-object v0, p0, Lrka;->d:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 50
    iget-object v0, p0, Lrka;->d:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    iget-object v0, p0, Lrka;->d:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 52
    iget-object v0, p0, Lrka;->h:Lrll;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p1}, Lrll;->b(II)V

    .line 53
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Lrll;->a(II)V

    .line 54
    iget-object v0, p0, Lrka;->h:Lrll;

    const-string v1, "u_MVPMatrix"

    iget-object v2, p0, Lrka;->e:[F

    invoke-virtual {v0, v1, v2}, Lrll;->a(Ljava/lang/String;[F)V

    .line 55
    iget-object v0, p0, Lrka;->h:Lrll;

    const-string v1, "u_TextureMatrix"

    iget-object v2, p0, Lrka;->d:[F

    invoke-virtual {v0, v1, v2}, Lrll;->a(Ljava/lang/String;[F)V

    .line 56
    iget-object v0, p0, Lrka;->h:Lrll;

    const-string v1, "a_Position"

    sget-object v2, Lrka;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lrll;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 57
    iget-object v0, p0, Lrka;->h:Lrll;

    const-string v1, "a_TextureCoord"

    sget-object v2, Lrka;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lrll;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 58
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 59
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 62
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 64
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 65
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 66
    iget-object v0, p0, Lrka;->h:Lrll;

    const-string v1, "a_Position"

    invoke-virtual {v0, v1}, Lrll;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lrka;->h:Lrll;

    const-string v1, "a_TextureCoord"

    invoke-virtual {v0, v1}, Lrll;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lrll;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v6, v0

    goto/16 :goto_1

    .line 36
    :cond_4
    int-to-float v0, p3

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto/16 :goto_2
.end method
