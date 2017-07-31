.class final Lojw;
.super Loku;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lafec;


# direct methods
.method constructor <init>(ZIIZZIZZLafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loku;-><init>()V

    .line 2
    iput-boolean p1, p0, Lojw;->a:Z

    .line 3
    iput p2, p0, Lojw;->b:I

    .line 4
    iput p3, p0, Lojw;->c:I

    .line 5
    iput-boolean p4, p0, Lojw;->d:Z

    .line 6
    iput-boolean p5, p0, Lojw;->e:Z

    .line 7
    iput p6, p0, Lojw;->f:I

    .line 8
    iput-boolean p7, p0, Lojw;->g:Z

    .line 9
    iput-boolean p8, p0, Lojw;->h:Z

    .line 10
    iput-object p9, p0, Lojw;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lojw;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lojw;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lojw;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lojw;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lojw;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Loku;

    if-eqz v2, :cond_3

    .line 25
    check-cast p1, Loku;

    .line 26
    iget-boolean v2, p0, Lojw;->a:Z

    invoke-virtual {p1}, Loku;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lojw;->b:I

    .line 27
    invoke-virtual {p1}, Loku;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lojw;->c:I

    .line 28
    invoke-virtual {p1}, Loku;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lojw;->d:Z

    .line 29
    invoke-virtual {p1}, Loku;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lojw;->e:Z

    .line 30
    invoke-virtual {p1}, Loku;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lojw;->f:I

    .line 31
    invoke-virtual {p1}, Loku;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lojw;->g:Z

    .line 32
    invoke-virtual {p1}, Loku;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lojw;->h:Z

    .line 33
    invoke-virtual {p1}, Loku;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lojw;->i:Lafec;

    .line 34
    invoke-virtual {p1}, Loku;->i()Lafec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lojw;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lojw;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lojw;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 37
    iget-boolean v0, p0, Lojw;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v4

    .line 39
    iget v3, p0, Lojw;->b:I

    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v4

    .line 41
    iget v3, p0, Lojw;->c:I

    xor-int/2addr v0, v3

    .line 42
    mul-int v3, v0, v4

    .line 43
    iget-boolean v0, p0, Lojw;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 44
    mul-int v3, v0, v4

    .line 45
    iget-boolean v0, p0, Lojw;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v4

    .line 47
    iget v3, p0, Lojw;->f:I

    xor-int/2addr v0, v3

    .line 48
    mul-int v3, v0, v4

    .line 49
    iget-boolean v0, p0, Lojw;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v4

    .line 51
    iget-boolean v3, p0, Lojw;->h:Z

    if-eqz v3, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 52
    mul-int/2addr v0, v4

    .line 53
    iget-object v1, p0, Lojw;->i:Lafec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 54
    return v0

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v0, v2

    .line 45
    goto :goto_2

    :cond_3
    move v0, v2

    .line 49
    goto :goto_3

    :cond_4
    move v1, v2

    .line 51
    goto :goto_4
.end method

.method public final i()Lafec;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lojw;->i:Lafec;

    return-object v0
.end method

.method public final j()Lokv;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lojx;

    .line 56
    invoke-direct {v0, p0}, Lojx;-><init>(Loku;)V

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-boolean v0, p0, Lojw;->a:Z

    iget v1, p0, Lojw;->b:I

    iget v2, p0, Lojw;->c:I

    iget-boolean v3, p0, Lojw;->d:Z

    iget-boolean v4, p0, Lojw;->e:Z

    iget v5, p0, Lojw;->f:I

    iget-boolean v6, p0, Lojw;->g:Z

    iget-boolean v7, p0, Lojw;->h:Z

    iget-object v8, p0, Lojw;->i:Lafec;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x10a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "HttpClientConfig{acceptGzipEncoding="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", connectionTimeoutMs="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installSecureRequestEnforcer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staleCheckingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketBufferSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prewarmConfigProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
