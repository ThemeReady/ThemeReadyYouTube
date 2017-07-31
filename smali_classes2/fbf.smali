.class final Lfbf;
.super Lfdd;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lwjv;

.field private c:Ldkn;

.field private d:Lcyf;

.field private e:Ljava/lang/String;

.field private f:Lfdf;

.field private g:Lwjr;


# direct methods
.method constructor <init>(ILwjv;Ldkn;Lcyf;Ljava/lang/String;Lfdf;Lwjr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfdd;-><init>()V

    .line 2
    iput p1, p0, Lfbf;->a:I

    .line 3
    iput-object p2, p0, Lfbf;->b:Lwjv;

    .line 4
    iput-object p3, p0, Lfbf;->c:Ldkn;

    .line 5
    iput-object p4, p0, Lfbf;->d:Lcyf;

    .line 6
    iput-object p5, p0, Lfbf;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lfbf;->f:Lfdf;

    .line 8
    iput-object p7, p0, Lfbf;->g:Lwjr;

    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lfbf;->a:I

    return v0
.end method

.method final b()Lwjv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfbf;->b:Lwjv;

    return-object v0
.end method

.method final c()Ldkn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfbf;->c:Ldkn;

    return-object v0
.end method

.method final d()Lcyf;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lfbf;->d:Lcyf;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfbf;->e:Ljava/lang/String;

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
    instance-of v2, p1, Lfdd;

    if-eqz v2, :cond_9

    .line 21
    check-cast p1, Lfdd;

    .line 22
    iget v2, p0, Lfbf;->a:I

    invoke-virtual {p1}, Lfdd;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfbf;->b:Lwjv;

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Lfdd;->b()Lwjv;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lfbf;->c:Ldkn;

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p1}, Lfdd;->c()Ldkn;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lfbf;->d:Lcyf;

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {p1}, Lfdd;->d()Lcyf;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lfbf;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 26
    invoke-virtual {p1}, Lfdd;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lfbf;->f:Lfdf;

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {p1}, Lfdd;->f()Lfdf;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lfbf;->g:Lwjr;

    if-nez v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lfdd;->g()Lwjr;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lfbf;->b:Lwjv;

    invoke-virtual {p1}, Lfdd;->b()Lwjv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Lfbf;->c:Ldkn;

    invoke-virtual {p1}, Lfdd;->c()Ldkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 25
    :cond_5
    iget-object v2, p0, Lfbf;->d:Lcyf;

    invoke-virtual {p1}, Lfdd;->d()Lcyf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lfbf;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lfdd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 27
    :cond_7
    iget-object v2, p0, Lfbf;->f:Lfdf;

    invoke-virtual {p1}, Lfdd;->f()Lfdf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 28
    :cond_8
    iget-object v2, p0, Lfbf;->g:Lwjr;

    invoke-virtual {p1}, Lfdd;->g()Lwjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 30
    goto/16 :goto_0
.end method

.method final f()Lfdf;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfbf;->f:Lfdf;

    return-object v0
.end method

.method final g()Lwjr;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfbf;->g:Lwjr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 31
    iget v0, p0, Lfbf;->a:I

    xor-int/2addr v0, v3

    .line 32
    mul-int v2, v0, v3

    .line 33
    iget-object v0, p0, Lfbf;->b:Lwjv;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 34
    mul-int v2, v0, v3

    .line 35
    iget-object v0, p0, Lfbf;->c:Ldkn;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int v2, v0, v3

    .line 37
    iget-object v0, p0, Lfbf;->d:Lcyf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 38
    mul-int v2, v0, v3

    .line 39
    iget-object v0, p0, Lfbf;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 40
    mul-int v2, v0, v3

    .line 41
    iget-object v0, p0, Lfbf;->f:Lfdf;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v3

    .line 43
    iget-object v2, p0, Lfbf;->g:Lwjr;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 44
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lfbf;->b:Lwjv;

    invoke-virtual {v0}, Lwjv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lfbf;->c:Ldkn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lfbf;->d:Lcyf;

    invoke-virtual {v0}, Lcyf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lfbf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 41
    :cond_4
    iget-object v0, p0, Lfbf;->f:Lfdf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 43
    :cond_5
    iget-object v1, p0, Lfbf;->g:Lwjr;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 17
    iget v0, p0, Lfbf;->a:I

    iget-object v1, p0, Lfbf;->b:Lwjv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfbf;->c:Ldkn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfbf;->d:Lcyf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfbf;->e:Ljava/lang/String;

    iget-object v5, p0, Lfbf;->f:Lfdf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfbf;->g:Lwjr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

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

    const-string v7, "Model{inlinePlaybackState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", controlsState="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentInlineVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controlsOverlayStyle="

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
