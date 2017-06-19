.class final Lngt;
.super Lngq;
.source "SourceFile"


# instance fields
.field private a:Laasd;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method constructor <init>(Laasd;Ljava/lang/CharSequence;IILjava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lngq;-><init>()V

    .line 2
    iput-object p1, p0, Lngt;->a:Laasd;

    .line 3
    iput-object p2, p0, Lngt;->b:Ljava/lang/CharSequence;

    .line 4
    iput p3, p0, Lngt;->c:I

    .line 5
    iput p4, p0, Lngt;->d:I

    .line 6
    iput-object p5, p0, Lngt;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lngt;->f:Ljava/lang/CharSequence;

    .line 8
    iput p7, p0, Lngt;->g:I

    .line 9
    iput p8, p0, Lngt;->h:I

    .line 10
    iput p9, p0, Lngt;->i:I

    .line 11
    iput p10, p0, Lngt;->j:I

    .line 12
    iput p11, p0, Lngt;->k:I

    .line 13
    iput p12, p0, Lngt;->l:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laasd;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lngt;->a:Laasd;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lngt;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lngt;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lngt;->d:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lngt;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lngq;

    if-eqz v2, :cond_7

    .line 31
    check-cast p1, Lngq;

    .line 32
    iget-object v2, p0, Lngt;->a:Laasd;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lngq;->a()Laasd;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lngt;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {p1}, Lngq;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lngt;->c:I

    .line 34
    invoke-virtual {p1}, Lngq;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lngt;->d:I

    .line 35
    invoke-virtual {p1}, Lngq;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lngt;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p1}, Lngq;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lngt;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 37
    invoke-virtual {p1}, Lngq;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget v2, p0, Lngt;->g:I

    .line 38
    invoke-virtual {p1}, Lngq;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lngt;->h:I

    .line 39
    invoke-virtual {p1}, Lngq;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lngt;->i:I

    .line 40
    invoke-virtual {p1}, Lngq;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lngt;->j:I

    .line 41
    invoke-virtual {p1}, Lngq;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lngt;->k:I

    .line 42
    invoke-virtual {p1}, Lngq;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lngt;->l:F

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lngq;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Lngt;->a:Laasd;

    invoke-virtual {p1}, Lngq;->a()Laasd;

    move-result-object v3

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p0, Lngt;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lngq;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 36
    :cond_5
    iget-object v2, p0, Lngt;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lngq;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 37
    :cond_6
    iget-object v2, p0, Lngt;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lngq;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lngt;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lngt;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lngt;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 46
    iget-object v0, p0, Lngt;->a:Laasd;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 47
    mul-int v2, v0, v3

    .line 48
    iget-object v0, p0, Lngt;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget v2, p0, Lngt;->c:I

    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget v2, p0, Lngt;->d:I

    xor-int/2addr v0, v2

    .line 53
    mul-int v2, v0, v3

    .line 54
    iget-object v0, p0, Lngt;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lngt;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v3

    .line 58
    iget v1, p0, Lngt;->g:I

    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget v1, p0, Lngt;->h:I

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget v1, p0, Lngt;->i:I

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget v1, p0, Lngt;->j:I

    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v3

    .line 66
    iget v1, p0, Lngt;->k:I

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v3

    .line 68
    iget v1, p0, Lngt;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lngt;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lngt;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lngt;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lngt;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lngt;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lngt;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lngt;->k:I

    return v0
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lngt;->l:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-object v0, p0, Lngt;->a:Laasd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lngt;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lngt;->c:I

    iget v3, p0, Lngt;->d:I

    iget-object v4, p0, Lngt;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lngt;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lngt;->g:I

    iget v7, p0, Lngt;->h:I

    iget v8, p0, Lngt;->i:I

    iget v9, p0, Lngt;->j:I

    iget v10, p0, Lngt;->k:I

    iget v11, p0, Lngt;->l:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x174

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AppPromoAdCtaMetadata{icon="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", expandedActionText="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedActionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedActionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedClickTargetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collapsedClickTargetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collapsedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
