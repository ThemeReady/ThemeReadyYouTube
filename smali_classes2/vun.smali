.class public final Lvun;
.super Lvum;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lvum;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    array-length v1, p1

    .line 5
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lvun;->c:[F

    .line 6
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lvun;->c:[F

    add-int/lit8 v3, v0, 0x1

    aget v3, p2, v3

    aget v4, p2, v0

    sub-float/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    aget v5, p1, v0

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lvun;->a:[F

    .line 10
    iput-object p2, p0, Lvun;->b:[F

    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lvun;->a:[F

    array-length v1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    :goto_0
    return p1

    .line 15
    :cond_0
    iget-object v2, p0, Lvun;->a:[F

    aget v2, v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 16
    iget-object v1, p0, Lvun;->b:[F

    aget p1, v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lvun;->a:[F

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 18
    iget-object v0, p0, Lvun;->b:[F

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lvun;->a:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    iget-object v1, p0, Lvun;->a:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lvun;->b:[F

    aget p1, v1, v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p0, Lvun;->b:[F

    aget v1, v1, v0

    iget-object v2, p0, Lvun;->c:[F

    aget v2, v2, v0

    iget-object v3, p0, Lvun;->a:[F

    aget v0, v3, v0

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    add-float p1, v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v0, p0, Lvun;->a:[F

    array-length v2, v0

    .line 27
    const-string v0, "LinearSpline{["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvun;->a:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvun;->b:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_1

    .line 34
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lvun;->c:[F

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
