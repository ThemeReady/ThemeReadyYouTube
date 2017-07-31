.class public final Lumw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumq;


# instance fields
.field private a:Lmor;

.field private b:Lovb;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lqhv;

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lmor;Lovb;Lurt;Lafec;Lafec;Lqhv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    iput-object v0, p0, Lumw;->a:Lmor;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lumw;->b:Lovb;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lumw;->c:Lafec;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lumw;->d:Lafec;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lumw;->e:Lqhv;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Lurt;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lumw;->f:J

    .line 9
    invoke-interface {p3}, Lurt;->b()I

    move-result v0

    iput v0, p0, Lumw;->g:I

    .line 10
    invoke-interface {p3}, Lurt;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lumw;->h:J

    .line 11
    invoke-interface {p3}, Lurt;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lumw;->i:J

    .line 12
    invoke-interface {p3}, Lurt;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lumw;->j:J

    .line 13
    return-void
.end method

.method private final a()Lved;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lumw;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 15
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnae;Lqhi;Ljava/lang/String;Loxr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lofr;->b()V

    .line 209
    iget-object v0, p0, Lumw;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 210
    iget-object v0, v0, Lmwx;->b:Loma;

    .line 211
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lumw;->a:Lmor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmor;->a(Lnae;Lqhi;Ljava/lang/String;Loxr;)Ljava/util/List;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lqib;Ljava/lang/String;)Lnbi;
    .locals 6

    .prologue
    .line 16
    invoke-static {}, Lofr;->b()V

    .line 17
    invoke-virtual {p1}, Lqib;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lumw;->a()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->k()Lvdw;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lvdw;->a(Ljava/lang/String;)Lnbi;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v3, Lnbj;

    invoke-direct {v3}, Lnbj;-><init>()V

    .line 27
    iget-object v0, v0, Lnbi;->a:Ladij;

    .line 28
    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnbk;

    .line 29
    invoke-virtual {v1}, Lnbk;->r()Lnbm;

    move-result-object v1

    .line 30
    const/4 v5, 0x1

    iput-boolean v5, v1, Lnbm;->o:Z

    .line 32
    invoke-virtual {v1}, Lnbm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbk;

    invoke-virtual {v3, v1}, Lnbj;->a(Lnbk;)Lnbj;

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lnbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lumw;->a:Lmor;

    invoke-virtual {v0, p1, p2}, Lmor;->a(Lqib;Ljava/lang/String;)Lnbi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnbk;Ljava/lang/String;Loxr;Ljava/util/Map;)Lqey;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lofr;->b()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lumw;->a()Lved;

    move-result-object v8

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lumw;->c:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwx;

    .line 46
    iget-object v4, v4, Lmwx;->b:Loma;

    .line 49
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lnbk;->o:Z

    .line 50
    if-eqz v5, :cond_d

    .line 52
    invoke-interface {v8}, Lved;->k()Lvdw;

    move-result-object v4

    .line 53
    move-object/from16 v0, p1

    iget-object v5, v0, Lnbk;->f:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p1

    iget-object v6, v0, Lnbk;->e:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v5, v6}, Lvdw;->a(Ljava/lang/String;Ljava/lang/String;)Lqey;

    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    sget-object v4, Lqey;->a:Lqey;

    .line 207
    :cond_0
    :goto_0
    return-object v4

    .line 60
    :cond_1
    invoke-virtual {v4}, Lqey;->aH()Lqfa;

    move-result-object v4

    .line 62
    const/4 v5, 0x1

    iput-boolean v5, v4, Lqfa;->ab:Z

    .line 65
    const/4 v5, 0x1

    iput-boolean v5, v4, Lqfa;->ac:Z

    .line 67
    const-string v5, ""

    .line 69
    iput-object v5, v4, Lqfa;->d:Ljava/lang/String;

    .line 71
    const-string v5, ""

    .line 73
    iput-object v5, v4, Lqfa;->e:Ljava/lang/String;

    .line 75
    const-string v5, ""

    .line 77
    iput-object v5, v4, Lqfa;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqey;

    .line 82
    invoke-direct/range {p0 .. p0}, Lumw;->a()Lved;

    move-result-object v9

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lumw;->a:Lmor;

    invoke-virtual {v5}, Lmor;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lumw;->f:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lumw;->a:Lmor;

    .line 85
    invoke-virtual {v5}, Lmor;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lumw;->f:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lumw;->b:Lovb;

    invoke-interface {v5}, Lovb;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 86
    sget-object v5, Lqek;->a:Lqek;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lumw;->c:Lafec;

    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwx;

    .line 89
    iget-object v6, v5, Lmwx;->d:Lotz;

    .line 90
    if-eqz v6, :cond_3

    .line 92
    iget-object v5, v5, Lmwx;->d:Lotz;

    .line 93
    invoke-virtual {v5}, Lotz;->b()J

    move-result-wide v12

    .line 94
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v4}, Lqey;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 96
    move-object/from16 v0, p0

    iget-wide v6, v0, Lumw;->i:J

    .line 98
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 99
    sget-object v5, Lqek;->d:Lqek;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    iget v5, v4, Lqey;->W:I

    .line 102
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 104
    iget-object v5, v4, Lqey;->e:Ljava/lang/String;

    .line 105
    if-nez v5, :cond_a

    .line 106
    const/4 v5, 0x0

    .line 110
    :goto_2
    invoke-interface {v9}, Lved;->k()Lvdw;

    move-result-object v6

    .line 111
    iget-object v7, v4, Lqey;->f:Ljava/lang/String;

    .line 113
    iget-object v11, v4, Lqey;->k:Ljava/lang/String;

    .line 114
    invoke-interface {v6, v7, v11}, Lvdw;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 117
    iget v6, v4, Lqey;->W:I

    .line 118
    if-lt v5, v6, :cond_4

    .line 119
    sget-object v5, Lqek;->b:Lqek;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lumw;->b:Lovb;

    invoke-virtual {v4, v5}, Lqey;->a(Lovb;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 121
    sget-object v5, Lqek;->c:Lqek;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_5
    iget-object v5, v4, Lqey;->e:Ljava/lang/String;

    .line 124
    if-eqz v5, :cond_6

    .line 126
    invoke-interface {v9}, Lved;->k()Lvdw;

    move-result-object v5

    .line 127
    iget-object v6, v4, Lqey;->e:Ljava/lang/String;

    .line 128
    invoke-interface {v5, v6}, Lvdw;->e(Ljava/lang/String;)Luyz;

    move-result-object v5

    .line 129
    sget-object v6, Luyz;->b:Luyz;

    if-eq v5, v6, :cond_6

    .line 130
    sget-object v5, Lqek;->e:Lqek;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 168
    :goto_3
    iget-object v5, v4, Lqey;->e:Ljava/lang/String;

    .line 169
    if-eqz v5, :cond_0

    .line 171
    invoke-interface {v8}, Lved;->n()Luum;

    move-result-object v5

    .line 172
    iget-object v6, v4, Lqey;->e:Ljava/lang/String;

    .line 173
    move-object/from16 v0, p0

    iget-object v7, v0, Lumw;->b:Lovb;

    .line 174
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v10

    .line 175
    iget-wide v12, v4, Lqey;->V:J

    .line 176
    move-object/from16 v0, p0

    iget-object v7, v0, Lumw;->b:Lovb;

    invoke-interface {v7}, Lovb;->a()J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 177
    invoke-interface {v5, v6, v10, v11}, Luum;->a(Ljava/lang/String;J)Luzf;

    move-result-object v5

    .line 178
    invoke-virtual {v4}, Lqey;->aH()Lqfa;

    move-result-object v6

    .line 179
    const/4 v4, 0x0

    iput-object v4, v6, Lqfa;->s:Lqhs;

    .line 182
    if-eqz v5, :cond_8

    .line 184
    invoke-interface {v8}, Lved;->h()Lund;

    move-result-object v4

    invoke-interface {v4}, Lund;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Luzf;->a(Ljava/util/List;)Lqfw;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    move-object/from16 v0, p0

    iget-object v7, v0, Lumw;->b:Lovb;

    .line 187
    invoke-interface {v7}, Lovb;->b()J

    move-result-wide v10

    .line 188
    iput-wide v10, v6, Lqfa;->ah:J

    .line 191
    invoke-virtual {v4}, Lqfw;->a()Lyqz;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lumw;->e:Lqhv;

    invoke-virtual {v6, v4, v7}, Lqfa;->a(Lyqz;Lqhv;)Lqfa;

    .line 193
    :cond_7
    invoke-interface {v8}, Lved;->h()Lund;

    move-result-object v4

    invoke-interface {v4}, Lund;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Luzf;->b(Ljava/util/List;)Lqfw;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_8

    .line 196
    invoke-virtual {v4}, Lqfw;->a()Lyqz;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lumw;->e:Lqhv;

    .line 197
    invoke-virtual {v6, v4, v5}, Lqfa;->a(Lyqz;Lqhv;)Lqfa;

    .line 198
    :cond_8
    invoke-virtual {v6}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqey;

    .line 200
    iget-object v5, v4, Lqey;->s:Lqhs;

    .line 201
    if-nez v5, :cond_0

    .line 202
    sget-object v4, Lqey;->a:Lqey;

    goto/16 :goto_0

    .line 97
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lumw;->j:J

    goto/16 :goto_1

    .line 107
    :cond_a
    invoke-interface {v9}, Lved;->k()Lvdw;

    move-result-object v5

    .line 108
    iget-object v6, v4, Lqey;->e:Ljava/lang/String;

    .line 109
    invoke-interface {v5, v6}, Lvdw;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 135
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 137
    :goto_4
    if-eqz v5, :cond_c

    .line 139
    iget-object v7, v5, Lqey;->Q:Ladij;

    .line 140
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v5, v5, Lqey;->ad:Lqey;

    .line 143
    check-cast v5, Lqey;

    goto :goto_4

    .line 144
    :cond_c
    new-instance v5, Lqfa;

    invoke-direct {v5}, Lqfa;-><init>()V

    .line 145
    iget-object v7, v4, Lqey;->f:Ljava/lang/String;

    .line 147
    iput-object v7, v5, Lqfa;->c:Ljava/lang/String;

    .line 150
    iget-object v4, v4, Lqey;->k:Ljava/lang/String;

    .line 152
    iput-object v4, v5, Lqfa;->h:Ljava/lang/String;

    .line 156
    iput-object v10, v5, Lqfa;->ag:Ljava/util/List;

    .line 160
    iput-object v6, v5, Lqfa;->b:Ljava/util/List;

    .line 163
    const/4 v4, 0x0

    iput-boolean v4, v5, Lqfa;->W:Z

    .line 165
    invoke-virtual {v5}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqey;

    goto/16 :goto_3

    .line 205
    :cond_d
    invoke-interface {v4}, Loma;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lumw;->a:Lmor;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lmor;->a(Lnbk;Ljava/lang/String;Loxr;Ljava/util/Map;)Lqey;

    move-result-object v4

    goto/16 :goto_0

    .line 207
    :cond_e
    sget-object v4, Lqey;->a:Lqey;

    goto/16 :goto_0
.end method

.method public final a(Lnbk;Loxr;)Lqey;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 214
    invoke-static {}, Lofr;->b()V

    .line 215
    iget-object v1, p0, Lumw;->a:Lmor;

    const-string v3, ""

    iget-wide v4, p0, Lumw;->h:J

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 217
    invoke-virtual/range {v1 .. v7}, Lmor;->a(Lnbk;Ljava/lang/String;JLoxr;Ljava/util/Map;)Lqey;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqey;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 244
    :goto_0
    return-object v0

    .line 222
    :cond_1
    iget v0, v1, Lqey;->W:I

    .line 223
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    iget v2, v1, Lqey;->W:I

    .line 229
    iget-object v0, v1, Lqey;->ad:Lqey;

    .line 230
    check-cast v0, Lqey;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 231
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 233
    iget v3, v2, Lqey;->W:I

    .line 236
    iget-object v0, v2, Lqey;->ad:Lqey;

    .line 237
    check-cast v0, Lqey;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 238
    :cond_3
    if-ne v0, v8, :cond_4

    .line 239
    iget v0, p0, Lumw;->g:I

    .line 240
    :cond_4
    invoke-virtual {v1}, Lqey;->aH()Lqfa;

    move-result-object v1

    .line 241
    iput v0, v1, Lqfa;->V:I

    .line 243
    invoke-virtual {v1}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    goto :goto_0
.end method

.method public final a(Lmzu;Lqib;)Lqib;
    .locals 3

    .prologue
    .line 257
    instance-of v0, p1, Lnbk;

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p2}, Lqib;->o()Lqib;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 261
    :cond_0
    check-cast p1, Lnbk;

    .line 263
    iget-boolean v0, p1, Lnbk;->o:Z

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0}, Lumw;->a()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->f()Lusy;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_1

    .line 268
    iget-object v1, p2, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p1, Lnbk;->e:Ljava/lang/String;

    .line 272
    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, v0, Lusy;->d:Luse;

    invoke-virtual {v0, v1, v2}, Luse;->b(Ljava/lang/String;Ljava/lang/String;)Lqib;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p2}, Lqib;->o()Lqib;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lqeh;)V
    .locals 4

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lumw;->a()Lved;

    move-result-object v0

    .line 248
    invoke-interface {p1}, Lqeh;->az()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {v0}, Lved;->k()Lvdw;

    move-result-object v1

    .line 250
    invoke-interface {p1}, Lqeh;->c()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-interface {p1}, Lqeh;->h()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-interface {v1, v2, v3}, Lvdw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-interface {p1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-interface {v0}, Lved;->k()Lvdw;

    move-result-object v0

    invoke-interface {p1}, Lqeh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvdw;->c(Ljava/lang/String;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lumw;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->a(Lqeh;)V

    goto :goto_0
.end method

.method public final a(Lqib;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lqib;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lumw;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->a(Lqib;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqib;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lqib;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lumw;->a:Lmor;

    invoke-virtual {v0, p1, p2}, Lmor;->b(Lqib;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lqib;)Lnbi;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lumw;->a:Lmor;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lmor;->a(Lqib;Ljava/lang/String;)Lnbi;

    move-result-object v0

    return-object v0
.end method
