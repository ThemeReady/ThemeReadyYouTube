.class public final Laeut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laeur;

.field public final b:Laeuq;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Lcom/google/vr/sdk/base/GvrView;

.field private l:Lcom/google/vr/sdk/base/Distortion;

.field private m:Lcom/google/vr/sdk/base/GvrViewerParams;

.field private n:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/GvrView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Laeus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/base/GvrView;

    iput-object v0, p0, Laeut;->k:Lcom/google/vr/sdk/base/GvrView;

    .line 3
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrView;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    iput-object v0, p0, Laeut;->n:Lcom/google/vr/sdk/base/ScreenParams;

    .line 4
    new-instance v0, Laeur;

    invoke-direct {v0}, Laeur;-><init>()V

    iput-object v0, p0, Laeut;->a:Laeur;

    .line 5
    new-instance v0, Laeuq;

    invoke-direct {v0}, Laeuq;-><init>()V

    iput-object v0, p0, Laeut;->b:Laeuq;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 91
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 92
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 94
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 95
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 96
    const-string v3, "GvrStencil"

    const-string v4, "Error compiling shader: "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 99
    :goto_1
    return v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->k:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 9
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->k:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getDistortion()Lcom/google/vr/sdk/base/Distortion;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 14
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 15
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 16
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 17
    move-object/from16 v0, p0

    iget-object v6, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v6}, Lcom/google/vr/sdk/base/GvrViewerParams;->getScreenToLensDistance()F

    move-result v6

    .line 18
    move-object/from16 v0, p0

    iget-object v7, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v7}, Lcom/google/vr/sdk/base/GvrViewerParams;->getInterLensDistance()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 19
    move-object/from16 v0, p0

    iget-object v8, v0, Laeut;->n:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v8}, Lcom/google/vr/sdk/base/ScreenParams;->getWidthMeters()F

    move-result v8

    div-float/2addr v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 20
    move-object/from16 v0, p0

    iget-object v9, v0, Laeut;->n:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v9}, Lcom/google/vr/sdk/base/ScreenParams;->getHeightMeters()F

    move-result v9

    div-float/2addr v9, v6

    .line 21
    move-object/from16 v0, p0

    iget-object v10, v0, Laeut;->m:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v10}, Lcom/google/vr/sdk/base/GvrViewerParams;->getVerticalDistanceToLensCenter()F

    move-result v10

    div-float v6, v10, v6

    .line 22
    sub-float/2addr v8, v7

    .line 23
    move-object/from16 v0, p0

    iget-object v10, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v10, v3}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 24
    move-object/from16 v0, p0

    iget-object v11, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v11, v4}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 25
    sub-float v12, v9, v6

    move-object/from16 v0, p0

    iget-object v13, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v13, v5}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 26
    move-object/from16 v0, p0

    iget-object v13, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v13, v2}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 27
    move-object/from16 v0, p0

    iget-object v14, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v14, v8}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 28
    move-object/from16 v0, p0

    iget-object v8, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v8, v7}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 29
    move-object/from16 v0, p0

    iget-object v7, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    sub-float v8, v9, v6

    invoke-virtual {v7, v8}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 30
    move-object/from16 v0, p0

    iget-object v7, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v7, v6}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 31
    const/16 v2, 0x60c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 35
    const/16 v2, 0x306

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 39
    add-float v2, v3, v4

    div-float v2, v3, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 40
    add-float v2, v5, v6

    div-float v2, v6, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 42
    const/4 v2, 0x0

    :goto_1
    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    .line 43
    int-to-float v9, v2

    const/high16 v14, 0x43000000    # 128.0f

    div-float/2addr v9, v14

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v9, v14

    .line 44
    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 45
    float-to-double v0, v9

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 46
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 47
    div-float/2addr v14, v15

    .line 48
    div-float/2addr v9, v15

    .line 49
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v9, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    .line 51
    add-float v15, v3, v4

    mul-float/2addr v14, v15

    sub-float/2addr v14, v3

    .line 52
    add-float v15, v5, v6

    mul-float/2addr v9, v15

    sub-float/2addr v9, v6

    .line 53
    mul-float v15, v14, v14

    mul-float v16, v9, v9

    add-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Laeut;->l:Lcom/google/vr/sdk/base/Distortion;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v16

    div-float v15, v16, v15

    .line 55
    mul-float/2addr v14, v15

    .line 56
    mul-float/2addr v9, v15

    .line 57
    add-float/2addr v14, v10

    add-float v15, v10, v11

    div-float/2addr v14, v15

    .line 58
    add-float/2addr v9, v13

    add-float v15, v12, v13

    div-float/2addr v9, v15

    .line 59
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    .line 60
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v9, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v9, v15

    .line 61
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 62
    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 63
    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 64
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 65
    add-int/lit8 v9, v2, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 66
    add-int/lit8 v9, v2, 0x1

    rem-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeur;

    .line 69
    invoke-static {v7}, Laeus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Laeus;->a(Z)V

    .line 71
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laeus;->a(Z)V

    .line 72
    iget v2, v3, Laeur;->b:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string v4, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v2, v4}, Laeus;->b(ZLjava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    iput v2, v3, Laeur;->c:I

    .line 74
    const/4 v2, 0x3

    iput v2, v3, Laeur;->d:I

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    const v2, 0x8892

    iget v4, v3, Laeur;->b:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 77
    const v2, 0x8892

    iget v3, v3, Laeur;->c:I

    shl-int/lit8 v3, v3, 0x2

    const v4, 0x88e4

    invoke-static {v2, v3, v7, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 78
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->b:Laeuq;

    .line 80
    invoke-static {v8}, Laeus;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Laeus;->a(Z)V

    .line 82
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laeus;->a(Z)V

    .line 83
    iget v2, v3, Laeuq;->b:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    const-string v4, "GlindexBufferObject was not initialized."

    invoke-static {v2, v4}, Laeus;->b(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    iput v2, v3, Laeuq;->c:I

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    const v2, 0x8893

    iget v3, v3, Laeuq;->b:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 87
    const v2, 0x8893

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const v4, 0x88e4

    invoke-static {v2, v3, v8, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 88
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 83
    :cond_3
    const/4 v2, 0x0

    goto :goto_3
.end method
