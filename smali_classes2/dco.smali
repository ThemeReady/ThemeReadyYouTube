.class final Ldco;
.super Ldeq;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Labtr;


# direct methods
.method constructor <init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Labtr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldeq;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldco;->a:Z

    .line 3
    iput-boolean p2, p0, Ldco;->b:Z

    .line 4
    iput-boolean p3, p0, Ldco;->c:Z

    .line 5
    iput p4, p0, Ldco;->d:I

    .line 6
    iput-object p5, p0, Ldco;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Ldco;->f:Ljava/lang/CharSequence;

    .line 8
    iput-object p7, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p8, p0, Ldco;->h:Labtr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ldco;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Ldco;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ldco;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ldco;->d:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldco;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Ldeq;

    if-eqz v2, :cond_6

    .line 23
    check-cast p1, Ldeq;

    .line 24
    iget-boolean v2, p0, Ldco;->a:Z

    invoke-virtual {p1}, Ldeq;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldco;->b:Z

    .line 25
    invoke-virtual {p1}, Ldeq;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldco;->c:Z

    .line 26
    invoke-virtual {p1}, Ldeq;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldco;->d:I

    .line 27
    invoke-virtual {p1}, Ldeq;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldco;->e:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Labtz;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldco;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p1}, Labtz;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    .line 30
    invoke-virtual {p1}, Labtz;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ldco;->h:Labtr;

    if-nez v2, :cond_5

    .line 31
    invoke-virtual {p1}, Labtz;->m()Labtr;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Ldco;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Labtz;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Labtz;->g()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 31
    :cond_5
    iget-object v2, p0, Ldco;->h:Labtr;

    invoke-virtual {p1}, Labtz;->m()Labtr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldco;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 34
    iget-boolean v0, p0, Ldco;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 35
    mul-int v4, v0, v5

    .line 36
    iget-boolean v0, p0, Ldco;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v5

    .line 38
    iget-boolean v4, p0, Ldco;->c:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v5

    .line 40
    iget v1, p0, Ldco;->d:I

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v5

    .line 42
    iget-object v1, p0, Ldco;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 43
    mul-int v1, v0, v5

    .line 44
    iget-object v0, p0, Ldco;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 45
    mul-int v1, v0, v5

    .line 46
    iget-object v0, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v5

    .line 48
    iget-object v1, p0, Ldco;->h:Labtr;

    if-nez v1, :cond_5

    :goto_5
    xor-int/2addr v0, v3

    .line 49
    return v0

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v1, v2

    .line 38
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Ldco;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 46
    :cond_4
    iget-object v0, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 48
    :cond_5
    iget-object v1, p0, Ldco;->h:Labtr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final m()Labtr;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldco;->h:Labtr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-boolean v0, p0, Ldco;->a:Z

    iget-boolean v1, p0, Ldco;->b:Z

    iget-boolean v2, p0, Ldco;->c:Z

    iget v3, p0, Ldco;->d:I

    iget-object v4, p0, Ldco;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldco;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldco;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldco;->h:Labtr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SnackbarBottomUiModel{rateLimited="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", shownOnFullscreen="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", text="

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

    const-string v1, ", transientUiCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
