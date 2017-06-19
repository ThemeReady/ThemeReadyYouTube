.class public final Lmth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Laebv;

.field public final c:Lqjv;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Loxi;

.field private g:Lojh;

.field private h:Lndx;

.field private i:Lndm;

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method constructor <init>(Lmwj;Laebv;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Loxi;Lojh;Laebv;Lndx;Lndm;Lqjv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmth;->a:Laebv;

    .line 3
    iput-object p3, p0, Lmth;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p4, p0, Lmth;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lmth;->f:Loxi;

    .line 6
    iput-object p6, p0, Lmth;->g:Lojh;

    .line 7
    iput-object p7, p0, Lmth;->b:Laebv;

    .line 8
    iput-object p8, p0, Lmth;->h:Lndx;

    .line 9
    iput-object p9, p0, Lmth;->i:Lndm;

    .line 10
    invoke-virtual {p1}, Lmwj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmth;->j:J

    .line 11
    invoke-virtual {p1}, Lmwj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmth;->k:J

    .line 12
    iput-object p10, p0, Lmth;->c:Lqjv;

    .line 13
    invoke-virtual {p1}, Lmwj;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmth;->l:J

    .line 14
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    .line 72
    invoke-interface {v0}, Lndh;->i()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lned;

    invoke-virtual {v1}, Lned;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {v0}, Lndh;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_1
    return-object v0

    .line 79
    :cond_2
    sget-object v0, Lmti;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 80
    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lmun;)Lmun;
    .locals 24

    .prologue
    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lmun;->i:Lxbo;

    .line 92
    invoke-interface {v2}, Lxbo;->d()Lxbt;

    move-result-object v21

    .line 93
    if-nez v21, :cond_1

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->i:Lndm;

    invoke-virtual {v2}, Lndm;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lugf;->b:Lugf;

    sget-object v3, Luge;->a:Luge;

    const-string v4, "Trying to create cue ranges on null registrar."

    invoke-static {v2, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-object p1

    .line 97
    :cond_1
    const/16 v16, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    move-object/from16 v0, p1

    iget-object v2, v0, Lmun;->g:Lmvu;

    .line 101
    iget-wide v6, v2, Lmvu;->a:J

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lmun;->g:Lmvu;

    .line 105
    iget-wide v0, v2, Lmvu;->b:J

    move-wide/from16 v22, v0

    .line 107
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmth;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lmth;->j:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmth;->l:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 108
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lmun;->h:Lqkb;

    .line 110
    invoke-virtual {v3}, Lqkb;->e()I

    move-result v3

    int-to-long v8, v3

    .line 111
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmsr;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->h:Lndx;

    .line 114
    invoke-virtual {v2}, Lndx;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Lndx;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 115
    :goto_2
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->i:Lndm;

    .line 116
    invoke-virtual {v2}, Lndm;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 117
    new-instance v3, Lmtw;

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->h:Lndx;

    .line 118
    iget v2, v2, Lndx;->d:I

    .line 119
    int-to-long v10, v2

    sub-long/2addr v4, v10

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lmtw;-><init>(JJLmtx;Lmun;)V

    .line 120
    new-instance v9, Lmts;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->h:Lndx;

    .line 121
    iget v2, v2, Lndx;->d:I

    .line 122
    int-to-long v4, v2

    sub-long v10, v6, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmth;->h:Lndx;

    .line 123
    iget v2, v2, Lndx;->d:I

    .line 124
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, v8

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lmts;-><init>(JJJLmtt;Lmun;)V

    .line 125
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Lxbt;->a(Lxbp;)V

    move-object v2, v9

    .line 135
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmth;->l:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_9

    .line 136
    new-instance v9, Lmtq;

    .line 138
    move-object/from16 v0, p1

    iget-object v4, v0, Lmun;->d:Lneb;

    .line 139
    sget-object v5, Lneb;->b:Lneb;

    if-ne v4, v5, :cond_7

    .line 140
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmth;->l:J

    sub-long v10, v6, v4

    .line 142
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lmun;->d:Lneb;

    .line 143
    sget-object v5, Lneb;->b:Lneb;

    if-ne v4, v5, :cond_8

    move-wide v12, v6

    :goto_5
    move-object/from16 v0, p0

    iget-wide v14, v0, Lmth;->l:J

    move-object/from16 v16, v8

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lmtq;-><init>(JJJLmtr;Lmun;)V

    move-object/from16 v18, v9

    .line 144
    :goto_6
    new-instance v9, Lmtu;

    move-wide v10, v6

    move-wide/from16 v12, v22

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lmtu;-><init>(JJLxbp;Lmtv;Lmun;Lxbp;Lxbp;)V

    .line 145
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lxbt;->a(Lxbp;)V

    .line 146
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Lxbt;->a(Lxbp;)V

    .line 147
    if-eqz v18, :cond_0

    .line 148
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lxbt;->a(Lxbp;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmth;->j:J

    move-wide v4, v2

    goto/16 :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 126
    :cond_4
    new-instance v9, Lmtw;

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lmun;->d:Lneb;

    .line 129
    sget-object v3, Lneb;->b:Lneb;

    if-ne v2, v3, :cond_5

    .line 130
    sub-long v10, v6, v4

    .line 133
    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lmun;->d:Lneb;

    .line 134
    sget-object v3, Lneb;->b:Lneb;

    if-ne v2, v3, :cond_6

    move-wide v12, v6

    :goto_8
    move-object v14, v8

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v15}, Lmtw;-><init>(JJLmtx;Lmun;)V

    move-object/from16 v2, v16

    move-object v3, v9

    goto :goto_3

    .line 131
    :cond_5
    sub-long v10, v18, v4

    goto :goto_7

    :cond_6
    move-wide/from16 v12, v18

    .line 134
    goto :goto_8

    .line 140
    :cond_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmth;->l:J

    sub-long v10, v18, v4

    goto :goto_4

    :cond_8
    move-wide/from16 v12, v18

    .line 143
    goto :goto_5

    :cond_9
    move-object/from16 v18, v20

    goto :goto_6
.end method

.method private final a(Lmvg;JJLndh;I)Lmun;
    .locals 8

    .prologue
    .line 81
    new-instance v0, Lmun;

    .line 82
    iget-object v1, p1, Lmvg;->a:Ljava/lang/String;

    .line 84
    invoke-interface {p6}, Lndh;->f()Lneb;

    move-result-object v2

    .line 85
    iget-object v4, p1, Lmvg;->c:Lqkb;

    .line 87
    iget-object v5, p1, Lmvg;->d:Lxbo;

    .line 88
    new-instance v7, Lmvu;

    invoke-direct {v7, p4, p5, p2, p3}, Lmvu;-><init>(JJ)V

    move v3, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lmun;-><init>(Ljava/lang/String;Lneb;ILqkb;Lxbo;Lndh;Lmvu;)V

    .line 89
    invoke-direct {p0, v0}, Lmth;->a(Lmun;)Lmun;

    move-result-object v0

    return-object v0
.end method

.method static a(Lnev;)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lnev;->a:Ladbf;

    .line 53
    check-cast v0, Ladbf;

    invoke-virtual {v0}, Ladbf;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lnex;

    .line 55
    iget-object v2, v1, Lnex;->a:Lndz;

    .line 56
    iget-object v2, v2, Lndz;->c:Lneb;

    .line 57
    sget-object v6, Lneb;->b:Lneb;

    if-ne v2, v6, :cond_0

    .line 58
    iget-object v2, v1, Lnex;->a:Lndz;

    .line 59
    iget-object v2, v2, Lndz;->a:Lned;

    .line 60
    check-cast v2, Lned;

    sget-object v6, Lned;->a:Lned;

    if-ne v2, v6, :cond_0

    .line 61
    iget-object v2, v1, Lnex;->a:Lndz;

    .line 62
    iget-wide v6, v2, Lndz;->b:J

    .line 63
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    .line 64
    :cond_0
    iget-object v1, v1, Lnex;->a:Lndz;

    .line 65
    iget-object v1, v1, Lndz;->c:Lneb;

    .line 66
    sget-object v2, Lneb;->c:Lneb;

    if-ne v1, v2, :cond_2

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    :cond_2
    move v2, v4

    .line 68
    goto :goto_0

    :cond_3
    move v0, v3

    .line 69
    goto :goto_1
.end method


# virtual methods
.method public final a(Lqkb;Lxbo;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmvg;
    .locals 6

    .prologue
    .line 15
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    new-instance v1, Lmvg;

    invoke-direct {v1, p1, p2, p3}, Lmvg;-><init>(Lqkb;Lxbo;Ljava/lang/String;)V

    .line 18
    if-nez p4, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v1, Lmvg;->b:Lmun;

    .line 24
    iget-object v0, v2, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->c()V

    .line 25
    new-instance v3, Lmuo;

    iget-object v0, p0, Lmth;->b:Laebv;

    .line 26
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuq;

    iget-object v4, p0, Lmth;->h:Lndx;

    invoke-direct {v3, v0, v2, v4}, Lmuo;-><init>(Lmuq;Lmun;Lndx;)V

    .line 27
    invoke-virtual {p4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    new-instance v2, Lozz;

    iget-object v0, p0, Lmth;->f:Loxi;

    iget-wide v4, p0, Lmth;->k:J

    invoke-direct {v2, v0, v4, v5}, Lozz;-><init>(Loxi;J)V

    .line 29
    iget-object v0, p0, Lmth;->i:Lndm;

    invoke-virtual {v0}, Lndm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lmth;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    :goto_1
    new-instance v3, Lmtj;

    invoke-direct {v3, p0, v1, p1, v2}, Lmtj;-><init>(Lmth;Lmvg;Lqkb;Lozz;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmth;->e:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method

.method public final a(Lxbo;Lmvh;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmvg;
    .locals 6

    .prologue
    .line 150
    iget-object v0, p2, Lmvh;->a:Lmur;

    iget-object v1, p2, Lmvh;->c:Lqkb;

    invoke-virtual {v0, p3, v1, p1}, Lmur;->a(Ljava/lang/String;Lqkb;Lxbo;)Lmun;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lmth;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsr;

    .line 152
    invoke-virtual {v0, v3, p4}, Lmsr;->a(Lmun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v1, p2, Lmvh;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p2, Lmvh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmur;

    .line 156
    iget-object v5, p2, Lmvh;->c:Lqkb;

    invoke-virtual {v1, p3, v5, p1}, Lmur;->a(Ljava/lang/String;Lqkb;Lxbo;)Lmun;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1, p4}, Lmsr;->a(Lmun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 158
    invoke-direct {p0, v1}, Lmth;->a(Lmun;)Lmun;

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lmvg;

    iget-object v1, p2, Lmvh;->c:Lqkb;

    move-object v2, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmvg;-><init>(Lqkb;Ljava/lang/String;Lmun;Ljava/util/List;Lxbo;)V

    .line 162
    return-object v0
.end method

.method final a(Lmvg;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 33
    iget-object v0, p0, Lmth;->g:Lojh;

    sget-object v1, Lvlz;->a:Lvlz;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndh;

    .line 37
    invoke-interface {v0}, Lndh;->i()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lned;->d:Lned;

    if-ne v1, v2, :cond_0

    .line 38
    const-wide v2, 0x7ffffffffffffffeL

    .line 39
    :goto_0
    const/4 v7, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 40
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lndh;

    .line 42
    invoke-interface {v8}, Lndh;->i()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lned;->d:Lned;

    if-ne v0, v1, :cond_1

    .line 43
    const-wide v2, 0x7ffffffffffffffeL

    .line 44
    :goto_2
    add-int/lit8 v9, v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmth;->a(Lmvg;JJLndh;I)Lmun;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-wide v4, v2

    move-object v6, v8

    .line 47
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Lndh;->a()J

    move-result-wide v2

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8}, Lndh;->a()J

    move-result-wide v2

    goto :goto_2

    .line 48
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmth;->a(Lmvg;JJLndh;I)Lmun;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, v10}, Lmvg;->a(Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public final a(Lmvg;Lmvh;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lmth;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 165
    iget-object v0, p1, Lmvg;->b:Lmun;

    .line 166
    iget-object v1, p2, Lmvh;->a:Lmur;

    .line 167
    invoke-static {v0, v1}, Lmsr;->a(Lmun;Lmur;)V

    .line 168
    iget-object v0, p2, Lmvh;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p1, Lmvg;->e:Ljava/util/List;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p1, Lmvg;->e:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p2, Lmvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmur;

    .line 178
    iget-object v3, p1, Lmvg;->a:Ljava/lang/String;

    .line 179
    iget-object v4, p2, Lmvh;->c:Lqkb;

    .line 180
    iget-object v5, p1, Lmvg;->d:Lxbo;

    .line 181
    invoke-virtual {v0, v3, v4, v5}, Lmur;->a(Ljava/lang/String;Lqkb;Lxbo;)Lmun;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lmth;->a(Lmun;)Lmun;

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1, v1}, Lmvg;->a(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p1, Lmvg;->e:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lmvh;->b:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p2, Lmvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 192
    iget-object v0, p1, Lmvg;->e:Ljava/util/List;

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmun;

    iget-object v1, p2, Lmvh;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmur;

    .line 194
    invoke-static {v0, v1}, Lmsr;->a(Lmun;Lmur;)V

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
