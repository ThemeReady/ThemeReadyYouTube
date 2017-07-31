.class final Ldcm;
.super Lddw;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Laawo;

.field private l:I

.field private m:Labtr;


# direct methods
.method constructor <init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laawo;ILabtr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddw;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldcm;->a:Z

    .line 3
    iput-boolean p2, p0, Ldcm;->b:Z

    .line 4
    iput-boolean p3, p0, Ldcm;->c:Z

    .line 5
    iput p4, p0, Ldcm;->d:I

    .line 6
    iput-object p5, p0, Ldcm;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Ldcm;->f:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Ldcm;->g:Ljava/lang/CharSequence;

    .line 9
    iput-object p8, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p9, p0, Ldcm;->i:Ljava/lang/CharSequence;

    .line 11
    iput-object p10, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p11, p0, Ldcm;->k:Laawo;

    .line 13
    iput p12, p0, Ldcm;->l:I

    .line 14
    iput-object p13, p0, Ldcm;->m:Labtr;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldcm;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldcm;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ldcm;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldcm;->d:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldcm;->e:Ljava/lang/CharSequence;

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
    instance-of v2, p1, Lddw;

    if-eqz v2, :cond_b

    .line 33
    check-cast p1, Lddw;

    .line 34
    iget-boolean v2, p0, Ldcm;->a:Z

    invoke-virtual {p1}, Lddw;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldcm;->b:Z

    .line 35
    invoke-virtual {p1}, Lddw;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldcm;->c:Z

    .line 36
    invoke-virtual {p1}, Lddw;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldcm;->d:I

    .line 37
    invoke-virtual {p1}, Lddw;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldcm;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 38
    invoke-virtual {p1}, Labtw;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ldcm;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 39
    invoke-virtual {p1}, Labtw;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ldcm;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p1}, Labtw;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {p1}, Labtw;->h()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Ldcm;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {p1}, Labtw;->i()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {p1}, Labtw;->j()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Ldcm;->k:Laawo;

    if-nez v2, :cond_9

    .line 44
    invoke-virtual {p1}, Labtw;->k()Laawo;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget v2, p0, Ldcm;->l:I

    .line 45
    invoke-virtual {p1}, Labtw;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldcm;->m:Labtr;

    if-nez v2, :cond_a

    .line 46
    invoke-virtual {p1}, Labtw;->m()Labtr;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Ldcm;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labtw;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 39
    :cond_4
    iget-object v2, p0, Ldcm;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labtw;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 40
    :cond_5
    iget-object v2, p0, Ldcm;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labtw;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 41
    :cond_6
    iget-object v2, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Labtw;->h()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 42
    :cond_7
    iget-object v2, p0, Ldcm;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labtw;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 43
    :cond_8
    iget-object v2, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Labtw;->j()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 44
    :cond_9
    iget-object v2, p0, Ldcm;->k:Laawo;

    invoke-virtual {p1}, Labtw;->k()Laawo;

    move-result-object v3

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 46
    :cond_a
    iget-object v2, p0, Ldcm;->m:Labtr;

    invoke-virtual {p1}, Labtw;->m()Labtr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 48
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldcm;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldcm;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 49
    iget-boolean v0, p0, Ldcm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 50
    mul-int v4, v0, v5

    .line 51
    iget-boolean v0, p0, Ldcm;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v5

    .line 53
    iget-boolean v4, p0, Ldcm;->c:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v5

    .line 55
    iget v1, p0, Ldcm;->d:I

    xor-int/2addr v0, v1

    .line 56
    mul-int v1, v0, v5

    .line 57
    iget-object v0, p0, Ldcm;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 58
    mul-int v1, v0, v5

    .line 59
    iget-object v0, p0, Ldcm;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 60
    mul-int v1, v0, v5

    .line 61
    iget-object v0, p0, Ldcm;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 62
    mul-int v1, v0, v5

    .line 63
    iget-object v0, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 64
    mul-int v1, v0, v5

    .line 65
    iget-object v0, p0, Ldcm;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 66
    mul-int v1, v0, v5

    .line 67
    iget-object v0, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 68
    mul-int v1, v0, v5

    .line 69
    iget-object v0, p0, Ldcm;->k:Laawo;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v5

    .line 71
    iget v1, p0, Ldcm;->l:I

    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v5

    .line 73
    iget-object v1, p0, Ldcm;->m:Labtr;

    if-nez v1, :cond_a

    :goto_a
    xor-int/2addr v0, v3

    .line 74
    return v0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v1, v2

    .line 53
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Ldcm;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_4
    iget-object v0, p0, Ldcm;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Ldcm;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 63
    :cond_6
    iget-object v0, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 65
    :cond_7
    iget-object v0, p0, Ldcm;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 67
    :cond_8
    iget-object v0, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 69
    :cond_9
    iget-object v0, p0, Ldcm;->k:Laawo;

    invoke-virtual {v0}, Laawo;->hashCode()I

    move-result v0

    goto :goto_9

    .line 73
    :cond_a
    iget-object v1, p0, Ldcm;->m:Labtr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_a
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldcm;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final k()Laawo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldcm;->k:Laawo;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldcm;->l:I

    return v0
.end method

.method public final m()Labtr;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldcm;->m:Labtr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 29
    iget-boolean v0, p0, Ldcm;->a:Z

    iget-boolean v1, p0, Ldcm;->b:Z

    iget-boolean v2, p0, Ldcm;->c:Z

    iget v3, p0, Ldcm;->d:I

    iget-object v4, p0, Ldcm;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldcm;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldcm;->g:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldcm;->h:Landroid/view/View$OnClickListener;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldcm;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ldcm;->j:Landroid/view/View$OnClickListener;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ldcm;->k:Laawo;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Ldcm;->l:I

    iget-object v12, p0, Ldcm;->m:Labtr;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xf7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v13, "MealbarBottomUiModel{rateLimited="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", shownOnFullscreen="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counterfactual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transientUiCallback="

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
