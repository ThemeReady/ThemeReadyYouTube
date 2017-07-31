.class final Lsjm;
.super Lslj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lslj;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsjm;->a:Z

    .line 3
    iput p2, p0, Lsjm;->b:I

    .line 4
    iput p3, p0, Lsjm;->c:I

    .line 5
    iput p4, p0, Lsjm;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lsjm;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lsjm;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lsjm;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lsjm;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lslj;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lslj;

    .line 16
    iget-boolean v2, p0, Lsjm;->a:Z

    invoke-virtual {p1}, Lslj;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsjm;->b:I

    .line 17
    invoke-virtual {p1}, Lslj;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsjm;->c:I

    .line 18
    invoke-virtual {p1}, Lslj;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsjm;->d:I

    .line 19
    invoke-virtual {p1}, Lslj;->d()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 22
    iget-boolean v0, p0, Lsjm;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget v1, p0, Lsjm;->b:I

    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v1, p0, Lsjm;->c:I

    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Lsjm;->d:I

    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 22
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 11
    iget-boolean v0, p0, Lsjm;->a:Z

    iget v1, p0, Lsjm;->b:I

    iget v2, p0, Lsjm;->c:I

    iget v3, p0, Lsjm;->d:I

    const/16 v4, 0xa5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MdxBackgroundScanConfig{enabled="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", scanDurationSeconds="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanPeriodNoDevicesDetectedSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanPeriodDevicesDetectedSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
