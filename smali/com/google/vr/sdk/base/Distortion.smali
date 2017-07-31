.class public Lcom/google/vr/sdk/base/Distortion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARDBOARD_V1_COEFFICIENTS:[F

.field public static final CARDBOARD_V2_2_COEFFICIENTS:[F


# instance fields
.field public coefficients:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 112
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    .line 113
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V1_COEFFICIENTS:[F

    return-void

    .line 112
    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x3ee1cac1    # 0.441f
        0x3e1fbe77    # 0.156f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/vr/sdk/base/Distortion;->CARDBOARD_V2_2_COEFFICIENTS:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/Distortion;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    .line 6
    return-void
.end method

.method public static parseFromProtobuf([F)Lcom/google/vr/sdk/base/Distortion;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    .line 9
    return-object v0
.end method

.method private static solveLeastSquares([[D[D)[D
    .locals 12

    .prologue
    .line 53
    array-length v6, p0

    .line 54
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v7, v0

    .line 55
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 56
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    .line 57
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_1

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_0

    .line 60
    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-object v10, p0, v1

    aget-wide v10, v10, v5

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_0
    aget-object v1, v0, v4

    aput-wide v2, v1, v5

    .line 63
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 65
    :cond_2
    new-array v5, v7, [D

    .line 66
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_4

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_3

    .line 69
    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-wide v10, p1, v1

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 71
    :cond_3
    aput-wide v2, v5, v4

    .line 72
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v0, v5}, Lcom/google/vr/sdk/base/Distortion;->solveLinear([[D[D)[D

    move-result-object v0

    return-object v0
.end method

.method private static solveLinear([[D[D)[D
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 34
    aget-object v1, p0, v0

    array-length v4, v1

    move v2, v0

    .line 35
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 36
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 37
    aget-object v0, p0, v1

    aget-wide v6, v0, v2

    aget-object v0, p0, v2

    aget-wide v8, v0, v2

    div-double/2addr v6, v8

    .line 38
    add-int/lit8 v0, v2, 0x1

    :goto_2
    if-ge v0, v4, :cond_0

    .line 39
    aget-object v3, p0, v1

    aget-wide v8, v3, v0

    aget-object v5, p0, v2

    aget-wide v10, v5, v0

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    aput-wide v8, v3, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_0
    aget-wide v8, p1, v1

    aget-wide v10, p1, v2

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    aput-wide v6, p1, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_2
    new-array v5, v4, [D

    .line 45
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_4

    .line 46
    aget-wide v2, p1, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    :goto_4
    if-ge v0, v4, :cond_3

    .line 48
    aget-object v6, p0, v1

    aget-wide v6, v6, v0

    aget-wide v8, v5, v0

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :cond_3
    aget-object v0, p0, v1

    aget-wide v6, v0, v1

    div-double/2addr v2, v6

    aput-wide v2, v5, v1

    .line 51
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 52
    :cond_4
    return-object v5
.end method


# virtual methods
.method public distort(F)F
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/Distortion;->distortionFactor(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public distortInverse(F)F
    .locals 8

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 23
    div-float v2, p1, v0

    .line 24
    mul-float v1, p1, v0

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v0

    sub-float v0, p1, v0

    move v3, v2

    move v2, v1

    .line 26
    :goto_0
    sub-float v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v1

    sub-float v1, p1, v1

    .line 28
    sub-float v3, v2, v3

    sub-float v0, v1, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2
.end method

.method public distortionFactor(F)F
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    mul-float v3, p1, p1

    .line 17
    iget-object v4, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 18
    mul-float/2addr v1, v3

    .line 19
    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-ne p1, p0, :cond_2

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    instance-of v1, p1, Lcom/google/vr/sdk/base/Distortion;

    if-eqz v1, :cond_0

    .line 100
    check-cast p1, Lcom/google/vr/sdk/base/Distortion;

    .line 101
    iget-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    iget-object v1, p1, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public getApproximateInverseDistortion(FI)Lcom/google/vr/sdk/base/Distortion;
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/4 v1, 0x0

    .line 74
    filled-new-array {v12, p2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 75
    new-array v8, v12, [D

    move v3, v1

    .line 76
    :goto_0
    if-ge v3, v12, :cond_1

    .line 77
    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v9, v2, v4

    .line 78
    invoke-virtual {p0, v9}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v2

    float-to-double v6, v2

    move v2, v1

    move-wide v4, v6

    .line 80
    :goto_1
    if-ge v2, p2, :cond_0

    .line 81
    mul-double v10, v6, v6

    mul-double/2addr v4, v10

    .line 82
    aget-object v10, v0, v3

    aput-wide v4, v10, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_0
    float-to-double v4, v9

    sub-double/2addr v4, v6

    aput-wide v4, v8, v3

    .line 85
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0, v8}, Lcom/google/vr/sdk/base/Distortion;->solveLeastSquares([[D[D)[D

    move-result-object v2

    .line 87
    array-length v0, v2

    new-array v3, v0, [F

    move v0, v1

    .line 88
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 89
    aget-wide v4, v2, v0

    double-to-float v1, v4

    aput v1, v3, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/base/Distortion;->setCoefficients([F)V

    .line 93
    return-object v0
.end method

.method public getCoefficients()[F
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    iput-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0
.end method

.method public toProtobuf()[F
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "  coefficients: ["

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/google/vr/sdk/base/Distortion;->coefficients:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 108
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "],\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
