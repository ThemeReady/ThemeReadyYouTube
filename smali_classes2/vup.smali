.class public final Lvup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Landroid/util/Range;


# instance fields
.field public a:[B

.field private c:Lvuq;

.field private d:I

.field private e:Lvum;

.field private f:Lvum;

.field private g:Lvul;

.field private h:Lvul;

.field private i:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

.field private j:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

.field private k:Landroid/util/Range;

.field private l:Lvur;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lvup;->b:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lvuq;)Z
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->a:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lvup;->c:Lvuq;

    iget v3, v3, Lvuq;->a:I

    if-eq v2, v3, :cond_1

    .line 4
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->a:I

    move-object/from16 v0, p1

    iget v3, v0, Lvuq;->a:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Lvuq;->a:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->a:[B

    .line 5
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lvup;->c:Lvuq;

    .line 6
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 7
    new-instance v2, Lvuo;

    invoke-direct {v2}, Lvuo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->e:Lvum;

    .line 9
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v2, Lvun;

    invoke-direct {v2}, Lvun;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->f:Lvum;

    .line 12
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 13
    new-instance v2, Lvul;

    sget-object v3, Lvul;->a:[F

    invoke-direct {v2, v3}, Lvul;-><init>([F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->g:Lvul;

    .line 17
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->g:Lvul;

    .line 18
    iget-object v2, v2, Lvul;->d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 19
    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->i:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 20
    new-instance v2, Lvul;

    sget-object v3, Lvul;->c:[F

    invoke-direct {v2, v3}, Lvul;-><init>([F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->h:Lvul;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->h:Lvul;

    .line 22
    iget-object v2, v2, Lvul;->e:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 23
    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->j:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    move-object/from16 v0, p1

    iget v3, v0, Lvuq;->e:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    new-instance v3, Landroid/util/Range;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lvup;->k:Landroid/util/Range;

    .line 26
    new-instance v2, Lvur;

    move-object/from16 v0, p1

    iget v3, v0, Lvuq;->e:F

    move-object/from16 v0, p1

    iget v4, v0, Lvuq;->d:F

    move-object/from16 v0, p1

    iget v5, v0, Lvuq;->f:F

    invoke-direct {v2, v3, v4, v5}, Lvur;-><init>(FFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->l:Lvur;

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v3, v0, Lvuq;->f:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvup;->m:F

    .line 28
    new-instance v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    .line 29
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v14, v2

    .line 30
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->a:I

    if-ge v10, v2, :cond_9

    .line 31
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->a:I

    if-ge v11, v2, :cond_8

    .line 32
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->a:I

    if-ge v12, v2, :cond_7

    .line 33
    int-to-double v4, v12

    div-double/2addr v4, v14

    int-to-double v6, v11

    div-double/2addr v6, v14

    int-to-double v8, v10

    div-double/2addr v8, v14

    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->e:Lvum;

    iget-wide v4, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 36
    invoke-interface {v2, v4, v5}, Lvum;->a(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->e:Lvum;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 37
    invoke-interface {v2, v6, v7}, Lvum;->a(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->e:Lvum;

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 38
    invoke-interface {v2, v8, v9}, Lvum;->a(D)D

    move-result-wide v8

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->e:Lvum;

    invoke-interface {v2}, Lvum;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 41
    move-object/from16 v0, p0

    iget-object v8, v0, Lvup;->k:Landroid/util/Range;

    .line 42
    iget-wide v4, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v0, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->i:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 44
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lvup;->l:Lvur;

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    double-to-float v2, v8

    .line 45
    iget v7, v6, Lvur;->b:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_6

    .line 48
    :goto_4
    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 49
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->j:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 51
    move-object/from16 v0, p0

    iget v2, v0, Lvup;->m:F

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->f:Lvum;

    iget-wide v4, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 53
    invoke-interface {v2, v4, v5}, Lvum;->b(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->f:Lvum;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 54
    invoke-interface {v2, v6, v7}, Lvum;->b(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lvup;->f:Lvum;

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 55
    invoke-interface {v2, v8, v9}, Lvum;->b(D)D

    move-result-wide v8

    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lvup;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lvup;->d:I

    sget-object v2, Lvup;->b:Landroid/util/Range;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 59
    move-object/from16 v0, p0

    iget v2, v0, Lvup;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvup;->d:I

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lvup;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lvup;->d:I

    sget-object v2, Lvup;->b:Landroid/util/Range;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 61
    move-object/from16 v0, p0

    iget v2, v0, Lvup;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvup;->d:I

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lvup;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lvup;->d:I

    sget-object v2, Lvup;->b:Landroid/util/Range;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 63
    move-object/from16 v0, p0

    iget v2, v0, Lvup;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvup;->d:I

    .line 64
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 8
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_5
    return v2

    .line 11
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 14
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lvuq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 15
    new-instance v2, Lvul;

    sget-object v3, Lvul;->b:[F

    invoke-direct {v2, v3}, Lvul;-><init>([F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvup;->g:Lvul;

    goto/16 :goto_0

    .line 16
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 47
    :cond_6
    iget-object v6, v6, Lvur;->a:Lvus;

    invoke-virtual {v6, v2}, Lvus;->a(F)F

    move-result v2

    goto/16 :goto_4

    .line 65
    :cond_7
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_2

    .line 66
    :cond_8
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 67
    :cond_9
    const/4 v2, 0x1

    goto :goto_5
.end method
