.class public Lrlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lpsx;
.implements Lptq;
.implements Lpts;
.implements Lrlk;


# static fields
.field private static F:Ljava/nio/FloatBuffer;

.field private static G:Ljava/nio/FloatBuffer;


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:Landroid/graphics/SurfaceTexture;

.field private E:I

.field private H:Lrpy;

.field public final b:Lrky;

.field public c:I

.field public d:Z

.field public volatile e:Z

.field public f:I

.field public final g:Landroid/opengl/EGLContext;

.field public h:Laut;

.field public i:Lpte;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lrls;

.field private m:Lrlv;

.field private n:Lrma;

.field private o:Lrma;

.field private p:Z

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:I

.field private w:Lrlz;

.field private x:Lrlz;

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 278
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 279
    invoke-static {v0}, Lrlw;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lrlw;->F:Ljava/nio/FloatBuffer;

    .line 280
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 281
    invoke-static {v0}, Lrlw;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lrlw;->G:Ljava/nio/FloatBuffer;

    .line 282
    return-void

    .line 278
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

    .line 280
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

.method public constructor <init>(Lrlv;Lrma;Lrma;Lrky;ILandroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [F

    iput-object v0, p0, Lrlw;->q:[F

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lrlw;->r:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lrlw;->s:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lrlw;->t:[F

    .line 6
    iput v2, p0, Lrlw;->z:F

    .line 7
    iput v2, p0, Lrlw;->A:F

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrlw;->j:Ljava/lang/Object;

    .line 9
    new-instance v0, Lrlx;

    invoke-direct {v0, p0}, Lrlx;-><init>(Lrlw;)V

    iput-object v0, p0, Lrlw;->H:Lrpy;

    .line 10
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlv;

    iput-object v0, p0, Lrlw;->m:Lrlv;

    .line 11
    iput-object p2, p0, Lrlw;->n:Lrma;

    .line 12
    iput-object p3, p0, Lrlw;->o:Lrma;

    .line 13
    iput-object p4, p0, Lrlw;->b:Lrky;

    .line 14
    iput-object p6, p0, Lrlw;->g:Landroid/opengl/EGLContext;

    .line 15
    iget-object v0, p0, Lrlw;->s:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    invoke-virtual {p0, p5}, Lrlw;->a(I)V

    .line 17
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrlw;

    iget-object v3, p0, Lrlw;->H:Lrpy;

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 19
    return-void
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 238
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 239
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 241
    return-object v0
.end method

.method static a(Landroid/content/Context;)Lrlr;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lrlr;

    invoke-direct {v0, p0}, Lrlr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Lrma;)Lrlz;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lrlz;

    invoke-direct {v0, p0}, Lrlz;-><init>(Lrma;)V

    return-object v0
.end method

.method private final a(IFFFF)V
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lrlw;->t:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 229
    iget-object v0, p0, Lrlw;->t:[F

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 230
    iget-object v0, p0, Lrlw;->t:[F

    int-to-float v2, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 231
    iget-object v0, p0, Lrlw;->t:[F

    invoke-static {v0, v1, v6, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 232
    iget-object v0, p0, Lrlw;->s:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 233
    iget-object v0, p0, Lrlw;->s:[F

    invoke-static {v0, v1, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 234
    iget-object v0, p0, Lrlw;->s:[F

    invoke-static {v0, v1, p4, p5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 235
    iget-object v0, p0, Lrlw;->r:[F

    iget-object v2, p0, Lrlw;->q:[F

    iget-object v4, p0, Lrlw;->t:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 236
    return-void
.end method

.method private final a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V
    .locals 6

    .prologue
    const/16 v5, 0xc11

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p5, p4, p3}, Lrlz;->b(II)V

    .line 202
    invoke-static {p4, p3}, Lrlz;->a(II)V

    .line 203
    const-string v0, "u_MVPMatrix"

    iget-object v3, p0, Lrlw;->s:[F

    invoke-virtual {p5, v0, v3}, Lrlz;->a(Ljava/lang/String;[F)V

    .line 204
    const-string v0, "u_TextureMatrix"

    iget-object v3, p0, Lrlw;->r:[F

    invoke-virtual {p5, v0, v3}, Lrlz;->a(Ljava/lang/String;[F)V

    .line 205
    const-string v3, "u_Grayscale"

    sget-object v0, Lrll;->a:Lrll;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p5, v3, v0}, Lrlz;->a(Ljava/lang/String;F)V

    .line 206
    const-string v3, "u_Darken"

    if-eqz p7, :cond_1

    const v0, 0x3f266666    # 0.65f

    :goto_1
    invoke-virtual {p5, v3, v0}, Lrlz;->a(Ljava/lang/String;F)V

    .line 207
    const-string v0, "a_Position"

    sget-object v3, Lrlw;->F:Ljava/nio/FloatBuffer;

    invoke-virtual {p5, v0, v3}, Lrlz;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 208
    const-string v0, "a_TextureCoord"

    invoke-virtual {p5, v0, p6}, Lrlz;->a(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 209
    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 210
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 212
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 213
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 214
    const/4 v0, 0x1

    invoke-static {v4, v4, p1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 215
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 216
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 217
    const-string v0, "a_Position"

    invoke-virtual {p5, v0}, Lrlz;->a(Ljava/lang/String;)V

    .line 218
    const-string v0, "a_TextureCoord"

    invoke-virtual {p5, v0}, Lrlz;->a(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lrlz;->a()V

    .line 220
    return-void

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v0, v2

    .line 206
    goto :goto_1
.end method

.method static a(Landroid/graphics/Point;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x500

    const/16 v2, 0x2d0

    .line 243
    invoke-static {p0, p1}, Lrlw;->b(Landroid/graphics/Point;Z)V

    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 246
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 247
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 253
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 250
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 252
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method private final a(Landroid/graphics/SurfaceTexture;IIF)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v9, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lrlw;->f()F

    move-result v0

    .line 193
    int-to-float v1, p2

    int-to-float v3, p3

    div-float/2addr v1, v3

    .line 194
    div-float/2addr v0, v1

    iget v1, p0, Lrlw;->A:F

    iget v3, p0, Lrlw;->z:F

    div-float/2addr v1, v3

    mul-float v6, v0, v1

    .line 195
    iget-object v0, p0, Lrlw;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 196
    iget v1, p0, Lrlw;->c:I

    iget v4, p0, Lrlw;->z:F

    iget v5, p0, Lrlw;->A:F

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lrlw;->a(IFFFF)V

    .line 197
    iget-object v0, p0, Lrlw;->r:[F

    invoke-static {v0, v8, v10, v10, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 198
    iget-object v0, p0, Lrlw;->r:[F

    div-float v1, v7, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, p4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v8, v1, v3, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 199
    iget-object v0, p0, Lrlw;->r:[F

    invoke-static {v0, v8, v9, v9, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 200
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 277
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Point;Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f100000    # 0.5625f

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3fe38e39

    .line 254
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 255
    if-nez p1, :cond_1

    .line 256
    invoke-static {v0, v3}, Lrlw;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz p1, :cond_2

    .line 259
    invoke-static {v0, v5}, Lrlw;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    :cond_2
    if-nez p1, :cond_3

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_4

    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 262
    :goto_1
    if-eqz v0, :cond_8

    .line 263
    if-nez p1, :cond_6

    .line 264
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 266
    :goto_2
    iget v1, p0, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_7

    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New height is greater than original height: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_6
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_2

    .line 268
    :cond_7
    iget v1, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 270
    :cond_8
    if-eqz p1, :cond_9

    .line 271
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 273
    :goto_3
    iget v1, p0, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_a

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Landroid/graphics/Point;->x:I

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "New width is greater than original width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_9
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_3

    .line 275
    :cond_a
    iget v1, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lrlw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrlw;->f:I

    .line 190
    iget-object v0, p0, Lrlw;->l:Lrls;

    invoke-virtual {v0}, Lrls;->b()V

    .line 191
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrlw;->c:I

    .line 60
    iget-object v0, p0, Lrlw;->i:Lpte;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lrlw;->i:Lpte;

    invoke-virtual {v0, p1}, Lpte;->a(I)V

    .line 62
    iget-object v0, p0, Lrlw;->i:Lpte;

    invoke-virtual {p0}, Lrlw;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lpte;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lpuj;Z)V
    .locals 6

    .prologue
    .line 163
    iput-boolean p3, p0, Lrlw;->p:Z

    .line 164
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 165
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 166
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 167
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 169
    new-instance v0, Lrls;

    invoke-direct {v0, p2}, Lrls;-><init>(Lpuj;)V

    .line 170
    iput-object v0, p0, Lrlw;->l:Lrls;

    .line 171
    new-instance v0, Lrly;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrly;-><init>(Lrlw;Landroid/content/Context;Landroid/graphics/Point;ZLpuj;)V

    .line 172
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 173
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    .prologue
    .line 185
    iput p2, p0, Lrlw;->E:I

    .line 186
    iput-object p1, p0, Lrlw;->D:Landroid/graphics/SurfaceTexture;

    .line 187
    iget-object v0, p0, Lrlw;->m:Lrlv;

    invoke-interface {v0, p1}, Lrlv;->a(Landroid/graphics/SurfaceTexture;)V

    .line 188
    return-void
.end method

.method public final declared-synchronized a(ZIILjava/util/Set;)V
    .locals 11

    .prologue
    .line 64
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 65
    :try_start_0
    iget v0, p0, Lrlw;->v:I

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 68
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 69
    const v1, 0x8d65

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    const v1, 0x8d65

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 71
    const v1, 0x8d65

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    const v1, 0x8d65

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    const v1, 0x8d65

    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lrku;->a(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lrlw;->v:I

    .line 76
    iget v0, p0, Lrlw;->v:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 77
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lrlw;->v:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    .line 78
    iget-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 79
    iget-object v0, p0, Lrlw;->m:Lrlv;

    iget-object v1, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lrlv;->a(Landroid/graphics/SurfaceTexture;)V

    .line 80
    iget-object v1, p0, Lrlw;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-static {}, Laut;->a()Laut;

    move-result-object v0

    iput-object v0, p0, Lrlw;->h:Laut;

    .line 82
    iget-object v0, p0, Lrlw;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v0, p0, Lrlw;->h:Laut;

    .line 85
    iget v0, v0, Laut;->a:I

    .line 86
    iput v0, p0, Lrlw;->C:I

    .line 87
    iget-object v0, p0, Lrlw;->n:Lrma;

    invoke-static {v0}, Lrlw;->a(Lrma;)Lrlz;

    move-result-object v0

    iput-object v0, p0, Lrlw;->w:Lrlz;

    .line 88
    iget-object v0, p0, Lrlw;->o:Lrma;

    invoke-static {v0}, Lrlw;->a(Lrma;)Lrlz;

    move-result-object v0

    iput-object v0, p0, Lrlw;->x:Lrlz;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlw;->y:Z

    .line 90
    :cond_0
    iget-boolean v0, p0, Lrlw;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrlw;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrlw;->B:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlw;->d:Z

    .line 95
    :cond_1
    iget-boolean v0, p0, Lrlw;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 162
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_4
    :try_start_5
    iget v0, p0, Lrlw;->v:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 97
    :cond_5
    if-ltz p2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    .line 98
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 99
    iget-boolean v0, p0, Lrlw;->B:Z

    if-eqz v0, :cond_c

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 101
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 103
    int-to-float v0, v9

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 104
    iget-boolean v1, p0, Lrlw;->e:Z

    if-eqz v1, :cond_8

    .line 105
    iget-boolean v1, p0, Lrlw;->p:Z

    if-eqz v1, :cond_7

    .line 106
    const/high16 v1, 0x3f100000    # 0.5625f

    div-float v0, v1, v0

    move v6, v0

    .line 108
    :goto_3
    iget-object v0, p0, Lrlw;->q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lrlw;->z:F

    iget v5, p0, Lrlw;->A:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrlw;->a(IFFFF)V

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 124
    :goto_4
    iget-object v2, p0, Lrlw;->r:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    iget-object v2, p0, Lrlw;->r:[F

    const/4 v3, 0x0

    mul-float/2addr v1, v8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 126
    iget-object v0, p0, Lrlw;->r:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 127
    iget v3, p0, Lrlw;->C:I

    const/16 v4, 0xde1

    iget-object v5, p0, Lrlw;->x:Lrlz;

    sget-object v6, Lrlw;->G:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lrlw;->a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V

    .line 128
    iget-boolean v0, p0, Lrlw;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lrlw;->p:Z

    if-nez v0, :cond_b

    int-to-float v0, v9

    int-to-float v1, p3

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    .line 129
    invoke-static {v0, v1}, Lrlw;->a(FF)Z

    move-result v0

    if-nez v0, :cond_b

    .line 131
    iget-object v0, p0, Lrlw;->D:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lrlw;->D:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0, v9, p3, v8}, Lrlw;->a(Landroid/graphics/SurfaceTexture;IIF)V

    .line 133
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    iget-boolean v1, p0, Lrlw;->p:Z

    invoke-static {v0, v1}, Lrlw;->b(Landroid/graphics/Point;Z)V

    .line 135
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p3, v0

    div-int/lit8 v8, v0, 0x2

    .line 136
    int-to-float v0, v8

    int-to-float v1, p3

    div-float v10, v0, v1

    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 138
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v10, v0, v1

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v10, v0, v1

    invoke-static {v0}, Lrlw;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 139
    iget v3, p0, Lrlw;->E:I

    const v4, 0x8d65

    iget-object v5, p0, Lrlw;->w:Lrlz;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lrlw;->a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V

    .line 140
    const/4 v0, 0x0

    sub-int v1, p3, v8

    invoke-static {v0, v1, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 141
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lrlw;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 142
    iget v3, p0, Lrlw;->E:I

    const v4, 0x8d65

    iget-object v5, p0, Lrlw;->w:Lrlz;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lrlw;->a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V

    goto/16 :goto_1

    .line 97
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    move v8, v0

    goto/16 :goto_2

    .line 107
    :cond_7
    const v1, 0x3fe38e39

    div-float v0, v1, v0

    move v6, v0

    goto/16 :goto_3

    .line 112
    :cond_8
    iget-boolean v1, p0, Lrlw;->p:Z

    if-eqz v1, :cond_9

    .line 113
    const/high16 v1, 0x3f100000    # 0.5625f

    div-float v0, v1, v0

    .line 115
    :goto_5
    iget v4, p0, Lrlw;->z:F

    .line 116
    iget v5, p0, Lrlw;->A:F

    .line 117
    iget-boolean v1, p0, Lrlw;->p:Z

    if-eqz v1, :cond_a

    .line 118
    mul-float/2addr v4, v0

    .line 120
    :goto_6
    iget-object v0, p0, Lrlw;->q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 121
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrlw;->a(IFFFF)V

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 114
    :cond_9
    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    goto :goto_5

    .line 119
    :cond_a
    mul-float/2addr v5, v0

    goto :goto_6

    .line 144
    :cond_b
    iget-boolean v0, p0, Lrlw;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrlw;->p:Z

    if-eqz v0, :cond_2

    int-to-float v0, v9

    int-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 145
    invoke-static {v0, v1}, Lrlw;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lrlw;->D:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lrlw;->D:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0, v9, p3, v8}, Lrlw;->a(Landroid/graphics/SurfaceTexture;IIF)V

    .line 149
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 150
    iget-boolean v1, p0, Lrlw;->p:Z

    invoke-static {v0, v1}, Lrlw;->b(Landroid/graphics/Point;Z)V

    .line 151
    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v9, v0

    div-int/lit8 v8, v0, 0x2

    .line 152
    int-to-float v0, v8

    int-to-float v1, v9

    div-float v10, v0, v1

    .line 153
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 154
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v10, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v10, v0, v1

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lrlw;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 155
    iget v3, p0, Lrlw;->E:I

    const v4, 0x8d65

    iget-object v5, p0, Lrlw;->w:Lrlz;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lrlw;->a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V

    .line 156
    sub-int v0, v9, v8

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 157
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v10

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lrlw;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 158
    iget v3, p0, Lrlw;->E:I

    const v4, 0x8d65

    iget-object v5, p0, Lrlw;->w:Lrlz;

    const/4 v7, 0x1

    move-object v0, p0

    move v1, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lrlw;->a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V

    goto/16 :goto_1

    .line 160
    :cond_c
    iget-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0, v9, p3, v8}, Lrlw;->a(Landroid/graphics/SurfaceTexture;IIF)V

    .line 161
    iget v3, p0, Lrlw;->v:I

    const v4, 0x8d65

    iget-object v5, p0, Lrlw;->w:Lrlz;

    sget-object v6, Lrlw;->G:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lrlw;->a(ILjava/util/Set;IILrlz;Ljava/nio/FloatBuffer;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlw;->y:Z

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlw;->B:Z

    .line 182
    iget-object v0, p0, Lrlw;->b:Lrky;

    invoke-interface {v0}, Lrky;->a()V

    .line 183
    iget-object v0, p0, Lrlw;->l:Lrls;

    invoke-virtual {v0}, Lrls;->a()V

    .line 184
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lrlw;->m:Lrlv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrlv;->a(Landroid/graphics/SurfaceTexture;)V

    .line 22
    iget-object v0, p0, Lrlw;->m:Lrlv;

    invoke-interface {v0}, Lrlv;->b()V

    .line 23
    iget-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lrlw;->u:Landroid/graphics/SurfaceTexture;

    .line 25
    :cond_0
    iget v0, p0, Lrlw;->v:I

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lrlw;->v:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lrlw;->v:I

    .line 28
    :cond_1
    iget-object v0, p0, Lrlw;->w:Lrlz;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrlw;->w:Lrlz;

    invoke-virtual {v0}, Lrlz;->b()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lrlw;->w:Lrlz;

    .line 31
    :cond_2
    iget-object v0, p0, Lrlw;->x:Lrlz;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lrlw;->x:Lrlz;

    invoke-virtual {v0}, Lrlz;->b()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lrlw;->x:Lrlz;

    .line 34
    :cond_3
    iget-object v0, p0, Lrlw;->i:Lpte;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lrlw;->i:Lpte;

    invoke-virtual {v0}, Lpte;->d()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lrlw;->i:Lpte;

    .line 37
    :cond_4
    iget-object v0, p0, Lrlw;->h:Laut;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lrlw;->h:Laut;

    invoke-virtual {v0}, Laut;->b()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lrlw;->h:Laut;

    .line 40
    :cond_5
    iget-object v1, p0, Lrlw;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrlw;->k:Z

    .line 42
    iget-object v0, p0, Lrlw;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v0, p0, Lrlw;->l:Lrls;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lrlw;->l:Lrls;

    invoke-virtual {v0}, Lrls;->f()V

    .line 46
    :cond_6
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrlw;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrlw;->i:Lpte;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lrlw;->i:Lpte;

    invoke-virtual {v0}, Lpte;->c()V

    .line 51
    :cond_0
    iget-object v0, p0, Lrlw;->l:Lrls;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrlw;->l:Lrls;

    invoke-virtual {v0}, Lrls;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrlw;->i:Lpte;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrlw;->e:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lrlw;->i:Lpte;

    invoke-virtual {v0}, Lpte;->e()Z

    .line 56
    :cond_0
    iget-object v0, p0, Lrlw;->l:Lrls;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lrlw;->l:Lrls;

    invoke-virtual {v0}, Lrls;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()F
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lrlw;->m:Lrlv;

    invoke-interface {v0}, Lrlv;->c()I

    move-result v0

    .line 222
    iget-object v1, p0, Lrlw;->m:Lrlv;

    invoke-interface {v1}, Lrlv;->d()I

    move-result v1

    .line 223
    iget v2, p0, Lrlw;->c:I

    iget-object v3, p0, Lrlw;->m:Lrlv;

    invoke-interface {v3}, Lrlv;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 224
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    .line 225
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrlw;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrlw;->f:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlw;->d:Z

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlw;->y:Z

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlw;->B:Z

    .line 178
    iget-object v0, p0, Lrlw;->b:Lrky;

    invoke-interface {v0}, Lrky;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
