.class public Lviu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdu;

.field private b:Lvjj;


# direct methods
.method public constructor <init>(Lvdu;Lvjj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lviu;->a:Lvdu;

    .line 3
    iput-object p2, p0, Lviu;->b:Lvjj;

    .line 4
    return-void
.end method

.method public static a(Lzvd;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lzvd;->f:Lzvc;

    .line 8
    invoke-static {v1}, Lvjn;->a(Lzvc;)Lyib;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lzak;->R:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Luyy;Lqfw;IJ)Luyy;
    .locals 6

    .prologue
    .line 161
    new-instance v1, Luyy;

    .line 162
    iget-object v2, p1, Luyy;->b:Landroid/text/Spanned;

    .line 163
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_0

    .line 164
    new-instance v0, Landroid/text/SpannedString;

    invoke-static {p4, p5}, Loxn;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    iget-object v3, p1, Luyy;->d:[Lzul;

    .line 169
    invoke-direct {v1, p3, v2, v0, v3}, Luyy;-><init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lzul;)V

    .line 170
    return-object v1

    .line 166
    :cond_0
    iget-object v0, p1, Luyy;->c:Landroid/text/Spanned;

    goto :goto_0
.end method

.method final a(Lvix;)Lviy;
    .locals 21

    .prologue
    .line 14
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lviu;->b:Lvjj;

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Lvix;->b:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p1

    iget-object v4, v0, Lvix;->a:[B

    .line 18
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Lvjj;->a(Ljava/lang/String;[BZI)Lqib;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 27
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lvix;->g:Z

    .line 28
    if-eqz v2, :cond_5

    .line 30
    move-object/from16 v0, v18

    iget-object v2, v0, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->i:Lzug;

    .line 32
    if-nez v2, :cond_3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 44
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lvix;->g:Z

    .line 45
    if-eqz v2, :cond_6

    .line 47
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    move-object/from16 v0, v18

    iget-object v2, v0, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->i:Lzug;

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v2, Lzug;->g:Lzvc;

    .line 53
    invoke-static {v2}, Lvjn;->b(Lzvc;)Lybo;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    sget-object v3, Luzg;->b:Luzg;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lvix;->g:Z

    .line 63
    if-eqz v2, :cond_9

    .line 65
    move-object/from16 v0, v18

    iget-object v2, v0, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->i:Lzug;

    .line 67
    if-nez v2, :cond_7

    .line 68
    const/4 v7, 0x0

    .line 79
    :goto_2
    invoke-static/range {v18 .. v18}, Lvjj;->a(Lqib;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static/range {v18 .. v18}, Lvjj;->b(Lqib;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 81
    :cond_1
    const-string v2, "Invalid offline player response for "

    .line 82
    move-object/from16 v0, p1

    iget-object v3, v0, Lvix;->b:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_3
    new-instance v2, Lviy;

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-static/range {v18 .. v18}, Lvjj;->c(Lqib;)Ljava/util/List;

    move-result-object v5

    .line 87
    move-object/from16 v0, v18

    iget-object v8, v0, Lqib;->a:Laabz;

    iget-object v8, v8, Laabz;->n:[B

    .line 88
    new-instance v9, Lviw;

    .line 89
    invoke-virtual/range {v18 .. v18}, Lqib;->h()Lzzt;

    move-result-object v10

    .line 90
    if-eqz v10, :cond_b

    iget-object v11, v10, Lzzt;->b:Ljava/lang/String;

    .line 91
    invoke-static {v11}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v11

    .line 92
    if-nez v11, :cond_b

    .line 93
    iget-object v10, v10, Lzzt;->b:Ljava/lang/String;

    .line 96
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lqib;->h()Lzzt;

    move-result-object v11

    .line 97
    if-eqz v11, :cond_c

    .line 98
    invoke-static {v11}, Lwgr;->c(Lzzt;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    .line 99
    :goto_5
    invoke-direct {v9, v10, v11}, Lviw;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v2 .. v9}, Lviy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BLviw;)V

    .line 160
    :goto_6
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    const-string v2, "Failed to get offline player response for stream selection for "

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lvix;->b:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :goto_7
    const/4 v2, 0x0

    goto :goto_6

    .line 24
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 34
    :cond_3
    iget-object v2, v2, Lzug;->g:Lzvc;

    .line 35
    invoke-static {v2}, Lvjn;->a(Lzvc;)Lyib;

    move-result-object v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    .line 38
    :cond_4
    iget-object v2, v2, Lyib;->a:[Lztb;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    .line 41
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lvix;->d:Ljava/util/List;

    goto/16 :goto_0

    .line 59
    :cond_6
    move-object/from16 v0, p1

    iget-object v6, v0, Lvix;->e:Ljava/util/Map;

    goto/16 :goto_1

    .line 69
    :cond_7
    iget-object v2, v2, Lzug;->g:Lzvc;

    .line 70
    invoke-static {v2}, Lvjn;->a(Lzvc;)Lyib;

    move-result-object v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 74
    :cond_8
    iget-object v7, v2, Lzak;->R:[B

    goto/16 :goto_2

    .line 77
    :cond_9
    move-object/from16 v0, p1

    iget-object v7, v0, Lvix;->f:[B

    goto/16 :goto_2

    .line 83
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 98
    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    .line 101
    :cond_d
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lviu;->b:Lvjj;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lvjj;->a(Lqib;Ljava/lang/String;)Lqhs;
    :try_end_1
    .catch Ltsf; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 111
    move-object/from16 v0, p1

    iget-object v2, v0, Lvix;->c:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_e
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyy;

    .line 114
    move-object/from16 v0, p1

    iget-object v5, v0, Lvix;->c:Ljava/util/List;

    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 116
    move-object/from16 v0, p1

    iget-object v8, v0, Lvix;->c:Ljava/util/List;

    .line 117
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_11

    const/4 v5, 0x1

    .line 120
    :goto_9
    iget v15, v2, Luyy;->a:I

    .line 122
    const/4 v8, -0x1

    invoke-static {v15, v8}, Lvjr;->a(II)I

    move-result v9

    .line 123
    if-ltz v9, :cond_16

    .line 124
    invoke-static {v9}, Lvjj;->a(I)Z

    move-result v16

    .line 125
    move-object/from16 v0, p0

    iget-object v8, v0, Lviu;->b:Lvjj;

    const v10, 0x7fffffff

    const/4 v12, 0x1

    .line 126
    invoke-virtual/range {v18 .. v18}, Lqib;->j()Lqhi;

    move-result-object v13

    .line 127
    invoke-virtual/range {v8 .. v13}, Lvjj;->a(IILqhs;ZLqhi;)Lqfw;

    move-result-object v17

    .line 128
    if-eqz v17, :cond_16

    .line 129
    if-eqz v16, :cond_12

    .line 130
    const/4 v14, 0x0

    .line 135
    :goto_a
    if-nez v16, :cond_f

    if-eqz v14, :cond_16

    .line 136
    :cond_f
    if-nez v14, :cond_14

    .line 137
    new-instance v5, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_b
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 144
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    move-object/from16 v0, v17

    iget-object v5, v0, Lqfw;->a:Lyqz;

    iget-wide v12, v5, Lyqz;->j:J

    .line 147
    if-nez v14, :cond_15

    const-wide/16 v8, 0x0

    .line 149
    :goto_c
    add-long v16, v12, v8

    move-object/from16 v12, p0

    move-object v13, v2

    .line 150
    invoke-virtual/range {v12 .. v17}, Lviu;->a(Luyy;Lqfw;IJ)Luyy;

    move-result-object v2

    .line 153
    :goto_d
    if-eqz v2, :cond_e

    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 104
    :catch_1
    move-exception v2

    const-string v2, "Widevine exception parsing offline player response for "

    .line 105
    move-object/from16 v0, p1

    iget-object v3, v0, Lvix;->b:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 106
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 117
    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    .line 131
    :cond_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lviu;->b:Lvjj;

    .line 132
    if-eqz v5, :cond_13

    const v10, 0x7fffffff

    :goto_f
    const/4 v12, 0x0

    .line 133
    invoke-virtual/range {v18 .. v18}, Lqib;->j()Lqhi;

    move-result-object v13

    .line 134
    invoke-virtual/range {v8 .. v13}, Lvjj;->a(IILqhs;ZLqhi;)Lqfw;

    move-result-object v14

    goto :goto_a

    :cond_13
    move v10, v9

    .line 132
    goto :goto_f

    .line 138
    :cond_14
    new-instance v5, Landroid/util/Pair;

    .line 139
    iget-object v8, v14, Lqfw;->a:Lyqz;

    iget v8, v8, Lyqz;->a:I

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 141
    iget-object v9, v14, Lqfw;->a:Lyqz;

    iget-object v9, v9, Lyqz;->m:Ljava/lang/String;

    .line 142
    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 148
    :cond_15
    iget-object v5, v14, Lqfw;->a:Lyqz;

    iget-wide v8, v5, Lyqz;->j:J

    goto :goto_c

    .line 151
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 156
    :cond_17
    new-instance v2, Lviy;

    .line 157
    invoke-static/range {v18 .. v18}, Lvjj;->c(Lqib;)Ljava/util/List;

    move-result-object v5

    .line 158
    move-object/from16 v0, v18

    iget-object v8, v0, Lqib;->a:Laabz;

    iget-object v8, v8, Laabz;->n:[B

    .line 159
    invoke-direct/range {v2 .. v8}, Lviy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[B)V

    goto/16 :goto_6
.end method
