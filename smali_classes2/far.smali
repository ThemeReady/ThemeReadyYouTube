.class final Lfar;
.super Lfbz;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lfcb;

.field private f:Lcza;

.field private g:Ldlp;

.field private h:Lwip;

.field private i:Lwil;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZZILfcb;Lcza;Ldlp;Lwip;Lwil;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfbz;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfar;->a:Z

    .line 3
    iput-boolean p2, p0, Lfar;->b:Z

    .line 4
    iput-boolean p3, p0, Lfar;->c:Z

    .line 5
    iput p4, p0, Lfar;->d:I

    .line 6
    iput-object p5, p0, Lfar;->e:Lfcb;

    .line 7
    iput-object p6, p0, Lfar;->f:Lcza;

    .line 8
    iput-object p7, p0, Lfar;->g:Ldlp;

    .line 9
    iput-object p8, p0, Lfar;->h:Lwip;

    .line 10
    iput-object p9, p0, Lfar;->i:Lwil;

    .line 11
    iput-object p10, p0, Lfar;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lfar;->k:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lfar;->a:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lfar;->b:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lfar;->c:Z

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lfar;->d:I

    return v0
.end method

.method final e()Lfcb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfar;->e:Lfcb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lfbz;

    if-eqz v2, :cond_9

    .line 29
    check-cast p1, Lfbz;

    .line 30
    iget-boolean v2, p0, Lfar;->a:Z

    invoke-virtual {p1}, Lfbz;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfar;->b:Z

    .line 31
    invoke-virtual {p1}, Lfbz;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfar;->c:Z

    .line 32
    invoke-virtual {p1}, Lfbz;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfar;->d:I

    .line 33
    invoke-virtual {p1}, Lfbz;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfar;->e:Lfcb;

    .line 34
    invoke-virtual {p1}, Lfbz;->e()Lfcb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfar;->f:Lcza;

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p1}, Lfbz;->f()Lcza;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lfar;->g:Ldlp;

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {p1}, Lfbz;->g()Ldlp;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lfar;->h:Lwip;

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p1}, Lfbz;->h()Lwip;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lfar;->i:Lwil;

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p1}, Lfbz;->i()Lwil;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lfar;->j:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 39
    invoke-virtual {p1}, Lfbz;->j()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lfar;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 40
    invoke-virtual {p1}, Lfbz;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Lfar;->f:Lcza;

    invoke-virtual {p1}, Lfbz;->f()Lcza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, p0, Lfar;->g:Ldlp;

    invoke-virtual {p1}, Lfbz;->g()Ldlp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 37
    :cond_5
    iget-object v2, p0, Lfar;->h:Lwip;

    invoke-virtual {p1}, Lfbz;->h()Lwip;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 38
    :cond_6
    iget-object v2, p0, Lfar;->i:Lwil;

    invoke-virtual {p1}, Lfbz;->i()Lwil;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 39
    :cond_7
    iget-object v2, p0, Lfar;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lfbz;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 40
    :cond_8
    iget-object v2, p0, Lfar;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lfbz;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 42
    goto/16 :goto_0
.end method

.method final f()Lcza;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfar;->f:Lcza;

    return-object v0
.end method

.method final g()Ldlp;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfar;->g:Ldlp;

    return-object v0
.end method

.method final h()Lwip;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfar;->h:Lwip;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 43
    iget-boolean v0, p0, Lfar;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 44
    mul-int v4, v0, v5

    .line 45
    iget-boolean v0, p0, Lfar;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 46
    mul-int/2addr v0, v5

    .line 47
    iget-boolean v4, p0, Lfar;->c:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v5

    .line 49
    iget v1, p0, Lfar;->d:I

    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v5

    .line 51
    iget-object v1, p0, Lfar;->e:Lfcb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 52
    mul-int v1, v0, v5

    .line 53
    iget-object v0, p0, Lfar;->f:Lcza;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 54
    mul-int v1, v0, v5

    .line 55
    iget-object v0, p0, Lfar;->g:Ldlp;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 56
    mul-int v1, v0, v5

    .line 57
    iget-object v0, p0, Lfar;->h:Lwip;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 58
    mul-int v1, v0, v5

    .line 59
    iget-object v0, p0, Lfar;->i:Lwil;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 60
    mul-int v1, v0, v5

    .line 61
    iget-object v0, p0, Lfar;->j:Ljava/util/Map;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-object v1, p0, Lfar;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    :goto_8
    xor-int/2addr v0, v3

    .line 64
    return v0

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    :cond_2
    move v1, v2

    .line 47
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lfar;->f:Lcza;

    invoke-virtual {v0}, Lcza;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_4
    iget-object v0, p0, Lfar;->g:Ldlp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 57
    :cond_5
    iget-object v0, p0, Lfar;->h:Lwip;

    invoke-virtual {v0}, Lwip;->hashCode()I

    move-result v0

    goto :goto_5

    .line 59
    :cond_6
    iget-object v0, p0, Lfar;->i:Lwil;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 61
    :cond_7
    iget-object v0, p0, Lfar;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    .line 63
    :cond_8
    iget-object v1, p0, Lfar;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method final i()Lwil;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfar;->i:Lwil;

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lfar;->j:Ljava/util/Map;

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfar;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 25
    iget-boolean v0, p0, Lfar;->a:Z

    iget-boolean v1, p0, Lfar;->b:Z

    iget-boolean v2, p0, Lfar;->c:Z

    iget v3, p0, Lfar;->d:I

    iget-object v4, p0, Lfar;->e:Lfcb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfar;->f:Lcza;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfar;->g:Ldlp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfar;->h:Lwip;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfar;->i:Lwil;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfar;->j:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfar;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xfd

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Model{isCreatorEndscreenVisible="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", acceleratedBufferingEnabled="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
