.class final Lsxa;
.super Lszg;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lsyw;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method constructor <init>(IJJLjava/lang/String;Lsyw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lszg;-><init>()V

    .line 2
    iput p1, p0, Lsxa;->a:I

    .line 3
    iput-wide p2, p0, Lsxa;->b:J

    .line 4
    iput-wide p4, p0, Lsxa;->c:J

    .line 5
    iput-object p6, p0, Lsxa;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lsxa;->e:Lsyw;

    .line 7
    iput-object p8, p0, Lsxa;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lsxa;->g:Ljava/lang/String;

    .line 9
    iput p10, p0, Lsxa;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lsxa;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lsxa;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lsxa;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsxa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lsyw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lsxa;->e:Lsyw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lszg;

    if-eqz v2, :cond_5

    .line 23
    check-cast p1, Lszg;

    .line 24
    iget v2, p0, Lsxa;->a:I

    invoke-virtual {p1}, Lszg;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lsxa;->b:J

    .line 25
    invoke-virtual {p1}, Lszg;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lsxa;->c:J

    .line 26
    invoke-virtual {p1}, Lszg;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lsxa;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {p1}, Lszg;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lsxa;->e:Lsyw;

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p1}, Lszg;->e()Lsyw;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lsxa;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lszg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsxa;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lszg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsxa;->h:I

    .line 31
    invoke-virtual {p1}, Lszg;->h()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lsxa;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lszg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lsxa;->e:Lsyw;

    invoke-virtual {p1}, Lszg;->e()Lsyw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lsxa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lsxa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lsxa;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    const v6, 0xf4243

    .line 34
    iget v0, p0, Lsxa;->a:I

    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v6

    .line 36
    iget-wide v2, p0, Lsxa;->b:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lsxa;->b:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v6

    .line 38
    iget-wide v2, p0, Lsxa;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lsxa;->c:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v6

    .line 40
    iget-object v0, p0, Lsxa;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v6

    .line 42
    iget-object v2, p0, Lsxa;->e:Lsyw;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v6

    .line 44
    iget-object v1, p0, Lsxa;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v6

    .line 46
    iget-object v1, p0, Lsxa;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v6

    .line 48
    iget v1, p0, Lsxa;->h:I

    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lsxa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lsxa;->e:Lsyw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 19
    iget v0, p0, Lsxa;->a:I

    iget-wide v2, p0, Lsxa;->b:J

    iget-wide v4, p0, Lsxa;->c:J

    iget-object v1, p0, Lsxa;->d:Ljava/lang/String;

    iget-object v6, p0, Lsxa;->e:Lsyw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsxa;->f:Ljava/lang/String;

    iget-object v8, p0, Lsxa;->g:Ljava/lang/String;

    iget v9, p0, Lsxa;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xd2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "MdxSessionInfo{sessionType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", lastConnectedTimeMs="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", recoveryExpirationTimeMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ssid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialSessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disconnectCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
