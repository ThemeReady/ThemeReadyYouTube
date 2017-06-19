.class final Luqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lupb;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Loyw;


# direct methods
.method constructor <init>(Lupb;Laebv;Laebv;Laebv;Laebv;Loyw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luqu;->a:Lupb;

    .line 3
    iput-object p2, p0, Luqu;->b:Laebv;

    .line 4
    iput-object p3, p0, Luqu;->c:Laebv;

    .line 5
    iput-object p4, p0, Luqu;->d:Laebv;

    .line 6
    iput-object p5, p0, Luqu;->e:Laebv;

    .line 7
    iput-object p6, p0, Luqu;->f:Loyw;

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 211
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Either specify playlistId or videoListId"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 212
    if-eqz p1, :cond_4

    .line 213
    iget-object v0, p0, Luqu;->c:Laebv;

    .line 214
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    .line 215
    invoke-virtual {v0, p1}, Lunk;->a(Ljava/lang/String;)Luym;

    move-result-object v0

    .line 216
    if-nez v0, :cond_3

    .line 238
    :cond_1
    return-wide v2

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, v0, Luym;->b:Ljava/util/List;

    move-object v1, v0

    .line 231
    :goto_1
    iget-object v0, p0, Luqu;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdm;

    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    invoke-interface {v0, v1}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v1

    .line 235
    iget-wide v6, v1, Luyx;->m:J

    .line 236
    add-long/2addr v2, v6

    .line 237
    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Luqu;->d:Laebv;

    .line 223
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    .line 224
    invoke-virtual {v0, p2}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, v0, Luyu;->b:Ljava/util/List;

    move-object v1, v0

    .line 229
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    .line 239
    iget-object v0, p0, Luqu;->b:Laebv;

    .line 240
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupu;

    invoke-virtual {v0, p1}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v1

    .line 241
    if-nez v1, :cond_0

    move-wide v0, v2

    .line 260
    :goto_0
    return-wide v0

    .line 244
    :cond_0
    iget-boolean v0, v1, Luyx;->e:Z

    .line 245
    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Luqu;->c:Laebv;

    .line 248
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunk;

    invoke-virtual {v0, p1}, Lunk;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-wide v0, v2

    .line 251
    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Luqu;->d:Laebv;

    .line 253
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    invoke-virtual {v0, p1}, Lupg;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v5, :cond_4

    if-eqz p3, :cond_4

    .line 256
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-wide v0, v2

    .line 257
    goto :goto_0

    .line 259
    :cond_5
    iget-wide v0, v1, Luyx;->m:J

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Luqw;
    .locals 6

    .prologue
    .line 183
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 188
    iget-object v5, v0, Luyq;->a:Ljava/lang/String;

    .line 189
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
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

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    new-instance v0, Luqw;

    invoke-direct {v0, v1, v2, v3}, Luqw;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v1, p0, Luqu;->b:Laebv;

    .line 203
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupu;

    invoke-virtual {v1, v0}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, v0, Luyx;->j:Luyj;

    .line 206
    invoke-virtual {v0}, Luyj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZIJI)Luqt;
    .locals 27

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

    invoke-static {v4}, Lacyx;->a(Z)V

    .line 10
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 14
    packed-switch p5, :pswitch_data_0

    .line 102
    invoke-static/range {p3 .. p4}, Luqu;->a(Ljava/util/List;Ljava/util/List;)Luqw;

    move-result-object v5

    .line 103
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyq;

    .line 105
    iget-object v4, v4, Luyq;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static/range {p3 .. p4}, Luqu;->a(Ljava/util/List;Ljava/util/List;)Luqw;

    move-result-object v19

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Luqu;->a:Lupb;

    .line 18
    iget-object v4, v4, Lupb;->a:Luob;

    invoke-virtual {v4}, Luob;->q()J

    move-result-wide v8

    .line 20
    invoke-direct/range {p0 .. p2}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Luqu;->e:Laebv;

    .line 22
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvik;

    .line 23
    const/4 v5, -0x1

    .line 24
    move/from16 v0, p11

    invoke-static {v0, v5}, Lvis;->a(II)I

    move-result v5

    .line 25
    const/4 v10, -0x1

    if-eq v5, v10, :cond_12

    .line 26
    move-object/from16 v0, v19

    iget-object v10, v0, Luqw;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v12, v8

    move-wide v8, v6

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 28
    add-long/2addr v12, v14

    .line 29
    sub-long/2addr v8, v14

    .line 30
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-ltz v6, :cond_3

    cmp-long v6, v8, p9

    if-lez v6, :cond_7

    .line 33
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    move-object/from16 v0, v19

    iget-object v6, v0, Luqw;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 37
    invoke-interface {v7, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 39
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    sget-object v7, Luqv;->a:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v7, 0x0

    move-wide v14, v12

    move-wide v12, v8

    move v8, v7

    :goto_5
    if-ge v8, v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v8, 0x1

    check-cast v7, Ljava/util/Map$Entry;

    .line 42
    const-wide/16 v20, 0x0

    cmp-long v8, v14, v20

    if-ltz v8, :cond_5

    cmp-long v8, v12, p9

    if-lez v8, :cond_6

    .line 43
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v14, v14, v20

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v12, v12, v20

    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v8, v9

    .line 46
    goto :goto_5

    :cond_6
    move-wide v8, v12

    move-wide v12, v14

    .line 47
    :cond_7
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide v14, v12

    move-wide v12, v8

    :cond_8
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Luyq;

    .line 50
    iget-object v0, v10, Luyq;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 52
    move-object/from16 v0, v19

    iget-object v6, v0, Luqw;->a:Ljava/util/Set;

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 54
    iget-object v6, v10, Luyq;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_9
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 59
    iget-object v6, v10, Luyq;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 63
    :cond_a
    :try_start_0
    move-object/from16 v0, v22

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-virtual {v4, v0, v1, v2, v3}, Lvik;->a(Ljava/lang/String;[BZI)Lqkb;
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v23

    .line 67
    invoke-static/range {v23 .. v23}, Lvik;->a(Lqkb;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 68
    invoke-static/range {v23 .. v23}, Lvik;->b(Lqkb;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 69
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Luqu;->f:Loyw;

    invoke-virtual {v6}, Loyw;->a()Ljava/lang/String;

    move-result-object v6

    .line 71
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Lvik;->a(Lqkb;Ljava/lang/String;)Lqjs;
    :try_end_1
    .catch Ltsf; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 75
    invoke-static {v5}, Lvik;->a(I)Z

    move-result v24

    .line 76
    const v6, 0x7fffffff

    const/4 v8, 0x1

    .line 77
    invoke-virtual/range {v23 .. v23}, Lqkb;->j()Lqji;

    move-result-object v9

    .line 78
    invoke-virtual/range {v4 .. v9}, Lvik;->a(IILqjs;ZLqji;)Lqhw;

    move-result-object v25

    .line 79
    if-eqz v24, :cond_d

    .line 80
    const/4 v6, 0x0

    .line 84
    :goto_7
    if-eqz v25, :cond_8

    if-nez v24, :cond_b

    if-eqz v6, :cond_8

    .line 86
    :cond_b
    move-object/from16 v0, v25

    iget-object v7, v0, Lqhw;->a:Lyoo;

    iget-wide v8, v7, Lyoo;->j:J

    .line 87
    if-eqz v24, :cond_e

    const-wide/16 v6, 0x0

    .line 89
    :goto_8
    add-long/2addr v6, v8

    .line 90
    cmp-long v8, v14, v6

    if-ltz v8, :cond_c

    add-long v8, v12, v6

    cmp-long v8, v8, p9

    if-gtz v8, :cond_c

    .line 91
    sub-long/2addr v14, v6

    .line 92
    add-long/2addr v12, v6

    .line 93
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 94
    move-object/from16 v0, v22

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    move-wide v8, v12

    move-wide v12, v14

    move-wide v14, v12

    move-wide v12, v8

    .line 96
    goto/16 :goto_6

    .line 81
    :cond_d
    const v6, 0x7fffffff

    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v23 .. v23}, Lqkb;->j()Lqji;

    move-result-object v9

    .line 83
    invoke-virtual/range {v4 .. v9}, Lvik;->a(IILqjs;ZLqji;)Lqhw;

    move-result-object v6

    goto :goto_7

    .line 88
    :cond_e
    iget-object v6, v6, Lqhw;->a:Lyoo;

    iget-wide v6, v6, Lyoo;->j:J

    goto :goto_8

    .line 97
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 99
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 108
    :cond_11
    iget-object v4, v5, Luqw;->b:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v4, v5, Luqw;->c:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_12
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v0, v4, :cond_1d

    .line 111
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Luqu;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 113
    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Luqu;->b:Laebv;

    .line 116
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupu;

    invoke-virtual {v5, v4}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_13

    .line 118
    iget-object v4, v4, Luyx;->j:Luyj;

    .line 119
    sget-object v5, Luyj;->b:Luyj;

    if-ne v4, v5, :cond_13

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 122
    :cond_14
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 125
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 127
    :cond_16
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 129
    :cond_17
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v11

    .line 130
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v6, v5

    :goto_c
    if-ge v6, v10, :cond_19

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 132
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

    goto :goto_c

    .line 133
    :cond_18
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    .line 134
    goto :goto_c

    .line 135
    :cond_19
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 136
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, v5

    .line 137
    :goto_e
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

    goto :goto_d

    .line 136
    :cond_1a
    const/4 v5, 0x0

    move v6, v5

    goto :goto_e

    .line 139
    :cond_1b
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 140
    const/4 v5, 0x0

    move v6, v5

    :goto_f
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v6, v5, :cond_1c

    .line 141
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_f

    .line 144
    :cond_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 145
    new-instance v4, Luqt;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v11, v5}, Luqt;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;)V

    .line 146
    :goto_10
    return-object v4

    :cond_1e
    new-instance v4, Luqt;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v11, v1}, Luqt;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;)V

    goto :goto_10

    .line 66
    :catch_0
    move-exception v6

    goto/16 :goto_6

    .line 74
    :catch_1
    move-exception v6

    goto/16 :goto_6

    .line 14
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;Ljava/util/List;IJ)Luqt;
    .locals 16

    .prologue
    .line 147
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v2, v2, 0x0

    invoke-static {v2}, Lacyx;->a(Z)V

    .line 148
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 149
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v2, 0x3

    move/from16 v0, p3

    if-ne v0, v2, :cond_8

    .line 153
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Luqu;->d:Laebv;

    .line 155
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupg;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lupg;->a(Ljava/lang/String;)Luyu;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_8

    .line 158
    iget-object v8, v2, Luyu;->c:Ljava/util/List;

    .line 160
    invoke-static {v8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Luqu;->a(Ljava/util/List;)Z

    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const-wide/high16 v2, -0x8000000000000000L

    .line 167
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v6, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_0

    cmp-long v3, v4, p4

    if-lez v3, :cond_4

    .line 170
    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Luqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 172
    add-long/2addr v6, v14

    .line 173
    sub-long/2addr v4, v14

    .line 174
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 175
    goto :goto_2

    .line 147
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 164
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Luqu;->a:Lupb;

    .line 165
    iget-object v2, v2, Lupb;->a:Luob;

    invoke-virtual {v2}, Luob;->q()J

    move-result-wide v2

    goto :goto_1

    .line 176
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 178
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v2, v8

    .line 180
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 181
    new-instance v3, Luqt;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v2, v4}, Luqt;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v3

    .line 182
    :goto_5
    return-object v2

    :cond_7
    new-instance v3, Luqt;

    invoke-direct {v3, v10, v2, v11}, Luqt;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v3

    goto :goto_5

    :cond_8
    move-object v2, v3

    goto :goto_4
.end method
