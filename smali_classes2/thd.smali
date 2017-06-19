.class final Lthd;
.super Lthh;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lthf;

.field private g:Lqfz;

.field private h:Lwfu;

.field private i:Lwfw;

.field private j:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IILthf;Lqfz;Lwfu;Lwfw;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lthh;-><init>()V

    .line 2
    iput p1, p0, Lthd;->a:I

    .line 3
    iput-object p2, p0, Lthd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lthd;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lthd;->d:I

    .line 6
    iput p5, p0, Lthd;->e:I

    .line 7
    iput-object p6, p0, Lthd;->f:Lthf;

    .line 8
    iput-object p7, p0, Lthd;->g:Lqfz;

    .line 9
    iput-object p8, p0, Lthd;->h:Lwfu;

    .line 10
    iput-object p9, p0, Lthd;->i:Lwfw;

    .line 11
    iput p10, p0, Lthd;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lthd;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lthd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lthd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lthd;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lthd;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lthh;

    if-eqz v2, :cond_6

    .line 27
    check-cast p1, Lthh;

    .line 28
    iget v2, p0, Lthd;->a:I

    invoke-virtual {p1}, Lthh;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lthd;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p1}, Lthh;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lthd;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 30
    invoke-virtual {p1}, Lthh;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lthd;->d:I

    .line 31
    invoke-virtual {p1}, Lthh;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lthd;->e:I

    .line 32
    invoke-virtual {p1}, Lthh;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lthd;->f:Lthf;

    .line 33
    invoke-virtual {p1}, Lthh;->f()Lthf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lthd;->g:Lqfz;

    if-nez v2, :cond_5

    .line 34
    invoke-virtual {p1}, Lthh;->g()Lqfz;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lthd;->h:Lwfu;

    .line 35
    invoke-virtual {p1}, Lthh;->h()Lwfu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lthd;->i:Lwfw;

    .line 36
    invoke-virtual {p1}, Lthh;->i()Lwfw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lthd;->j:I

    .line 37
    invoke-virtual {p1}, Lthh;->j()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lthd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lthh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, p0, Lthd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lthh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 34
    :cond_5
    iget-object v2, p0, Lthd;->g:Lqfz;

    invoke-virtual {p1}, Lthh;->g()Lqfz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 39
    goto/16 :goto_0
.end method

.method public final f()Lthf;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lthd;->f:Lthf;

    return-object v0
.end method

.method public final g()Lqfz;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lthd;->g:Lqfz;

    return-object v0
.end method

.method public final h()Lwfu;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lthd;->h:Lwfu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 40
    iget v0, p0, Lthd;->a:I

    xor-int/2addr v0, v3

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Lthd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Lthd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget v2, p0, Lthd;->d:I

    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget v2, p0, Lthd;->e:I

    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lthd;->f:Lthf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lthd;->g:Lqfz;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v3

    .line 54
    iget-object v1, p0, Lthd;->h:Lwfu;

    invoke-virtual {v1}, Lwfu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lthd;->i:Lwfw;

    invoke-virtual {v1}, Lwfw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v3

    .line 58
    iget v1, p0, Lthd;->j:I

    xor-int/2addr v0, v1

    .line 59
    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lthd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lthd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lthd;->g:Lqfz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final i()Lwfw;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lthd;->i:Lwfw;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lthd;->j:I

    return v0
.end method

.method public final k()Lthi;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lthe;

    .line 61
    invoke-direct {v0, p0}, Lthe;-><init>(Lthh;)V

    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 23
    iget v0, p0, Lthd;->a:I

    iget-object v1, p0, Lthd;->b:Ljava/lang/String;

    iget-object v2, p0, Lthd;->c:Ljava/lang/String;

    iget v3, p0, Lthd;->d:I

    iget v4, p0, Lthd;->e:I

    iget-object v5, p0, Lthd;->f:Lthf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lthd;->g:Lqfz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lthd;->h:Lwfu;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lthd;->i:Lwfw;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lthd;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xe7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "MdxWatchState{playbackState="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", videoTitle="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
