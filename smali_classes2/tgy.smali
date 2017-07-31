.class final Ltgy;
.super Lthe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ltha;

.field private g:Lqdz;

.field private h:Lwgz;

.field private i:Lwhb;

.field private j:I

.field private k:Lthc;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IILtha;Lqdz;Lwgz;Lwhb;ILthc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthe;-><init>()V

    .line 2
    iput p1, p0, Ltgy;->a:I

    .line 3
    iput-object p2, p0, Ltgy;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltgy;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ltgy;->d:I

    .line 6
    iput p5, p0, Ltgy;->e:I

    .line 7
    iput-object p6, p0, Ltgy;->f:Ltha;

    .line 8
    iput-object p7, p0, Ltgy;->g:Lqdz;

    .line 9
    iput-object p8, p0, Ltgy;->h:Lwgz;

    .line 10
    iput-object p9, p0, Ltgy;->i:Lwhb;

    .line 11
    iput p10, p0, Ltgy;->j:I

    .line 12
    iput-object p11, p0, Ltgy;->k:Lthc;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ltgy;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ltgy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ltgy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ltgy;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ltgy;->e:I

    return v0
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
    instance-of v2, p1, Lthe;

    if-eqz v2, :cond_6

    .line 29
    check-cast p1, Lthe;

    .line 30
    iget v2, p0, Ltgy;->a:I

    invoke-virtual {p1}, Lthe;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltgy;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p1}, Lthe;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ltgy;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {p1}, Lthe;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Ltgy;->d:I

    .line 33
    invoke-virtual {p1}, Lthe;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltgy;->e:I

    .line 34
    invoke-virtual {p1}, Lthe;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltgy;->f:Ltha;

    .line 35
    invoke-virtual {p1}, Lthe;->f()Ltha;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltgy;->g:Lqdz;

    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p1}, Lthe;->g()Lqdz;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Ltgy;->h:Lwgz;

    .line 37
    invoke-virtual {p1}, Lthe;->h()Lwgz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltgy;->i:Lwhb;

    .line 38
    invoke-virtual {p1}, Lthe;->i()Lwhb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltgy;->j:I

    .line 39
    invoke-virtual {p1}, Lthe;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltgy;->k:Lthc;

    .line 40
    invoke-virtual {p1}, Lthe;->k()Lthc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Ltgy;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lthe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p0, Ltgy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lthe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 36
    :cond_5
    iget-object v2, p0, Ltgy;->g:Lqdz;

    invoke-virtual {p1}, Lthe;->g()Lqdz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 42
    goto/16 :goto_0
.end method

.method public final f()Ltha;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltgy;->f:Ltha;

    return-object v0
.end method

.method public final g()Lqdz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltgy;->g:Lqdz;

    return-object v0
.end method

.method public final h()Lwgz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltgy;->h:Lwgz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 43
    iget v0, p0, Ltgy;->a:I

    xor-int/2addr v0, v3

    .line 44
    mul-int v2, v0, v3

    .line 45
    iget-object v0, p0, Ltgy;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 46
    mul-int v2, v0, v3

    .line 47
    iget-object v0, p0, Ltgy;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget v2, p0, Ltgy;->d:I

    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget v2, p0, Ltgy;->e:I

    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Ltgy;->f:Ltha;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Ltgy;->g:Lqdz;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v3

    .line 57
    iget-object v1, p0, Ltgy;->h:Lwgz;

    invoke-virtual {v1}, Lwgz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Ltgy;->i:Lwhb;

    invoke-virtual {v1}, Lwhb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v3

    .line 61
    iget v1, p0, Ltgy;->j:I

    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v1, p0, Ltgy;->k:Lthc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 64
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Ltgy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Ltgy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Ltgy;->g:Lqdz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final i()Lwhb;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltgy;->i:Lwhb;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ltgy;->j:I

    return v0
.end method

.method public final k()Lthc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltgy;->k:Lthc;

    return-object v0
.end method

.method public final l()Lthf;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ltgz;

    .line 66
    invoke-direct {v0, p0}, Ltgz;-><init>(Lthe;)V

    .line 67
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 25
    iget v0, p0, Ltgy;->a:I

    iget-object v1, p0, Ltgy;->b:Ljava/lang/String;

    iget-object v2, p0, Ltgy;->c:Ljava/lang/String;

    iget v3, p0, Ltgy;->d:I

    iget v4, p0, Ltgy;->e:I

    iget-object v5, p0, Ltgy;->f:Ltha;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ltgy;->g:Lqdz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ltgy;->h:Lwgz;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ltgy;->i:Lwhb;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Ltgy;->j:I

    iget-object v10, p0, Ltgy;->k:Lthc;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

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

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MdxWatchState{playbackState="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", videoTitle="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalVideosInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVideoIndexInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdxAdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watchNextResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequencerStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdxConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoPlayState="

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
