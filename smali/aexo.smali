.class public final Laexo;
.super Laexl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Laexr;

.field private e:Ljava/util/List;

.field private f:Lbpe;

.field private g:[J

.field private h:Ljava/util/List;

.field private i:[J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Lbpl;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lbps;[Lboa;)V
    .locals 32

    .prologue
    .line 1
    invoke-direct/range {p0 .. p1}, Laexl;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v6, 0x0

    new-array v6, v6, [J

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->i:[J

    .line 3
    new-instance v6, Laexr;

    invoke-direct {v6}, Laexr;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->d:Laexr;

    .line 4
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->l:Lbpl;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lbps;->e()Lbpt;

    move-result-object v6

    .line 6
    iget-wide v0, v6, Lbpt;->c:J

    move-wide/from16 v18, v0

    .line 8
    new-instance v6, Lbqh;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1}, Lbqh;-><init>(Lbps;[Lboa;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->e:Ljava/util/List;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lbps;->g()Lbow;

    move-result-object v6

    invoke-virtual {v6}, Lbow;->e()Lboy;

    move-result-object v6

    invoke-virtual {v6}, Lboy;->e()Lbpg;

    move-result-object v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lbps;->g()Lbow;

    move-result-object v6

    invoke-virtual {v6}, Lbow;->g()Lbou;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lbou;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->k:Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->c:Ljava/util/List;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->h:Ljava/util/List;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->j:Ljava/util/List;

    .line 16
    move-object/from16 v0, p0

    iget-object v6, v0, Laexo;->c:Ljava/util/List;

    invoke-virtual {v7}, Lbpg;->i()Lbpq;

    move-result-object v8

    .line 17
    iget-object v8, v8, Lbpq;->a:Ljava/util/List;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v7}, Lbpg;->k()Lboi;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20
    move-object/from16 v0, p0

    iget-object v6, v0, Laexo;->h:Ljava/util/List;

    invoke-virtual {v7}, Lbpg;->k()Lboi;

    move-result-object v8

    .line 21
    iget-object v8, v8, Lboi;->a:Ljava/util/List;

    .line 22
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_0
    invoke-virtual {v7}, Lbpg;->l()Lbpc;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24
    move-object/from16 v0, p0

    iget-object v6, v0, Laexo;->j:Ljava/util/List;

    invoke-virtual {v7}, Lbpg;->l()Lbpc;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lbpc;->a:Ljava/util/List;

    .line 26
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1
    invoke-virtual {v7}, Lbpg;->j()Lbpp;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v7}, Lbpg;->j()Lbpp;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lbpp;->a:[J

    .line 30
    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->i:[J

    .line 31
    :cond_2
    const-string v6, "subs"

    invoke-static {v7, v6}, Laezu;->a(Laexf;Ljava/lang/String;)Lbof;

    move-result-object v6

    check-cast v6, Lbpl;

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->l:Lbpl;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move-object/from16 v0, p2

    iget-object v6, v0, Laexf;->e:Lbok;

    .line 35
    check-cast v6, Lbof;

    invoke-interface {v6}, Lbof;->a()Lbok;

    move-result-object v6

    const-class v9, Lbpz;

    invoke-interface {v6, v9}, Lbok;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    move-object/from16 v0, p3

    array-length v9, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    aget-object v10, p3, v6

    .line 37
    const-class v11, Lbpz;

    invoke-virtual {v10, v11}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v7}, Lbpg;->e()Lbpe;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->f:Lbpe;

    .line 41
    move-object/from16 v0, p2

    iget-object v6, v0, Laexf;->e:Lbok;

    .line 42
    const-class v9, Lbpy;

    invoke-interface {v6, v9}, Lbok;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1d

    .line 44
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpy;

    .line 45
    const-class v7, Lbqb;

    invoke-virtual {v6, v7}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqb;

    .line 48
    iget-wide v10, v6, Lbqb;->a:J

    .line 49
    cmp-long v7, v10, v18

    if-nez v7, :cond_5

    .line 51
    move-object/from16 v0, p2

    iget-object v7, v0, Laexf;->e:Lbok;

    .line 52
    check-cast v7, Lbof;

    invoke-interface {v7}, Lbof;->a()Lbok;

    move-result-object v7

    const-string v9, "/moof/traf/subs"

    invoke-static {v7, v9}, Laezu;->a(Lbok;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 54
    new-instance v7, Lbpl;

    invoke-direct {v7}, Lbpl;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Laexo;->l:Lbpl;

    .line 55
    :cond_6
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 56
    const-wide/16 v10, 0x1

    move-object v7, v8

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/4 v9, 0x0

    move v12, v9

    :goto_1
    move/from16 v0, v22

    if-ge v12, v0, :cond_19

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v12, 0x1

    check-cast v9, Lbpz;

    .line 58
    const-class v12, Lbqc;

    invoke-virtual {v9, v12}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-wide v12, v10

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqc;

    .line 60
    invoke-virtual {v9}, Lbqc;->e()Lbqd;

    move-result-object v10

    .line 61
    iget-wide v10, v10, Lbqd;->a:J

    .line 62
    cmp-long v10, v10, v18

    if-nez v10, :cond_17

    .line 63
    const-string v10, "subs"

    invoke-static {v9, v10}, Laezu;->a(Laexf;Ljava/lang/String;)Lbof;

    move-result-object v10

    check-cast v10, Lbpl;

    .line 64
    if-eqz v10, :cond_8

    .line 65
    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    .line 67
    iget-object v10, v10, Lbpl;->a:Ljava/util/List;

    .line 68
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpm;

    .line 69
    new-instance v25, Lbpm;

    invoke-direct/range {v25 .. v25}, Lbpm;-><init>()V

    .line 71
    move-object/from16 v0, v25

    iget-object v11, v0, Lbpm;->b:Ljava/util/List;

    .line 73
    iget-object v0, v10, Lbpm;->b:Ljava/util/List;

    move-object/from16 v26, v0

    .line 74
    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    const-wide/16 v26, 0x0

    cmp-long v11, v14, v26

    if-eqz v11, :cond_7

    .line 77
    iget-wide v10, v10, Lbpm;->a:J

    .line 78
    add-long/2addr v10, v14

    .line 79
    move-object/from16 v0, v25

    iput-wide v10, v0, Lbpm;->a:J

    .line 80
    const-wide/16 v10, 0x0

    .line 85
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Laexo;->l:Lbpl;

    .line 86
    iget-object v14, v14, Lbpl;->a:Ljava/util/List;

    .line 87
    move-object/from16 v0, v25

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v10

    .line 88
    goto :goto_3

    .line 82
    :cond_7
    iget-wide v10, v10, Lbpm;->a:J

    .line 84
    move-object/from16 v0, v25

    iput-wide v10, v0, Lbpm;->a:J

    move-wide v10, v14

    goto :goto_4

    .line 89
    :cond_8
    const-class v10, Lbqe;

    invoke-virtual {v9, v10}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 90
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqe;

    .line 92
    iget-object v10, v9, Laexe;->m:Lbok;

    .line 93
    check-cast v10, Lbqc;

    invoke-virtual {v10}, Lbqc;->e()Lbqd;

    move-result-object v24

    .line 94
    const/4 v10, 0x1

    .line 96
    iget-object v11, v9, Lbqe;->c:Ljava/util/List;

    .line 97
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v14, v10

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqf;

    .line 98
    invoke-virtual {v9}, Lbqe;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 99
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laexo;->c:Ljava/util/List;

    move-object/from16 v26, v0

    .line 100
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpr;

    .line 101
    iget-wide v0, v11, Lbpr;->b:J

    move-wide/from16 v26, v0

    .line 103
    iget-wide v0, v10, Lbqf;->a:J

    move-wide/from16 v28, v0

    .line 104
    cmp-long v11, v26, v28

    if-eqz v11, :cond_e

    .line 105
    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->c:Ljava/util/List;

    new-instance v26, Lbpr;

    const-wide/16 v28, 0x1

    .line 106
    iget-wide v0, v10, Lbqf;->a:J

    move-wide/from16 v30, v0

    .line 107
    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lbpr;-><init>(JJ)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_6
    invoke-virtual {v9}, Lbqe;->j()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 124
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laexo;->h:Ljava/util/List;

    move-object/from16 v26, v0

    .line 125
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboj;

    .line 126
    iget v11, v11, Lboj;->b:I

    .line 127
    int-to-long v0, v11

    move-wide/from16 v26, v0

    .line 128
    iget-wide v0, v10, Lbqf;->d:J

    move-wide/from16 v28, v0

    .line 129
    cmp-long v11, v26, v28

    if-eqz v11, :cond_12

    .line 130
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->h:Ljava/util/List;

    new-instance v26, Lboj;

    const/16 v27, 0x1

    .line 131
    iget-wide v0, v10, Lbqf;->d:J

    move-wide/from16 v28, v0

    .line 132
    invoke-static/range {v28 .. v29}, Laezm;->a(J)I

    move-result v28

    invoke-direct/range {v26 .. v28}, Lboj;-><init>(II)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v9}, Lbqe;->i()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 140
    iget-object v10, v10, Lbqf;->c:Lbqa;

    .line 156
    :goto_8
    if-eqz v10, :cond_d

    .line 157
    iget-boolean v10, v10, Lbqa;->a:Z

    .line 158
    if-nez v10, :cond_d

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_d
    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    .line 161
    const/4 v10, 0x0

    move v14, v10

    .line 162
    goto/16 :goto_5

    .line 108
    :cond_e
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laexo;->c:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpr;

    .line 110
    iget-wide v0, v11, Lbpr;->a:J

    move-wide/from16 v26, v0

    .line 111
    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    .line 112
    move-wide/from16 v0, v26

    iput-wide v0, v11, Lbpr;->a:J

    goto/16 :goto_6

    .line 115
    :cond_f
    invoke-virtual/range {v24 .. v24}, Laexg;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    .line 116
    :goto_9
    if-eqz v11, :cond_11

    .line 117
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->c:Ljava/util/List;

    new-instance v26, Lbpr;

    const-wide/16 v28, 0x1

    .line 118
    move-object/from16 v0, v24

    iget-wide v0, v0, Lbqd;->c:J

    move-wide/from16 v30, v0

    .line 119
    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lbpr;-><init>(JJ)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 115
    :cond_10
    const/4 v11, 0x0

    goto :goto_9

    .line 120
    :cond_11
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->c:Ljava/util/List;

    new-instance v26, Lbpr;

    const-wide/16 v28, 0x1

    .line 121
    iget-wide v0, v6, Lbqb;->b:J

    move-wide/from16 v30, v0

    .line 122
    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lbpr;-><init>(JJ)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 133
    :cond_12
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laexo;->h:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lboj;

    .line 135
    iget v0, v11, Lboj;->a:I

    move/from16 v26, v0

    .line 136
    add-int/lit8 v26, v26, 0x1

    .line 137
    move/from16 v0, v26

    iput v0, v11, Lboj;->a:I

    goto/16 :goto_7

    .line 142
    :cond_13
    if-eqz v14, :cond_14

    .line 143
    invoke-virtual {v9}, Laexg;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x4

    const/4 v11, 0x4

    if-ne v10, v11, :cond_14

    .line 145
    iget-object v10, v9, Lbqe;->b:Lbqa;

    goto/16 :goto_8

    .line 148
    :cond_14
    invoke-virtual/range {v24 .. v24}, Laexg;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    .line 149
    :goto_a
    if-eqz v10, :cond_16

    .line 151
    move-object/from16 v0, v24

    iget-object v10, v0, Lbqd;->e:Lbqa;

    goto/16 :goto_8

    .line 148
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 154
    :cond_16
    iget-object v10, v6, Lbqb;->d:Lbqa;

    goto/16 :goto_8

    :cond_17
    move-wide v10, v12

    move-wide v12, v10

    .line 164
    goto/16 :goto_2

    :cond_18
    move-wide v10, v12

    move/from16 v12, v16

    .line 165
    goto/16 :goto_1

    .line 166
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Laexo;->i:[J

    .line 167
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->i:[J

    array-length v7, v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    new-array v7, v7, [J

    move-object/from16 v0, p0

    iput-object v7, v0, Laexo;->i:[J

    .line 168
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Laexo;->i:[J

    const/4 v10, 0x0

    array-length v11, v6

    invoke-static {v6, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 170
    array-length v6, v6

    move v7, v6

    .line 171
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 173
    move-object/from16 v0, p0

    iget-object v11, v0, Laexo;->i:[J

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v11, v7

    move v7, v9

    .line 174
    goto :goto_b

    .line 177
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x0

    move v7, v6

    :cond_1b
    if-ge v7, v9, :cond_1e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Lbpz;

    .line 180
    const-class v10, Lbqc;

    invoke-virtual {v6, v10}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqc;

    .line 181
    invoke-virtual {v6}, Lbqc;->e()Lbqd;

    move-result-object v11

    .line 182
    iget-wide v12, v11, Lbqd;->a:J

    .line 183
    cmp-long v11, v12, v18

    if-nez v11, :cond_1c

    .line 184
    const-string v11, "sgpd"

    invoke-static {v6, v11}, Laezu;->a(Lbok;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "sbgp"

    invoke-static {v6, v12}, Laezu;->a(Lbok;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v12, v0, Laexo;->b:Ljava/util/Map;

    invoke-static {v11, v6, v12}, Laexo;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->b:Ljava/util/Map;

    goto :goto_c

    .line 188
    :cond_1d
    const-class v6, Laezf;

    invoke-virtual {v7, v6}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const-class v8, Laezg;

    invoke-virtual {v7, v8}, Laexh;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laexo;->b:Ljava/util/Map;

    invoke-static {v6, v7, v8}, Laexo;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->b:Ljava/util/Map;

    .line 189
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Laexo;->c:Ljava/util/List;

    invoke-static {v6}, Lbpq;->a(Ljava/util/List;)[J

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laexo;->g:[J

    .line 190
    invoke-virtual/range {p2 .. p2}, Lbps;->g()Lbow;

    move-result-object v6

    invoke-virtual {v6}, Lbow;->f()Lbox;

    move-result-object v17

    .line 191
    invoke-virtual/range {p2 .. p2}, Lbps;->e()Lbpt;

    move-result-object v6

    .line 192
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 193
    iget-wide v8, v6, Lbpt;->c:J

    .line 195
    iput-wide v8, v7, Laexr;->i:J

    .line 196
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 197
    move-object/from16 v0, v17

    iget-object v8, v0, Lbox;->a:Ljava/util/Date;

    .line 199
    iput-object v8, v7, Laexr;->d:Ljava/util/Date;

    .line 200
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 201
    move-object/from16 v0, v17

    iget-object v8, v0, Lbox;->e:Ljava/lang/String;

    .line 203
    iput-object v8, v7, Laexr;->a:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 205
    move-object/from16 v0, v17

    iget-object v8, v0, Lbox;->b:Ljava/util/Date;

    .line 207
    iput-object v8, v7, Laexr;->c:Ljava/util/Date;

    .line 208
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 209
    move-object/from16 v0, v17

    iget-wide v8, v0, Lbox;->c:J

    .line 211
    iput-wide v8, v7, Laexr;->b:J

    .line 212
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 213
    iget-wide v8, v6, Lbpt;->j:D

    .line 215
    iput-wide v8, v7, Laexr;->g:D

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 217
    iget-wide v8, v6, Lbpt;->i:D

    .line 219
    iput-wide v8, v7, Laexr;->f:D

    .line 220
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 221
    iget v8, v6, Lbpt;->e:I

    .line 223
    iput v8, v7, Laexr;->j:I

    .line 224
    move-object/from16 v0, p0

    iget-object v7, v0, Laexo;->d:Laexr;

    .line 225
    iget-object v6, v6, Lbpt;->h:Laezt;

    .line 227
    iput-object v6, v7, Laexr;->e:Laezt;

    .line 228
    const-string v6, "edts/elst"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Laezu;->a(Laexf;Ljava/lang/String;)Lbof;

    move-result-object v6

    check-cast v6, Lbop;

    .line 229
    const-string v7, "../mvhd"

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Laezu;->a(Laexf;Ljava/lang/String;)Lbof;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lbpa;

    .line 230
    if-eqz v6, :cond_1f

    .line 232
    iget-object v6, v6, Lbop;->a:Ljava/util/List;

    .line 233
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboq;

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Laexo;->a:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v7, Laexm;

    .line 235
    iget-wide v8, v6, Lboq;->c:J

    .line 237
    move-object/from16 v0, v17

    iget-wide v10, v0, Lbox;->c:J

    .line 239
    iget-wide v12, v6, Lboq;->d:D

    .line 241
    iget-wide v14, v6, Lboq;->b:J

    .line 242
    long-to-double v14, v14

    .line 243
    move-object/from16 v0, v16

    iget-wide v0, v0, Lbpa;->c:J

    move-wide/from16 v20, v0

    .line 244
    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v14, v14, v20

    invoke-direct/range {v7 .. v15}, Laexm;-><init>(JJDD)V

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 246
    :cond_1f
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 18

    .prologue
    .line 247
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezf;

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezg;

    .line 251
    iget-object v6, v3, Laezg;->a:Ljava/lang/String;

    .line 253
    iget-object v4, v2, Laezf;->a:Ljava/util/List;

    .line 254
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezb;

    invoke-virtual {v4}, Laezb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v4, 0x0

    .line 258
    iget-object v3, v3, Laezg;->b:Ljava/util/List;

    .line 259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laezh;

    .line 261
    iget v4, v3, Laezh;->b:I

    .line 262
    if-lez v4, :cond_3

    .line 264
    iget-object v4, v2, Laezf;->a:Ljava/util/List;

    .line 266
    iget v5, v3, Laezh;->b:I

    .line 267
    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezb;

    .line 268
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 269
    if-nez v5, :cond_1

    .line 270
    const/4 v5, 0x0

    new-array v5, v5, [J

    .line 272
    :cond_1
    iget-wide v12, v3, Laezh;->a:J

    .line 273
    invoke-static {v12, v13}, Laezm;->a(J)I

    move-result v7

    array-length v12, v5

    add-int/2addr v7, v12

    new-array v12, v7, [J

    .line 274
    const/4 v7, 0x0

    const/4 v13, 0x0

    array-length v14, v5

    invoke-static {v5, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    const/4 v7, 0x0

    :goto_2
    int-to-long v14, v7

    .line 276
    iget-wide v0, v3, Laezh;->a:J

    move-wide/from16 v16, v0

    .line 277
    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    .line 278
    array-length v13, v5

    add-int/2addr v13, v7

    add-int v14, v6, v7

    int-to-long v14, v14

    aput-wide v14, v12, v13

    .line 279
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 280
    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_3
    int-to-long v4, v6

    .line 282
    iget-wide v6, v3, Laezh;->a:J

    .line 283
    add-long/2addr v4, v6

    long-to-int v3, v4

    move v6, v3

    .line 284
    goto :goto_1

    :cond_4
    move v3, v8

    :goto_3
    move v5, v3

    .line 285
    goto/16 :goto_0

    .line 286
    :cond_5
    if-nez v5, :cond_0

    .line 287
    new-instance v3, Ljava/lang/RuntimeException;

    .line 288
    iget-object v2, v2, Laezf;->a:Ljava/util/List;

    .line 289
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezb;

    invoke-virtual {v2}, Laezb;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not find SampleToGroupBox for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 291
    :cond_6
    return-object p2

    :cond_7
    move v3, v5

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Laexo;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()[J
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Laexo;->i:[J

    array-length v0, v0

    iget-object v1, p0, Laexo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laexo;->i:[J

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Laexo;->j:Ljava/util/List;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, v2, Laexf;->e:Lbok;

    .line 295
    instance-of v1, v0, Laexh;

    if-eqz v1, :cond_0

    .line 296
    check-cast v0, Laexh;

    invoke-virtual {v0}, Laexh;->close()V

    .line 297
    :cond_0
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 298
    invoke-virtual {v2}, Laexh;->close()V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method

.method public final d()Lbpl;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Laexo;->l:Lbpl;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Laexo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized j()[J
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laexo;->g:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lbpe;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Laexo;->f:Lbpe;

    return-object v0
.end method

.method public final l()Laexr;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Laexo;->d:Laexr;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Laexo;->k:Ljava/lang/String;

    return-object v0
.end method
