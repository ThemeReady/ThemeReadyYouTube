.class public final Lmps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lafec;

.field public final c:Lqhv;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lovb;

.field private g:Lohb;

.field private h:Lnak;

.field private i:Lmzz;

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method constructor <init>(Lmsw;Lafec;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lovb;Lohb;Lafec;Lnak;Lmzz;Lqhv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmps;->a:Lafec;

    .line 3
    iput-object p3, p0, Lmps;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p4, p0, Lmps;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lmps;->f:Lovb;

    .line 6
    iput-object p6, p0, Lmps;->g:Lohb;

    .line 7
    iput-object p7, p0, Lmps;->b:Lafec;

    .line 8
    iput-object p8, p0, Lmps;->h:Lnak;

    .line 9
    iput-object p9, p0, Lmps;->i:Lmzz;

    .line 10
    invoke-virtual {p1}, Lmsw;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmps;->j:J

    .line 11
    invoke-virtual {p1}, Lmsw;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmps;->k:J

    .line 12
    iput-object p10, p0, Lmps;->c:Lqhv;

    .line 13
    invoke-virtual {p1}, Lmsw;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmps;->l:J

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

    check-cast v0, Lmzu;

    .line 72
    invoke-interface {v0}, Lmzu;->i()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lnaq;

    invoke-virtual {v1}, Lnaq;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {v0}, Lmzu;->a()J

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
    sget-object v0, Lmpt;->a:Ljava/util/Comparator;

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

.method private final a(Lmqy;)Lmqy;
    .locals 24

    .prologue
    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lmqy;->i:Lxdn;

    .line 92
    invoke-interface {v2}, Lxdn;->d()Lxds;

    move-result-object v21

    .line 93
    if-nez v21, :cond_1

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lmps;->i:Lmzz;

    invoke-virtual {v2}, Lmzz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lugl;->b:Lugl;

    sget-object v3, Lugk;->a:Lugk;

    const-string v4, "Trying to create cue ranges on null registrar."

    invoke-static {v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

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

    iget-object v2, v0, Lmqy;->g:Lmsf;

    .line 101
    iget-wide v6, v2, Lmsf;->a:J

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lmqy;->g:Lmsf;

    .line 105
    iget-wide v0, v2, Lmsf;->b:J

    move-wide/from16 v22, v0

    .line 107
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmps;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lmps;->j:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmps;->l:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 108
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lmqy;->h:Lqib;

    .line 110
    invoke-virtual {v3}, Lqib;->e()I

    move-result v3

    int-to-long v8, v3

    .line 111
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lmps;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpc;

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lmps;->h:Lnak;

    .line 114
    invoke-virtual {v2}, Lnak;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Lnak;->b:I

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

    iget-object v2, v0, Lmps;->i:Lmzz;

    .line 116
    invoke-virtual {v2}, Lmzz;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 117
    new-instance v3, Lmqh;

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmps;->h:Lnak;

    .line 118
    iget v2, v2, Lnak;->d:I

    .line 119
    int-to-long v10, v2

    sub-long/2addr v4, v10

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lmqh;-><init>(JJLmqi;Lmqy;)V

    .line 120
    new-instance v9, Lmqd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmps;->h:Lnak;

    .line 121
    iget v2, v2, Lnak;->d:I

    .line 122
    int-to-long v4, v2

    sub-long v10, v6, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmps;->h:Lnak;

    .line 123
    iget v2, v2, Lnak;->d:I

    .line 124
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, v8

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lmqd;-><init>(JJJLmqe;Lmqy;)V

    .line 125
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Lxds;->a(Lxdo;)V

    move-object v2, v9

    .line 135
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmps;->l:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_9

    .line 136
    new-instance v9, Lmqb;

    .line 138
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqy;->d:Lnao;

    .line 139
    sget-object v5, Lnao;->b:Lnao;

    if-ne v4, v5, :cond_7

    .line 140
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmps;->l:J

    sub-long v10, v6, v4

    .line 142
    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqy;->d:Lnao;

    .line 143
    sget-object v5, Lnao;->b:Lnao;

    if-ne v4, v5, :cond_8

    move-wide v12, v6

    :goto_5
    move-object/from16 v0, p0

    iget-wide v14, v0, Lmps;->l:J

    move-object/from16 v16, v8

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Lmqb;-><init>(JJJLmqc;Lmqy;)V

    move-object/from16 v18, v9

    .line 144
    :goto_6
    new-instance v9, Lmqf;

    move-wide v10, v6

    move-wide/from16 v12, v22

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lmqf;-><init>(JJLxdo;Lmqg;Lmqy;Lxdo;Lxdo;)V

    .line 145
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lxds;->a(Lxdo;)V

    .line 146
    move-object/from16 v0, v21

    invoke-interface {v0, v9}, Lxds;->a(Lxdo;)V

    .line 147
    if-eqz v18, :cond_0

    .line 148
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lxds;->a(Lxdo;)V

    goto/16 :goto_0

    .line 107
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmps;->j:J

    move-wide v4, v2

    goto/16 :goto_1

    .line 114
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 126
    :cond_4
    new-instance v9, Lmqh;

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lmqy;->d:Lnao;

    .line 129
    sget-object v3, Lnao;->b:Lnao;

    if-ne v2, v3, :cond_5

    .line 130
    sub-long v10, v6, v4

    .line 133
    :goto_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lmqy;->d:Lnao;

    .line 134
    sget-object v3, Lnao;->b:Lnao;

    if-ne v2, v3, :cond_6

    move-wide v12, v6

    :goto_8
    move-object v14, v8

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v15}, Lmqh;-><init>(JJLmqi;Lmqy;)V

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

    iget-wide v4, v0, Lmps;->l:J

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

.method private final a(Lmrr;JJLmzu;I)Lmqy;
    .locals 8

    .prologue
    .line 81
    new-instance v0, Lmqy;

    .line 82
    iget-object v1, p1, Lmrr;->a:Ljava/lang/String;

    .line 84
    invoke-interface {p6}, Lmzu;->f()Lnao;

    move-result-object v2

    .line 85
    iget-object v4, p1, Lmrr;->c:Lqib;

    .line 87
    iget-object v5, p1, Lmrr;->d:Lxdn;

    .line 88
    new-instance v7, Lmsf;

    invoke-direct {v7, p4, p5, p2, p3}, Lmsf;-><init>(JJ)V

    move v3, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lmqy;-><init>(Ljava/lang/String;Lnao;ILqib;Lxdn;Lmzu;Lmsf;)V

    .line 89
    invoke-direct {p0, v0}, Lmps;->a(Lmqy;)Lmqy;

    move-result-object v0

    return-object v0
.end method

.method static a(Lnbi;)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lnbi;->a:Ladij;

    .line 53
    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lnbk;

    .line 55
    iget-object v2, v1, Lnbk;->a:Lnam;

    .line 56
    iget-object v2, v2, Lnam;->c:Lnao;

    .line 57
    sget-object v6, Lnao;->b:Lnao;

    if-ne v2, v6, :cond_0

    .line 58
    iget-object v2, v1, Lnbk;->a:Lnam;

    .line 59
    iget-object v2, v2, Lnam;->a:Lnaq;

    .line 60
    check-cast v2, Lnaq;

    sget-object v6, Lnaq;->a:Lnaq;

    if-ne v2, v6, :cond_0

    .line 61
    iget-object v2, v1, Lnbk;->a:Lnam;

    .line 62
    iget-wide v6, v2, Lnam;->b:J

    .line 63
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    .line 64
    :cond_0
    iget-object v1, v1, Lnbk;->a:Lnam;

    .line 65
    iget-object v1, v1, Lnam;->c:Lnao;

    .line 66
    sget-object v2, Lnao;->c:Lnao;

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
.method public final a(Lqib;Lxdn;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmrr;
    .locals 6

    .prologue
    .line 15
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    new-instance v1, Lmrr;

    invoke-direct {v1, p1, p2, p3}, Lmrr;-><init>(Lqib;Lxdn;Ljava/lang/String;)V

    .line 18
    if-nez p4, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, v1, Lmrr;->b:Lmqy;

    .line 24
    iget-object v0, v2, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->c()V

    .line 25
    new-instance v3, Lmqz;

    iget-object v0, p0, Lmps;->b:Lafec;

    .line 26
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    iget-object v4, p0, Lmps;->h:Lnak;

    invoke-direct {v3, v0, v2, v4}, Lmqz;-><init>(Lmrb;Lmqy;Lnak;)V

    .line 27
    invoke-virtual {p4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    new-instance v2, Loxr;

    iget-object v0, p0, Lmps;->f:Lovb;

    iget-wide v4, p0, Lmps;->k:J

    invoke-direct {v2, v0, v4, v5}, Loxr;-><init>(Lovb;J)V

    .line 29
    iget-object v0, p0, Lmps;->i:Lmzz;

    invoke-virtual {v0}, Lmzz;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lmps;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    :goto_1
    new-instance v3, Lmpu;

    invoke-direct {v3, p0, v1, p1, v2}, Lmpu;-><init>(Lmps;Lmrr;Lqib;Loxr;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmps;->e:Ljava/util/concurrent/Executor;

    goto :goto_1
.end method

.method public final a(Lxdn;Lmrs;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lmrr;
    .locals 6

    .prologue
    .line 150
    iget-object v0, p2, Lmrs;->a:Lmrc;

    iget-object v1, p2, Lmrs;->c:Lqib;

    invoke-virtual {v0, p3, v1, p1}, Lmrc;->a(Ljava/lang/String;Lqib;Lxdn;)Lmqy;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lmps;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpc;

    .line 152
    invoke-virtual {v0, v3, p4}, Lmpc;->a(Lmqy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v1, p2, Lmrs;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p2, Lmrs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    .line 156
    iget-object v5, p2, Lmrs;->c:Lqib;

    invoke-virtual {v1, p3, v5, p1}, Lmrc;->a(Ljava/lang/String;Lqib;Lxdn;)Lmqy;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1, p4}, Lmpc;->a(Lmqy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 158
    invoke-direct {p0, v1}, Lmps;->a(Lmqy;)Lmqy;

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lmrr;

    iget-object v1, p2, Lmrs;->c:Lqib;

    move-object v2, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmrr;-><init>(Lqib;Ljava/lang/String;Lmqy;Ljava/util/List;Lxdn;)V

    .line 162
    return-object v0
.end method

.method final a(Lmrr;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 33
    iget-object v0, p0, Lmps;->g:Lohb;

    sget-object v1, Lvmz;->a:Lvmz;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzu;

    .line 37
    invoke-interface {v0}, Lmzu;->i()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lnaq;->d:Lnaq;

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

    check-cast v8, Lmzu;

    .line 42
    invoke-interface {v8}, Lmzu;->i()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lnaq;->d:Lnaq;

    if-ne v0, v1, :cond_1

    .line 43
    const-wide v2, 0x7ffffffffffffffeL

    .line 44
    :goto_2
    add-int/lit8 v9, v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmps;->a(Lmrr;JJLmzu;I)Lmqy;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-wide v4, v2

    move-object v6, v8

    .line 47
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Lmzu;->a()J

    move-result-wide v2

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8}, Lmzu;->a()J

    move-result-wide v2

    goto :goto_2

    .line 48
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmps;->a(Lmrr;JJLmzu;I)Lmqy;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, v10}, Lmrr;->a(Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public final a(Lmrr;Lmrs;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lmps;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 165
    iget-object v0, p1, Lmrr;->b:Lmqy;

    .line 166
    iget-object v1, p2, Lmrs;->a:Lmrc;

    .line 167
    invoke-static {v0, v1}, Lmpc;->a(Lmqy;Lmrc;)V

    .line 168
    iget-object v0, p2, Lmrs;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p1, Lmrr;->e:Ljava/util/List;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p1, Lmrr;->e:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p2, Lmrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrc;

    .line 178
    iget-object v3, p1, Lmrr;->a:Ljava/lang/String;

    .line 179
    iget-object v4, p2, Lmrs;->c:Lqib;

    .line 180
    iget-object v5, p1, Lmrr;->d:Lxdn;

    .line 181
    invoke-virtual {v0, v3, v4, v5}, Lmrc;->a(Ljava/lang/String;Lqib;Lxdn;)Lmqy;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lmps;->a(Lmqy;)Lmqy;

    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1, v1}, Lmrr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p1, Lmrr;->e:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lmrs;->b:Ljava/util/List;

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p2, Lmrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 192
    iget-object v0, p1, Lmrr;->e:Ljava/util/List;

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iget-object v1, p2, Lmrs;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    .line 194
    invoke-static {v0, v1}, Lmpc;->a(Lmqy;Lmrc;)V

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
