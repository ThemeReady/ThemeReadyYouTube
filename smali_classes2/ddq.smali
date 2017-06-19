.class final Lddq;
.super Ldfa;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Laasd;

.field private k:I

.field private l:Labna;


# direct methods
.method constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laasd;ILabna;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldfa;-><init>()V

    .line 2
    iput-boolean p1, p0, Lddq;->a:Z

    .line 3
    iput-boolean p2, p0, Lddq;->b:Z

    .line 4
    iput p3, p0, Lddq;->c:I

    .line 5
    iput-object p4, p0, Lddq;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lddq;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lddq;->f:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p8, p0, Lddq;->h:Ljava/lang/CharSequence;

    .line 10
    iput-object p9, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p10, p0, Lddq;->j:Laasd;

    .line 12
    iput p11, p0, Lddq;->k:I

    .line 13
    iput-object p12, p0, Lddq;->l:Labna;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lddq;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lddq;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lddq;->c:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lddq;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lddq;->e:Ljava/lang/CharSequence;

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
    instance-of v2, p1, Ldfa;

    if-eqz v2, :cond_b

    .line 31
    check-cast p1, Ldfa;

    .line 32
    iget-boolean v2, p0, Lddq;->a:Z

    invoke-virtual {p1}, Ldfa;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lddq;->b:Z

    .line 33
    invoke-virtual {p1}, Ldfa;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lddq;->c:I

    .line 34
    invoke-virtual {p1}, Ldfa;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lddq;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p1}, Labnf;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lddq;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {p1}, Labnf;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lddq;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p1}, Labnf;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p1}, Labnf;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lddq;->h:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    .line 39
    invoke-virtual {p1}, Labnf;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_8

    .line 40
    invoke-virtual {p1}, Labnf;->i()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lddq;->j:Laasd;

    if-nez v2, :cond_9

    .line 41
    invoke-virtual {p1}, Labnf;->j()Laasd;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget v2, p0, Lddq;->k:I

    .line 42
    invoke-virtual {p1}, Labnf;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lddq;->l:Labna;

    if-nez v2, :cond_a

    .line 43
    invoke-virtual {p1}, Labnf;->l()Labna;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Lddq;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labnf;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, p0, Lddq;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labnf;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 37
    :cond_5
    iget-object v2, p0, Lddq;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labnf;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 38
    :cond_6
    iget-object v2, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Labnf;->g()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 39
    :cond_7
    iget-object v2, p0, Lddq;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labnf;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 40
    :cond_8
    iget-object v2, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Labnf;->i()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 41
    :cond_9
    iget-object v2, p0, Lddq;->j:Laasd;

    invoke-virtual {p1}, Labnf;->j()Laasd;

    move-result-object v3

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 43
    :cond_a
    iget-object v2, p0, Lddq;->l:Labna;

    invoke-virtual {p1}, Labnf;->l()Labna;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lddq;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lddq;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 46
    iget-boolean v0, p0, Lddq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 47
    mul-int/2addr v0, v5

    .line 48
    iget-boolean v4, p0, Lddq;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v5

    .line 50
    iget v1, p0, Lddq;->c:I

    xor-int/2addr v0, v1

    .line 51
    mul-int v1, v0, v5

    .line 52
    iget-object v0, p0, Lddq;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 53
    mul-int v1, v0, v5

    .line 54
    iget-object v0, p0, Lddq;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 55
    mul-int v1, v0, v5

    .line 56
    iget-object v0, p0, Lddq;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 57
    mul-int v1, v0, v5

    .line 58
    iget-object v0, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 59
    mul-int v1, v0, v5

    .line 60
    iget-object v0, p0, Lddq;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 61
    mul-int v1, v0, v5

    .line 62
    iget-object v0, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 63
    mul-int v1, v0, v5

    .line 64
    iget-object v0, p0, Lddq;->j:Laasd;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v5

    .line 66
    iget v1, p0, Lddq;->k:I

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v5

    .line 68
    iget-object v1, p0, Lddq;->l:Labna;

    if-nez v1, :cond_9

    :goto_9
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
    iget-object v0, p0, Lddq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lddq;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_4
    iget-object v0, p0, Lddq;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 58
    :cond_5
    iget-object v0, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 60
    :cond_6
    iget-object v0, p0, Lddq;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 62
    :cond_7
    iget-object v0, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 64
    :cond_8
    iget-object v0, p0, Lddq;->j:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_8

    .line 68
    :cond_9
    iget-object v1, p0, Lddq;->l:Labna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_9
.end method

.method public final i()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final j()Laasd;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lddq;->j:Laasd;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lddq;->k:I

    return v0
.end method

.method public final l()Labna;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lddq;->l:Labna;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-boolean v0, p0, Lddq;->a:Z

    iget-boolean v1, p0, Lddq;->b:Z

    iget v2, p0, Lddq;->c:I

    iget-object v3, p0, Lddq;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lddq;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lddq;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lddq;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lddq;->h:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lddq;->i:Landroid/view/View$OnClickListener;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lddq;->j:Laasd;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lddq;->k:I

    iget-object v11, p0, Lddq;->l:Labna;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xde

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

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v12, "MealbarBottomUiModel{rateLimited="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", counterfactual="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transientUiCallback="

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
