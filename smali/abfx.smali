.class final Labfx;
.super Labgg;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Labgj;

.field private g:Labgk;

.field private h:Labgo;


# direct methods
.method constructor <init>(ZZILabgj;Labgk;Labgo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labgg;-><init>()V

    .line 2
    iput-boolean p1, p0, Labfx;->c:Z

    .line 3
    iput-boolean p2, p0, Labfx;->d:Z

    .line 4
    iput p3, p0, Labfx;->e:I

    .line 5
    iput-object p4, p0, Labfx;->f:Labgj;

    .line 6
    iput-object p5, p0, Labfx;->g:Labgk;

    .line 7
    iput-object p6, p0, Labfx;->h:Labgo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Labfx;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Labfx;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Labfx;->e:I

    return v0
.end method

.method public final d()Labgj;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labfx;->f:Labgj;

    return-object v0
.end method

.method public final e()Labgk;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labfx;->g:Labgk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Labgg;

    if-eqz v2, :cond_6

    .line 19
    check-cast p1, Labgg;

    .line 20
    iget-boolean v2, p0, Labfx;->c:Z

    invoke-virtual {p1}, Labgg;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Labfx;->d:Z

    .line 21
    invoke-virtual {p1}, Labgg;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Labfx;->e:I

    .line 22
    invoke-virtual {p1}, Labgg;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Labfx;->f:Labgj;

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Labgg;->d()Labgj;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Labfx;->g:Labgk;

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p1}, Labgg;->e()Labgk;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Labfx;->h:Labgo;

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {p1}, Labgg;->f()Labgo;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Labfx;->f:Labgj;

    invoke-virtual {p1}, Labgg;->d()Labgj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Labfx;->g:Labgk;

    invoke-virtual {p1}, Labgg;->e()Labgk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 25
    :cond_5
    iget-object v2, p0, Labfx;->h:Labgo;

    invoke-virtual {p1}, Labgg;->f()Labgo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final f()Labgo;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Labfx;->h:Labgo;

    return-object v0
.end method

.method public final g()Labgh;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Labfy;

    .line 41
    invoke-direct {v0, p0}, Labfy;-><init>(Labgg;)V

    .line 42
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 28
    iget-boolean v0, p0, Labfx;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 29
    mul-int/2addr v0, v5

    .line 30
    iget-boolean v4, p0, Labfx;->d:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v5

    .line 32
    iget v1, p0, Labfx;->e:I

    xor-int/2addr v0, v1

    .line 33
    mul-int v1, v0, v5

    .line 34
    iget-object v0, p0, Labfx;->f:Labgj;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 35
    mul-int v1, v0, v5

    .line 36
    iget-object v0, p0, Labfx;->g:Labgk;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-object v1, p0, Labfx;->h:Labgo;

    if-nez v1, :cond_4

    :goto_4
    xor-int/2addr v0, v3

    .line 39
    return v0

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Labfx;->f:Labgj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Labfx;->g:Labgk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 38
    :cond_4
    iget-object v1, p0, Labfx;->h:Labgo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 15
    iget-boolean v0, p0, Labfx;->c:Z

    iget-boolean v1, p0, Labfx;->d:Z

    iget v2, p0, Labfx;->e:I

    iget-object v3, p0, Labfx;->f:Labgj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Labfx;->g:Labgk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Labfx;->h:Labgo;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x9b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", shouldAnimate="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadRendererFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
