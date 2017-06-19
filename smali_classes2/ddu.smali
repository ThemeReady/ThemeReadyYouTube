.class final Lddu;
.super Ldge;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Laanb;

.field private e:Lxsw;

.field private f:Ldgm;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lxvx;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZILaanb;Lxsw;Ldgm;Ljava/lang/CharSequence;IIILxvx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldge;-><init>()V

    .line 2
    iput-boolean p1, p0, Lddu;->a:Z

    .line 3
    iput-boolean p2, p0, Lddu;->b:Z

    .line 4
    iput p3, p0, Lddu;->c:I

    .line 5
    iput-object p4, p0, Lddu;->d:Laanb;

    .line 6
    iput-object p5, p0, Lddu;->e:Lxsw;

    .line 7
    iput-object p6, p0, Lddu;->f:Ldgm;

    .line 8
    iput-object p7, p0, Lddu;->g:Ljava/lang/CharSequence;

    .line 9
    iput p8, p0, Lddu;->h:I

    .line 10
    iput p9, p0, Lddu;->i:I

    .line 11
    iput p10, p0, Lddu;->j:I

    .line 12
    iput-object p11, p0, Lddu;->k:Lxvx;

    .line 13
    iput-object p12, p0, Lddu;->l:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lddu;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lddu;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lddu;->c:I

    return v0
.end method

.method public final d()Laanb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lddu;->d:Laanb;

    return-object v0
.end method

.method public final e()Lxsw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lddu;->e:Lxsw;

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
    instance-of v2, p1, Ldge;

    if-eqz v2, :cond_9

    .line 31
    check-cast p1, Ldge;

    .line 32
    iget-boolean v2, p0, Lddu;->a:Z

    invoke-virtual {p1}, Ldge;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lddu;->b:Z

    .line 33
    invoke-virtual {p1}, Ldge;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lddu;->c:I

    .line 34
    invoke-virtual {p1}, Ldge;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lddu;->d:Laanb;

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p1}, Ldge;->d()Laanb;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lddu;->e:Lxsw;

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {p1}, Ldge;->e()Lxsw;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lddu;->f:Ldgm;

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p1}, Ldge;->f()Ldgm;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lddu;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p1}, Ldge;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget v2, p0, Lddu;->h:I

    .line 39
    invoke-virtual {p1}, Ldge;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lddu;->i:I

    .line 40
    invoke-virtual {p1}, Ldge;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lddu;->j:I

    .line 41
    invoke-virtual {p1}, Ldge;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lddu;->k:Lxvx;

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {p1}, Ldge;->k()Lxvx;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lddu;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {p1}, Ldge;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Lddu;->d:Laanb;

    invoke-virtual {p1}, Ldge;->d()Laanb;

    move-result-object v3

    invoke-virtual {v2, v3}, Laanb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, p0, Lddu;->e:Lxsw;

    invoke-virtual {p1}, Ldge;->e()Lxsw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 37
    :cond_5
    iget-object v2, p0, Lddu;->f:Ldgm;

    invoke-virtual {p1}, Ldge;->f()Ldgm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 38
    :cond_6
    iget-object v2, p0, Lddu;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ldge;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 42
    :cond_7
    iget-object v2, p0, Lddu;->k:Lxvx;

    invoke-virtual {p1}, Ldge;->k()Lxvx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 43
    :cond_8
    iget-object v2, p0, Lddu;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ldge;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method public final f()Ldgm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lddu;->f:Ldgm;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lddu;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lddu;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 46
    iget-boolean v0, p0, Lddu;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 47
    mul-int/2addr v0, v5

    .line 48
    iget-boolean v4, p0, Lddu;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v5

    .line 50
    iget v1, p0, Lddu;->c:I

    xor-int/2addr v0, v1

    .line 51
    mul-int v1, v0, v5

    .line 52
    iget-object v0, p0, Lddu;->d:Laanb;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 53
    mul-int v1, v0, v5

    .line 54
    iget-object v0, p0, Lddu;->e:Lxsw;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 55
    mul-int v1, v0, v5

    .line 56
    iget-object v0, p0, Lddu;->f:Ldgm;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 57
    mul-int v1, v0, v5

    .line 58
    iget-object v0, p0, Lddu;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget v1, p0, Lddu;->h:I

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v5

    .line 62
    iget v1, p0, Lddu;->i:I

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v5

    .line 64
    iget v1, p0, Lddu;->j:I

    xor-int/2addr v0, v1

    .line 65
    mul-int v1, v0, v5

    .line 66
    iget-object v0, p0, Lddu;->k:Lxvx;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v5

    .line 68
    iget-object v1, p0, Lddu;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    :goto_7
    xor-int/2addr v0, v3

    .line 69
    return v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lddu;->d:Laanb;

    invoke-virtual {v0}, Laanb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lddu;->e:Lxsw;

    invoke-virtual {v0}, Lxsw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_4
    iget-object v0, p0, Lddu;->f:Ldgm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 58
    :cond_5
    iget-object v0, p0, Lddu;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 66
    :cond_6
    iget-object v0, p0, Lddu;->k:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 68
    :cond_7
    iget-object v1, p0, Lddu;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lddu;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lddu;->j:I

    return v0
.end method

.method public final k()Lxvx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lddu;->k:Lxvx;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lddu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ldgf;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lddv;

    .line 71
    invoke-direct {v0, p0}, Lddv;-><init>(Ldge;)V

    .line 72
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-boolean v0, p0, Lddu;->a:Z

    iget-boolean v1, p0, Lddu;->b:Z

    iget v2, p0, Lddu;->c:I

    iget-object v3, p0, Lddu;->d:Laanb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lddu;->e:Lxsw;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lddu;->f:Ldgm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lddu;->g:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lddu;->h:I

    iget v8, p0, Lddu;->i:I

    iget v9, p0, Lddu;->j:I

    iget-object v10, p0, Lddu;->k:Lxvx;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lddu;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x102

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

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SurveyBottomUiModel{rateLimited="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", counterfactual="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surveyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleOptionSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkboxSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayDelaySec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissalEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
