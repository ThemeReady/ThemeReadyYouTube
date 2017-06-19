.class public final Lvuo;
.super Lvum;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 12

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Lvum;-><init>()V

    .line 2
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    array-length v2, p1

    .line 5
    add-int/lit8 v1, v2, -0x1

    new-array v3, v1, [F

    .line 6
    new-array v4, v2, [F

    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_3

    .line 8
    add-int/lit8 v5, v1, 0x1

    aget v5, p1, v5

    aget v6, p1, v1

    sub-float/2addr v5, v6

    .line 9
    cmpg-float v6, v5, v10

    if-gtz v6, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The control points must all have strictly increasing X values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    add-int/lit8 v6, v1, 0x1

    aget v6, p2, v6

    aget v7, p2, v1

    sub-float/2addr v6, v7

    div-float v5, v6, v5

    aput v5, v3, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    aget v1, v3, v0

    aput v1, v4, v0

    .line 14
    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-ge v1, v5, :cond_4

    .line 15
    add-int/lit8 v5, v1, -0x1

    aget v5, v3, v5

    aget v6, v3, v1

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    aput v5, v4, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v3, v5

    aput v5, v4, v1

    .line 18
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_9

    .line 19
    aget v1, v3, v0

    cmpl-float v1, v1, v10

    if-nez v1, :cond_6

    .line 20
    aput v10, v4, v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    aput v10, v4, v1

    .line 31
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_6
    aget v1, v4, v0

    aget v5, v3, v0

    div-float/2addr v1, v5

    .line 23
    add-int/lit8 v5, v0, 0x1

    aget v5, v4, v5

    aget v6, v3, v0

    div-float/2addr v5, v6

    .line 24
    cmpg-float v6, v1, v10

    if-ltz v6, :cond_7

    cmpg-float v6, v5, v10

    if-gez v6, :cond_8

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The control points must have monotonic Y values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    float-to-double v6, v1

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v1, v6

    .line 27
    cmpl-float v5, v1, v11

    if-lez v5, :cond_5

    .line 28
    div-float v1, v11, v1

    .line 29
    aget v5, v4, v0

    mul-float/2addr v5, v1

    aput v5, v4, v0

    .line 30
    add-int/lit8 v5, v0, 0x1

    aget v6, v4, v5

    mul-float/2addr v1, v6

    aput v1, v4, v5

    goto :goto_3

    .line 32
    :cond_9
    iput-object p1, p0, Lvuo;->a:[F

    .line 33
    iput-object p2, p0, Lvuo;->b:[F

    .line 34
    iput-object v4, p0, Lvuo;->c:[F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    iget-object v1, p0, Lvuo;->a:[F

    array-length v1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :goto_0
    return p1

    .line 39
    :cond_0
    iget-object v2, p0, Lvuo;->a:[F

    aget v2, v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 40
    iget-object v1, p0, Lvuo;->b:[F

    aget p1, v1, v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lvuo;->a:[F

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 42
    iget-object v0, p0, Lvuo;->b:[F

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lvuo;->a:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    iget-object v1, p0, Lvuo;->a:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lvuo;->b:[F

    aget p1, v1, v0

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lvuo;->a:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lvuo;->a:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    .line 49
    iget-object v2, p0, Lvuo;->a:[F

    aget v2, v2, v0

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    .line 50
    iget-object v3, p0, Lvuo;->b:[F

    aget v3, v3, v0

    mul-float v4, v2, v6

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    iget-object v4, p0, Lvuo;->c:[F

    aget v4, v4, v0

    mul-float/2addr v4, v1

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float v4, v7, v2

    mul-float/2addr v3, v4

    sub-float v4, v7, v2

    mul-float/2addr v3, v4

    iget-object v4, p0, Lvuo;->b:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lvuo;->c:[F

    add-int/lit8 v0, v0, 0x1

    aget v0, v5, v0

    mul-float/2addr v0, v1

    sub-float v1, v2, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    add-float p1, v3, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v0, p0, Lvuo;->a:[F

    array-length v2, v0

    .line 53
    const-string v0, "MonotoneCubicSpline{["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvuo;->a:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvuo;->b:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvuo;->c:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
