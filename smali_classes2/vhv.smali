.class public Lvhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcw;

.field private b:Lvik;


# direct methods
.method public constructor <init>(Lvcw;Lvik;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhv;->a:Lvcw;

    .line 3
    iput-object p2, p0, Lvhv;->b:Lvik;

    .line 4
    return-void
.end method

.method public static a(Lzrm;)[B
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
    iget-object v1, p0, Lzrm;->f:Lzrl;

    .line 8
    invoke-static {v1}, Lvio;->a(Lzrl;)Lyfr;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lyxn;->R:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Luyi;Lqhw;IJ)Luyi;
    .locals 6

    .prologue
    .line 159
    new-instance v1, Luyi;

    .line 160
    iget-object v2, p1, Luyi;->b:Landroid/text/Spanned;

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-lez v0, :cond_0

    .line 162
    new-instance v0, Landroid/text/SpannedString;

    invoke-static {p4, p5}, Lozw;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    iget-object v3, p1, Luyi;->d:[Lzqu;

    .line 167
    invoke-direct {v1, p3, v2, v0, v3}, Luyi;-><init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lzqu;)V

    .line 168
    return-object v1

    .line 164
    :cond_0
    iget-object v0, p1, Luyi;->c:Landroid/text/Spanned;

    goto :goto_0
.end method

.method final a(Lvhy;)Lvhz;
    .locals 21

    .prologue
    .line 14
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhv;->b:Lvik;

    .line 15
    move-object/from16 v0, p1

    iget-object v3, v0, Lvhy;->b:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p1

    iget-object v4, v0, Lvhy;->a:[B

    .line 18
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Lvik;->a(Ljava/lang/String;[BZI)Lqkb;
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 27
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lvhy;->g:Z

    .line 28
    if-eqz v2, :cond_5

    .line 30
    move-object/from16 v0, v18

    iget-object v2, v0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->i:Lzqp;

    .line 32
    if-nez v2, :cond_3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 44
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lvhy;->g:Z

    .line 45
    if-eqz v2, :cond_6

    .line 47
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    move-object/from16 v0, v18

    iget-object v2, v0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->i:Lzqp;

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v2, Lzqp;->g:Lzrl;

    .line 53
    invoke-static {v2}, Lvio;->b(Lzrl;)Lxzi;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    sget-object v3, Luyp;->b:Luyp;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lvhy;->g:Z

    .line 63
    if-eqz v2, :cond_9

    .line 65
    move-object/from16 v0, v18

    iget-object v2, v0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->i:Lzqp;

    .line 67
    if-nez v2, :cond_7

    .line 68
    const/4 v7, 0x0

    .line 79
    :goto_2
    invoke-static/range {v18 .. v18}, Lvik;->a(Lqkb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-static/range {v18 .. v18}, Lvik;->b(Lqkb;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 81
    :cond_1
    const-string v2, "Invalid offline player response for "

    .line 82
    move-object/from16 v0, p1

    iget-object v3, v0, Lvhy;->b:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :goto_3
    new-instance v2, Lvhz;

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-static/range {v18 .. v18}, Lvik;->c(Lqkb;)Ljava/util/List;

    move-result-object v5

    .line 87
    move-object/from16 v0, v18

    iget-object v8, v0, Lqkb;->a:Lzya;

    iget-object v8, v8, Lzya;->n:[B

    .line 88
    new-instance v9, Lvhx;

    .line 89
    invoke-virtual/range {v18 .. v18}, Lqkb;->h()Lzvy;

    move-result-object v10

    .line 90
    if-eqz v10, :cond_b

    iget-object v11, v10, Lzvy;->b:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 91
    iget-object v10, v10, Lzvy;->b:Ljava/lang/String;

    .line 94
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lqkb;->h()Lzvy;

    move-result-object v11

    .line 95
    if-eqz v11, :cond_c

    .line 96
    invoke-static {v11}, Lwfm;->c(Lzvy;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    .line 97
    :goto_5
    invoke-direct {v9, v10, v11}, Lvhx;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v2 .. v9}, Lvhz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BLvhx;)V

    .line 158
    :goto_6
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    const-string v2, "Failed to get offline player response for stream selection for "

    .line 23
    move-object/from16 v0, p1

    iget-object v3, v0, Lvhy;->b:Ljava/lang/String;

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
    iget-object v2, v2, Lzqp;->g:Lzrl;

    .line 35
    invoke-static {v2}, Lvio;->a(Lzrl;)Lyfr;

    move-result-object v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    .line 38
    :cond_4
    iget-object v2, v2, Lyfr;->a:[Lzpk;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    .line 41
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lvhy;->d:Ljava/util/List;

    goto/16 :goto_0

    .line 59
    :cond_6
    move-object/from16 v0, p1

    iget-object v6, v0, Lvhy;->e:Ljava/util/Map;

    goto/16 :goto_1

    .line 69
    :cond_7
    iget-object v2, v2, Lzqp;->g:Lzrl;

    .line 70
    invoke-static {v2}, Lvio;->a(Lzrl;)Lyfr;

    move-result-object v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 74
    :cond_8
    iget-object v7, v2, Lyxn;->R:[B

    goto/16 :goto_2

    .line 77
    :cond_9
    move-object/from16 v0, p1

    iget-object v7, v0, Lvhy;->f:[B

    goto/16 :goto_2

    .line 83
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 92
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    .line 96
    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    .line 99
    :cond_d
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lvhv;->b:Lvik;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lvik;->a(Lqkb;Ljava/lang/String;)Lqjs;
    :try_end_1
    .catch Ltsf; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Lvhy;->c:Ljava/util/List;

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_e
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyi;

    .line 112
    move-object/from16 v0, p1

    iget-object v5, v0, Lvhy;->c:Ljava/util/List;

    .line 113
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 114
    move-object/from16 v0, p1

    iget-object v8, v0, Lvhy;->c:Ljava/util/List;

    .line 115
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_11

    const/4 v5, 0x1

    .line 118
    :goto_9
    iget v15, v2, Luyi;->a:I

    .line 120
    const/4 v8, -0x1

    invoke-static {v15, v8}, Lvis;->a(II)I

    move-result v9

    .line 121
    if-ltz v9, :cond_16

    .line 122
    invoke-static {v9}, Lvik;->a(I)Z

    move-result v16

    .line 123
    move-object/from16 v0, p0

    iget-object v8, v0, Lvhv;->b:Lvik;

    const v10, 0x7fffffff

    const/4 v12, 0x1

    .line 124
    invoke-virtual/range {v18 .. v18}, Lqkb;->j()Lqji;

    move-result-object v13

    .line 125
    invoke-virtual/range {v8 .. v13}, Lvik;->a(IILqjs;ZLqji;)Lqhw;

    move-result-object v17

    .line 126
    if-eqz v17, :cond_16

    .line 127
    if-eqz v16, :cond_12

    .line 128
    const/4 v14, 0x0

    .line 133
    :goto_a
    if-nez v16, :cond_f

    if-eqz v14, :cond_16

    .line 134
    :cond_f
    if-nez v14, :cond_14

    .line 135
    new-instance v5, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_b
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 142
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v0, v17

    iget-object v5, v0, Lqhw;->a:Lyoo;

    iget-wide v12, v5, Lyoo;->j:J

    .line 145
    if-nez v14, :cond_15

    const-wide/16 v8, 0x0

    .line 147
    :goto_c
    add-long v16, v12, v8

    move-object/from16 v12, p0

    move-object v13, v2

    .line 148
    invoke-virtual/range {v12 .. v17}, Lvhv;->a(Luyi;Lqhw;IJ)Luyi;

    move-result-object v2

    .line 151
    :goto_d
    if-eqz v2, :cond_e

    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 102
    :catch_1
    move-exception v2

    const-string v2, "Widevine exception parsing offline player response for "

    .line 103
    move-object/from16 v0, p1

    iget-object v3, v0, Lvhy;->b:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 104
    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 115
    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    .line 129
    :cond_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lvhv;->b:Lvik;

    .line 130
    if-eqz v5, :cond_13

    const v10, 0x7fffffff

    :goto_f
    const/4 v12, 0x0

    .line 131
    invoke-virtual/range {v18 .. v18}, Lqkb;->j()Lqji;

    move-result-object v13

    .line 132
    invoke-virtual/range {v8 .. v13}, Lvik;->a(IILqjs;ZLqji;)Lqhw;

    move-result-object v14

    goto :goto_a

    :cond_13
    move v10, v9

    .line 130
    goto :goto_f

    .line 136
    :cond_14
    new-instance v5, Landroid/util/Pair;

    .line 137
    iget-object v8, v14, Lqhw;->a:Lyoo;

    iget v8, v8, Lyoo;->a:I

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 139
    iget-object v9, v14, Lqhw;->a:Lyoo;

    iget-object v9, v9, Lyoo;->m:Ljava/lang/String;

    .line 140
    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 146
    :cond_15
    iget-object v5, v14, Lqhw;->a:Lyoo;

    iget-wide v8, v5, Lyoo;->j:J

    goto :goto_c

    .line 149
    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    .line 154
    :cond_17
    new-instance v2, Lvhz;

    .line 155
    invoke-static/range {v18 .. v18}, Lvik;->c(Lqkb;)Ljava/util/List;

    move-result-object v5

    .line 156
    move-object/from16 v0, v18

    iget-object v8, v0, Lqkb;->a:Lzya;

    iget-object v8, v8, Lzya;->n:[B

    .line 157
    invoke-direct/range {v2 .. v8}, Lvhz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[B)V

    goto/16 :goto_6
.end method
