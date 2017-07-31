.class public final Llzv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laezt;)I
    .locals 22

    .prologue
    .line 1
    new-instance v3, Laezt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Laezt;->d:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Laezt;->e:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Laezt;->f:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Laezt;->g:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Laezt;->a:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Laezt;->b:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Laezt;->c:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v3 .. v21}, Laezt;-><init>(DDDDDDDDD)V

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v4, Laezt;->h:Laezt;

    invoke-static {v3, v4}, Llxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    const/4 v2, 0x0

    .line 12
    :goto_0
    return v2

    .line 5
    :cond_0
    sget-object v4, Laezt;->i:Laezt;

    invoke-static {v3, v4}, Llxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    const/16 v2, 0x5a

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Laezt;->j:Laezt;

    invoke-static {v3, v4}, Llxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    const/16 v2, 0xb4

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Laezt;->k:Laezt;

    invoke-static {v3, v4}, Llxo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    const/16 v2, 0x10e

    goto :goto_0

    .line 11
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "track contains rotation matrix other than simple rotation "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llyl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
