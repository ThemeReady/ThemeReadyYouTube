.class final Lfbc;
.super Lfcl;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lfcn;

.field private f:Lcyf;

.field private g:Ldkn;

.field private h:Lwjv;

.field private i:Lwjr;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method constructor <init>(ZZZILfcn;Lcyf;Ldkn;Lwjv;Lwjr;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfcl;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfbc;->a:Z

    .line 3
    iput-boolean p2, p0, Lfbc;->b:Z

    .line 4
    iput-boolean p3, p0, Lfbc;->c:Z

    .line 5
    iput p4, p0, Lfbc;->d:I

    .line 6
    iput-object p5, p0, Lfbc;->e:Lfcn;

    .line 7
    iput-object p6, p0, Lfbc;->f:Lcyf;

    .line 8
    iput-object p7, p0, Lfbc;->g:Ldkn;

    .line 9
    iput-object p8, p0, Lfbc;->h:Lwjv;

    .line 10
    iput-object p9, p0, Lfbc;->i:Lwjr;

    .line 11
    iput-object p10, p0, Lfbc;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lfbc;->k:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lfbc;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lfbc;->a:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lfbc;->b:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lfbc;->c:Z

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lfbc;->d:I

    return v0
.end method

.method final e()Lfcn;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfbc;->e:Lfcn;

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
    instance-of v2, p1, Lfcl;

    if-eqz v2, :cond_9

    .line 31
    check-cast p1, Lfcl;

    .line 32
    iget-boolean v2, p0, Lfbc;->a:Z

    invoke-virtual {p1}, Lfcl;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfbc;->b:Z

    .line 33
    invoke-virtual {p1}, Lfcl;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfbc;->c:Z

    .line 34
    invoke-virtual {p1}, Lfcl;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfbc;->d:I

    .line 35
    invoke-virtual {p1}, Lfcl;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfbc;->e:Lfcn;

    .line 36
    invoke-virtual {p1}, Lfcl;->e()Lfcn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfbc;->f:Lcyf;

    if-nez v2, :cond_3

    .line 37
    invoke-virtual {p1}, Lfcl;->f()Lcyf;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lfbc;->g:Ldkn;

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {p1}, Lfcl;->g()Ldkn;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lfbc;->h:Lwjv;

    if-nez v2, :cond_5

    .line 39
    invoke-virtual {p1}, Lfcl;->h()Lwjv;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lfbc;->i:Lwjr;

    if-nez v2, :cond_6

    .line 40
    invoke-virtual {p1}, Lfcl;->i()Lwjr;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lfbc;->j:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 41
    invoke-virtual {p1}, Lfcl;->j()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lfbc;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 42
    invoke-virtual {p1}, Lfcl;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-boolean v2, p0, Lfbc;->l:Z

    .line 43
    invoke-virtual {p1}, Lfcl;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lfbc;->f:Lcyf;

    invoke-virtual {p1}, Lfcl;->f()Lcyf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 38
    :cond_4
    iget-object v2, p0, Lfbc;->g:Ldkn;

    invoke-virtual {p1}, Lfcl;->g()Ldkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 39
    :cond_5
    iget-object v2, p0, Lfbc;->h:Lwjv;

    invoke-virtual {p1}, Lfcl;->h()Lwjv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 40
    :cond_6
    iget-object v2, p0, Lfbc;->i:Lwjr;

    invoke-virtual {p1}, Lfcl;->i()Lwjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 41
    :cond_7
    iget-object v2, p0, Lfbc;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lfcl;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 42
    :cond_8
    iget-object v2, p0, Lfbc;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lfcl;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_9
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method final f()Lcyf;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfbc;->f:Lcyf;

    return-object v0
.end method

.method final g()Ldkn;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfbc;->g:Ldkn;

    return-object v0
.end method

.method final h()Lwjv;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfbc;->h:Lwjv;

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
    iget-boolean v0, p0, Lfbc;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 47
    mul-int v4, v0, v5

    .line 48
    iget-boolean v0, p0, Lfbc;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 49
    mul-int v4, v0, v5

    .line 50
    iget-boolean v0, p0, Lfbc;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v5

    .line 52
    iget v4, p0, Lfbc;->d:I

    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-object v4, p0, Lfbc;->e:Lfcn;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 55
    mul-int v4, v0, v5

    .line 56
    iget-object v0, p0, Lfbc;->f:Lcyf;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v4

    .line 57
    mul-int v4, v0, v5

    .line 58
    iget-object v0, p0, Lfbc;->g:Ldkn;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v4

    .line 59
    mul-int v4, v0, v5

    .line 60
    iget-object v0, p0, Lfbc;->h:Lwjv;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v4

    .line 61
    mul-int v4, v0, v5

    .line 62
    iget-object v0, p0, Lfbc;->i:Lwjr;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v4

    .line 63
    mul-int v4, v0, v5

    .line 64
    iget-object v0, p0, Lfbc;->j:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v5

    .line 66
    iget-object v4, p0, Lfbc;->k:Ljava/lang/String;

    if-nez v4, :cond_8

    :goto_8
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v5

    .line 68
    iget-boolean v3, p0, Lfbc;->l:Z

    if-eqz v3, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 69
    return v0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v0, v2

    .line 50
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lfbc;->f:Lcyf;

    invoke-virtual {v0}, Lcyf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, p0, Lfbc;->g:Ldkn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_5
    iget-object v0, p0, Lfbc;->h:Lwjv;

    invoke-virtual {v0}, Lwjv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 62
    :cond_6
    iget-object v0, p0, Lfbc;->i:Lwjr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 64
    :cond_7
    iget-object v0, p0, Lfbc;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    .line 66
    :cond_8
    iget-object v3, p0, Lfbc;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_9
    move v1, v2

    .line 68
    goto :goto_9
.end method

.method final i()Lwjr;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfbc;->i:Lwjr;

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfbc;->j:Ljava/util/Map;

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfbc;->k:Ljava/lang/String;

    return-object v0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lfbc;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-boolean v0, p0, Lfbc;->a:Z

    iget-boolean v1, p0, Lfbc;->b:Z

    iget-boolean v2, p0, Lfbc;->c:Z

    iget v3, p0, Lfbc;->d:I

    iget-object v4, p0, Lfbc;->e:Lfcn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfbc;->f:Lcyf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfbc;->g:Ldkn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfbc;->h:Lwjv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfbc;->i:Lwjr;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfbc;->j:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfbc;->k:Ljava/lang/String;

    iget-boolean v11, p0, Lfbc;->l:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x120

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

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Model{isCreatorEndscreenVisible="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", acceleratedBufferingEnabled="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrubbingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlinePlaybackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentInlineVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controlsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controlsOverlayStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timelineMarkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isQuickSeekAnimationShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
