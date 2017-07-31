.class public final Lnhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:Ludx;

.field private c:Lnak;


# direct methods
.method public constructor <init>(Lovb;Ludx;Lnak;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lnhz;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludx;

    iput-object v0, p0, Lnhz;->b:Ludx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    iput-object v0, p0, Lnhz;->c:Lnak;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqib;J)Lnbi;
    .locals 22

    .prologue
    .line 6
    invoke-static {}, Lofr;->b()V

    .line 7
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lqib;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 159
    :goto_0
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhz;->b:Ludx;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ludx;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbi;

    .line 11
    if-nez v2, :cond_1

    .line 12
    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lnhz;->a:Lovb;

    .line 14
    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v12

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, v2, Lnbi;->a:Ladij;

    .line 19
    check-cast v3, Ladij;

    invoke-virtual {v3}, Ladij;->size()I

    move-result v15

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v15, :cond_9

    invoke-virtual {v3, v5}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v5, 0x1

    check-cast v4, Lnbk;

    .line 20
    invoke-virtual {v4}, Lnbk;->r()Lnbm;

    move-result-object v5

    .line 22
    const/4 v6, 0x0

    iput-object v6, v5, Lnbm;->h:Ljava/util/List;

    .line 25
    move-object/from16 v0, p1

    iget-object v6, v0, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iput-object v6, v5, Lnbm;->f:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p1

    iget-object v6, v0, Lqib;->a:Laabz;

    iget-object v6, v6, Laabz;->n:[B

    .line 31
    invoke-virtual {v5, v6}, Lnbm;->a([B)Lnbm;

    move-result-object v16

    .line 32
    move-object/from16 v0, p1

    iget-object v5, v0, Lqib;->a:Laabz;

    iget-object v5, v5, Laabz;->s:Ljava/lang/String;

    .line 34
    move-object/from16 v0, v16

    iput-object v5, v0, Lnbm;->r:Ljava/lang/String;

    .line 38
    iget-object v5, v4, Lnbk;->a:Lnam;

    .line 39
    iget-object v5, v5, Lnam;->c:Lnao;

    .line 40
    sget-object v6, Lnao;->b:Lnao;

    if-ne v5, v6, :cond_2

    .line 41
    new-instance v6, Lnam;

    .line 44
    iget-object v5, v4, Lnbk;->a:Lnam;

    .line 45
    iget-object v5, v5, Lnam;->a:Lnaq;

    .line 46
    check-cast v5, Lnaq;

    .line 48
    iget-object v7, v4, Lnbk;->a:Lnam;

    .line 49
    iget-wide v8, v7, Lnam;->b:J

    .line 50
    move-object/from16 v0, p0

    iget-object v7, v0, Lnhz;->c:Lnak;

    invoke-virtual {v7}, Lnak;->b()I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    invoke-direct {v6, v5, v8, v9}, Lnam;-><init>(Lnaq;J)V

    .line 52
    move-object/from16 v0, v16

    iput-object v6, v0, Lnbm;->b:Lnam;

    .line 54
    :cond_2
    iget-object v5, v4, Lnbk;->h:Ladij;

    .line 55
    check-cast v5, Ladij;

    invoke-virtual {v5}, Ladij;->size()I

    move-result v17

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    move/from16 v0, v17

    if-ge v7, v0, :cond_8

    invoke-virtual {v5, v7}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    check-cast v6, Lqey;

    .line 56
    invoke-virtual {v6}, Lqey;->aH()Lqfa;

    move-result-object v18

    .line 58
    move-object/from16 v0, v18

    iput-wide v12, v0, Lqfa;->aa:J

    .line 61
    move-object/from16 v0, p1

    iget-object v7, v0, Lqib;->a:Laabz;

    iget-object v7, v7, Laabz;->n:[B

    .line 63
    move-object/from16 v0, v18

    iput-object v7, v0, Lqfa;->g:[B

    .line 66
    invoke-virtual/range {p1 .. p1}, Lqib;->j()Lqhi;

    move-result-object v7

    .line 67
    move-object/from16 v0, v18

    iput-object v7, v0, Lqfa;->u:Lqhi;

    .line 71
    iget-object v7, v4, Lnbk;->a:Lnam;

    .line 72
    iget-object v7, v7, Lnam;->c:Lnao;

    .line 73
    sget-object v8, Lnao;->a:Lnao;

    if-ne v7, v8, :cond_3

    .line 75
    move-object/from16 v0, p1

    iget-object v7, v0, Lqib;->a:Laabz;

    iget-object v7, v7, Laabz;->p:Ljava/lang/String;

    .line 77
    move-object/from16 v0, v18

    iput-object v7, v0, Lqfa;->d:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p1

    iget-object v7, v0, Lqib;->a:Laabz;

    iget-object v7, v7, Laabz;->q:Ljava/lang/String;

    .line 82
    move-object/from16 v0, v18

    iput-object v7, v0, Lqfa;->e:Ljava/lang/String;

    .line 84
    :cond_3
    iget-boolean v7, v6, Lqey;->ab:Z

    .line 85
    if-nez v7, :cond_4

    .line 86
    iget-wide v8, v6, Lqey;->V:J

    .line 87
    const-wide/16 v20, 0x0

    cmp-long v7, v8, v20

    if-nez v7, :cond_4

    .line 90
    iget-object v7, v6, Lqey;->ad:Lqey;

    .line 91
    check-cast v7, Lqey;

    if-eqz v7, :cond_7

    .line 92
    iget-object v7, v6, Lqey;->ad:Lqey;

    .line 93
    check-cast v7, Lqey;

    .line 94
    iget-wide v8, v7, Lqey;->V:J

    .line 95
    const-wide/16 v20, 0x0

    cmp-long v7, v8, v20

    if-lez v7, :cond_7

    .line 97
    iget-object v7, v6, Lqey;->ad:Lqey;

    .line 98
    check-cast v7, Lqey;

    .line 99
    iget-wide v8, v7, Lqey;->V:J

    .line 103
    :goto_3
    move-object/from16 v0, v18

    iput-wide v8, v0, Lqfa;->U:J

    .line 105
    :cond_4
    iget-object v7, v6, Lqey;->ac:Lqey;

    .line 106
    if-eqz v7, :cond_5

    .line 108
    iget-object v6, v6, Lqey;->ac:Lqey;

    .line 109
    invoke-virtual {v6}, Lqey;->aH()Lqfa;

    move-result-object v6

    .line 110
    invoke-virtual/range {p1 .. p1}, Lqib;->j()Lqhi;

    move-result-object v7

    .line 111
    iput-object v7, v6, Lqfa;->u:Lqhi;

    .line 113
    invoke-virtual {v6}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqey;

    .line 115
    move-object/from16 v0, v18

    iput-object v6, v0, Lqfa;->ae:Lqey;

    .line 116
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqey;

    .line 117
    move-object/from16 v0, v16

    iget-object v7, v0, Lnbm;->h:Ljava/util/List;

    if-nez v7, :cond_6

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v7, v0, Lnbm;->h:Ljava/util/List;

    .line 119
    :cond_6
    move-object/from16 v0, v16

    iget-object v7, v0, Lnbm;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v10

    .line 120
    goto/16 :goto_2

    .line 101
    :cond_7
    add-long v8, v12, p2

    goto :goto_3

    .line 121
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lnbm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbk;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v11

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_9
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 126
    iget-object v3, v2, Lnbi;->a:Ladij;

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 128
    iget-object v3, v2, Lnbi;->a:Ladij;

    .line 129
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbk;

    .line 130
    :goto_4
    new-instance v5, Lnbj;

    invoke-direct {v5}, Lnbj;-><init>()V

    .line 131
    iget-object v6, v2, Lnbi;->a:Ladij;

    .line 133
    iput-object v6, v5, Lnbj;->a:Ljava/util/List;

    .line 136
    iget-object v6, v2, Lnbi;->a:Ladij;

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 139
    iget-object v2, v2, Lnbi;->a:Ladij;

    .line 140
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbk;

    .line 141
    iget-object v2, v2, Lnbk;->n:Lnay;

    .line 144
    :goto_5
    invoke-virtual {v5, v2}, Lnbj;->a(Lnay;)Lnbj;

    move-result-object v5

    .line 145
    if-eqz v3, :cond_c

    .line 146
    iget-object v2, v3, Lnbk;->p:Ljava/util/Map;

    .line 148
    :goto_6
    invoke-virtual {v5, v2}, Lnbj;->a(Ljava/util/Map;)Lnbj;

    move-result-object v2

    .line 150
    iput-object v4, v2, Lnbj;->a:Ljava/util/List;

    .line 152
    invoke-virtual {v2}, Lnbj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbi;

    goto/16 :goto_0

    .line 129
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 143
    :cond_b
    sget-object v2, Lnay;->a:Lnay;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loyl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 147
    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 155
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
