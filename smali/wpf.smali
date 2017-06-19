.class public final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpx;


# instance fields
.field private a:Lqjv;

.field private b:Lojh;

.field private c:Lwgf;

.field private d:Lwgn;

.field private e:Loum;

.field private f:Lozq;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lwnm;

.field private i:Lwnk;

.field private j:Lwgd;

.field private k:Lwqs;

.field private l:Lwqs;

.field private m:Lwox;

.field private n:Landroid/os/Handler;

.field private o:Loxi;

.field private p:Lqeb;


# direct methods
.method private constructor <init>(Lqjv;Lojh;Lwgf;Lwgn;Loum;Lozq;Ljava/util/concurrent/Executor;Lwnm;Lwnk;Lwgd;Lwqs;Lwqs;Lwox;Landroid/os/Handler;Loxi;Lqeb;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjv;

    iput-object v1, p0, Lwpf;->a:Lqjv;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lwpf;->b:Lojh;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loum;

    iput-object v1, p0, Lwpf;->e:Loum;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozq;

    iput-object v1, p0, Lwpf;->f:Lozq;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwpf;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, p0, Lwpf;->h:Lwnm;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnk;

    iput-object v1, p0, Lwpf;->i:Lwnk;

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgd;

    iput-object v1, p0, Lwpf;->j:Lwgd;

    .line 13
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqs;

    iput-object v1, p0, Lwpf;->k:Lwqs;

    .line 15
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqs;

    iput-object v1, p0, Lwpf;->l:Lwqs;

    .line 16
    invoke-static {p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwox;

    iput-object v1, p0, Lwpf;->m:Lwox;

    .line 17
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lwpf;->n:Landroid/os/Handler;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lwpf;->o:Loxi;

    .line 19
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqeb;

    iput-object v1, p0, Lwpf;->p:Lqeb;

    .line 20
    iput-object p3, p0, Lwpf;->c:Lwgf;

    .line 21
    iput-object p4, p0, Lwpf;->d:Lwgn;

    .line 22
    return-void
.end method

.method public constructor <init>(Lqjv;Lojh;Lwgf;Lwgn;Loum;Lozq;Ljava/util/concurrent/ScheduledExecutorService;Lwnm;Lwnk;Lwgd;Lwqs;Lwqs;Lwox;Landroid/os/Handler;Loxi;Lqeb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p16}, Lwpf;-><init>(Lqjv;Lojh;Lwgf;Lwgn;Loum;Lozq;Ljava/util/concurrent/Executor;Lwnm;Lwnk;Lwgd;Lwqs;Lwqs;Lwox;Landroid/os/Handler;Loxi;Lqeb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lwfn;)Lwpw;
    .locals 24

    .prologue
    .line 38
    invoke-static {}, Lohx;->a()V

    .line 40
    move-object/from16 v0, p1

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 41
    iget-boolean v2, v2, Liwl;->h:Z

    .line 42
    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lwfn;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lwpf;->d:Lwgn;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Lwqh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwpf;->m:Lwox;

    .line 48
    invoke-virtual {v2}, Lwox;->a()Lxaw;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lwpf;->a:Lqjv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwpf;->b:Lojh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwpf;->j:Lwgd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwpf;->k:Lwqs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwpf;->l:Lwqs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwpf;->e:Loum;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwpf;->h:Lwnm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwpf;->i:Lwnk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwpf;->f:Lozq;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwpf;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v15, v0, Lwpf;->c:Lwgf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->d:Lwgn;

    move-object/from16 v16, v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lwfn;->a()Ljava/util/List;

    move-result-object v17

    .line 51
    move-object/from16 v0, p1

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 52
    iget v0, v2, Liwl;->e:I

    move/from16 v18, v0

    .line 55
    move-object/from16 v0, p1

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 56
    iget-object v0, v2, Liwl;->g:[B

    move-object/from16 v19, v0

    .line 59
    move-object/from16 v0, p1

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 60
    iget-object v0, v2, Liwl;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 64
    iget-boolean v0, v2, Liwl;->m:Z

    move/from16 v21, v0

    .line 67
    move-object/from16 v0, p1

    iget-object v2, v0, Lwfn;->a:Liwl;

    .line 68
    iget-wide v0, v2, Liwl;->k:J

    move-wide/from16 v22, v0

    .line 69
    invoke-direct/range {v3 .. v23}, Lwqh;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 76
    :goto_0
    return-object v3

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwpf;->d:Lwgn;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lwpz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwpf;->m:Lwox;

    .line 74
    invoke-virtual {v3}, Lwox;->a()Lxaw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lwpf;->a:Lqjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwpf;->b:Lojh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwpf;->j:Lwgd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwpf;->k:Lwqs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwpf;->l:Lwqs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwpf;->e:Loum;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwpf;->h:Lwnm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwpf;->i:Lwnk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwpf;->f:Lozq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwpf;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwpf;->c:Lwgf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lwpf;->d:Lwgn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->m:Lwox;

    move-object/from16 v16, v0

    .line 75
    invoke-virtual/range {v16 .. v16}, Lwox;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->o:Loxi;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->p:Lqeb;

    move-object/from16 v20, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v20}, Lwpz;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;ZLwfn;Landroid/os/Handler;Loxi;Lqeb;)V

    move-object v3, v2

    .line 76
    goto :goto_0
.end method

.method public final a(Lwrh;)Lwpw;
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
    const-class v2, Lwrk;

    if-ne v1, v2, :cond_1

    .line 27
    new-instance v1, Lwpz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwpf;->m:Lwox;

    .line 28
    invoke-virtual {v2}, Lwox;->a()Lxaw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lwpf;->a:Lqjv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwpf;->b:Lojh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwpf;->j:Lwgd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwpf;->k:Lwqs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwpf;->l:Lwqs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwpf;->e:Loum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwpf;->h:Lwnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwpf;->i:Lwnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwpf;->f:Lozq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwpf;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwpf;->c:Lwgf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwpf;->d:Lwgn;

    move-object/from16 v15, p1

    check-cast v15, Lwrk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->o:Loxi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lwpf;->p:Lqeb;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lwpz;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;Lwrk;Landroid/os/Handler;Loxi;Lqeb;)V

    goto :goto_0

    .line 30
    :cond_1
    const-class v2, Lwrm;

    if-ne v1, v2, :cond_2

    .line 31
    new-instance v1, Lwqh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwpf;->m:Lwox;

    .line 32
    invoke-virtual {v2}, Lwox;->a()Lxaw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lwpf;->a:Lqjv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwpf;->b:Lojh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lwpf;->j:Lwgd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lwpf;->k:Lwqs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lwpf;->l:Lwqs;

    move-object/from16 v0, p0

    iget-object v8, v0, Lwpf;->e:Loum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwpf;->h:Lwnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lwpf;->i:Lwnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lwpf;->f:Lozq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwpf;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lwpf;->c:Lwgf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwpf;->d:Lwgn;

    move-object/from16 v15, p1

    check-cast v15, Lwrm;

    invoke-direct/range {v1 .. v15}, Lwqh;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgf;Lwgn;Lwrm;)V

    goto/16 :goto_0

    .line 34
    :cond_2
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->h:Luge;

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
    invoke-static {v2, v3, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
