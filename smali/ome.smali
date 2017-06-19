.class final Lome;
.super Lone;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/IOException;

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/io/IOException;ILjava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lone;-><init>()V

    .line 2
    iput-object p1, p0, Lome;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lome;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lome;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lome;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lome;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lome;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lome;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lome;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lome;->i:Ljava/io/IOException;

    .line 11
    iput p10, p0, Lome;->j:I

    .line 12
    iput-object p11, p0, Lome;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lome;->l:Ljava/util/Collection;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lome;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lome;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lome;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lome;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lome;->e:Ljava/lang/Long;

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
    instance-of v2, p1, Lone;

    if-eqz v2, :cond_d

    .line 31
    check-cast p1, Lone;

    .line 32
    iget-object v2, p0, Lome;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lone;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lome;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 33
    invoke-virtual {p1}, Lone;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lome;->c:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 34
    invoke-virtual {p1}, Lone;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lome;->d:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 35
    invoke-virtual {p1}, Lone;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lome;->e:Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p1}, Lone;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lome;->f:Ljava/lang/Long;

    if-nez v2, :cond_7

    .line 37
    invoke-virtual {p1}, Lone;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lome;->g:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 38
    invoke-virtual {p1}, Lone;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lome;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 39
    invoke-virtual {p1}, Lone;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lome;->i:Ljava/io/IOException;

    if-nez v2, :cond_a

    .line 40
    invoke-virtual {p1}, Lone;->i()Ljava/io/IOException;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget v2, p0, Lome;->j:I

    .line 41
    invoke-virtual {p1}, Lone;->j()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lome;->k:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 42
    invoke-virtual {p1}, Lone;->k()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lome;->l:Ljava/util/Collection;

    if-nez v2, :cond_c

    .line 43
    invoke-virtual {p1}, Lone;->l()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lome;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lone;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 34
    :cond_4
    iget-object v2, p0, Lome;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lone;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 35
    :cond_5
    iget-object v2, p0, Lome;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lone;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 36
    :cond_6
    iget-object v2, p0, Lome;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lone;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 37
    :cond_7
    iget-object v2, p0, Lome;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lone;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 38
    :cond_8
    iget-object v2, p0, Lome;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Lone;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 39
    :cond_9
    iget-object v2, p0, Lome;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lone;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 40
    :cond_a
    iget-object v2, p0, Lome;->i:Ljava/io/IOException;

    invoke-virtual {p1}, Lone;->i()Ljava/io/IOException;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 42
    :cond_b
    iget-object v2, p0, Lome;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Lone;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 43
    :cond_c
    iget-object v2, p0, Lome;->l:Ljava/util/Collection;

    invoke-virtual {p1}, Lone;->l()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lome;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lome;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lome;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 46
    iget-object v0, p0, Lome;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 47
    mul-int v2, v0, v3

    .line 48
    iget-object v0, p0, Lome;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 49
    mul-int v2, v0, v3

    .line 50
    iget-object v0, p0, Lome;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 51
    mul-int v2, v0, v3

    .line 52
    iget-object v0, p0, Lome;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 53
    mul-int v2, v0, v3

    .line 54
    iget-object v0, p0, Lome;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 55
    mul-int v2, v0, v3

    .line 56
    iget-object v0, p0, Lome;->f:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 57
    mul-int v2, v0, v3

    .line 58
    iget-object v0, p0, Lome;->g:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 59
    mul-int v2, v0, v3

    .line 60
    iget-object v0, p0, Lome;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 61
    mul-int v2, v0, v3

    .line 62
    iget-object v0, p0, Lome;->i:Ljava/io/IOException;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget v2, p0, Lome;->j:I

    xor-int/2addr v0, v2

    .line 65
    mul-int v2, v0, v3

    .line 66
    iget-object v0, p0, Lome;->k:Ljava/lang/Integer;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Lome;->l:Ljava/util/Collection;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lome;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lome;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lome;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lome;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_4
    iget-object v0, p0, Lome;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    .line 58
    :cond_5
    iget-object v0, p0, Lome;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    .line 60
    :cond_6
    iget-object v0, p0, Lome;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 62
    :cond_7
    iget-object v0, p0, Lome;->i:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 66
    :cond_8
    iget-object v0, p0, Lome;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    .line 68
    :cond_9
    iget-object v1, p0, Lome;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lome;->i:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lome;->j:I

    return v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lome;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lome;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-object v0, p0, Lome;->a:Ljava/lang/String;

    iget-object v1, p0, Lome;->b:Ljava/lang/String;

    iget-object v2, p0, Lome;->c:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lome;->d:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lome;->e:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lome;->f:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lome;->g:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lome;->h:Ljava/lang/String;

    iget-object v8, p0, Lome;->i:Ljava/io/IOException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lome;->j:I

    iget-object v10, p0, Lome;->k:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lome;->l:Ljava/util/Collection;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x10e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

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

    const-string v12, "ExecutedHttpRequestInfo{url="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", responseContentType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberBytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberBytesUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeToResponseHeadersMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeToResponseCompletedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", negotiatedProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IOException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestFailedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations="

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
