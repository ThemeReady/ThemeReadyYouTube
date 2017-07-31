.class public final Lvtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:J


# direct methods
.method constructor <init>([FJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    iput-object p1, p0, Lvtn;->a:[F

    .line 5
    iget-object v0, p0, Lvtn;->a:[F

    invoke-static {v0}, Lvtn;->b([F)V

    .line 6
    iput-wide p2, p0, Lvtn;->b:J

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([F)F
    .locals 2

    .prologue
    .line 48
    invoke-static {p0, p0}, Lvtn;->a([F[F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a([F[F)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 45
    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method private static b([F)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Lvtn;->a([F)F

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 51
    aget v2, p0, v0

    div-float/2addr v2, v1

    aput v2, p0, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 14

    .prologue
    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    new-array v4, v12, [B

    .line 9
    new-array v5, v12, [F

    .line 10
    iget-object v6, p0, Lvtn;->a:[F

    .line 11
    array-length v0, v6

    const/4 v7, 0x3

    if-lt v0, v7, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 12
    invoke-static {v1}, Ladga;->a(Z)V

    .line 13
    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 14
    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v8, v6, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v0, v8

    aget v8, v6, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v0, v8

    .line 15
    aget v8, v6, v2

    div-float/2addr v8, v0

    aput v8, v7, v2

    .line 16
    aget v8, v6, v1

    neg-float v8, v8

    div-float/2addr v8, v0

    aput v8, v7, v1

    .line 17
    aget v6, v6, v12

    neg-float v6, v6

    div-float v0, v6, v0

    aput v0, v7, v12

    .line 18
    aget v0, v7, v12

    float-to-double v8, v0

    const-wide/16 v10, 0x0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_0

    .line 19
    new-array v6, v12, [F

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    aget v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v8, v0, v8

    aget v0, v7, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v0, v8

    aput v0, v6, v2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    aget v8, v7, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v8, v0, v8

    aget v0, v7, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v0, v8

    aput v0, v6, v1

    .line 23
    aget v0, v6, v2

    aput v0, v7, v2

    .line 24
    aget v0, v6, v1

    aput v0, v7, v1

    .line 25
    :cond_0
    aget v0, v7, v2

    mul-float/2addr v0, v13

    add-float/2addr v0, v13

    aput v0, v5, v2

    .line 26
    aget v0, v7, v1

    mul-float/2addr v0, v13

    add-float/2addr v0, v13

    aput v0, v5, v1

    .line 27
    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const-string v0, "One or both of the oct16 vectors components is NaN. Setting to zero."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 29
    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_3
    aput v0, v5, v2

    .line 30
    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    aput v3, v5, v1

    .line 31
    :cond_2
    aget v0, v5, v2

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v0, v3

    float-to-int v6, v0

    .line 32
    aget v0, v5, v1

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 33
    int-to-byte v3, v6

    .line 34
    int-to-byte v0, v5

    .line 35
    const/16 v7, 0x100

    if-lt v6, v7, :cond_3

    .line 36
    const/4 v3, -0x1

    .line 37
    :cond_3
    const/16 v6, 0x100

    if-lt v5, v6, :cond_4

    .line 38
    const/4 v0, -0x1

    .line 39
    :cond_4
    aput-byte v3, v4, v2

    .line 40
    aput-byte v0, v4, v1

    .line 41
    return-object v4

    :cond_5
    move v0, v2

    .line 11
    goto/16 :goto_0

    .line 21
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    .line 22
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 29
    :cond_8
    aget v0, v5, v2

    goto :goto_3

    .line 30
    :cond_9
    aget v3, v5, v1

    goto :goto_4
.end method
