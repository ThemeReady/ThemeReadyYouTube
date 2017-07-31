.class final Lvlw;
.super Lvly;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lafec;

.field private j:Z

.field private k:J

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(ZZZZZZIILafec;ZJIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lvly;-><init>()V

    .line 2
    iput-boolean p1, p0, Lvlw;->a:Z

    .line 3
    iput-boolean p2, p0, Lvlw;->b:Z

    .line 4
    iput-boolean p3, p0, Lvlw;->c:Z

    .line 5
    iput-boolean p4, p0, Lvlw;->d:Z

    .line 6
    iput-boolean p5, p0, Lvlw;->e:Z

    .line 7
    iput-boolean p6, p0, Lvlw;->f:Z

    .line 8
    iput p7, p0, Lvlw;->g:I

    .line 9
    iput p8, p0, Lvlw;->h:I

    .line 10
    iput-object p9, p0, Lvlw;->i:Lafec;

    .line 11
    iput-boolean p10, p0, Lvlw;->j:Z

    .line 12
    iput-wide p11, p0, Lvlw;->k:J

    .line 13
    iput p13, p0, Lvlw;->l:I

    .line 14
    iput-boolean p14, p0, Lvlw;->m:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lvlw;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lvlw;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lvlw;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lvlw;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lvlw;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lvly;

    if-eqz v2, :cond_4

    .line 33
    check-cast p1, Lvly;

    .line 34
    iget-boolean v2, p0, Lvlw;->a:Z

    invoke-virtual {p1}, Lvly;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvlw;->b:Z

    .line 35
    invoke-virtual {p1}, Lvly;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvlw;->c:Z

    .line 36
    invoke-virtual {p1}, Lvly;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvlw;->d:Z

    .line 37
    invoke-virtual {p1}, Lvly;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvlw;->e:Z

    .line 38
    invoke-virtual {p1}, Lvly;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvlw;->f:Z

    .line 39
    invoke-virtual {p1}, Lvly;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lvlw;->g:I

    .line 40
    invoke-virtual {p1}, Lvly;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lvlw;->h:I

    .line 41
    invoke-virtual {p1}, Lvly;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lvlw;->i:Lafec;

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {p1}, Lvly;->i()Lafec;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lvlw;->j:Z

    .line 43
    invoke-virtual {p1}, Lvly;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lvlw;->k:J

    .line 44
    invoke-virtual {p1}, Lvly;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lvlw;->l:I

    .line 45
    invoke-virtual {p1}, Lvly;->l()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lvlw;->m:Z

    .line 46
    invoke-virtual {p1}, Lvly;->m()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lvlw;->i:Lafec;

    invoke-virtual {p1}, Lvly;->i()Lafec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 48
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lvlw;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lvlw;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lvlw;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v8, 0xf4243

    .line 49
    iget-boolean v0, p0, Lvlw;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 50
    mul-int v3, v0, v8

    .line 51
    iget-boolean v0, p0, Lvlw;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 52
    mul-int v3, v0, v8

    .line 53
    iget-boolean v0, p0, Lvlw;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 54
    mul-int v3, v0, v8

    .line 55
    iget-boolean v0, p0, Lvlw;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 56
    mul-int v3, v0, v8

    .line 57
    iget-boolean v0, p0, Lvlw;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 58
    mul-int v3, v0, v8

    .line 59
    iget-boolean v0, p0, Lvlw;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v8

    .line 61
    iget v3, p0, Lvlw;->g:I

    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v8

    .line 63
    iget v3, p0, Lvlw;->h:I

    xor-int/2addr v0, v3

    .line 64
    mul-int v3, v0, v8

    .line 65
    iget-object v0, p0, Lvlw;->i:Lafec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v3

    .line 66
    mul-int v3, v0, v8

    .line 67
    iget-boolean v0, p0, Lvlw;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v8

    .line 69
    iget-wide v4, p0, Lvlw;->k:J

    const/16 v3, 0x20

    ushr-long/2addr v4, v3

    iget-wide v6, p0, Lvlw;->k:J

    xor-long/2addr v4, v6

    long-to-int v3, v4

    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v8

    .line 71
    iget v3, p0, Lvlw;->l:I

    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v8

    .line 73
    iget-boolean v3, p0, Lvlw;->m:Z

    if-eqz v3, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 74
    return v0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v0, v2

    .line 53
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    :cond_4
    move v0, v2

    .line 57
    goto :goto_4

    :cond_5
    move v0, v2

    .line 59
    goto :goto_5

    .line 65
    :cond_6
    iget-object v0, p0, Lvlw;->i:Lafec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v2

    .line 67
    goto :goto_7

    :cond_8
    move v1, v2

    .line 73
    goto :goto_8
.end method

.method public final i()Lafec;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lvlw;->i:Lafec;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lvlw;->j:Z

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lvlw;->k:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lvlw;->l:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lvlw;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lvlw;->a:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lvlw;->b:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lvlw;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lvlw;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lvlw;->e:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lvlw;->f:Z

    move-object/from16 v0, p0

    iget v8, v0, Lvlw;->g:I

    move-object/from16 v0, p0

    iget v9, v0, Lvlw;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lvlw;->i:Lafec;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lvlw;->j:Z

    move-object/from16 v0, p0

    iget-wide v12, v0, Lvlw;->k:J

    move-object/from16 v0, p0

    iget v14, v0, Lvlw;->l:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lvlw;->m:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x1e5

    move/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "PlayerModuleConfig{onesieEnabled="

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ", enableVss2StatsTracking="

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enableRawCcSupport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enableLegacyHeartbeatFlow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enableAggressiveLossOfForeground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", backgroundNotificationIconResourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subtitleCacheSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", referringAppProvider="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", useV19SystemCaptionSettings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playerFetcherTimeoutMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", enableVss2UserPresenceTracking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
