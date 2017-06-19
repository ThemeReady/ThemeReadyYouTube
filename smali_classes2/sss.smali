.class final Lsss;
.super Lstg;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lsti;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method constructor <init>(IIIIIILsti;IZZZZZILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lstg;-><init>()V

    .line 2
    iput p1, p0, Lsss;->a:I

    .line 3
    iput p2, p0, Lsss;->b:I

    .line 4
    iput p3, p0, Lsss;->c:I

    .line 5
    iput p4, p0, Lsss;->d:I

    .line 6
    iput p5, p0, Lsss;->e:I

    .line 7
    iput p6, p0, Lsss;->f:I

    .line 8
    iput-object p7, p0, Lsss;->g:Lsti;

    .line 9
    iput p8, p0, Lsss;->h:I

    .line 10
    iput-boolean p9, p0, Lsss;->i:Z

    .line 11
    iput-boolean p10, p0, Lsss;->j:Z

    .line 12
    iput-boolean p11, p0, Lsss;->k:Z

    .line 13
    iput-boolean p12, p0, Lsss;->l:Z

    .line 14
    move/from16 v0, p13

    iput-boolean v0, p0, Lsss;->m:Z

    .line 15
    move/from16 v0, p14

    iput v0, p0, Lsss;->n:I

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lsss;->o:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lsss;->p:Ljava/lang/String;

    .line 18
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lsss;->q:J

    .line 19
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lsss;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lsss;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lsss;->c:I

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lsss;->d:I

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lsss;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lstg;

    if-eqz v2, :cond_5

    .line 41
    check-cast p1, Lstg;

    .line 42
    iget v2, p0, Lsss;->a:I

    invoke-virtual {p1}, Lstg;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsss;->b:I

    .line 43
    invoke-virtual {p1}, Lstg;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsss;->c:I

    .line 44
    invoke-virtual {p1}, Lstg;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsss;->d:I

    .line 45
    invoke-virtual {p1}, Lstg;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsss;->e:I

    .line 46
    invoke-virtual {p1}, Lstg;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsss;->f:I

    .line 47
    invoke-virtual {p1}, Lstg;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsss;->g:Lsti;

    .line 48
    invoke-virtual {p1}, Lstg;->g()Lsti;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lsss;->h:I

    .line 49
    invoke-virtual {p1}, Lstg;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsss;->i:Z

    .line 50
    invoke-virtual {p1}, Lstg;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsss;->j:Z

    .line 51
    invoke-virtual {p1}, Lstg;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsss;->k:Z

    .line 52
    invoke-virtual {p1}, Lstg;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsss;->l:Z

    .line 53
    invoke-virtual {p1}, Lstg;->l()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsss;->m:Z

    .line 54
    invoke-virtual {p1}, Lstg;->m()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lsss;->n:I

    .line 55
    invoke-virtual {p1}, Lstg;->n()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsss;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1}, Lstg;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lsss;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p1}, Lstg;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-wide v2, p0, Lsss;->q:J

    .line 58
    invoke-virtual {p1}, Lstg;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsss;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lstg;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, p0, Lsss;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lstg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 60
    goto/16 :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lsss;->f:I

    return v0
.end method

.method public final g()Lsti;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsss;->g:Lsti;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lsss;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 61
    iget v0, p0, Lsss;->a:I

    xor-int/2addr v0, v5

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget v4, p0, Lsss;->b:I

    xor-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v5

    .line 65
    iget v4, p0, Lsss;->c:I

    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v5

    .line 67
    iget v4, p0, Lsss;->d:I

    xor-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v5

    .line 69
    iget v4, p0, Lsss;->e:I

    xor-int/2addr v0, v4

    .line 70
    mul-int/2addr v0, v5

    .line 71
    iget v4, p0, Lsss;->f:I

    xor-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v5

    .line 73
    iget-object v4, p0, Lsss;->g:Lsti;

    invoke-virtual {v4}, Lsti;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v5

    .line 75
    iget v4, p0, Lsss;->h:I

    xor-int/2addr v0, v4

    .line 76
    mul-int v4, v0, v5

    .line 77
    iget-boolean v0, p0, Lsss;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 78
    mul-int v4, v0, v5

    .line 79
    iget-boolean v0, p0, Lsss;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 80
    mul-int v4, v0, v5

    .line 81
    iget-boolean v0, p0, Lsss;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 82
    mul-int v4, v0, v5

    .line 83
    iget-boolean v0, p0, Lsss;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 84
    mul-int/2addr v0, v5

    .line 85
    iget-boolean v4, p0, Lsss;->m:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v5

    .line 87
    iget v1, p0, Lsss;->n:I

    xor-int/2addr v0, v1

    .line 88
    mul-int v1, v0, v5

    .line 89
    iget-object v0, p0, Lsss;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v5

    .line 91
    iget-object v1, p0, Lsss;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    :goto_6
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v5

    .line 93
    int-to-long v0, v0

    iget-wide v2, p0, Lsss;->q:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lsss;->q:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 94
    return v0

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_1

    :cond_2
    move v0, v2

    .line 81
    goto :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v1, v2

    .line 85
    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lsss;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 91
    :cond_6
    iget-object v1, p0, Lsss;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lsss;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lsss;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lsss;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lsss;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lsss;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lsss;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lsss;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsss;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lsss;->q:J

    return-wide v0
.end method

.method public final r()Lsth;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lsst;

    .line 96
    invoke-direct {v0, p0}, Lsst;-><init>(Lstg;)V

    .line 97
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget v2, v0, Lsss;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lsss;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lsss;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lsss;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lsss;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lsss;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lsss;->g:Lsti;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lsss;->h:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lsss;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lsss;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lsss;->k:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lsss;->l:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lsss;->m:Z

    move-object/from16 v0, p0

    iget v15, v0, Lsss;->n:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lsss;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lsss;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsss;->q:J

    move-wide/from16 v18, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1db

    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "MdxUserContext{mdxConnectionCountDay="

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", mdxConnectionCountWeek="

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mdxConnectionCountMonth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", castAvailableSessionCountDay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", castAvailableSessionCountWeek="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", castAvailableSessionCountMonth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentVideoDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fullScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playlistPlayback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoControlsVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uncastedVideoCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playlistId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
