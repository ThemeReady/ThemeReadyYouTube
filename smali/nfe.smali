.class final Lnfe;
.super Lnew;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lnfy;

.field private g:Lnfw;

.field private h:Lnet;

.field private i:Lney;

.field private j:Lnfu;

.field private k:Lnfa;

.field private l:Lnfs;


# direct methods
.method constructor <init>(ZZIIILnfy;Lnfw;Lnet;Lney;Lnfu;Lnfa;Lnfs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnew;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnfe;->a:Z

    .line 3
    iput-boolean p2, p0, Lnfe;->b:Z

    .line 4
    iput p3, p0, Lnfe;->c:I

    .line 5
    iput p4, p0, Lnfe;->d:I

    .line 6
    iput p5, p0, Lnfe;->e:I

    .line 7
    iput-object p6, p0, Lnfe;->f:Lnfy;

    .line 8
    iput-object p7, p0, Lnfe;->g:Lnfw;

    .line 9
    iput-object p8, p0, Lnfe;->h:Lnet;

    .line 10
    iput-object p9, p0, Lnfe;->i:Lney;

    .line 11
    iput-object p10, p0, Lnfe;->j:Lnfu;

    .line 12
    iput-object p11, p0, Lnfe;->k:Lnfa;

    .line 13
    iput-object p12, p0, Lnfe;->l:Lnfs;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lnfe;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lnfe;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lnfe;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lnfe;->d:I

    return v0
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
    instance-of v2, p1, Lnew;

    if-eqz v2, :cond_3

    .line 31
    check-cast p1, Lnew;

    .line 32
    iget-boolean v2, p0, Lnfe;->a:Z

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnfe;->b:Z

    .line 33
    invoke-virtual {p1}, Lnew;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnfe;->c:I

    .line 34
    invoke-virtual {p1}, Lnew;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnfe;->d:I

    .line 35
    invoke-virtual {p1}, Lnew;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnfe;->e:I

    .line 36
    invoke-virtual {p1}, Lnew;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lnfe;->f:Lnfy;

    .line 37
    invoke-virtual {p1}, Lnew;->g()Lnfy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfe;->g:Lnfw;

    .line 38
    invoke-virtual {p1}, Lnew;->h()Lnfw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfe;->h:Lnet;

    .line 39
    invoke-virtual {p1}, Lnew;->i()Lnet;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfe;->i:Lney;

    .line 40
    invoke-virtual {p1}, Lnew;->j()Lney;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfe;->j:Lnfu;

    .line 41
    invoke-virtual {p1}, Lnew;->k()Lnfu;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfe;->k:Lnfa;

    .line 42
    invoke-virtual {p1}, Lnew;->l()Lnfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnfe;->l:Lnfs;

    .line 43
    invoke-virtual {p1}, Lnew;->m()Lnfs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lnfe;->e:I

    return v0
.end method

.method public final g()Lnfy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnfe;->f:Lnfy;

    return-object v0
.end method

.method public final h()Lnfw;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnfe;->g:Lnfw;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 46
    iget-boolean v0, p0, Lnfe;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 47
    mul-int/2addr v0, v4

    .line 48
    iget-boolean v3, p0, Lnfe;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v4

    .line 50
    iget v1, p0, Lnfe;->c:I

    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v4

    .line 52
    iget v1, p0, Lnfe;->d:I

    xor-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v4

    .line 54
    iget v1, p0, Lnfe;->e:I

    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v4

    .line 56
    iget-object v1, p0, Lnfe;->f:Lnfy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v4

    .line 58
    iget-object v1, p0, Lnfe;->g:Lnfw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v4

    .line 60
    iget-object v1, p0, Lnfe;->h:Lnet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v4

    .line 62
    iget-object v1, p0, Lnfe;->i:Lney;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v4

    .line 64
    iget-object v1, p0, Lnfe;->j:Lnfu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Lnfe;->k:Lnfa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v4

    .line 68
    iget-object v1, p0, Lnfe;->l:Lnfs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

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
.end method

.method public final i()Lnet;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnfe;->h:Lnet;

    return-object v0
.end method

.method public final j()Lney;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lnfe;->i:Lney;

    return-object v0
.end method

.method public final k()Lnfu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnfe;->j:Lnfu;

    return-object v0
.end method

.method public final l()Lnfa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnfe;->k:Lnfa;

    return-object v0
.end method

.method public final m()Lnfs;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnfe;->l:Lnfs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-boolean v0, p0, Lnfe;->a:Z

    iget-boolean v1, p0, Lnfe;->b:Z

    iget v2, p0, Lnfe;->c:I

    iget v3, p0, Lnfe;->d:I

    iget v4, p0, Lnfe;->e:I

    iget-object v5, p0, Lnfe;->f:Lnfy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnfe;->g:Lnfw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnfe;->h:Lnet;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lnfe;->i:Lney;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lnfe;->j:Lnfu;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lnfe;->k:Lnfa;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lnfe;->l:Lnfs;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x135

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

    const-string v12, "AdOverlayState{adOverlayShown="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", overflowMenuShown="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferedPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdxAdOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adCountOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTimerTextState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", learnMoreOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTitleOverlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brandInteractionState="

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
