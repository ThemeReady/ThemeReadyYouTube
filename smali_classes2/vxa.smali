.class public final Lvxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[F

.field private static b:[F

.field private static c:[F

.field private static d:[Ljava/lang/String;


# instance fields
.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljas;

.field private m:Lvup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x9

    .line 98
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvxa;->a:[F

    .line 99
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvxa;->b:[F

    .line 100
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lvxa;->c:[F

    .line 101
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

    sput-object v0, Lvxa;->d:[Ljava/lang/String;

    return-void

    .line 98
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

    .line 99
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

    .line 100
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, v5, [I

    iput-object v0, p0, Lvxa;->f:[I

    .line 7
    if-eqz p2, :cond_2

    .line 8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 9
    iget-object v0, p0, Lvxa;->f:[I

    sget-object v2, Lvxa;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 10
    const-string v2, "glGetUniformLocation "

    sget-object v0, Lvxa;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lvxa;->f:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lvuf;->a(Ljava/lang/String;I)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    const-string v0, "uColorConversion"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxa;->g:I

    .line 13
    const-string v0, "glGetUniformLocation uColorConversion"

    iget v1, p0, Lvxa;->g:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 14
    const-string v0, "uLut"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxa;->i:I

    .line 15
    const-string v0, "glGetUniformLocation uLut"

    iget v1, p0, Lvxa;->i:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 16
    const-string v0, "uLutSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxa;->j:I

    .line 17
    const-string v0, "glGetUniformLocation uLutSize"

    iget v1, p0, Lvxa;->j:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 18
    iput v4, p0, Lvxa;->e:I

    .line 24
    :goto_2
    const-string v0, "uCropRight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxa;->h:I

    .line 25
    const-string v0, "glGetUniformLocation uCropRight"

    iget v1, p0, Lvxa;->h:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 26
    return-void

    .line 19
    :cond_2
    const-string v0, "uTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvxa;->e:I

    .line 20
    const-string v0, "glGetUniformLocation uTexture"

    iget v1, p0, Lvxa;->e:I

    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;I)V

    .line 21
    iput v4, p0, Lvxa;->i:I

    .line 22
    iput v4, p0, Lvxa;->j:I

    .line 23
    iput v4, p0, Lvxa;->g:I

    goto :goto_2
.end method

.method public static a(Lvxh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvxh;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    const-string v0, "#define ENABLE_YUV\n"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090009

    .line 2
    invoke-virtual {p0, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_1
    return-object v0

    .line 1
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lvui;)V
    .locals 13

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/16 v0, 0xde1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-interface {p1}, Lvui;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    .line 28
    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    .line 29
    iget-object v4, p0, Lvxa;->f:[I

    aget v4, v4, v2

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lvxa;->b:[F

    .line 32
    invoke-interface {p1}, Lvui;->e()I

    move-result v9

    .line 33
    packed-switch v9, :pswitch_data_0

    .line 37
    :goto_1
    :pswitch_0
    iget v4, p0, Lvxa;->g:I

    invoke-static {v4, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 38
    iget v2, p0, Lvxa;->h:I

    invoke-interface {p1}, Lvui;->f()F

    move-result v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 39
    invoke-interface {p1}, Lvui;->h()Ljas;

    move-result-object v10

    .line 40
    iget v2, p0, Lvxa;->k:I

    if-ne v2, v9, :cond_1

    .line 41
    if-eqz v10, :cond_8

    .line 42
    iget-object v2, p0, Lvxa;->l:Ljas;

    invoke-virtual {v10, v2}, Ljas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    .line 44
    :goto_2
    if-eqz v2, :cond_6

    .line 45
    :cond_1
    const/4 v2, 0x3

    if-eq v9, v2, :cond_2

    if-eqz v10, :cond_c

    iget-object v2, v10, Ljas;->d:[B

    if-eqz v2, :cond_c

    .line 47
    :cond_2
    new-instance v2, Lvup;

    invoke-direct {v2}, Lvup;-><init>()V

    iput-object v2, p0, Lvxa;->m:Lvup;

    .line 48
    new-instance v2, Lvuq;

    invoke-direct {v2}, Lvuq;-><init>()V

    .line 50
    const/4 v4, 0x6

    iput v4, v2, Lvuq;->b:I

    .line 51
    const/high16 v4, 0x43fa0000    # 500.0f

    iput v4, v2, Lvuq;->f:F

    .line 52
    const/4 v4, 0x6

    iput v4, v2, Lvuq;->c:I

    .line 53
    iput v5, v2, Lvuq;->d:F

    .line 54
    iput v5, v2, Lvuq;->e:F

    .line 55
    const/4 v4, 0x4

    iput v4, v2, Lvuq;->g:I

    .line 56
    if-eqz v10, :cond_5

    .line 57
    iget v4, v10, Ljas;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 58
    iget v4, v10, Ljas;->a:I

    iput v4, v2, Lvuq;->c:I

    .line 59
    :cond_3
    iget v4, v10, Ljas;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 60
    iget v4, v10, Ljas;->c:I

    iput v4, v2, Lvuq;->b:I

    .line 61
    :cond_4
    iget-object v4, v10, Ljas;->d:[B

    if-eqz v4, :cond_5

    .line 62
    iget-object v4, v10, Ljas;->d:[B

    const/16 v5, 0x11

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Lvuq;->e:F

    .line 64
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lvuq;->d:F

    .line 66
    :cond_5
    iget v4, v10, Ljas;->a:I

    iget v5, v10, Ljas;->c:I

    iget v6, v2, Lvuq;->e:F

    iget v7, v2, Lvuq;->d:F

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

    .line 67
    iget-object v4, p0, Lvxa;->m:Lvup;

    invoke-virtual {v4, v2}, Lvup;->a(Lvuq;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 68
    const/4 v2, 0x0

    .line 72
    :goto_3
    if-eqz v2, :cond_b

    .line 73
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 75
    iget v2, p0, Lvxa;->j:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 77
    iget v2, p0, Lvxa;->i:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 78
    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 79
    new-array v2, v3, [I

    .line 80
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 81
    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 82
    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 83
    const/16 v2, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 85
    const/16 v2, 0x2803

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    const/16 v2, 0xcf5

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 87
    const/16 v2, 0x1907

    mul-float v3, v4, v4

    float-to-int v3, v3

    float-to-int v4, v4

    const/16 v6, 0x1907

    const/16 v7, 0x1401

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 92
    :goto_4
    iput v9, p0, Lvxa;->k:I

    .line 93
    iput-object v10, p0, Lvxa;->l:Ljas;

    .line 97
    :cond_6
    :goto_5
    return-void

    .line 34
    :pswitch_1
    sget-object v2, Lvxa;->a:[F

    goto/16 :goto_1

    .line 36
    :pswitch_2
    sget-object v2, Lvxa;->c:[F

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 42
    goto/16 :goto_2

    .line 43
    :cond_8
    iget-object v2, p0, Lvxa;->l:Ljas;

    if-eqz v2, :cond_9

    move v2, v3

    goto/16 :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_2

    .line 69
    :cond_a
    iget-object v2, p0, Lvxa;->m:Lvup;

    .line 70
    iget-object v2, v2, Lvup;->a:[B

    goto :goto_3

    .line 89
    :cond_b
    iget v0, p0, Lvxa;->j:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    .line 91
    :cond_c
    iget v0, p0, Lvxa;->j:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    .line 95
    :cond_d
    iget v0, p0, Lvxa;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    iget v0, p0, Lvxa;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
