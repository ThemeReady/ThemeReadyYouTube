.class public final Lvuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Landroid/util/Range;


# instance fields
.field public a:[B

.field private c:Lvuk;

.field private d:I

.field private e:Lvug;

.field private f:Lvug;

.field private g:Lvuf;

.field private h:Lvuf;

.field private i:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

.field private j:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

.field private k:Landroid/util/Range;

.field private l:Lvul;

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

    sput-object v0, Lvuj;->b:Landroid/util/Range;

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
.method public final a(Lvuk;)Z
    .locals 18

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->a:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lvuj;->c:Lvuk;

    iget v3, v3, Lvuk;->a:I

    if-eq v2, v3, :cond_1

    .line 4
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->a:I

    move-object/from16 v0, p1

    iget v3, v0, Lvuk;->a:I

    mul-int/2addr v2, v3

    move-object/from16 v0, p1

    iget v3, v0, Lvuk;->a:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->a:[B

    .line 5
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lvuj;->c:Lvuk;

    .line 6
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 7
    new-instance v2, Lvui;

    invoke-direct {v2}, Lvui;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->e:Lvug;

    .line 9
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 10
    new-instance v2, Lvuh;

    invoke-direct {v2}, Lvuh;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->f:Lvug;

    .line 12
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 13
    new-instance v2, Lvuf;

    sget-object v3, Lvuf;->a:[F

    invoke-direct {v2, v3}, Lvuf;-><init>([F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->g:Lvuf;

    .line 17
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->g:Lvuf;

    .line 18
    iget-object v2, v2, Lvuf;->d:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 19
    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->i:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 20
    new-instance v2, Lvuf;

    sget-object v3, Lvuf;->c:[F

    invoke-direct {v2, v3}, Lvuf;-><init>([F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->h:Lvuf;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->h:Lvuf;

    .line 22
    iget-object v2, v2, Lvuf;->e:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 23
    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->j:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    move-object/from16 v0, p1

    iget v3, v0, Lvuk;->e:F

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

    iput-object v3, v0, Lvuj;->k:Landroid/util/Range;

    .line 26
    new-instance v2, Lvul;

    move-object/from16 v0, p1

    iget v3, v0, Lvuk;->e:F

    move-object/from16 v0, p1

    iget v4, v0, Lvuk;->d:F

    move-object/from16 v0, p1

    iget v5, v0, Lvuk;->f:F

    invoke-direct {v2, v3, v4, v5}, Lvul;-><init>(FFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->l:Lvul;

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v3, v0, Lvuk;->f:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lvuj;->m:F

    .line 28
    new-instance v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    .line 29
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v14, v2

    .line 30
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->a:I

    if-ge v10, v2, :cond_9

    .line 31
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->a:I

    if-ge v11, v2, :cond_8

    .line 32
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lvuk;->a:I

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

    iget-object v2, v0, Lvuj;->e:Lvug;

    iget-wide v4, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 36
    invoke-interface {v2, v4, v5}, Lvug;->a(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->e:Lvug;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 37
    invoke-interface {v2, v6, v7}, Lvug;->a(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->e:Lvug;

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 38
    invoke-interface {v2, v8, v9}, Lvug;->a(D)D

    move-result-wide v8

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->e:Lvug;

    invoke-interface {v2}, Lvug;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 41
    move-object/from16 v0, p0

    iget-object v8, v0, Lvuj;->k:Landroid/util/Range;

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

    iget-object v2, v0, Lvuj;->i:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 44
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lvuj;->l:Lvul;

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    double-to-float v2, v8

    .line 45
    iget v7, v6, Lvul;->b:F

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

    iget-object v2, v0, Lvuj;->j:Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v3}, Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;->mult(Lcom/google/vr/sdk/base/sensors/internal/Matrix3x3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 51
    move-object/from16 v0, p0

    iget v2, v0, Lvuj;->m:F

    float-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->scale(D)V

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->f:Lvug;

    iget-wide v4, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 53
    invoke-interface {v2, v4, v5}, Lvug;->b(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->f:Lvug;

    iget-wide v6, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    .line 54
    invoke-interface {v2, v6, v7}, Lvug;->b(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lvuj;->f:Lvug;

    iget-wide v8, v3, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    .line 55
    invoke-interface {v2, v8, v9}, Lvug;->b(D)D

    move-result-wide v8

    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lvuj;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lvuj;->d:I

    sget-object v2, Lvuj;->b:Landroid/util/Range;

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

    iget v2, v0, Lvuj;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvuj;->d:I

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lvuj;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lvuj;->d:I

    sget-object v2, Lvuj;->b:Landroid/util/Range;

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

    iget v2, v0, Lvuj;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvuj;->d:I

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lvuj;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lvuj;->d:I

    sget-object v2, Lvuj;->b:Landroid/util/Range;

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

    iget v2, v0, Lvuj;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lvuj;->d:I

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

    iget v2, v0, Lvuk;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 15
    new-instance v2, Lvuf;

    sget-object v3, Lvuf;->b:[F

    invoke-direct {v2, v3}, Lvuf;-><init>([F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvuj;->g:Lvuf;

    goto/16 :goto_0

    .line 16
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 47
    :cond_6
    iget-object v6, v6, Lvul;->a:Lvum;

    invoke-virtual {v6, v2}, Lvum;->a(F)F

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
