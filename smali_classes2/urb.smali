.class final Lurb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lupe;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lown;


# direct methods
.method constructor <init>(Lupe;Lafec;Lafec;Lafec;Lafec;Lown;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lurb;->a:Lupe;

    .line 3
    iput-object p2, p0, Lurb;->b:Lafec;

    .line 4
    iput-object p3, p0, Lurb;->c:Lafec;

    .line 5
    iput-object p4, p0, Lurb;->d:Lafec;

    .line 6
    iput-object p5, p0, Lurb;->e:Lafec;

    .line 7
    iput-object p6, p0, Lurb;->f:Lown;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    .line 252
    iget-object v0, p0, Lurb;->b:Lafec;

    .line 253
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    invoke-virtual {v0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 254
    if-nez v1, :cond_0

    move-wide v0, v2

    .line 273
    :goto_0
    return-wide v0

    .line 257
    :cond_0
    iget-boolean v0, v1, Luzo;->e:Z

    .line 258
    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lurb;->c:Lafec;

    .line 261
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    invoke-virtual {v0, p1}, Lunm;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-wide v0, v2

    .line 264
    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lurb;->d:Lafec;

    .line 266
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    invoke-virtual {v0, p1}, Lupj;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v5, :cond_4

    if-eqz p3, :cond_4

    .line 269
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-wide v0, v2

    .line 270
    goto :goto_0

    .line 272
    :cond_5
    iget-wide v0, v1, Luzo;->m:J

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lurd;
    .locals 6

    .prologue
    .line 224
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 229
    iget-object v5, v0, Luzh;->a:Ljava/lang/String;

    .line 230
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 233
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 238
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_3
    new-instance v0, Lurd;

    invoke-direct {v0, v1, v2, v3}, Lurd;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lurb;->b:Lafec;

    .line 244
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupx;

    invoke-virtual {v1, v0}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v0, v0, Luzo;->j:Luyz;

    .line 247
    invoke-virtual {v0}, Luyz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 195
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Either specify playlistId or videoListId"

    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 196
    if-eqz p1, :cond_5

    .line 197
    iget-object v0, p0, Lurb;->c:Lafec;

    .line 198
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    .line 199
    invoke-virtual {v0, p1}, Lunm;->a(Ljava/lang/String;)Luzc;

    move-result-object v0

    .line 200
    if-nez v0, :cond_3

    .line 223
    :cond_1
    return-wide v2

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, v0, Luzc;->b:Ljava/util/List;

    move-object v1, v0

    .line 215
    :goto_1
    iget-object v0, p0, Lurb;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvek;

    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-interface {v0, v1}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 220
    iget-wide v6, v1, Luzo;->m:J

    .line 221
    add-long/2addr v2, v6

    goto :goto_2

    .line 206
    :cond_5
    iget-object v0, p0, Lurb;->d:Lafec;

    .line 207
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    .line 208
    invoke-virtual {v0, p2}, Lupj;->a(Ljava/lang/String;)Luzl;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 212
    iget-object v0, v0, Luzl;->b:Ljava/util/List;

    move-object v1, v0

    .line 213
    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZIJI)Lura;
    .locals 29

    .prologue
    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v5

    invoke-static {v4}, Ladga;->a(Z)V

    .line 11
    invoke-static/range {p1 .. p1}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v4

    .line 12
    if-eqz v4, :cond_2

    move-object/from16 v13, p2

    .line 13
    :goto_2
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    packed-switch p5, :pswitch_data_0

    .line 109
    invoke-static/range {p3 .. p4}, Lurb;->a(Ljava/util/List;Ljava/util/List;)Lurd;

    move-result-object v5

    .line 110
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzh;

    .line 112
    iget-object v4, v4, Luzh;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_0
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    .line 12
    goto :goto_2

    .line 20
    :pswitch_0
    invoke-static/range {p3 .. p4}, Lurb;->a(Ljava/util/List;Ljava/util/List;)Lurd;

    move-result-object v23

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Lurb;->a:Lupe;

    .line 22
    iget-object v4, v4, Lupe;->a:Luod;

    invoke-virtual {v4}, Luod;->q()J

    move-result-wide v8

    .line 24
    invoke-virtual/range {p0 .. p2}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lurb;->e:Lafec;

    .line 26
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjj;

    .line 27
    const/4 v5, -0x1

    .line 28
    move/from16 v0, p11

    invoke-static {v0, v5}, Lvjr;->a(II)I

    move-result v5

    .line 29
    const/4 v14, -0x1

    if-eq v5, v14, :cond_13

    .line 30
    move-object/from16 v0, v23

    iget-object v14, v0, Lurd;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v14, v10

    move-wide v10, v8

    move-wide v8, v6

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    .line 32
    add-long v10, v10, v18

    .line 33
    sub-long v8, v8, v18

    .line 34
    sub-long v14, v14, v18

    .line 35
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-ltz v6, :cond_4

    cmp-long v6, v8, p9

    if-lez v6, :cond_8

    .line 38
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 39
    move-object/from16 v0, v23

    iget-object v6, v0, Lurd;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 42
    move-object/from16 v0, v17

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 44
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    sget-object v7, Lurc;->a:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v7, 0x0

    move-wide/from16 v16, v14

    move-wide v14, v10

    move-wide v10, v8

    move v8, v7

    :goto_6
    move/from16 v0, v18

    if-ge v8, v0, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v8, 0x1

    check-cast v7, Ljava/util/Map$Entry;

    .line 47
    const-wide/16 v24, 0x0

    cmp-long v8, v14, v24

    if-ltz v8, :cond_6

    cmp-long v8, v10, p9

    if-lez v8, :cond_7

    .line 48
    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v14, v14, v24

    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    sub-long v10, v10, v24

    .line 50
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    sub-long v16, v16, v24

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v8, v9

    .line 52
    goto :goto_6

    :cond_7
    move-wide v8, v10

    move-wide v10, v14

    move-wide/from16 v14, v16

    .line 53
    :cond_8
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-wide/from16 v16, v10

    move-wide/from16 v18, v14

    move-wide v14, v8

    :cond_9
    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Luzh;

    .line 56
    iget-object v11, v10, Luzh;->a:Ljava/lang/String;

    .line 58
    move-object/from16 v0, v23

    iget-object v6, v0, Lurd;->a:Ljava/util/Set;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 60
    iget-object v6, v10, Luzh;->a:Ljava/lang/String;

    .line 61
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_a
    move-object/from16 v0, v24

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 65
    iget-object v6, v10, Luzh;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 69
    :cond_b
    :try_start_0
    move-object/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v4, v11, v0, v1, v2}, Lvjj;->a(Ljava/lang/String;[BZI)Lqib;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v26

    .line 73
    invoke-static/range {v26 .. v26}, Lvjj;->a(Lqib;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 74
    invoke-static/range {v26 .. v26}, Lvjj;->b(Lqib;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 75
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lurb;->f:Lown;

    invoke-virtual {v6}, Lown;->a()Ljava/lang/String;

    move-result-object v6

    .line 77
    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v6}, Lvjj;->a(Lqib;Ljava/lang/String;)Lqhs;
    :try_end_1
    .catch Ltsf; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 81
    invoke-static {v5}, Lvjj;->a(I)Z

    move-result v27

    .line 82
    const v6, 0x7fffffff

    const/4 v8, 0x1

    .line 83
    invoke-virtual/range {v26 .. v26}, Lqib;->j()Lqhi;

    move-result-object v9

    .line 84
    invoke-virtual/range {v4 .. v9}, Lvjj;->a(IILqhs;ZLqhi;)Lqfw;

    move-result-object v28

    .line 85
    if-eqz v27, :cond_e

    .line 86
    const/4 v6, 0x0

    .line 90
    :goto_8
    if-eqz v28, :cond_9

    if-nez v27, :cond_c

    if-eqz v6, :cond_9

    .line 92
    :cond_c
    move-object/from16 v0, v28

    iget-object v7, v0, Lqfw;->a:Lyqz;

    iget-wide v8, v7, Lyqz;->j:J

    .line 93
    if-eqz v27, :cond_f

    const-wide/16 v6, 0x0

    .line 95
    :goto_9
    add-long/2addr v6, v8

    .line 96
    cmp-long v8, v16, v6

    if-ltz v8, :cond_d

    add-long v8, v14, v6

    cmp-long v8, v8, p9

    if-gtz v8, :cond_d

    .line 97
    sub-long v16, v16, v6

    .line 98
    add-long/2addr v14, v6

    .line 99
    add-long v18, v18, v6

    .line 100
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    move-object/from16 v0, v24

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-wide v8, v14

    move-wide/from16 v10, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v10

    move-wide/from16 v18, v14

    move-wide v14, v8

    .line 103
    goto/16 :goto_7

    .line 87
    :cond_e
    const v6, 0x7fffffff

    const/4 v8, 0x0

    .line 88
    invoke-virtual/range {v26 .. v26}, Lqib;->j()Lqhi;

    move-result-object v9

    .line 89
    invoke-virtual/range {v4 .. v9}, Lvjj;->a(IILqhs;ZLqhi;)Lqfw;

    move-result-object v6

    goto :goto_8

    .line 94
    :cond_f
    iget-object v6, v6, Lqfw;->a:Lyqz;

    iget-wide v6, v6, Lyqz;->j:J

    goto :goto_9

    .line 104
    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 106
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_12
    move-wide/from16 v10, v18

    .line 117
    :cond_13
    :goto_b
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v0, v4, :cond_1f

    .line 118
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lurb;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 119
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 120
    :cond_14
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 122
    move-object/from16 v0, p0

    iget-object v5, v0, Lurb;->b:Lafec;

    .line 123
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupx;

    invoke-virtual {v5, v4}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_14

    .line 125
    iget-object v4, v4, Luzo;->j:Luyz;

    .line 126
    sget-object v5, Luyz;->b:Luyz;

    if-ne v4, v5, :cond_14

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    .line 115
    :cond_15
    iget-object v4, v5, Lurd;->b:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v4, v5, Lurd;->c:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 129
    :cond_16
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 132
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 133
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 134
    :cond_18
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 136
    :cond_19
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v12

    .line 137
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v5, 0x0

    move v6, v5

    :goto_e
    if-ge v6, v14, :cond_1b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    check-cast v5, Ljava/lang/String;

    .line 138
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 139
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    goto :goto_e

    .line 140
    :cond_1a
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    .line 141
    goto :goto_e

    .line 142
    :cond_1b
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v5

    .line 144
    :goto_10
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 143
    :cond_1c
    const/4 v5, 0x0

    move v6, v5

    goto :goto_10

    .line 146
    :cond_1d
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 147
    const/4 v5, 0x0

    move v6, v5

    :goto_11
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v6, v5, :cond_1e

    .line 148
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_11

    .line 151
    :cond_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 152
    new-instance v4, Lura;

    const/4 v9, 0x0

    move-object v5, v13

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, Lura;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 153
    :goto_12
    return-object v4

    :cond_20
    new-instance v4, Lura;

    move-object v5, v13

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v12

    move-object/from16 v9, v22

    invoke-direct/range {v4 .. v11}, Lura;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_12

    .line 72
    :catch_0
    move-exception v6

    goto/16 :goto_7

    .line 80
    :catch_1
    move-exception v6

    goto/16 :goto_7

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/util/List;IJ)Lura;
    .locals 20

    .prologue
    .line 154
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v2, v2, 0x0

    invoke-static {v2}, Ladga;->a(Z)V

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 157
    if-eqz v2, :cond_3

    move-object/from16 v3, p1

    .line 158
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    const/4 v2, 0x3

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    .line 164
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lurb;->d:Lafec;

    .line 166
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupj;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lupj;->a(Ljava/lang/String;)Luzl;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 169
    iget-object v6, v2, Luzl;->c:Ljava/util/List;

    .line 171
    invoke-static {v6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lurb;->a(Ljava/util/List;)Z

    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    const-wide/high16 v8, -0x8000000000000000L

    .line 178
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide/from16 v18, v10

    move-wide v10, v8

    move-wide/from16 v8, v18

    :cond_0
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    const-wide/16 v16, 0x0

    cmp-long v15, v10, v16

    if-lez v15, :cond_1

    cmp-long v15, v8, p4

    if-lez v15, :cond_5

    .line 181
    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 182
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v15, v1}, Lurb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    .line 183
    add-long v10, v10, v16

    .line 184
    sub-long v8, v8, v16

    .line 185
    sub-long v12, v12, v16

    .line 186
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 157
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 175
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lurb;->a:Lupe;

    .line 176
    iget-object v2, v2, Lupe;->a:Luod;

    invoke-virtual {v2}, Luod;->q()J

    move-result-wide v8

    goto :goto_2

    .line 188
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 190
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-wide v8, v12

    .line 192
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    new-instance v2, Lura;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lura;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    .line 194
    :goto_5
    return-object v2

    :cond_8
    new-instance v2, Lura;

    invoke-direct/range {v2 .. v9}, Lura;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_5
.end method
