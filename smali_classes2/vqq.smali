.class public final Lvqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:[F

.field private static d:[F

.field private static e:[F

.field private static f:[Ljava/lang/String;


# instance fields
.field private g:I

.field private h:[I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lixb;

.field private o:Lvuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x9

    .line 104
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvqq;->c:[F

    .line 105
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvqq;->d:[F

    .line 106
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lvqq;->e:[F

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uTextureY"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uTextureU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uTextureV"

    aput-object v2, v0, v1

    sput-object v0, Lvqq;->f:[Ljava/lang/String;

    return-void

    .line 104
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 106
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, -0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array v0, v5, [I

    iput-object v0, p0, Lvqq;->h:[I

    .line 13
    if-eqz p2, :cond_2

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 15
    iget-object v0, p0, Lvqq;->h:[I

    sget-object v2, Lvqq;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 16
    const-string v2, "glGetUniformLocation "

    sget-object v0, Lvqq;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lvqq;->h:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lvra;->a(Ljava/lang/String;I)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "uColorConversion"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqq;->i:I

    .line 19
    const-string v0, "glGetUniformLocation uColorConversion"

    iget v1, p0, Lvqq;->i:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 20
    const-string v0, "uLut"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqq;->k:I

    .line 21
    const-string v0, "glGetUniformLocation uLut"

    iget v1, p0, Lvqq;->k:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 22
    const-string v0, "uLutSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqq;->l:I

    .line 23
    const-string v0, "glGetUniformLocation uLutSize"

    iget v1, p0, Lvqq;->l:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 24
    iput v4, p0, Lvqq;->g:I

    .line 30
    :goto_2
    const-string v0, "uCropRight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqq;->j:I

    .line 31
    const-string v0, "glGetUniformLocation uCropRight"

    iget v1, p0, Lvqq;->j:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 32
    return-void

    .line 25
    :cond_2
    const-string v0, "uTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvqq;->g:I

    .line 26
    const-string v0, "glGetUniformLocation uTexture"

    iget v1, p0, Lvqq;->g:I

    invoke-static {v0, v1}, Lvra;->a(Ljava/lang/String;I)V

    .line 27
    iput v4, p0, Lvqq;->k:I

    .line 28
    iput v4, p0, Lvqq;->l:I

    .line 29
    iput v4, p0, Lvqq;->i:I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lvqq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 8
    const v0, 0x7f09000a

    invoke-static {p0, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqq;->a:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v0, Lvqq;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    const-string v0, "#define ENABLE_YUV\n"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v0, Lvqq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const v0, 0x7f090009

    invoke-static {p0, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqq;->b:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lvqq;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lvtt;)V
    .locals 13

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/16 v0, 0xde1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-interface {p1}, Lvtt;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    .line 34
    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 35
    iget-object v4, p0, Lvqq;->h:[I

    aget v4, v4, v2

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lvqq;->d:[F

    .line 38
    invoke-interface {p1}, Lvtt;->e()I

    move-result v9

    .line 39
    packed-switch v9, :pswitch_data_0

    .line 43
    :goto_1
    :pswitch_0
    iget v4, p0, Lvqq;->i:I

    invoke-static {v4, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 44
    iget v2, p0, Lvqq;->j:I

    invoke-interface {p1}, Lvtt;->f()F

    move-result v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 45
    invoke-interface {p1}, Lvtt;->h()Lixb;

    move-result-object v10

    .line 46
    iget v2, p0, Lvqq;->m:I

    if-ne v2, v9, :cond_1

    .line 47
    if-eqz v10, :cond_8

    .line 48
    iget-object v2, p0, Lvqq;->n:Lixb;

    invoke-virtual {v10, v2}, Lixb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_6

    .line 51
    :cond_1
    const/4 v2, 0x3

    if-eq v9, v2, :cond_2

    if-eqz v10, :cond_c

    iget-object v2, v10, Lixb;->d:[B

    if-eqz v2, :cond_c

    .line 53
    :cond_2
    new-instance v2, Lvuj;

    invoke-direct {v2}, Lvuj;-><init>()V

    iput-object v2, p0, Lvqq;->o:Lvuj;

    .line 54
    new-instance v2, Lvuk;

    invoke-direct {v2}, Lvuk;-><init>()V

    .line 56
    const/4 v4, 0x6

    iput v4, v2, Lvuk;->b:I

    .line 57
    const/high16 v4, 0x43fa0000    # 500.0f

    iput v4, v2, Lvuk;->f:F

    .line 58
    const/4 v4, 0x6

    iput v4, v2, Lvuk;->c:I

    .line 59
    iput v5, v2, Lvuk;->d:F

    .line 60
    iput v5, v2, Lvuk;->e:F

    .line 61
    const/4 v4, 0x4

    iput v4, v2, Lvuk;->g:I

    .line 62
    if-eqz v10, :cond_5

    .line 63
    iget v4, v10, Lixb;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 64
    iget v4, v10, Lixb;->a:I

    iput v4, v2, Lvuk;->c:I

    .line 65
    :cond_3
    iget v4, v10, Lixb;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 66
    iget v4, v10, Lixb;->c:I

    iput v4, v2, Lvuk;->b:I

    .line 67
    :cond_4
    iget-object v4, v10, Lixb;->d:[B

    if-eqz v4, :cond_5

    .line 68
    iget-object v4, v10, Lixb;->d:[B

    const/16 v5, 0x11

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lvuk;->e:F

    .line 70
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lvuk;->d:F

    .line 72
    :cond_5
    iget v4, v10, Lixb;->a:I

    iget v5, v10, Lixb;->c:I

    iget v6, v2, Lvuk;->e:F

    iget v7, v2, Lvuk;->d:F

    const/16 v8, 0x66

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Primaries = "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", Transfer = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", MaxMaster = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", MaxCLL = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    iget-object v4, p0, Lvqq;->o:Lvuj;

    invoke-virtual {v4, v2}, Lvuj;->a(Lvuk;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 74
    const/4 v2, 0x0

    .line 78
    :goto_3
    if-eqz v2, :cond_b

    .line 79
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 81
    iget v2, p0, Lvqq;->l:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 83
    iget v2, p0, Lvqq;->k:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 84
    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    new-array v2, v3, [I

    .line 86
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 87
    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 88
    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 89
    const/16 v2, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 90
    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    const/16 v2, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 92
    const/16 v2, 0xcf5

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 93
    const/16 v2, 0x1907

    mul-float v3, v4, v4

    float-to-int v3, v3

    float-to-int v4, v4

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    :goto_4
    iput v9, p0, Lvqq;->m:I

    .line 99
    iput-object v10, p0, Lvqq;->n:Lixb;

    .line 103
    :cond_6
    :goto_5
    return-void

    .line 40
    :pswitch_1
    sget-object v2, Lvqq;->c:[F

    goto/16 :goto_1

    .line 42
    :pswitch_2
    sget-object v2, Lvqq;->e:[F

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 48
    goto/16 :goto_2

    .line 49
    :cond_8
    iget-object v2, p0, Lvqq;->n:Lixb;

    if-eqz v2, :cond_9

    move v2, v3

    goto/16 :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_2

    .line 75
    :cond_a
    iget-object v2, p0, Lvqq;->o:Lvuj;

    .line 76
    iget-object v2, v2, Lvuj;->a:[B

    goto :goto_3

    .line 95
    :cond_b
    iget v0, p0, Lvqq;->l:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    .line 97
    :cond_c
    iget v0, p0, Lvqq;->l:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    .line 101
    :cond_d
    iget v0, p0, Lvqq;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    iget v0, p0, Lvqq;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
