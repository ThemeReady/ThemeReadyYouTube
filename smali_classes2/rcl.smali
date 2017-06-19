.class final Lrcl;
.super Lrcz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILandroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrcz;-><init>()V

    .line 2
    iput-object p1, p0, Lrcl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrcl;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lrcl;->c:I

    .line 5
    iput p4, p0, Lrcl;->d:I

    .line 6
    iput-object p5, p0, Lrcl;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lrcl;->f:I

    .line 8
    iput p7, p0, Lrcl;->g:I

    .line 9
    iput p8, p0, Lrcl;->h:I

    .line 10
    iput p9, p0, Lrcl;->i:I

    .line 11
    iput-boolean p10, p0, Lrcl;->j:Z

    .line 12
    iput p11, p0, Lrcl;->k:I

    .line 13
    iput p12, p0, Lrcl;->l:I

    .line 14
    iput-object p13, p0, Lrcl;->m:Landroid/util/SparseIntArray;

    .line 15
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lrcl;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lrcl;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lrcl;->c:I

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lrcl;->d:I

    return v0
.end method

.method final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lrcl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lrcz;

    if-eqz v2, :cond_5

    .line 33
    check-cast p1, Lrcz;

    .line 34
    iget-object v2, p0, Lrcl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lrcz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrcl;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p1}, Lrcz;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lrcl;->c:I

    .line 36
    invoke-virtual {p1}, Lrcz;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrcl;->d:I

    .line 37
    invoke-virtual {p1}, Lrcz;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lrcl;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {p1}, Lrcz;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lrcl;->f:I

    .line 39
    invoke-virtual {p1}, Lrcz;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrcl;->g:I

    .line 40
    invoke-virtual {p1}, Lrcz;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrcl;->h:I

    .line 41
    invoke-virtual {p1}, Lrcz;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrcl;->i:I

    .line 42
    invoke-virtual {p1}, Lrcz;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lrcl;->j:Z

    .line 43
    invoke-virtual {p1}, Lrcz;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrcl;->k:I

    .line 44
    invoke-virtual {p1}, Lrcz;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrcl;->l:I

    .line 45
    invoke-virtual {p1}, Lrcz;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lrcl;->m:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {p1}, Lrcz;->m()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Lrcl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrcz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 38
    :cond_4
    iget-object v2, p0, Lrcl;->e:Ljava/util/List;

    invoke-virtual {p1}, Lrcz;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 48
    goto/16 :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lrcl;->f:I

    return v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lrcl;->g:I

    return v0
.end method

.method final h()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lrcl;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 49
    iget-object v0, p0, Lrcl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 50
    mul-int v2, v0, v3

    .line 51
    iget-object v0, p0, Lrcl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget v2, p0, Lrcl;->c:I

    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget v2, p0, Lrcl;->d:I

    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lrcl;->e:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget v1, p0, Lrcl;->f:I

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget v1, p0, Lrcl;->g:I

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget v1, p0, Lrcl;->h:I

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget v1, p0, Lrcl;->i:I

    xor-int/2addr v0, v1

    .line 66
    mul-int v1, v0, v3

    .line 67
    iget-boolean v0, p0, Lrcl;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v3

    .line 69
    iget v1, p0, Lrcl;->k:I

    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget v1, p0, Lrcl;->l:I

    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget-object v1, p0, Lrcl;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 74
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lrcl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lrcl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    .line 67
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method final i()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lrcl;->i:I

    return v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lrcl;->j:Z

    return v0
.end method

.method final k()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lrcl;->k:I

    return v0
.end method

.method final l()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lrcl;->l:I

    return v0
.end method

.method final m()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrcl;->m:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 29
    iget-object v0, p0, Lrcl;->a:Ljava/lang/String;

    iget-object v1, p0, Lrcl;->b:Ljava/lang/String;

    iget v2, p0, Lrcl;->c:I

    iget v3, p0, Lrcl;->d:I

    iget-object v4, p0, Lrcl;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lrcl;->f:I

    iget v6, p0, Lrcl;->g:I

    iget v7, p0, Lrcl;->h:I

    iget v8, p0, Lrcl;->i:I

    iget-boolean v9, p0, Lrcl;->j:Z

    iget v10, p0, Lrcl;->k:I

    iget v11, p0, Lrcl;->l:I

    iget-object v12, p0, Lrcl;->m:Landroid/util/SparseIntArray;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SearchboxStatsWrapper{clientName="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", originalQuery="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assistedQueryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastVisibleSuggestionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", experimentTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstEditTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastEditTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zeroPrefixSuggestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numZeroPrefixSuggestionsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
