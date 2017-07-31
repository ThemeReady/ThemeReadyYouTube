.class public final Lwql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrd;


# instance fields
.field private a:Lqhv;

.field private b:Lohb;

.field private c:Lwhk;

.field private d:Lwhs;

.field private e:Lose;

.field private f:Loxh;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lwos;

.field private i:Lwoq;

.field private j:Lwhi;

.field private k:Lwry;

.field private l:Lwry;

.field private m:Lwqd;

.field private n:Landroid/os/Handler;

.field private o:Lovb;

.field private p:Lqcb;


# direct methods
.method private constructor <init>(Lqhv;Lohb;Lwhk;Lwhs;Lose;Loxh;Ljava/util/concurrent/Executor;Lwos;Lwoq;Lwhi;Lwry;Lwry;Lwqd;Landroid/os/Handler;Lovb;Lqcb;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhv;

    iput-object v1, p0, Lwql;->a:Lqhv;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lwql;->b:Lohb;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iput-object v1, p0, Lwql;->e:Lose;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    iput-object v1, p0, Lwql;->f:Loxh;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwql;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwos;

    iput-object v1, p0, Lwql;->h:Lwos;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoq;

    iput-object v1, p0, Lwql;->i:Lwoq;

    .line 11
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    iput-object v1, p0, Lwql;->j:Lwhi;

    .line 13
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwry;

    iput-object v1, p0, Lwql;->k:Lwry;

    .line 15
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwry;

    iput-object v1, p0, Lwql;->l:Lwry;

    .line 16
    invoke-static {p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqd;

    iput-object v1, p0, Lwql;->m:Lwqd;

    .line 17
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lwql;->n:Landroid/os/Handler;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lwql;->o:Lovb;

    .line 19
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcb;

    iput-object v1, p0, Lwql;->p:Lqcb;

    .line 20
    iput-object p3, p0, Lwql;->c:Lwhk;

    .line 21
    iput-object p4, p0, Lwql;->d:Lwhs;

    .line 22
    return-void
.end method

.method public constructor <init>(Lqhv;Lohb;Lwhk;Lwhs;Lose;Loxh;Ljava/util/concurrent/ScheduledExecutorService;Lwos;Lwoq;Lwhi;Lwry;Lwry;Lwqd;Landroid/os/Handler;Lovb;Lqcb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p16}, Lwql;-><init>(Lqhv;Lohb;Lwhk;Lwhs;Lose;Loxh;Ljava/util/concurrent/Executor;Lwos;Lwoq;Lwhi;Lwry;Lwry;Lwqd;Landroid/os/Handler;Lovb;Lqcb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lwgs;)Lwrc;
    .locals 24

    .prologue
    .line 38
    invoke-static {}, Lofr;->a()V

    .line 40
    move-object/from16 v0, p1

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 41
    iget-boolean v2, v2, Ljab;->h:Z

    .line 42
    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwgs;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lwql;->d:Lwhs;

    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Lwrn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwql;->m:Lwqd;

    .line 48
    invoke-virtual {v2}, Lwqd;->a()Lxcs;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lwql;->a:Lqhv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwql;->b:Lohb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwql;->j:Lwhi;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwql;->k:Lwry;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwql;->l:Lwry;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwql;->e:Lose;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwql;->h:Lwos;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwql;->i:Lwoq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwql;->f:Loxh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwql;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v15, v0, Lwql;->c:Lwhk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->d:Lwhs;

    move-object/from16 v16, v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lwgs;->a()Ljava/util/List;

    move-result-object v17

    .line 51
    move-object/from16 v0, p1

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 52
    iget v0, v2, Ljab;->e:I

    move/from16 v18, v0

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 56
    iget-object v0, v2, Ljab;->g:[B

    move-object/from16 v19, v0

    .line 59
    move-object/from16 v0, p1

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 60
    iget-object v0, v2, Ljab;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 64
    iget-boolean v0, v2, Ljab;->m:Z

    move/from16 v21, v0

    .line 67
    move-object/from16 v0, p1

    iget-object v2, v0, Lwgs;->a:Ljab;

    .line 68
    iget-wide v0, v2, Ljab;->k:J

    move-wide/from16 v22, v0

    .line 69
    invoke-direct/range {v3 .. v23}, Lwrn;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwhk;Lwhs;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 76
    :goto_0
    return-object v3

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwql;->d:Lwhs;

    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lwrf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwql;->m:Lwqd;

    .line 74
    invoke-virtual {v3}, Lwqd;->a()Lxcs;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lwql;->a:Lqhv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwql;->b:Lohb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwql;->j:Lwhi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwql;->k:Lwry;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwql;->l:Lwry;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwql;->e:Lose;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwql;->h:Lwos;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwql;->i:Lwoq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwql;->f:Loxh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwql;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwql;->c:Lwhk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lwql;->d:Lwhs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->m:Lwqd;

    move-object/from16 v16, v0

    .line 75
    invoke-virtual/range {v16 .. v16}, Lwqd;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->o:Lovb;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->p:Lqcb;

    move-object/from16 v20, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v20}, Lwrf;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwhk;Lwhs;ZLwgs;Landroid/os/Handler;Lovb;Lqcb;)V

    move-object v3, v2

    .line 76
    goto :goto_0
.end method

.method public final a(Lwsn;)Lwrc;
    .locals 19

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 37
    :goto_0
    return-object v1

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    const-class v2, Lwsq;

    if-ne v1, v2, :cond_1

    .line 27
    new-instance v1, Lwrf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwql;->m:Lwqd;

    .line 28
    invoke-virtual {v2}, Lwqd;->a()Lxcs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lwql;->a:Lqhv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwql;->b:Lohb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwql;->j:Lwhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwql;->k:Lwry;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwql;->l:Lwry;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwql;->e:Lose;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwql;->h:Lwos;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwql;->i:Lwoq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwql;->f:Loxh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwql;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwql;->c:Lwhk;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwql;->d:Lwhs;

    move-object/from16 v15, p1

    check-cast v15, Lwsq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->o:Lovb;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwql;->p:Lqcb;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lwrf;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwhk;Lwhs;Lwsq;Landroid/os/Handler;Lovb;Lqcb;)V

    goto :goto_0

    .line 30
    :cond_1
    const-class v2, Lwss;

    if-ne v1, v2, :cond_2

    .line 31
    new-instance v1, Lwrn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwql;->m:Lwqd;

    .line 32
    invoke-virtual {v2}, Lwqd;->a()Lxcs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lwql;->a:Lqhv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwql;->b:Lohb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwql;->j:Lwhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwql;->k:Lwry;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwql;->l:Lwry;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwql;->e:Lose;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwql;->h:Lwos;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwql;->i:Lwoq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwql;->f:Loxh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwql;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwql;->c:Lwhk;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwql;->d:Lwhs;

    move-object/from16 v15, p1

    check-cast v15, Lwss;

    invoke-direct/range {v1 .. v15}, Lwrn;-><init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwhk;Lwhs;Lwss;)V

    goto/16 :goto_0

    .line 34
    :cond_2
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->h:Lugk;

    const-string v4, "Sequencer state restoration failed: "

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_1
    invoke-static {v2, v3, v1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
