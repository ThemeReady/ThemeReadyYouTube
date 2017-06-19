.class final Ldds;
.super Ldfu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Labna;


# direct methods
.method constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Labna;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldfu;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldds;->a:Z

    .line 3
    iput-boolean p2, p0, Ldds;->b:Z

    .line 4
    iput p3, p0, Ldds;->c:I

    .line 5
    iput-object p4, p0, Ldds;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Ldds;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p7, p0, Ldds;->g:Labna;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ldds;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ldds;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ldds;->c:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldds;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldds;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Ldfu;

    if-eqz v2, :cond_6

    .line 21
    check-cast p1, Ldfu;

    .line 22
    iget-boolean v2, p0, Ldds;->a:Z

    invoke-virtual {p1}, Ldfu;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldds;->b:Z

    .line 23
    invoke-virtual {p1}, Ldfu;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldds;->c:I

    .line 24
    invoke-virtual {p1}, Ldfu;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldds;->d:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p1}, Labni;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldds;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p1}, Labni;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p1}, Labni;->f()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ldds;->g:Labna;

    if-nez v2, :cond_5

    .line 28
    invoke-virtual {p1}, Labni;->l()Labna;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Ldds;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labni;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 27
    :cond_4
    iget-object v2, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Labni;->f()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 28
    :cond_5
    iget-object v2, p0, Ldds;->g:Labna;

    invoke-virtual {p1}, Labni;->l()Labna;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 31
    iget-boolean v0, p0, Ldds;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 32
    mul-int/2addr v0, v5

    .line 33
    iget-boolean v4, p0, Ldds;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v5

    .line 35
    iget v1, p0, Ldds;->c:I

    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v5

    .line 37
    iget-object v1, p0, Ldds;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 38
    mul-int v1, v0, v5

    .line 39
    iget-object v0, p0, Ldds;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 40
    mul-int v1, v0, v5

    .line 41
    iget-object v0, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v5

    .line 43
    iget-object v1, p0, Ldds;->g:Labna;

    if-nez v1, :cond_4

    :goto_4
    xor-int/2addr v0, v3

    .line 44
    return v0

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Ldds;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 43
    :cond_4
    iget-object v1, p0, Ldds;->g:Labna;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final l()Labna;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldds;->g:Labna;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget-boolean v0, p0, Ldds;->a:Z

    iget-boolean v1, p0, Ldds;->b:Z

    iget v2, p0, Ldds;->c:I

    iget-object v3, p0, Ldds;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldds;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldds;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldds;->g:Labna;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SnackbarBottomUiModel{rateLimited="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", counterfactual="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transientUiCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
