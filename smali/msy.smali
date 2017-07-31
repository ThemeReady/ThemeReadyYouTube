.class final Lmsy;
.super Lmsw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JJJJJZZZZZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmsw;-><init>()V

    .line 2
    iput-object p1, p0, Lmsy;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lmsy;->b:J

    .line 4
    iput-wide p4, p0, Lmsy;->c:J

    .line 5
    iput-wide p6, p0, Lmsy;->d:J

    .line 6
    iput-wide p8, p0, Lmsy;->e:J

    .line 7
    iput-wide p10, p0, Lmsy;->f:J

    .line 8
    iput-boolean p12, p0, Lmsy;->g:Z

    .line 9
    iput-boolean p13, p0, Lmsy;->h:Z

    .line 10
    move/from16 v0, p14

    iput-boolean v0, p0, Lmsy;->i:Z

    .line 11
    move/from16 v0, p15

    iput-boolean v0, p0, Lmsy;->j:Z

    .line 12
    move/from16 v0, p16

    iput-boolean v0, p0, Lmsy;->k:Z

    .line 13
    move/from16 v0, p17

    iput-boolean v0, p0, Lmsy;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmsy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lmsy;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lmsy;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lmsy;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lmsy;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lmsw;

    if-eqz v2, :cond_3

    .line 31
    check-cast p1, Lmsw;

    .line 32
    iget-object v2, p0, Lmsy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lmsw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lmsy;->b:J

    .line 33
    invoke-virtual {p1}, Lmsw;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmsy;->c:J

    .line 34
    invoke-virtual {p1}, Lmsw;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmsy;->d:J

    .line 35
    invoke-virtual {p1}, Lmsw;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmsy;->e:J

    .line 36
    invoke-virtual {p1}, Lmsw;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lmsy;->f:J

    .line 37
    invoke-virtual {p1}, Lmsw;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmsy;->g:Z

    .line 38
    invoke-virtual {p1}, Lmsw;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsy;->h:Z

    .line 39
    invoke-virtual {p1}, Lmsw;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsy;->i:Z

    .line 40
    invoke-virtual {p1}, Lmsw;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsy;->j:Z

    .line 41
    invoke-virtual {p1}, Lmsw;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsy;->k:Z

    .line 42
    invoke-virtual {p1}, Lmsw;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmsy;->l:Z

    .line 43
    invoke-virtual {p1}, Lmsw;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    :cond_3
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lmsy;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lmsy;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lmsy;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v8, 0xf4243

    .line 46
    iget-object v0, p0, Lmsy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v8

    .line 47
    mul-int/2addr v0, v8

    .line 48
    iget-wide v4, p0, Lmsy;->b:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lmsy;->b:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v8

    .line 50
    iget-wide v4, p0, Lmsy;->c:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lmsy;->c:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v8

    .line 52
    iget-wide v4, p0, Lmsy;->d:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lmsy;->d:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v8

    .line 54
    iget-wide v4, p0, Lmsy;->e:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lmsy;->e:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v8

    .line 56
    iget-wide v4, p0, Lmsy;->f:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lmsy;->f:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 57
    mul-int v3, v0, v8

    .line 58
    iget-boolean v0, p0, Lmsy;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 59
    mul-int v3, v0, v8

    .line 60
    iget-boolean v0, p0, Lmsy;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 61
    mul-int v3, v0, v8

    .line 62
    iget-boolean v0, p0, Lmsy;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 63
    mul-int v3, v0, v8

    .line 64
    iget-boolean v0, p0, Lmsy;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 65
    mul-int v3, v0, v8

    .line 66
    iget-boolean v0, p0, Lmsy;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 67
    mul-int/2addr v0, v8

    .line 68
    iget-boolean v3, p0, Lmsy;->l:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 69
    return v0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v0, v2

    .line 62
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v0, v2

    .line 66
    goto :goto_4

    :cond_5
    move v1, v2

    .line 68
    goto :goto_5
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lmsy;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lmsy;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lmsy;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lmsy;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .prologue
    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsy;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmsy;->b:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmsy;->c:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmsy;->d:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmsy;->e:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmsy;->f:J

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmsy;->g:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmsy;->h:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lmsy;->i:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmsy;->j:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmsy;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lmsy;->l:Z

    move/from16 v18, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x1be

    move/from16 v19, v0

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "AdsModuleConfig{getAppVersionForAds="

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ", getMidrollAdsFreqCapMillis="

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getImmediateAdExpireTimeMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getAdsTimeoutMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getAdWarningMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", getMidrollPrefetchMillis="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", trackUserPresence="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldAllowInnertubeCaching="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldPreventYoutubeHeaders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldPreventAdsHeaders="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldBlockAds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", shouldBlockOfflineAds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
