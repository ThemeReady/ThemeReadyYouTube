.class public final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loxi;

.field private b:Ludq;

.field private c:Lndx;


# direct methods
.method public constructor <init>(Loxi;Ludq;Lndx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lnle;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    iput-object v0, p0, Lnle;->b:Ludq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lnle;->c:Lndx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqkb;J)Lnev;
    .locals 22

    .prologue
    .line 6
    invoke-static {}, Lohx;->b()V

    .line 7
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lqkb;->m()Ljava/lang/String;

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

    iget-object v2, v0, Lnle;->b:Ludq;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ludq;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnev;

    .line 11
    if-nez v2, :cond_1

    .line 12
    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lnle;->a:Loxi;

    .line 14
    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v12

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, v2, Lnev;->a:Ladbf;

    .line 19
    check-cast v3, Ladbf;

    invoke-virtual {v3}, Ladbf;->size()I

    move-result v15

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v15, :cond_9

    invoke-virtual {v3, v5}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v5, 0x1

    check-cast v4, Lnex;

    .line 20
    invoke-virtual {v4}, Lnex;->r()Lnez;

    move-result-object v5

    .line 22
    const/4 v6, 0x0

    iput-object v6, v5, Lnez;->h:Ljava/util/List;

    .line 25
    move-object/from16 v0, p1

    iget-object v6, v0, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iput-object v6, v5, Lnez;->f:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p1

    iget-object v6, v0, Lqkb;->a:Lzya;

    iget-object v6, v6, Lzya;->n:[B

    .line 31
    invoke-virtual {v5, v6}, Lnez;->a([B)Lnez;

    move-result-object v16

    .line 32
    move-object/from16 v0, p1

    iget-object v5, v0, Lqkb;->a:Lzya;

    iget-object v5, v5, Lzya;->s:Ljava/lang/String;

    .line 34
    move-object/from16 v0, v16

    iput-object v5, v0, Lnez;->r:Ljava/lang/String;

    .line 38
    iget-object v5, v4, Lnex;->a:Lndz;

    .line 39
    iget-object v5, v5, Lndz;->c:Lneb;

    .line 40
    sget-object v6, Lneb;->b:Lneb;

    if-ne v5, v6, :cond_2

    .line 41
    new-instance v6, Lndz;

    .line 44
    iget-object v5, v4, Lnex;->a:Lndz;

    .line 45
    iget-object v5, v5, Lndz;->a:Lned;

    .line 46
    check-cast v5, Lned;

    .line 48
    iget-object v7, v4, Lnex;->a:Lndz;

    .line 49
    iget-wide v8, v7, Lndz;->b:J

    .line 50
    move-object/from16 v0, p0

    iget-object v7, v0, Lnle;->c:Lndx;

    invoke-virtual {v7}, Lndx;->b()I

    move-result v7

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v8, v8, v18

    invoke-direct {v6, v5, v8, v9}, Lndz;-><init>(Lned;J)V

    .line 52
    move-object/from16 v0, v16

    iput-object v6, v0, Lnez;->b:Lndz;

    .line 54
    :cond_2
    iget-object v5, v4, Lnex;->h:Ladbf;

    .line 55
    check-cast v5, Ladbf;

    invoke-virtual {v5}, Ladbf;->size()I

    move-result v17

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    move/from16 v0, v17

    if-ge v7, v0, :cond_8

    invoke-virtual {v5, v7}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    check-cast v6, Lqgy;

    .line 56
    invoke-virtual {v6}, Lqgy;->aH()Lqha;

    move-result-object v18

    .line 58
    move-object/from16 v0, v18

    iput-wide v12, v0, Lqha;->aa:J

    .line 61
    move-object/from16 v0, p1

    iget-object v7, v0, Lqkb;->a:Lzya;

    iget-object v7, v7, Lzya;->n:[B

    .line 63
    move-object/from16 v0, v18

    iput-object v7, v0, Lqha;->g:[B

    .line 66
    invoke-virtual/range {p1 .. p1}, Lqkb;->j()Lqji;

    move-result-object v7

    .line 67
    move-object/from16 v0, v18

    iput-object v7, v0, Lqha;->u:Lqji;

    .line 71
    iget-object v7, v4, Lnex;->a:Lndz;

    .line 72
    iget-object v7, v7, Lndz;->c:Lneb;

    .line 73
    sget-object v8, Lneb;->a:Lneb;

    if-ne v7, v8, :cond_3

    .line 75
    move-object/from16 v0, p1

    iget-object v7, v0, Lqkb;->a:Lzya;

    iget-object v7, v7, Lzya;->p:Ljava/lang/String;

    .line 77
    move-object/from16 v0, v18

    iput-object v7, v0, Lqha;->d:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p1

    iget-object v7, v0, Lqkb;->a:Lzya;

    iget-object v7, v7, Lzya;->q:Ljava/lang/String;

    .line 82
    move-object/from16 v0, v18

    iput-object v7, v0, Lqha;->e:Ljava/lang/String;

    .line 84
    :cond_3
    iget-boolean v7, v6, Lqgy;->ab:Z

    .line 85
    if-nez v7, :cond_4

    .line 86
    iget-wide v8, v6, Lqgy;->V:J

    .line 87
    const-wide/16 v20, 0x0

    cmp-long v7, v8, v20

    if-nez v7, :cond_4

    .line 90
    iget-object v7, v6, Lqgy;->ad:Lqgy;

    .line 91
    check-cast v7, Lqgy;

    if-eqz v7, :cond_7

    .line 92
    iget-object v7, v6, Lqgy;->ad:Lqgy;

    .line 93
    check-cast v7, Lqgy;

    .line 94
    iget-wide v8, v7, Lqgy;->V:J

    .line 95
    const-wide/16 v20, 0x0

    cmp-long v7, v8, v20

    if-lez v7, :cond_7

    .line 97
    iget-object v7, v6, Lqgy;->ad:Lqgy;

    .line 98
    check-cast v7, Lqgy;

    .line 99
    iget-wide v8, v7, Lqgy;->V:J

    .line 103
    :goto_3
    move-object/from16 v0, v18

    iput-wide v8, v0, Lqha;->U:J

    .line 105
    :cond_4
    iget-object v7, v6, Lqgy;->ac:Lqgy;

    .line 106
    if-eqz v7, :cond_5

    .line 108
    iget-object v6, v6, Lqgy;->ac:Lqgy;

    .line 109
    invoke-virtual {v6}, Lqgy;->aH()Lqha;

    move-result-object v6

    .line 110
    invoke-virtual/range {p1 .. p1}, Lqkb;->j()Lqji;

    move-result-object v7

    .line 111
    iput-object v7, v6, Lqha;->u:Lqji;

    .line 113
    invoke-virtual {v6}, Lqha;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgy;

    .line 115
    move-object/from16 v0, v18

    iput-object v6, v0, Lqha;->ae:Lqgy;

    .line 116
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lqha;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgy;

    .line 117
    move-object/from16 v0, v16

    iget-object v7, v0, Lnez;->h:Ljava/util/List;

    if-nez v7, :cond_6

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v7, v0, Lnez;->h:Ljava/util/List;

    .line 119
    :cond_6
    move-object/from16 v0, v16

    iget-object v7, v0, Lnez;->h:Ljava/util/List;

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
    invoke-virtual/range {v16 .. v16}, Lnez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnex;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v11

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_9
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 126
    iget-object v3, v2, Lnev;->a:Ladbf;

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 128
    iget-object v3, v2, Lnev;->a:Ladbf;

    .line 129
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnex;

    .line 130
    :goto_4
    new-instance v5, Lnew;

    invoke-direct {v5}, Lnew;-><init>()V

    .line 131
    iget-object v6, v2, Lnev;->a:Ladbf;

    .line 133
    iput-object v6, v5, Lnew;->a:Ljava/util/List;

    .line 136
    iget-object v6, v2, Lnev;->a:Ladbf;

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 139
    iget-object v2, v2, Lnev;->a:Ladbf;

    .line 140
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnex;

    .line 141
    iget-object v2, v2, Lnex;->n:Lnel;

    .line 144
    :goto_5
    invoke-virtual {v5, v2}, Lnew;->a(Lnel;)Lnew;

    move-result-object v5

    .line 145
    if-eqz v3, :cond_c

    .line 146
    iget-object v2, v3, Lnex;->p:Ljava/util/Map;

    .line 148
    :goto_6
    invoke-virtual {v5, v2}, Lnew;->a(Ljava/util/Map;)Lnew;

    move-result-object v2

    .line 150
    iput-object v4, v2, Lnew;->a:Ljava/util/List;

    .line 152
    invoke-virtual {v2}, Lnew;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnev;

    goto/16 :goto_0

    .line 129
    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    .line 143
    :cond_b
    sget-object v2, Lnel;->a:Lnel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_2

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
