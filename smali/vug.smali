.class public final Lvug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lvuh;

.field public final d:Lvuh;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 213
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lvug;->a:[F

    .line 214
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lvug;->b:[F

    return-void

    .line 213
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[FI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 6
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    array-length v3, p2

    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

    .line 7
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lvug;->e:I

    .line 8
    iput p3, p0, Lvug;->f:I

    .line 9
    new-instance v0, Lvuh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvuh;-><init>([FI)V

    iput-object v0, p0, Lvug;->c:Lvuh;

    .line 10
    new-instance v0, Lvuh;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lvuh;-><init>([FI)V

    iput-object v0, p0, Lvug;->d:Lvuh;

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    goto :goto_2
.end method

.method public static a(F)Lvug;
    .locals 20

    .prologue
    .line 15
    const/16 v2, 0x2580

    new-array v4, v2, [F

    .line 16
    const/16 v2, 0x1900

    new-array v5, v2, [F

    .line 17
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0x28

    if-ge v3, v2, :cond_1

    .line 18
    int-to-float v2, v3

    const/high16 v6, 0x42200000    # 40.0f

    div-float v6, v2, v6

    .line 19
    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    const/high16 v7, 0x42200000    # 40.0f

    div-float v7, v2, v7

    .line 20
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v6

    .line 21
    const v8, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v8, v7

    .line 22
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float v9, v9, p0

    .line 23
    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p0

    .line 24
    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v11, p0, v2

    .line 25
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v8, p0, v2

    .line 26
    mul-int/lit8 v2, v3, 0x28

    shl-int/lit8 v2, v2, 0x1

    mul-int/lit8 v12, v2, 0x3

    .line 27
    mul-int/lit8 v2, v3, 0x28

    shl-int/lit8 v2, v2, 0x1

    shl-int/lit8 v13, v2, 0x1

    .line 28
    const/4 v2, 0x0

    :goto_1
    const/16 v14, 0x28

    if-ge v2, v14, :cond_0

    .line 29
    int-to-float v14, v2

    const/high16 v15, 0x421c0000    # 39.0f

    div-float/2addr v14, v15

    .line 30
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v14

    const v16, 0x40490fdb    # (float)Math.PI

    mul-float v15, v15, v16

    .line 31
    shl-int/lit8 v16, v2, 0x1

    mul-int/lit8 v16, v16, 0x3

    add-int v16, v16, v12

    .line 32
    shl-int/lit8 v17, v2, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int/lit8 v17, v17, 0x3

    add-int v17, v17, v12

    .line 33
    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    aput v18, v4, v16

    .line 34
    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v10

    aput v18, v4, v17

    .line 35
    add-int/lit8 v18, v16, 0x1

    aput v11, v4, v18

    .line 36
    add-int/lit8 v18, v17, 0x1

    aput v8, v4, v18

    .line 37
    add-int/lit8 v16, v16, 0x2

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    aput v18, v4, v16

    .line 38
    add-int/lit8 v16, v17, 0x2

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    mul-float/2addr v15, v10

    aput v15, v4, v16

    .line 39
    shl-int/lit8 v15, v2, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v13

    .line 40
    shl-int/lit8 v16, v2, 0x1

    add-int/lit8 v16, v16, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v16, v16, v13

    .line 41
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v14

    aput v17, v5, v15

    .line 42
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v14, v17, v14

    aput v14, v5, v16

    .line 43
    add-int/lit8 v14, v15, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v6

    aput v15, v5, v14

    .line 44
    add-int/lit8 v14, v16, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v7

    aput v15, v5, v14

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 47
    :cond_1
    new-instance v2, Lvug;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v5, v3}, Lvug;-><init>([F[FI)V

    return-object v2
.end method

.method public static a(FF)Lvug;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 208
    div-float v0, p0, v1

    .line 209
    div-float v1, p1, v1

    .line 210
    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    neg-float v4, v1

    aput v4, v2, v3

    aput v5, v2, v6

    neg-float v0, v0

    aput v0, v2, v7

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    .line 211
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    .line 212
    new-instance v1, Lvug;

    invoke-direct {v1, v2, v0, v6}, Lvug;-><init>([F[FI)V

    return-object v1

    .line 211
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FFF)Lvug;
    .locals 18

    .prologue
    .line 48
    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->a(Z)V

    .line 49
    const/4 v2, 0x1

    invoke-static {v2}, Ladga;->a(Z)V

    .line 50
    const/4 v2, 0x1

    invoke-static {v2}, Ladga;->a(Z)V

    .line 51
    const v2, 0xbb08

    new-array v7, v2, [F

    .line 52
    const/16 v2, 0x7cb0

    new-array v8, v2, [F

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    const/16 v2, 0x18f

    if-ge v6, v2, :cond_4

    .line 56
    int-to-float v2, v6

    const v5, 0x43c78000    # 399.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v2, v5

    mul-float v2, v2, p2

    .line 57
    add-int/lit8 v5, v6, 0x1

    int-to-float v5, v5

    const v9, 0x43c78000    # 399.0f

    div-float/2addr v5, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    mul-float v5, v5, p2

    .line 58
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 59
    move/from16 v0, p0

    neg-float v10, v0

    mul-float/2addr v9, v10

    .line 60
    move/from16 v0, p0

    neg-float v10, v0

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v11, v12

    mul-float/2addr v10, v11

    .line 61
    move/from16 v0, p0

    neg-float v11, v0

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v11, v2

    .line 62
    move/from16 v0, p0

    neg-float v2, v0

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v12, v2, v5

    .line 63
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    const/16 v2, 0x13

    if-gt v3, v2, :cond_3

    .line 64
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_1

    .line 65
    int-to-float v2, v3

    const/high16 v13, 0x41980000    # 19.0f

    div-float/2addr v2, v13

    .line 67
    :goto_3
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v13, v2

    mul-float v13, v13, p1

    .line 68
    add-int/lit8 v14, v4, 0x1

    aput v2, v8, v4

    .line 69
    add-int/lit8 v4, v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    int-to-float v0, v6

    move/from16 v16, v0

    const v17, 0x43c78000    # 399.0f

    div-float v16, v16, v17

    sub-float v15, v15, v16

    aput v15, v8, v14

    .line 70
    add-int/lit8 v14, v4, 0x1

    aput v2, v8, v4

    .line 71
    add-int/lit8 v4, v14, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v15, v6, 0x1

    int-to-float v15, v15

    const v16, 0x43c78000    # 399.0f

    div-float v15, v15, v16

    sub-float/2addr v2, v15

    aput v2, v8, v14

    .line 72
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float/2addr v2, v9

    .line 73
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 74
    if-nez v6, :cond_2

    .line 75
    add-int/lit8 v15, v5, 0x1

    aput v2, v7, v5

    .line 76
    add-int/lit8 v5, v15, 0x1

    aput v11, v7, v15

    .line 77
    add-int/lit8 v2, v5, 0x1

    mul-float v15, v9, v14

    aput v15, v7, v5

    .line 81
    :goto_4
    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v5, v0

    mul-float/2addr v5, v10

    .line 82
    add-int/lit8 v13, v2, 0x1

    aput v5, v7, v2

    .line 83
    add-int/lit8 v2, v13, 0x1

    aput v12, v7, v13

    .line 84
    add-int/lit8 v5, v2, 0x1

    mul-float v13, v10, v14

    aput v13, v7, v2

    .line 85
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 48
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 66
    :cond_1
    rsub-int/lit8 v2, v3, 0x13

    int-to-float v2, v2

    const/high16 v13, 0x41980000    # 19.0f

    div-float/2addr v2, v13

    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v5, v15

    aget v15, v7, v15

    aput v15, v7, v5

    .line 79
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v2, v15

    aget v15, v7, v15

    aput v15, v7, v2

    .line 80
    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v5, v15

    aget v15, v7, v15

    aput v15, v7, v5

    goto :goto_4

    .line 86
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 87
    :cond_4
    new-instance v2, Lvug;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v8, v3}, Lvug;-><init>([F[FI)V

    return-object v2
.end method

.method public static a(FF[F)Lvug;
    .locals 9

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0xa

    const/4 v8, 0x0

    .line 197
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 198
    div-float v0, v3, p0

    mul-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v1

    .line 201
    :goto_0
    div-float v3, p0, v4

    .line 202
    div-float v4, p1, v4

    .line 203
    const/16 v5, 0xc

    new-array v5, v5, [F

    const/4 v6, 0x0

    neg-float v7, v3

    aput v7, v5, v6

    const/4 v6, 0x1

    neg-float v7, v4

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    neg-float v7, v3

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v8, v5, v6

    const/4 v6, 0x6

    aput v3, v5, v6

    const/4 v6, 0x7

    neg-float v7, v4

    aput v7, v5, v6

    const/16 v6, 0x8

    aput v8, v5, v6

    const/16 v6, 0x9

    aput v3, v5, v6

    aput v4, v5, v1

    const/16 v1, 0xb

    aput v8, v5, v1

    .line 204
    new-instance v1, Lvug;

    const/4 v3, 0x3

    .line 205
    invoke-static {v5, v3, v2, v0}, Lvug;->a([FIII)[F

    move-result-object v3

    const/4 v4, 0x2

    .line 206
    invoke-static {p2, v4, v2, v0}, Lvug;->a([FIII)[F

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v3, v0, v2}, Lvug;-><init>([F[FI)V

    .line 207
    return-object v1

    .line 199
    :cond_0
    div-float v0, v3, p1

    mul-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(F[FI)Lvug;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 88
    array-length v0, p1

    if-lt v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 89
    invoke-static {v1}, Ladga;->a(Z)V

    .line 90
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x6

    .line 91
    mul-int/lit8 v0, v3, 0x3

    new-array v4, v0, [F

    .line 92
    mul-float v0, p0, v10

    .line 93
    aput v6, v4, v2

    .line 94
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 95
    aput v0, v4, v7

    .line 96
    const/4 v1, 0x3

    aput v0, v4, v1

    .line 97
    const/4 v1, 0x4

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 98
    const/4 v1, 0x5

    aput v6, v4, v1

    .line 99
    const/4 v1, 0x6

    neg-float v5, v0

    aput v5, v4, v1

    .line 100
    const/4 v1, 0x7

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 101
    const/16 v1, 0x8

    aput v6, v4, v1

    .line 102
    const/16 v1, 0x9

    aput v6, v4, v1

    .line 103
    const/16 v1, 0xa

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 104
    const/16 v1, 0xb

    neg-float v5, v0

    aput v5, v4, v1

    .line 105
    const/16 v1, 0xc

    aput v6, v4, v1

    .line 106
    const/16 v1, 0xd

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 107
    const/16 v1, 0xe

    neg-float v5, v0

    aput v5, v4, v1

    .line 108
    const/16 v1, 0xf

    aput v6, v4, v1

    .line 109
    const/16 v1, 0x10

    aget v5, p1, v2

    aput v5, v4, v1

    .line 110
    const/16 v1, 0x11

    neg-float v5, v0

    aput v5, v4, v1

    .line 111
    const/16 v1, 0x12

    aput v6, v4, v1

    .line 112
    const/16 v1, 0x13

    aget v5, p1, v2

    aput v5, v4, v1

    .line 113
    const/16 v1, 0x14

    neg-float v5, v0

    aput v5, v4, v1

    .line 114
    const/16 v1, 0x15

    aput v6, v4, v1

    .line 115
    const/16 v1, 0x16

    aget v5, p1, v2

    aput v5, v4, v1

    .line 116
    const/16 v1, 0x17

    neg-float v5, v0

    aput v5, v4, v1

    .line 117
    const/16 v1, 0x18

    aput v0, v4, v1

    .line 118
    const/16 v1, 0x19

    aget v5, p1, v2

    aput v5, v4, v1

    .line 119
    const/16 v1, 0x1a

    aput v6, v4, v1

    .line 120
    const/16 v1, 0x1b

    neg-float v5, v0

    aput v5, v4, v1

    .line 121
    const/16 v1, 0x1c

    aget v5, p1, v2

    aput v5, v4, v1

    .line 122
    const/16 v1, 0x1d

    aput v6, v4, v1

    .line 123
    const/16 v1, 0x1e

    aput v6, v4, v1

    .line 124
    const/16 v1, 0x1f

    aget v5, p1, v2

    aput v5, v4, v1

    .line 125
    const/16 v1, 0x20

    aput v0, v4, v1

    move v1, v2

    .line 126
    :goto_1
    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 127
    int-to-float v0, v1

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v0, v5

    mul-float/2addr v0, v10

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v5

    .line 128
    float-to-double v6, p0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    .line 129
    float-to-double v6, p0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    move v0, v2

    .line 130
    :goto_2
    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_1

    .line 131
    mul-int/lit8 v7, v0, 0x15

    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x21

    .line 132
    add-int/lit8 v8, v7, 0x1

    aput v5, v4, v7

    .line 133
    add-int/lit8 v7, v8, 0x1

    aget v9, p1, v0

    aput v9, v4, v8

    .line 134
    add-int/lit8 v8, v7, 0x1

    aput v6, v4, v7

    .line 135
    add-int/lit8 v7, v8, 0x1

    aput v5, v4, v8

    .line 136
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v0, 0x1

    aget v9, p1, v9

    aput v9, v4, v7

    .line 137
    aput v6, v4, v8

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 88
    goto/16 :goto_0

    .line 139
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Lvug;

    shl-int/lit8 v1, v3, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Lvug;-><init>([F[FI)V

    return-object v0
.end method

.method public static a([FI)[F
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 151
    array-length v1, p0

    div-int/lit8 v4, v1, 0x4

    .line 152
    add-int/lit8 v1, v4, -0x1

    mul-int/lit8 v1, v1, 0x2a

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x6

    .line 153
    shl-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    move v1, v0

    .line 154
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 155
    add-int/lit8 v2, v4, -0x1

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x4

    invoke-static {p0, v2, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 157
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 158
    add-int/lit8 v2, v1, 0x6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {p0, v0, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 160
    :goto_2
    if-ge v1, v9, :cond_2

    .line 161
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2c

    invoke-static {p0, v0, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_2
    const/16 v2, 0x2c

    .line 164
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    :goto_3
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_5

    move v1, v0

    .line 165
    :goto_4
    if-ge v1, v9, :cond_3

    .line 166
    mul-int/lit8 v6, v2, 0x4

    shl-int/lit8 v7, v1, 0x2

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {p0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 168
    :cond_3
    add-int/lit16 v3, v3, 0xa8

    move v1, v0

    .line 169
    :goto_5
    if-ge v1, v9, :cond_4

    .line 170
    mul-int/lit8 v6, v2, 0x4

    shl-int/lit8 v7, v1, 0x2

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    invoke-static {p0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 172
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 173
    :cond_5
    :goto_6
    if-ge v0, v9, :cond_6

    .line 174
    add-int/lit8 v1, v4, -0x1

    mul-int/lit8 v1, v1, 0x4

    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v1, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176
    :cond_6
    return-object v5
.end method

.method private static a([FIII)[F
    .locals 11

    .prologue
    .line 177
    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v0, v1

    .line 178
    mul-int/2addr v0, p1

    new-array v6, v0, [F

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, p3, :cond_4

    .line 181
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-gt v4, p2, :cond_3

    .line 182
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    .line 183
    int-to-float v0, v4

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 184
    int-to-float v1, v5

    int-to-float v7, v3

    add-float/2addr v1, v7

    int-to-float v7, p3

    div-float v7, v1, v7

    .line 185
    rem-int/lit8 v1, v5, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 187
    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_1

    .line 188
    aget v8, p0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-int v9, p1, v1

    aget v9, p0, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    mul-float/2addr v9, v10

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x2

    add-int/2addr v9, v1

    aget v9, p0, v9

    mul-float/2addr v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x3

    add-int/2addr v9, v1

    aget v9, p0, v9

    mul-float/2addr v9, v0

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, v6, v2

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 191
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 192
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 193
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 194
    :cond_4
    return-object v6
.end method

.method public static b(F)Lvug;
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 141
    const/16 v0, 0x42

    new-array v1, v0, [F

    .line 142
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 143
    int-to-float v2, v0

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    .line 144
    mul-int/lit8 v3, v0, 0x3

    .line 145
    add-int/lit8 v4, v3, 0x1

    float-to-double v6, p0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v1, v3

    .line 146
    add-int/lit8 v3, v4, 0x1

    float-to-double v6, p0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v2, v6

    aput v2, v1, v4

    .line 147
    const/4 v2, 0x0

    aput v2, v1, v3

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    const/16 v0, 0x3f

    invoke-static {v1, v10, v1, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    new-instance v0, Lvug;

    const/16 v2, 0x2c

    new-array v2, v2, [F

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lvug;-><init>([F[FI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lvug;->c:Lvuh;

    invoke-virtual {v0}, Lvuh;->a()V

    .line 13
    iget-object v0, p0, Lvug;->d:Lvuh;

    invoke-virtual {v0}, Lvuh;->a()V

    .line 14
    return-void
.end method
