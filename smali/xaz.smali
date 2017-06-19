.class public final Lxaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsn;
.implements Lxav;
.implements Lxcq;
.implements Lxda;


# static fields
.field private static s:[Lzwi;


# instance fields
.field private A:Lqxe;

.field private B:Ljava/lang/String;

.field private C:Lxcv;

.field private D:Lxbg;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lqkb;

.field private H:Lqkb;

.field private I:F

.field private J:Z

.field private K:Z

.field private L:Lvmc;

.field private M:Lxdm;

.field private N:Lxdm;

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Z

.field public final a:Lxax;

.field public final b:Ltrl;

.field public final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Loxi;

.field public final e:Lzxd;

.field public final f:Lxbm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lwfg;

.field public final h:Lxbh;

.field public i:J

.field public j:J

.field public k:Lxbs;

.field public l:Z

.field public m:I

.field public n:Lwfw;

.field public final o:Lxbc;

.field public p:I

.field public q:J

.field public r:J

.field private t:Landroid/os/Handler;

.field private u:Lxbs;

.field private v:Lxbs;

.field private w:Lxdp;

.field private x:Lqjm;

.field private y:Loyw;

.field private z:Lwgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x0

    new-array v0, v0, [Lzwi;

    sput-object v0, Lxaz;->s:[Lzwi;

    return-void
.end method

.method constructor <init>(Loxi;Ltrl;Landroid/content/Context;Lxax;Lxbm;Lwfg;Lwgd;Lqjm;Loyw;Lxdp;Lxbh;Lqxe;Lqeb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwfw;->a:Lwfw;

    iput-object v0, p0, Lxaz;->n:Lwfw;

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lxaz;->p:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxaz;->Q:J

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lxaz;->d:Loxi;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iput-object v0, p0, Lxaz;->b:Ltrl;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxaz;->c:Landroid/content/Context;

    .line 8
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxax;

    iput-object v0, p0, Lxaz;->a:Lxax;

    .line 10
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbm;

    iput-object v0, p0, Lxaz;->f:Lxbm;

    .line 11
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iput-object v0, p0, Lxaz;->g:Lwfg;

    .line 12
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgd;

    iput-object v0, p0, Lxaz;->z:Lwgd;

    .line 13
    iput-object p8, p0, Lxaz;->x:Lqjm;

    .line 14
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Lxaz;->y:Loyw;

    .line 15
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdp;

    iput-object v0, p0, Lxaz;->w:Lxdp;

    .line 16
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    iput-object v0, p0, Lxaz;->h:Lxbh;

    .line 17
    iput-object p12, p0, Lxaz;->A:Lqxe;

    .line 18
    invoke-virtual/range {p13 .. p13}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p13 .. p13}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->g:Lzxd;

    .line 20
    :goto_0
    iput-object v0, p0, Lxaz;->e:Lzxd;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxbb;

    .line 22
    invoke-direct {v2, p0}, Lxbb;-><init>(Lxaz;)V

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxaz;->t:Landroid/os/Handler;

    .line 24
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lxbs;-><init>()V

    iput-object v0, p0, Lxaz;->u:Lxbs;

    .line 25
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lxbs;-><init>()V

    iput-object v0, p0, Lxaz;->v:Lxbs;

    .line 26
    new-instance v0, Lxbc;

    invoke-direct {v0, p0}, Lxbc;-><init>(Lxaz;)V

    iput-object v0, p0, Lxaz;->o:Lxbc;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lxaz;->S:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxaz;->T:Z

    .line 29
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    iget-boolean v0, p0, Lxaz;->R:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lxcv;

    new-instance v1, Lohn;

    invoke-direct {v1}, Lohn;-><init>()V

    iget-object v2, p0, Lxaz;->d:Loxi;

    invoke-direct {v0, v1, p0, v2}, Lxcv;-><init>(Ljava/util/concurrent/Executor;Lxda;Loxi;)V

    iput-object v0, p0, Lxaz;->C:Lxcv;

    .line 33
    new-instance v0, Lxbg;

    invoke-direct {v0, p0}, Lxbg;-><init>(Lxaz;)V

    iput-object v0, p0, Lxaz;->D:Lxbg;

    .line 34
    iget-object v0, p0, Lxaz;->f:Lxbm;

    .line 35
    iget-object v0, v0, Lxbm;->a:Lwsj;

    .line 36
    iput-object p0, v0, Lwsj;->g:Lwsn;

    .line 37
    iget-object v0, p0, Lxaz;->a:Lxax;

    invoke-virtual {v0, p0}, Lxax;->a(Lxcq;)V

    .line 38
    iget-object v0, p0, Lxaz;->b:Ltrl;

    iget-object v1, p0, Lxaz;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ltrl;->a(Landroid/os/Handler;)V

    .line 39
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 40
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    .line 41
    sget v0, Lkt;->bL:I

    iput v0, p0, Lxaz;->m:I

    .line 42
    iget-object v0, p0, Lxaz;->u:Lxbs;

    iput-object v0, p0, Lxaz;->k:Lxbs;

    .line 43
    iput-boolean v4, p0, Lxaz;->l:Z

    .line 44
    iput-boolean v4, p0, Lxaz;->K:Z

    .line 45
    iput-wide v6, p0, Lxaz;->i:J

    .line 46
    iput-object v3, p0, Lxaz;->H:Lqkb;

    .line 47
    iput-wide v6, p0, Lxaz;->j:J

    .line 48
    iput-object v3, p0, Lxaz;->F:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lxaz;->N:Lxdm;

    .line 50
    iput-object v3, p0, Lxaz;->M:Lxdm;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxaz;->I:F

    .line 52
    return-void
.end method

.method private final L()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lxaz;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 64
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 65
    iget-object v3, v0, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->x:Lxju;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    iget-boolean v0, v0, Lxju;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lxaz;->y:Loyw;

    invoke-virtual {v0}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxaz;->B:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->c()V

    .line 69
    iget-object v0, p0, Lxaz;->a:Lxax;

    invoke-virtual {v0}, Lxax;->a()V

    .line 70
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->b()V

    .line 71
    iput-boolean v2, p0, Lxaz;->J:Z

    .line 72
    iget-object v0, p0, Lxaz;->f:Lxbm;

    .line 73
    iput-boolean v1, v0, Lxbm;->p:Z

    .line 74
    iget-object v0, p0, Lxaz;->a:Lxax;

    .line 75
    iget-object v0, v0, Lxax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 76
    invoke-virtual {v0}, Lxdi;->d()V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method private final M()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 243
    sget-object v1, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v1}, Lxaz;->a(Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxaz;->G:Lqkb;

    .line 244
    :goto_0
    iget-object v1, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v1}, Lwfw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lxaz;->H:Lqkb;

    .line 245
    :goto_1
    sget-object v1, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v1}, Lxaz;->a(Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lxaz;->B:Ljava/lang/String;

    .line 246
    :goto_2
    iget-object v1, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v1}, Lwfw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Lxaz;->F:Ljava/lang/String;

    .line 247
    :goto_3
    invoke-virtual {p0}, Lxaz;->t()Z

    move-result v7

    .line 248
    iget-object v8, p0, Lxaz;->a:Lxax;

    new-instance v0, Lvnm;

    iget-object v1, p0, Lxaz;->n:Lwfw;

    iget-object v4, p0, Lxaz;->D:Lxbg;

    invoke-direct/range {v0 .. v7}, Lvnm;-><init>(Lwfw;Lqkb;Lqkb;Lxbo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lxax;->a(Lvnm;)V

    .line 249
    return-void

    :cond_0
    move-object v2, v0

    .line 243
    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 244
    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 245
    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 246
    goto :goto_3
.end method

.method private final N()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lxaz;->L:Lvmc;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lxaz;->a:Lxax;

    iget-object v1, p0, Lxaz;->L:Lvmc;

    .line 293
    iget-object v2, v0, Lxax;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, v0, Lxax;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 296
    :cond_1
    return-void
.end method

.method private final O()Lqjs;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v1}, Lwfw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 366
    :cond_1
    iget-object v1, p0, Lxaz;->G:Lqkb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 367
    iget-object v0, v0, Lqkb;->c:Lqjs;

    goto :goto_0
.end method

.method private final P()V
    .locals 27

    .prologue
    .line 376
    sget-object v6, Lwfw;->e:Lwfw;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lxaz;->c(Lwfw;)V

    .line 377
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxaz;->H:Lqkb;

    .line 378
    invoke-virtual {v7}, Lqkb;->e()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->k:Lxbs;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxaz;->j:J

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v9, v7}, Lxbs;->a(JZ)J

    move-result-wide v6

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lxaz;->o:Lxbc;

    .line 382
    iput-wide v6, v8, Lxbc;->b:J

    .line 383
    new-instance v7, Lvnn;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxaz;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->d:Loxi;

    .line 384
    invoke-interface {v6}, Loxi;->b()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Lvnn;-><init>(JJJ)V

    .line 385
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->f:Lxbm;

    invoke-virtual {v6, v7}, Lxbm;->a(Lvnn;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->a:Lxax;

    sget v8, Lkt;->bQ:I

    invoke-virtual {v6, v7, v8}, Lxax;->a(Lvnn;I)V

    .line 387
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->g:Lwfg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxaz;->H:Lqkb;

    .line 388
    iget-object v7, v7, Lqkb;->c:Lqjs;

    .line 389
    invoke-static {v7}, Lxaz;->a(Lqjs;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lxaz;->b:Ltrl;

    .line 390
    invoke-virtual {v6, v7, v8}, Lwfg;->a(ZLtrl;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->H:Lqkb;

    invoke-virtual {v6}, Lqkb;->j()Lqji;

    move-result-object v11

    .line 392
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->a:Lxax;

    new-instance v7, Lvmq;

    .line 393
    invoke-virtual {v11}, Lqji;->k()Z

    move-result v8

    invoke-direct {v7, v8}, Lvmq;-><init>(Z)V

    .line 394
    invoke-virtual {v6, v7}, Lxax;->a(Lvmq;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->b:Ltrl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxaz;->H:Lqkb;

    .line 396
    iget-object v7, v7, Lqkb;->c:Lqjs;

    .line 397
    move-object/from16 v0, p0

    iget-wide v8, v0, Lxaz;->j:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lxaz;->F:Ljava/lang/String;

    .line 398
    invoke-direct/range {p0 .. p0}, Lxaz;->V()Ltzk;

    move-result-object v12

    .line 399
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lxaz;->a(Lqji;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 400
    invoke-virtual/range {v6 .. v15}, Ltrl;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 401
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lxaz;->S:Ljava/lang/String;

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->o:Lxbc;

    invoke-virtual {v6}, Lxbc;->a()V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lxaz;->f:Lxbm;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxaz;->H:Lqkb;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lxaz;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->g:Lwfg;

    .line 404
    invoke-virtual {v6}, Lwfg;->k()Lvmh;

    move-result-object v19

    .line 405
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->g:Lwfg;

    .line 406
    iget-object v0, v6, Lwfg;->n:Lwfr;

    move-object/from16 v20, v0

    .line 407
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->g:Lwfg;

    .line 408
    iget-object v0, v6, Lwfg;->o:Lwfp;

    move-object/from16 v21, v0

    .line 409
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->g:Lwfg;

    .line 410
    iget-object v0, v6, Lwfg;->p:Lwfv;

    move-object/from16 v22, v0

    .line 412
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lxbm;->o:Z

    if-nez v6, :cond_3

    .line 413
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lxbm;->n:Z

    if-nez v6, :cond_0

    .line 414
    const-string v6, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v6}, Loyr;->c(Ljava/lang/String;)V

    .line 415
    :cond_0
    const/4 v6, 0x1

    move-object/from16 v0, v24

    iput-boolean v6, v0, Lxbm;->o:Z

    .line 416
    const/4 v6, 0x0

    move-object/from16 v0, v24

    iput-boolean v6, v0, Lxbm;->n:Z

    .line 418
    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 419
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lxbm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 421
    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 422
    move-object/from16 v0, v24

    iget-object v7, v0, Lxbm;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 423
    move-object/from16 v0, v24

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lxbm;->a(Lvmh;Lwfr;Lwfp;Lwfv;)V

    .line 466
    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->m:Lxdn;

    .line 468
    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 469
    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->l:Ljava/lang/String;

    .line 470
    move-object/from16 v0, v24

    iget-object v6, v0, Lxbm;->c:Lwsu;

    if-eqz v6, :cond_2

    .line 471
    move-object/from16 v0, v24

    iget-object v6, v0, Lxbm;->c:Lwsu;

    invoke-virtual {v6}, Lwsu;->a()V

    .line 472
    :cond_2
    move-object/from16 v0, v24

    iget-object v6, v0, Lxbm;->b:Lwsw;

    invoke-virtual {v6}, Lwsw;->a()Lwsu;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->c:Lwsu;

    .line 473
    :cond_3
    return-void

    .line 425
    :cond_4
    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 428
    invoke-virtual/range {v25 .. v25}, Lqkb;->i()Lqjz;

    move-result-object v26

    .line 430
    move-object/from16 v0, v26

    iget-object v6, v0, Lqjz;->e:Lqkd;

    .line 431
    if-eqz v6, :cond_5

    .line 432
    move-object/from16 v0, v26

    iget-object v6, v0, Lqjz;->b:Lqkd;

    .line 433
    if-nez v6, :cond_6

    .line 434
    :cond_5
    const-string v6, "Missing QoE or Vss base url"

    invoke-static {v6}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lqkb;->j()Lqji;

    move-result-object v6

    invoke-virtual {v6}, Lqji;->g()Z

    move-result v6

    if-nez v6, :cond_7

    .line 437
    move-object/from16 v0, v24

    iget-object v6, v0, Lxbm;->d:Lwte;

    .line 438
    move-object/from16 v0, v26

    iget-object v7, v0, Lqjz;->f:Ljava/util/List;

    .line 440
    invoke-virtual {v6, v7, v8}, Lwte;->a(Ljava/util/List;Ljava/lang/String;)Lwtc;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->e:Lwtc;

    .line 441
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lqkb;->j()Lqji;

    move-result-object v6

    invoke-virtual {v6}, Lqji;->h()Z

    move-result v6

    if-nez v6, :cond_8

    .line 442
    move-object/from16 v0, v24

    iget-object v6, v0, Lxbm;->f:Lwtp;

    .line 443
    move-object/from16 v0, v26

    iget-object v7, v0, Lqjz;->e:Lqkd;

    .line 445
    move-object/from16 v0, v25

    iget-object v9, v0, Lqkb;->a:Lzya;

    invoke-static {v9}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v9

    .line 446
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 447
    invoke-virtual/range {v25 .. v25}, Lqkb;->j()Lqji;

    move-result-object v13

    .line 448
    invoke-virtual/range {v6 .. v13}, Lwtp;->a(Lqkd;Ljava/lang/String;Ljava/lang/String;ZZZLqji;)Lwtj;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->g:Lwtj;

    .line 449
    :cond_8
    move-object/from16 v0, v24

    iget-object v9, v0, Lxbm;->h:Lwur;

    .line 450
    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    invoke-static {v6}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v11

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual/range {v25 .. v25}, Lqkb;->e()I

    move-result v6

    int-to-long v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 454
    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    iget-object v6, v6, Lzya;->j:Lzwz;

    if-eqz v6, :cond_9

    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    iget-object v6, v6, Lzya;->j:Lzwz;

    iget-object v6, v6, Lzwz;->x:Lxju;

    if-eqz v6, :cond_9

    move-object/from16 v0, v25

    iget-object v6, v0, Lqkb;->a:Lzya;

    iget-object v6, v6, Lzya;->j:Lzwz;

    iget-object v6, v6, Lzwz;->x:Lxju;

    iget-boolean v6, v6, Lxju;->f:Z

    if-eqz v6, :cond_9

    const/16 v23, 0x1

    :goto_1
    move-object/from16 v10, v26

    move-object v12, v8

    .line 455
    invoke-virtual/range {v9 .. v23}, Lwur;->a(Lqjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvmh;Lwfr;Lwfp;Lwfv;Z)Lwuk;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->i:Lwuk;

    .line 456
    invoke-virtual/range {v25 .. v25}, Lqkb;->j()Lqji;

    move-result-object v6

    invoke-virtual {v6}, Lqji;->f()Z

    move-result v6

    if-nez v6, :cond_1

    .line 457
    invoke-virtual/range {v25 .. v25}, Lqkb;->p()Lzwt;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 458
    move-object/from16 v0, v26

    iget-object v6, v0, Lqjz;->a:Lqkd;

    .line 459
    if-eqz v6, :cond_1

    .line 460
    move-object/from16 v0, v24

    iget-object v6, v0, Lxbm;->j:Lwvb;

    .line 461
    invoke-virtual/range {v25 .. v25}, Lqkb;->p()Lzwt;

    move-result-object v7

    .line 462
    move-object/from16 v0, v26

    iget-object v9, v0, Lqjz;->a:Lqkd;

    .line 464
    invoke-virtual/range {v25 .. v25}, Lqkb;->e()I

    move-result v10

    .line 465
    invoke-virtual {v6, v7, v9, v8, v10}, Lwvb;->a(Lzwt;Lqkd;Ljava/lang/String;I)Lwuv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxbm;->k:Lwuv;

    goto/16 :goto_0

    .line 454
    :cond_9
    const/16 v23, 0x0

    goto :goto_1
.end method

.method private final Q()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 526
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 527
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 528
    if-nez v0, :cond_1

    .line 529
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "playVideo called on player response with no videoStreamingData."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 532
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 533
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->z:Lxjs;

    .line 534
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lxjs;->a:Z

    if-eqz v0, :cond_8

    move v0, v10

    .line 535
    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lxaz;->A:Lqxe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->A:Lqxe;

    .line 536
    invoke-interface {v0}, Lqxe;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 537
    iget-boolean v0, v0, Lqkb;->e:Z

    .line 538
    if-eqz v0, :cond_9

    .line 540
    :cond_2
    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 541
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->b(Lzya;)Z

    move-result v0

    .line 542
    if-eqz v0, :cond_3

    iget-object v0, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iput-wide v2, p0, Lxaz;->i:J

    .line 544
    :cond_3
    iput-boolean v9, p0, Lxaz;->l:Z

    .line 545
    sget-object v0, Lwfw;->j:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->b(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iput-wide v2, p0, Lxaz;->i:J

    .line 547
    sget-object v0, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 548
    :cond_4
    sget-object v0, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->a(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 549
    sget-object v0, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 550
    :cond_5
    iget-object v0, p0, Lxaz;->g:Lwfg;

    invoke-direct {p0}, Lxaz;->O()Lqjs;

    move-result-object v1

    invoke-static {v1}, Lxaz;->a(Lqjs;)Z

    move-result v1

    iget-object v2, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0, v1, v2}, Lwfg;->a(ZLtrl;)V

    .line 551
    iget-object v0, p0, Lxaz;->a:Lxax;

    new-instance v1, Lvmq;

    iget-object v2, p0, Lxaz;->G:Lqkb;

    .line 552
    invoke-virtual {v2}, Lqkb;->j()Lqji;

    move-result-object v2

    invoke-virtual {v2}, Lqji;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lvmq;-><init>(Z)V

    .line 553
    invoke-virtual {v0, v1}, Lxax;->a(Lvmq;)V

    .line 554
    iget-object v0, p0, Lxaz;->S:Ljava/lang/String;

    iget-object v1, p0, Lxaz;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lxaz;->T:Z

    if-nez v0, :cond_6

    iget v0, p0, Lxaz;->m:I

    sget v1, Lkt;->bL:I

    if-ne v0, v1, :cond_7

    .line 555
    :cond_6
    iget-object v0, p0, Lxaz;->b:Ltrl;

    iget-object v1, p0, Lxaz;->G:Lqkb;

    .line 556
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 557
    iget-wide v2, p0, Lxaz;->i:J

    iget-object v4, p0, Lxaz;->B:Ljava/lang/String;

    iget-object v5, p0, Lxaz;->G:Lqkb;

    .line 558
    invoke-virtual {v5}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 559
    invoke-direct {p0}, Lxaz;->V()Ltzk;

    move-result-object v6

    iget-object v7, p0, Lxaz;->G:Lqkb;

    .line 560
    invoke-virtual {v7}, Lqkb;->j()Lqji;

    move-result-object v7

    invoke-direct {p0, v7}, Lxaz;->a(Lqji;)F

    move-result v7

    iget v8, p0, Lxaz;->I:F

    .line 561
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 562
    iget-object v0, p0, Lxaz;->B:Ljava/lang/String;

    iput-object v0, p0, Lxaz;->S:Ljava/lang/String;

    .line 563
    :cond_7
    iget-object v0, p0, Lxaz;->C:Lxcv;

    invoke-virtual {v0, v10}, Lxcv;->a(Z)V

    .line 564
    iget-object v0, p0, Lxaz;->M:Lxdm;

    if-nez v0, :cond_0

    .line 565
    iput-object v11, p0, Lxaz;->F:Ljava/lang/String;

    .line 566
    iput-object v11, p0, Lxaz;->H:Lqkb;

    .line 567
    invoke-direct {p0, v10}, Lxaz;->e(Z)V

    .line 568
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->l()V

    .line 569
    iget-object v0, p0, Lxaz;->o:Lxbc;

    invoke-virtual {v0}, Lxbc;->a()V

    .line 570
    iget-object v0, p0, Lxaz;->f:Lxbm;

    iget-object v1, p0, Lxaz;->B:Ljava/lang/String;

    iget-object v2, p0, Lxaz;->G:Lqkb;

    iget-object v3, p0, Lxaz;->z:Lwgd;

    .line 571
    invoke-interface {v3}, Lwgd;->e()Z

    move-result v3

    iget-object v4, p0, Lxaz;->z:Lwgd;

    .line 572
    invoke-interface {v4}, Lwgd;->f()Z

    move-result v4

    iget-object v5, p0, Lxaz;->g:Lwfg;

    .line 573
    invoke-virtual {v5}, Lwfg;->k()Lvmh;

    move-result-object v5

    .line 574
    iget-object v6, p0, Lxaz;->g:Lwfg;

    .line 575
    iget-object v6, v6, Lwfg;->n:Lwfr;

    .line 576
    iget-object v7, p0, Lxaz;->g:Lwfg;

    .line 577
    iget-object v7, v7, Lwfg;->o:Lwfp;

    .line 578
    iget-object v8, p0, Lxaz;->g:Lwfg;

    .line 579
    iget-object v8, v8, Lwfg;->p:Lwfv;

    .line 580
    iget-object v9, p0, Lxaz;->z:Lwgd;

    .line 581
    invoke-interface {v9}, Lwgd;->h()Ljava/lang/String;

    move-result-object v9

    .line 582
    invoke-virtual/range {v0 .. v9}, Lxbm;->a(Ljava/lang/String;Lqkb;ZZLvmh;Lwfr;Lwfp;Lwfv;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 534
    goto/16 :goto_1

    .line 584
    :cond_9
    iget-object v0, p0, Lxaz;->C:Lxcv;

    invoke-virtual {v0, v10}, Lxcv;->a(Z)V

    .line 585
    iget-object v0, p0, Lxaz;->M:Lxdm;

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 588
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->b(Lzya;)Z

    move-result v0

    .line 589
    if-eqz v0, :cond_a

    iget-object v0, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 590
    iput-wide v2, p0, Lxaz;->i:J

    .line 591
    :cond_a
    iput-boolean v9, p0, Lxaz;->l:Z

    .line 592
    sget-object v0, Lwfw;->j:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->b(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 593
    iput-wide v2, p0, Lxaz;->i:J

    .line 594
    sget-object v0, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 595
    :cond_b
    iput-object v11, p0, Lxaz;->F:Ljava/lang/String;

    .line 596
    iput-object v11, p0, Lxaz;->H:Lqkb;

    .line 597
    sget-object v0, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->a(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 598
    sget-object v0, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 599
    :cond_c
    invoke-direct {p0, v10}, Lxaz;->e(Z)V

    .line 600
    iget-object v0, p0, Lxaz;->g:Lwfg;

    invoke-direct {p0}, Lxaz;->O()Lqjs;

    move-result-object v1

    invoke-static {v1}, Lxaz;->a(Lqjs;)Z

    move-result v1

    iget-object v2, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0, v1, v2}, Lwfg;->a(ZLtrl;)V

    .line 601
    iget-object v0, p0, Lxaz;->a:Lxax;

    new-instance v1, Lvmq;

    iget-object v2, p0, Lxaz;->G:Lqkb;

    .line 602
    invoke-virtual {v2}, Lqkb;->j()Lqji;

    move-result-object v2

    invoke-virtual {v2}, Lqji;->k()Z

    move-result v2

    invoke-direct {v1, v2}, Lvmq;-><init>(Z)V

    .line 603
    invoke-virtual {v0, v1}, Lxax;->a(Lvmq;)V

    .line 604
    iget-object v0, p0, Lxaz;->b:Ltrl;

    iget-object v1, p0, Lxaz;->G:Lqkb;

    .line 605
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 606
    iget-wide v2, p0, Lxaz;->i:J

    iget-object v4, p0, Lxaz;->B:Ljava/lang/String;

    iget-object v5, p0, Lxaz;->G:Lqkb;

    .line 607
    invoke-virtual {v5}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 608
    invoke-direct {p0}, Lxaz;->V()Ltzk;

    move-result-object v6

    iget-object v7, p0, Lxaz;->G:Lqkb;

    .line 609
    invoke-virtual {v7}, Lqkb;->j()Lqji;

    move-result-object v7

    invoke-direct {p0, v7}, Lxaz;->a(Lqji;)F

    move-result v7

    iget v8, p0, Lxaz;->I:F

    move v9, v10

    .line 610
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 611
    iget-object v0, p0, Lxaz;->B:Ljava/lang/String;

    iput-object v0, p0, Lxaz;->S:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lxaz;->o:Lxbc;

    invoke-virtual {v0}, Lxbc;->a()V

    .line 613
    iget-object v0, p0, Lxaz;->f:Lxbm;

    iget-object v1, p0, Lxaz;->B:Ljava/lang/String;

    iget-object v2, p0, Lxaz;->G:Lqkb;

    iget-object v3, p0, Lxaz;->z:Lwgd;

    .line 614
    invoke-interface {v3}, Lwgd;->e()Z

    move-result v3

    iget-object v4, p0, Lxaz;->z:Lwgd;

    .line 615
    invoke-interface {v4}, Lwgd;->f()Z

    move-result v4

    iget-object v5, p0, Lxaz;->g:Lwfg;

    .line 616
    invoke-virtual {v5}, Lwfg;->k()Lvmh;

    move-result-object v5

    .line 617
    iget-object v6, p0, Lxaz;->g:Lwfg;

    .line 618
    iget-object v6, v6, Lwfg;->n:Lwfr;

    .line 619
    iget-object v7, p0, Lxaz;->g:Lwfg;

    .line 620
    iget-object v7, v7, Lwfg;->o:Lwfp;

    .line 621
    iget-object v8, p0, Lxaz;->g:Lwfg;

    .line 622
    iget-object v8, v8, Lwfg;->p:Lwfv;

    .line 623
    iget-object v9, p0, Lxaz;->z:Lwgd;

    .line 624
    invoke-interface {v9}, Lwgd;->h()Ljava/lang/String;

    move-result-object v9

    .line 625
    invoke-virtual/range {v0 .. v9}, Lxbm;->a(Ljava/lang/String;Lqkb;ZZLvmh;Lwfr;Lwfp;Lwfv;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 650
    invoke-direct {p0}, Lxaz;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lxaz;->j:J

    .line 651
    invoke-direct {p0}, Lxaz;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lxaz;->i:J

    .line 652
    return-void
.end method

.method private final S()J
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget-boolean v0, p0, Lxaz;->l:Z

    if-eqz v0, :cond_0

    .line 843
    iget-wide v0, p0, Lxaz;->j:J

    .line 846
    :goto_0
    return-wide v0

    .line 844
    :cond_0
    invoke-virtual {p0}, Lxaz;->H()J

    move-result-wide v0

    goto :goto_0

    .line 846
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final T()J
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxaz;->l:Z

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p0}, Lxaz;->H()J

    move-result-wide v0

    .line 851
    :goto_0
    return-wide v0

    .line 849
    :cond_0
    sget-object v0, Lwfw;->j:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->b(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    invoke-virtual {p0}, Lxaz;->o()J

    move-result-wide v0

    goto :goto_0

    .line 851
    :cond_1
    iget-wide v0, p0, Lxaz;->i:J

    goto :goto_0
.end method

.method private final U()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 918
    invoke-virtual {p0}, Lxaz;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    iget-boolean v2, p0, Lxaz;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lxaz;->n:Lwfw;

    const/4 v3, 0x5

    new-array v3, v3, [Lwfw;

    sget-object v4, Lwfw;->a:Lwfw;

    aput-object v4, v3, v0

    sget-object v4, Lwfw;->c:Lwfw;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lwfw;->e:Lwfw;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lwfw;->b:Lwfw;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lwfw;->g:Lwfw;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lwfw;->a([Lwfw;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 920
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 919
    goto :goto_0
.end method

.method private final V()Ltzk;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lxaz;->g:Lwfg;

    .line 922
    iget-boolean v0, v0, Lwfg;->h:Z

    .line 923
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 925
    :goto_0
    return-object v0

    .line 923
    :cond_0
    iget-object v0, p0, Lxaz;->g:Lwfg;

    .line 924
    iget-object v0, v0, Lwfg;->c:Ltzk;

    goto :goto_0
.end method

.method private final W()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 967
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 968
    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 969
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->b(Lzya;)Z

    move-result v0

    .line 970
    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->e:Lzxd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->e:Lzxd;

    iget-boolean v0, v0, Lzxd;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaz;->n:Lwfw;

    .line 971
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lxaz;->P:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 972
    invoke-virtual {p0}, Lxaz;->I()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lxaz;->Q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 973
    :cond_1
    const/4 v0, 0x0

    .line 974
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lqji;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 674
    if-eqz p1, :cond_1

    .line 675
    invoke-virtual {p1}, Lqji;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    iget-object v2, p1, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->a:Lxlm;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->a:Lxlm;

    iget-boolean v2, v2, Lxlm;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 677
    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 683
    :cond_1
    :goto_1
    iget-object v2, p0, Lxaz;->g:Lwfg;

    .line 685
    iget-object v3, v2, Lwfg;->o:Lwfp;

    .line 686
    sget-object v4, Lwfq;->b:Lwfq;

    invoke-virtual {v3, v4}, Lwfp;->a(Lwfq;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 689
    :goto_2
    mul-float/2addr v0, v1

    return v0

    .line 676
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 680
    :cond_3
    iget-object v2, p1, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->a:Lxlm;

    if-eqz v2, :cond_1

    .line 681
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->a:Lxlm;

    iget v4, v4, Lxlm;->a:F

    neg-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 688
    :cond_4
    iget v1, v2, Lwfg;->b:F

    goto :goto_2
.end method

.method private final a(Lxdm;Lqkb;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 297
    iget-boolean v0, p1, Lxdm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lxaz;->l:Z

    .line 298
    iget-boolean v0, p1, Lxdm;->b:Z

    iput-boolean v0, p0, Lxaz;->K:Z

    .line 299
    iget-wide v0, p1, Lxdm;->d:J

    iput-wide v0, p0, Lxaz;->i:J

    .line 300
    iput-object p2, p0, Lxaz;->H:Lqkb;

    .line 301
    iput-object p3, p0, Lxaz;->F:Ljava/lang/String;

    .line 302
    iput-wide p4, p0, Lxaz;->j:J

    .line 303
    iget-object v0, p0, Lxaz;->g:Lwfg;

    invoke-virtual {v0}, Lwfg;->h()V

    .line 304
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->b()V

    .line 305
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0, p1}, Lxbm;->a(Lxdm;)V

    .line 306
    iget-object v0, p1, Lxdm;->f:Lxdq;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lxaz;->w:Lxdp;

    iget-object v1, p1, Lxdm;->f:Lxdq;

    iget-object v2, p0, Lxaz;->D:Lxbg;

    new-instance v3, Lxdj;

    iget-boolean v4, p1, Lxdm;->c:Z

    iget-object v5, p0, Lxaz;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lxdj;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lxdp;->a(Lxdq;Lxbo;Lxdj;)V

    .line 308
    :cond_0
    iput p6, p0, Lxaz;->I:F

    .line 309
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZI)V
    .locals 17

    .prologue
    .line 281
    const/4 v2, 0x5

    new-array v2, v2, [Lwfw;

    const/4 v3, 0x0

    sget-object v4, Lwfw;->e:Lwfw;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lwfw;->f:Lwfw;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lwfw;->h:Lwfw;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lwfw;->i:Lwfw;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lwfw;->j:Lwfw;

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lxaz;->a([Lwfw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-direct/range {p0 .. p0}, Lxaz;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    new-instance v3, Lvnn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxaz;->P:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lxaz;->Q:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxaz;->r:J

    .line 284
    invoke-virtual/range {p0 .. p0}, Lxaz;->I()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lxaz;->E:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->d:Loxi;

    .line 285
    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v14

    move/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Lvnn;-><init>(JJJJJJZ)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->f:Lxbm;

    invoke-virtual {v2, v3}, Lxbm;->a(Lvnn;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->a:Lxax;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lxax;->a(Lvnn;I)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string v3, "Media progress reported outside media playback: "

    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->n:Lwfw;

    invoke-virtual {v2}, Lwfw;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lqjs;)Z
    .locals 1

    .prologue
    .line 363
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqjs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lwfw;)Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0, p1}, Lwfw;->a([Lwfw;)Z

    move-result v0

    return v0
.end method

.method private final b(ZI)Lxdm;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lxaz;->M:Lxdm;

    if-eqz v0, :cond_0

    .line 953
    new-instance v0, Lxdm;

    iget-object v2, p0, Lxaz;->M:Lxdm;

    iget-boolean v2, v2, Lxdm;->b:Z

    iget-object v3, p0, Lxaz;->M:Lxdm;

    iget-wide v4, v3, Lxdm;->d:J

    iget-object v3, p0, Lxaz;->M:Lxdm;

    iget-object v6, v3, Lxdm;->e:Lxdn;

    iget-object v3, p0, Lxaz;->M:Lxdm;

    iget-object v7, v3, Lxdm;->f:Lxdq;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lxdm;-><init>(ZZZJLxdn;Lxdq;)V

    .line 966
    :goto_0
    return-object v0

    .line 954
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 955
    :goto_1
    iget-object v0, p0, Lxaz;->n:Lwfw;

    sget-object v2, Lwfw;->j:Lwfw;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 956
    :goto_2
    iget-object v0, p0, Lxaz;->f:Lxbm;

    .line 957
    invoke-virtual {v0}, Lxbm;->a()Lxdn;

    move-result-object v6

    .line 958
    iget-object v0, p0, Lxaz;->w:Lxdp;

    .line 959
    invoke-virtual {v0}, Lxdp;->a()Lxdq;

    move-result-object v7

    .line 960
    if-lez p2, :cond_3

    .line 961
    invoke-direct {p0}, Lxaz;->T()J

    move-result-wide v8

    .line 963
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Lxaz;->T:Z

    .line 964
    new-instance v0, Lxdm;

    const-wide/16 v4, 0x0

    .line 965
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lxdm;-><init>(ZZZJLxdn;Lxdq;)V

    goto :goto_0

    .line 954
    :cond_1
    invoke-direct {p0}, Lxaz;->U()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 955
    goto :goto_2

    .line 962
    :cond_3
    invoke-direct {p0}, Lxaz;->T()J

    move-result-wide v8

    int-to-long v10, p2

    add-long/2addr v8, v10

    goto :goto_3

    :cond_4
    move v4, v1

    .line 963
    goto :goto_4
.end method

.method private final d(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lxaz;->C:Lxcv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxcv;->a(Z)V

    .line 141
    iget-object v0, p0, Lxaz;->C:Lxcv;

    invoke-virtual {v0}, Lxcv;->a()V

    .line 142
    iput-object v2, p0, Lxaz;->M:Lxdm;

    .line 143
    iput-object v2, p0, Lxaz;->N:Lxdm;

    .line 144
    iput-object v2, p0, Lxaz;->L:Lvmc;

    .line 145
    iput-object v2, p0, Lxaz;->G:Lqkb;

    .line 146
    if-nez p1, :cond_0

    iget-object v0, p0, Lxaz;->n:Lwfw;

    sget-object v1, Lwfw;->b:Lwfw;

    invoke-virtual {v0, v1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lwfw;->b:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 148
    :cond_0
    iput-wide v4, p0, Lxaz;->P:J

    .line 149
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxaz;->Q:J

    .line 150
    iput-wide v4, p0, Lxaz;->q:J

    .line 151
    iput-wide v4, p0, Lxaz;->E:J

    .line 152
    iput-wide v4, p0, Lxaz;->i:J

    .line 153
    sget v0, Lkt;->bL:I

    iput v0, p0, Lxaz;->m:I

    .line 154
    const/4 v0, 0x4

    iput v0, p0, Lxaz;->p:I

    .line 155
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 156
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    .line 157
    iget-object v0, p0, Lxaz;->o:Lxbc;

    invoke-virtual {v0}, Lxbc;->b()V

    .line 158
    return-void
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->n:Lwfw;

    invoke-virtual {v2}, Lwfw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->k:Lxbs;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxaz;->j:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lxbs;->a(JZ)J

    move-result-wide v2

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lxaz;->H:Lqkb;

    if-nez v4, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lxaz;->H:Lqkb;

    invoke-virtual {v4}, Lqkb;->e()I

    move-result v4

    int-to-long v6, v4

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lxaz;->o:Lxbc;

    .line 259
    iput-wide v2, v4, Lxbc;->b:J

    .line 260
    new-instance v3, Lvnn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxaz;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->d:Loxi;

    .line 262
    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lvnn;-><init>(JJJ)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->f:Lxbm;

    invoke-virtual {v2, v3}, Lxbm;->a(Lvnn;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->a:Lxax;

    sget v4, Lkt;->bQ:I

    invoke-virtual {v2, v3, v4}, Lxax;->a(Lvnn;I)V

    goto :goto_0

    .line 266
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->k:Lxbs;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxaz;->i:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lxbs;->a(JZ)J

    move-result-wide v2

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lxaz;->o:Lxbc;

    .line 268
    iput-wide v2, v4, Lxbc;->b:J

    .line 269
    invoke-direct/range {p0 .. p0}, Lxaz;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    new-instance v3, Lvnn;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxaz;->i:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxaz;->r:J

    .line 271
    invoke-virtual/range {p0 .. p0}, Lxaz;->I()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lxaz;->E:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->d:Loxi;

    .line 272
    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lvnn;-><init>(JJJJJJZ)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->f:Lxbm;

    invoke-virtual {v2, v3}, Lxbm;->a(Lvnn;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->a:Lxax;

    sget v4, Lkt;->bQ:I

    invoke-virtual {v2, v3, v4}, Lxax;->a(Lvnn;I)V

    goto/16 :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 662
    invoke-direct {p0}, Lxaz;->R()V

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxaz;->l:Z

    .line 664
    if-eqz p1, :cond_1

    .line 665
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->o()V

    .line 667
    :goto_0
    iget-object v0, p0, Lxaz;->n:Lwfw;

    sget-object v1, Lwfw;->h:Lwfw;

    if-ne v0, v1, :cond_0

    .line 668
    sget-object v0, Lwfw;->g:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 669
    :cond_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lxbs;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lxaz;->u:Lxbs;

    return-object v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->r()F

    move-result v0

    return v0
.end method

.method public final C()[Lzwi;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 175
    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->p:Laayl;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->p:Laayl;

    iget-object v2, v2, Laayl;->a:[Lzwi;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->p:Laayl;

    iget-object v0, v0, Laayl;->a:[Lzwi;

    .line 192
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lqji;->a:[F

    array-length v0, v0

    new-array v2, v0, [Lzwi;

    move v0, v1

    .line 179
    :goto_1
    sget-object v4, Lqji;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 180
    new-instance v4, Lzwi;

    invoke-direct {v4}, Lzwi;-><init>()V

    .line 181
    sget-object v5, Lqji;->a:[F

    aget v5, v5, v0

    .line 182
    new-instance v6, Lyop;

    invoke-direct {v6}, Lyop;-><init>()V

    .line 183
    const/4 v7, 0x1

    new-array v7, v7, [Laapz;

    iput-object v7, v6, Lyop;->a:[Laapz;

    .line 184
    iget-object v7, v6, Lyop;->a:[Laapz;

    new-instance v8, Laapz;

    invoke-direct {v8}, Laapz;-><init>()V

    aput-object v8, v7, v1

    .line 185
    iget-object v7, v6, Lyop;->a:[Laapz;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laapz;->a:Ljava/lang/String;

    .line 186
    iput-object v6, v4, Lzwi;->a:Lyop;

    .line 187
    iput v5, v4, Lzwi;->b:F

    .line 188
    aput-object v4, v2, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v0, Lxaz;->s:[Lzwi;

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lxaz;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 5

    .prologue
    .line 474
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxaz;->f(Z)V

    .line 477
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->c()V

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    iget-object v2, p0, Lxaz;->n:Lwfw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interstitial video release called without interstitial playing. Current video stage is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 710
    iget-object v1, p0, Lxaz;->M:Lxdm;

    const-wide/16 v4, 0x0

    iget v6, p0, Lxaz;->I:F

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lxaz;->a(Lxdm;Lqkb;Ljava/lang/String;JF)V

    .line 711
    iget-object v0, p0, Lxaz;->o:Lxbc;

    invoke-virtual {v0}, Lxbc;->b()V

    .line 712
    iput-object v2, p0, Lxaz;->M:Lxdm;

    .line 713
    iput-object v2, p0, Lxaz;->F:Ljava/lang/String;

    .line 714
    iget-boolean v0, p0, Lxaz;->K:Z

    if-eqz v0, :cond_2

    sget-object v0, Lwfw;->j:Lwfw;

    :goto_0
    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 715
    iget-boolean v0, p0, Lxaz;->l:Z

    if-nez v0, :cond_3

    .line 716
    iget-boolean v0, p0, Lxaz;->O:Z

    if-nez v0, :cond_0

    .line 717
    sget v0, Lkt;->bL:I

    iput v0, p0, Lxaz;->m:I

    .line 718
    :cond_0
    invoke-direct {p0}, Lxaz;->Q()V

    .line 729
    :cond_1
    :goto_1
    return-void

    .line 714
    :cond_2
    sget-object v0, Lwfw;->g:Lwfw;

    goto :goto_0

    .line 719
    :cond_3
    iget-boolean v0, p0, Lxaz;->K:Z

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lxaz;->b:Ltrl;

    iget-object v1, p0, Lxaz;->G:Lqkb;

    .line 721
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 722
    iget-wide v2, p0, Lxaz;->i:J

    iget-object v4, p0, Lxaz;->B:Ljava/lang/String;

    iget-object v5, p0, Lxaz;->G:Lqkb;

    .line 723
    invoke-virtual {v5}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 724
    invoke-direct {p0}, Lxaz;->V()Ltzk;

    move-result-object v6

    iget-object v7, p0, Lxaz;->G:Lqkb;

    .line 725
    invoke-virtual {v7}, Lqkb;->j()Lqji;

    move-result-object v7

    invoke-direct {p0, v7}, Lxaz;->a(Lqji;)F

    move-result v7

    iget v8, p0, Lxaz;->I:F

    const/4 v9, 0x0

    .line 726
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 727
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v1}, Lqkb;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxaz;->q:J

    .line 728
    iget-wide v2, p0, Lxaz;->q:J

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lxaz;->q:J

    sget v8, Lkt;->bQ:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lxaz;->a(JJJI)V

    goto :goto_1
.end method

.method final H()J
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final I()J
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->h()J

    move-result-wide v0

    .line 866
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxaz;->o()J

    move-result-wide v0

    goto :goto_0
.end method

.method final J()Z
    .locals 8

    .prologue
    .line 897
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 898
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 899
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 900
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 901
    iget-object v1, p0, Lxaz;->d:Loxi;

    .line 902
    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 903
    invoke-virtual {v0, v2, v3}, Lqjs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 904
    :goto_0
    if-eqz v1, :cond_3

    .line 905
    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 906
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 907
    iget-object v2, p0, Lxaz;->d:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    .line 908
    invoke-virtual {v0, v2, v3}, Lqjs;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 909
    const/4 v0, -0x1

    .line 912
    :goto_1
    sget v2, Lkt;->bL:I

    iput v2, p0, Lxaz;->m:I

    .line 913
    iget-object v2, p0, Lxaz;->a:Lxax;

    new-instance v3, Lvnt;

    invoke-direct {v3, v0}, Lvnt;-><init>(I)V

    .line 914
    iget-object v0, v2, Lxax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 903
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 910
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lqjs;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 916
    :cond_2
    iget-object v0, v2, Lxax;->a:Lojh;

    invoke-virtual {v0, v3}, Lojh;->c(Ljava/lang/Object;)V

    .line 917
    :cond_3
    return v1
.end method

.method final a()Lxaz;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lxaz;->K()V

    .line 54
    iget-object v0, p0, Lxaz;->y:Loyw;

    invoke-virtual {v0}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxaz;->B:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lxaz;->M()V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxaz;->e(Z)V

    .line 57
    invoke-virtual {p0}, Lxaz;->b()V

    .line 58
    iget-object v0, p0, Lxaz;->g:Lwfg;

    invoke-virtual {v0}, Lwfg;->h()V

    .line 59
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->b()V

    .line 60
    sget-object v0, Lwfw;->b:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxaz;->R:Z

    .line 62
    return-object p0
.end method

.method final a(Lxdk;)Lxaz;
    .locals 13

    .prologue
    .line 80
    iget-object v0, p1, Lxdk;->c:Lqkb;

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p1, Lxdk;->c:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->u:Lzyb;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->u:Lzyb;

    iget-boolean v0, v0, Lzyb;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_8

    .line 87
    new-instance v1, Lxdk;

    iget-object v0, p1, Lxdk;->a:Lxdm;

    .line 88
    invoke-static {v0}, Lxdm;->a(Lxdm;)Lxdm;

    move-result-object v2

    iget-object v0, p1, Lxdk;->b:Lxdm;

    .line 89
    invoke-static {v0}, Lxdm;->a(Lxdm;)Lxdm;

    move-result-object v3

    iget-object v4, p1, Lxdk;->c:Lqkb;

    iget-boolean v5, p1, Lxdk;->d:Z

    iget-object v6, p1, Lxdk;->e:Lqkb;

    iget-object v7, p1, Lxdk;->f:Ljava/lang/String;

    iget-wide v8, p1, Lxdk;->g:J

    iget-object v10, p1, Lxdk;->h:Ljava/lang/String;

    iget v11, p1, Lxdk;->i:F

    iget-boolean v12, p1, Lxdk;->j:Z

    invoke-direct/range {v1 .. v12}, Lxdk;-><init>(Lxdm;Lxdm;Lqkb;ZLqkb;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v7, v1

    .line 91
    :goto_1
    invoke-direct {p0}, Lxaz;->K()V

    .line 92
    iget-object v0, v7, Lxdk;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lxaz;->y:Loyw;

    invoke-virtual {v0}, Loyw;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, p0, Lxaz;->B:Ljava/lang/String;

    .line 95
    iget-boolean v0, p1, Lxdk;->j:Z

    iput-boolean v0, p0, Lxaz;->J:Z

    .line 96
    invoke-direct {p0}, Lxaz;->M()V

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxaz;->e(Z)V

    .line 98
    invoke-virtual {p0}, Lxaz;->b()V

    .line 99
    sget-object v0, Lwfw;->b:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 100
    iget-object v0, v7, Lxdk;->e:Lqkb;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lxdk;->e:Lqkb;

    .line 101
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 102
    if-eqz v0, :cond_5

    iget-object v0, v7, Lxdk;->e:Lqkb;

    .line 103
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 104
    iget-object v1, p0, Lxaz;->d:Loxi;

    .line 105
    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Lqjs;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v2, v7, Lxdk;->e:Lqkb;

    .line 108
    :goto_3
    if-eqz v2, :cond_6

    .line 109
    iget-object v3, v7, Lxdk;->f:Ljava/lang/String;

    .line 110
    :goto_4
    iget-object v0, v7, Lxdk;->b:Lxdm;

    iput-object v0, p0, Lxaz;->N:Lxdm;

    .line 111
    iget-object v0, v7, Lxdk;->a:Lxdm;

    iget-boolean v0, v0, Lxdm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lxdk;->a:Lxdm;

    iget-boolean v0, v0, Lxdm;->b:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lxaz;->a:Lxax;

    new-instance v1, Lvmk;

    invoke-direct {v1}, Lvmk;-><init>()V

    invoke-virtual {v0, v1}, Lxax;->a(Loik;)V

    .line 113
    :cond_1
    iget-object v1, v7, Lxdk;->a:Lxdm;

    iget-wide v4, v7, Lxdk;->g:J

    iget v6, v7, Lxdk;->i:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxaz;->a(Lxdm;Lqkb;Ljava/lang/String;JF)V

    .line 114
    iget-object v0, v7, Lxdk;->c:Lqkb;

    if-nez v0, :cond_7

    .line 115
    iget-boolean v0, v7, Lxdk;->d:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lxaz;->a:Lxax;

    sget-object v1, Lvnq;->a:Lvnq;

    invoke-virtual {v0, v1}, Lxax;->a(Lvnq;)V

    .line 119
    :cond_2
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxaz;->R:Z

    .line 120
    return-object p0

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v0, v7, Lxdk;->h:Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 109
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 117
    :cond_7
    iget-boolean v0, v7, Lxdk;->d:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lxaz;->a:Lxax;

    sget-object v1, Lvnq;->b:Lvnq;

    invoke-virtual {v0, v1}, Lxax;->a(Lvnq;)V

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Lxaz;->I:F

    .line 169
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0, p1}, Ltrl;->b(F)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->b()Lqhw;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->ar_()V

    .line 786
    iget-object v0, p0, Lxaz;->a:Lxax;

    new-instance v1, Lvma;

    invoke-direct {v1, p1}, Lvma;-><init>(I)V

    .line 787
    iget-object v0, v0, Lxax;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lxaz;->a:Lxax;

    new-instance v1, Lvnu;

    invoke-direct {v1, p1, p2}, Lvnu;-><init>(II)V

    .line 277
    iget-object v0, v0, Lxax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 278
    invoke-virtual {v0, v1}, Lxdi;->a(Lvnu;)V

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 162
    iput-wide p1, p0, Lxaz;->i:J

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJJI)V
    .locals 3

    .prologue
    .line 884
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    iput-wide p1, p0, Lxaz;->P:J

    .line 887
    iput-wide p3, p0, Lxaz;->Q:J

    .line 888
    iput-wide p5, p0, Lxaz;->E:J

    .line 889
    sget v0, Lkt;->bO:I

    if-eq p7, v0, :cond_0

    .line 891
    invoke-direct {p0}, Lxaz;->R()V

    .line 892
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0, p1, p2}, Lxbs;->a(J)J

    move-result-wide v0

    .line 893
    iget-object v2, p0, Lxaz;->o:Lxbc;

    .line 894
    iput-wide v0, v2, Lxbc;->b:J

    .line 895
    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lxaz;->a(ZI)V

    goto :goto_0
.end method

.method public final a(Lqkb;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxaz;->a(Lqkb;Z)V

    .line 311
    return-void
.end method

.method public final a(Lqkb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lxaz;->M:Lxdm;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->b()V

    .line 371
    sget v0, Lkt;->bL:I

    iput v0, p0, Lxaz;->m:I

    .line 372
    iput-object p2, p0, Lxaz;->F:Ljava/lang/String;

    .line 373
    iput-object p1, p0, Lxaz;->H:Lqkb;

    .line 374
    invoke-direct {p0}, Lxaz;->P()V

    .line 375
    return-void
.end method

.method public final a(Lqkb;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lxaz;->n:Lwfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->n:Lwfw;

    sget-object v3, Lwfw;->b:Lwfw;

    invoke-virtual {v0, v3}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v0

    invoke-static {v0}, Lwfm;->a(Lzvy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lwfm;->f(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 318
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 319
    iput-object p1, p0, Lxaz;->G:Lqkb;

    .line 321
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lwfm;->f(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    sget-object v0, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 357
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 317
    goto :goto_0

    .line 325
    :cond_5
    invoke-virtual {p1}, Lqkb;->j()Lqji;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lqji;->Y()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v4, p0, Lxaz;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 327
    invoke-virtual {v3}, Lqji;->Y()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lxaz;->i:J

    .line 329
    :cond_6
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->c:Lzwj;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->c:Lzwj;

    iget-boolean v0, v0, Lzwj;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 330
    :goto_2
    if-eqz v0, :cond_7

    .line 332
    iput-boolean v2, p0, Lxaz;->l:Z

    .line 333
    :cond_7
    iget-object v4, p0, Lxaz;->x:Lqjm;

    .line 334
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    iput-object v0, v4, Lqjm;->c:Lqji;

    .line 335
    iget-object v0, v4, Lqjm;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lqjn;

    .line 336
    invoke-direct {v5, v4, v3}, Lqjn;-><init>(Lqjm;Lqji;)V

    .line 337
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    invoke-direct {p0, v2}, Lxaz;->e(Z)V

    .line 339
    sget-object v0, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 341
    iget-boolean v0, p0, Lxaz;->K:Z

    if-eqz v0, :cond_9

    sget-object v0, Lwfw;->j:Lwfw;

    :goto_3
    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 342
    iget-boolean v0, p0, Lxaz;->l:Z

    if-eqz v0, :cond_a

    .line 343
    invoke-direct {p0, v1}, Lxaz;->e(Z)V

    .line 344
    iget-object v0, p0, Lxaz;->a:Lxax;

    new-instance v1, Lvmk;

    invoke-direct {v1}, Lvmk;-><init>()V

    invoke-virtual {v0, v1}, Lxax;->a(Loik;)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 329
    goto :goto_2

    .line 341
    :cond_9
    sget-object v0, Lwfw;->g:Lwfw;

    goto :goto_3

    .line 345
    :cond_a
    if-eqz p2, :cond_c

    .line 347
    invoke-virtual {p0}, Lxaz;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iput-boolean v1, p0, Lxaz;->l:Z

    .line 349
    iput-boolean v1, p0, Lxaz;->O:Z

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lxaz;->L:Lvmc;

    .line 351
    iget-object v0, p0, Lxaz;->H:Lqkb;

    if-eqz v0, :cond_b

    .line 352
    invoke-direct {p0}, Lxaz;->P()V

    goto/16 :goto_1

    .line 353
    :cond_b
    invoke-direct {p0}, Lxaz;->L()V

    .line 354
    invoke-direct {p0}, Lxaz;->Q()V

    goto/16 :goto_1

    .line 356
    :cond_c
    invoke-virtual {p0}, Lxaz;->f()V

    goto/16 :goto_1
.end method

.method public final a(Lvmc;)V
    .locals 5

    .prologue
    .line 796
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->b()Lqhw;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->c()Lqhw;

    move-result-object v0

    .line 799
    :cond_0
    if-eqz v0, :cond_1

    .line 800
    iget-object v0, v0, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v0}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 801
    if-eqz v0, :cond_1

    .line 824
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p1, Lvmc;->a:Lvmd;

    .line 805
    invoke-virtual {v0}, Lvmd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 812
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->h:Luge;

    .line 813
    iget-object v2, p1, Lvmc;->a:Lvmd;

    .line 814
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected heartbeat response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 815
    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 816
    const-string v0, "heartbeat.net"

    .line 817
    :goto_1
    new-instance v1, Ltyq;

    iget-object v2, p0, Lxaz;->b:Ltrl;

    .line 818
    invoke-virtual {v2}, Ltrl;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Ltyq;-><init>(Ljava/lang/String;J)V

    .line 819
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0, v1}, Lxbm;->a(Ltyq;)V

    .line 820
    iget-object v0, p0, Lxaz;->a:Lxax;

    invoke-virtual {v0, v1}, Lxax;->a(Ltyq;)V

    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxaz;->f(Z)V

    .line 823
    invoke-virtual {p0, p1}, Lxaz;->b(Lvmc;)V

    goto :goto_0

    .line 806
    :pswitch_0
    const-string v0, "heartbeat.stop"

    goto :goto_1

    .line 808
    :pswitch_1
    const-string v0, "heartbeat.net"

    goto :goto_1

    .line 810
    :pswitch_2
    const-string v0, "heartbeat.servererror"

    goto :goto_1

    .line 805
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lxaz;->l:Z

    .line 160
    return-void
.end method

.method public final a(Lwfw;)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0, p1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final b(Lqkb;)Ltrm;
    .locals 4

    .prologue
    .line 868
    if-eqz p1, :cond_0

    .line 869
    iget-object v0, p1, Lqkb;->c:Lqjs;

    .line 870
    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p1}, Lqkb;->j()Lqji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v1, p0, Lxaz;->b:Ltrl;

    .line 873
    iget-object v2, p1, Lqkb;->c:Lqjs;

    .line 875
    invoke-virtual {p1}, Lqkb;->j()Lqji;

    move-result-object v3

    .line 877
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    new-instance v0, Ltrm;

    iget-object v1, v1, Ltrl;->b:Ltxf;

    invoke-interface {v1, v2, v3}, Ltxf;->a(Lqjs;Lqji;)I

    move-result v1

    .line 880
    invoke-direct {v0, v1}, Ltrm;-><init>(I)V

    .line 883
    :goto_0
    return-object v0

    .line 882
    :cond_0
    sget-object v0, Ltrl;->a:Ltrm;

    goto :goto_0
.end method

.method public final b(Z)Lxdk;
    .locals 20

    .prologue
    .line 926
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->n:Lwfw;

    invoke-virtual {v2}, Lwfw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 927
    const/4 v2, 0x0

    .line 951
    :goto_0
    return-object v2

    .line 928
    :cond_0
    if-eqz p1, :cond_2

    const/4 v12, 0x0

    .line 929
    :goto_1
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->M:Lxdm;

    if-eqz v2, :cond_3

    .line 930
    :cond_1
    const/4 v3, 0x0

    .line 931
    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    .line 934
    :goto_2
    const/4 v2, 0x0

    .line 935
    move-object/from16 v0, p0

    iget-object v3, v0, Lxaz;->z:Lwgd;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lxaz;->z:Lwgd;

    invoke-interface {v3}, Lwgd;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->z:Lwgd;

    invoke-interface {v2}, Lwgd;->f()Z

    move-result v2

    move/from16 v17, v2

    .line 937
    :goto_3
    new-instance v18, Lxdk;

    const/4 v2, 0x0

    .line 938
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lxaz;->b(ZI)Lxdm;

    move-result-object v19

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->M:Lxdm;

    if-nez v2, :cond_4

    .line 941
    const/4 v5, 0x0

    .line 949
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lxaz;->G:Lqkb;

    .line 950
    invoke-direct/range {p0 .. p0}, Lxaz;->S()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v13, v0, Lxaz;->I:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lxaz;->J:Z

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Lxdk;-><init>(Lxdm;Lxdm;Lqkb;ZLqkb;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object/from16 v2, v18

    .line 951
    goto :goto_0

    .line 928
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lxaz;->B:Ljava/lang/String;

    goto :goto_1

    .line 932
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lxaz;->H:Lqkb;

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->F:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 942
    :cond_4
    invoke-direct/range {p0 .. p0}, Lxaz;->U()Z

    move-result v3

    .line 943
    invoke-direct/range {p0 .. p0}, Lxaz;->S()J

    move-result-wide v6

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->f:Lxbm;

    .line 945
    invoke-virtual {v2}, Lxbm;->a()Lxdn;

    move-result-object v8

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lxaz;->w:Lxdp;

    .line 947
    invoke-virtual {v2}, Lxdp;->a()Lxdq;

    move-result-object v9

    .line 948
    new-instance v2, Lxdm;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lxdm;-><init>(ZZZJLxdn;Lxdq;)V

    move-object v5, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v2

    goto :goto_3
.end method

.method final b()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lvnp;

    iget v1, p0, Lxaz;->p:I

    invoke-direct {v0, v1}, Lvnp;-><init>(I)V

    .line 251
    iget-object v1, p0, Lxaz;->a:Lxax;

    invoke-virtual {v1, v0}, Lxax;->a(Lvnp;)V

    .line 252
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 690
    invoke-direct {p0, v2, p1}, Lxaz;->b(ZI)Lxdm;

    move-result-object v0

    iput-object v0, p0, Lxaz;->M:Lxdm;

    .line 691
    invoke-virtual {p0}, Lxaz;->j()V

    .line 692
    iget-object v0, p0, Lxaz;->o:Lxbc;

    invoke-virtual {v0}, Lxbc;->b()V

    .line 693
    iget-object v0, p0, Lxaz;->a:Lxax;

    .line 694
    iget-object v0, v0, Lxax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 695
    invoke-virtual {v0}, Lxdi;->e()V

    goto :goto_0

    .line 697
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxaz;->j:J

    .line 698
    iget-object v0, p0, Lxaz;->N:Lxdm;

    if-eqz v0, :cond_1

    .line 699
    iget-object v3, p0, Lxaz;->N:Lxdm;

    .line 700
    iget-wide v4, v3, Lxdm;->d:J

    iput-wide v4, p0, Lxaz;->j:J

    .line 701
    iget-boolean v0, v3, Lxdm;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxaz;->l:Z

    .line 702
    iget-boolean v0, v3, Lxdm;->b:Z

    iput-boolean v0, p0, Lxaz;->K:Z

    .line 703
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0, v3}, Lxbm;->a(Lxdm;)V

    .line 704
    iget-object v0, v3, Lxdm;->f:Lxdq;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lxaz;->w:Lxdp;

    iget-object v2, v3, Lxdm;->f:Lxdq;

    iget-object v4, p0, Lxaz;->D:Lxbg;

    new-instance v5, Lxdj;

    iget-boolean v3, v3, Lxdm;->c:Z

    iget-object v6, p0, Lxaz;->B:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lxdj;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, v4, v5}, Lxdp;->a(Lxdq;Lxbo;Lxdj;)V

    .line 706
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxaz;->N:Lxdm;

    .line 707
    iput-boolean v1, p0, Lxaz;->O:Z

    .line 708
    sget-object v0, Lwfw;->d:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 709
    return-void

    :cond_2
    move v0, v2

    .line 701
    goto :goto_1
.end method

.method public final b(J)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 730
    sget-object v0, Lwfw;->a:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->b(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 731
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 732
    if-nez v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lxaz;->a:Lxax;

    sget-object v1, Lvlz;->a:Lvlz;

    .line 735
    iget-object v2, v0, Lxax;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 737
    :cond_2
    iget-object v0, v0, Lxax;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    const-string v0, "Attempting to seek during an ad"

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_3
    const-wide/16 v0, 0x0

    .line 742
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 743
    invoke-virtual {p0}, Lxaz;->I()J

    move-result-wide v2

    .line 744
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxaz;->i:J

    .line 745
    sget-object v0, Lwfw;->j:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->b(Lwfw;)Z

    move-result v11

    .line 747
    iget-object v0, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v0}, Lqkb;->j()Lqji;

    move-result-object v5

    .line 748
    iget v0, p0, Lxaz;->m:I

    sget v1, Lkt;->bL:I

    if-ne v0, v1, :cond_d

    .line 749
    iget-object v0, p0, Lxaz;->b:Ltrl;

    iget-object v1, p0, Lxaz;->G:Lqkb;

    .line 750
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 751
    iget-wide v2, p0, Lxaz;->i:J

    iget-object v4, p0, Lxaz;->B:Ljava/lang/String;

    .line 752
    invoke-direct {p0}, Lxaz;->V()Ltzk;

    move-result-object v6

    .line 753
    invoke-direct {p0, v5}, Lxaz;->a(Lqji;)F

    move-result v7

    iget v8, p0, Lxaz;->I:F

    .line 754
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 755
    iget-object v0, p0, Lxaz;->B:Ljava/lang/String;

    iput-object v0, p0, Lxaz;->S:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lxaz;->o:Lxbc;

    invoke-virtual {v0}, Lxbc;->a()V

    move v0, v9

    .line 758
    :goto_2
    if-nez v11, :cond_4

    sget-object v1, Lwfw;->g:Lwfw;

    invoke-virtual {p0, v1}, Lxaz;->b(Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 759
    :cond_4
    sget-object v1, Lwfw;->h:Lwfw;

    invoke-virtual {p0, v1}, Lxaz;->c(Lwfw;)V

    .line 760
    :cond_5
    iget-object v1, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v1}, Lwfw;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 761
    iget-object v1, p0, Lxaz;->b:Ltrl;

    iget-wide v2, p0, Lxaz;->i:J

    invoke-virtual {v1, v2, v3}, Ltrl;->a(J)V

    .line 763
    invoke-virtual {p0}, Lxaz;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 764
    iget-wide v2, p0, Lxaz;->i:J

    invoke-virtual {p0}, Lxaz;->I()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 766
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 768
    invoke-direct {p0, v10}, Lxaz;->f(Z)V

    .line 770
    sget-object v1, Lwfw;->j:Lwfw;

    invoke-virtual {p0, v1}, Lxaz;->c(Lwfw;)V

    .line 774
    :cond_7
    if-eqz v0, :cond_8

    .line 775
    if-eqz v11, :cond_c

    .line 776
    iput-boolean v10, p0, Lxaz;->l:Z

    .line 778
    :cond_8
    :goto_4
    invoke-direct {p0, v10}, Lxaz;->e(Z)V

    goto/16 :goto_0

    :cond_9
    move v9, v10

    .line 764
    goto :goto_3

    .line 765
    :cond_a
    iget-wide v2, p0, Lxaz;->i:J

    invoke-virtual {p0}, Lxaz;->I()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v9, v10

    goto :goto_3

    .line 772
    :cond_b
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 777
    :cond_c
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->m()V

    goto :goto_4

    :cond_d
    move v0, v10

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->b()Lqhw;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->ar_()V

    goto :goto_0
.end method

.method final b(Lvmc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 639
    iget-object v0, p0, Lxaz;->S:Ljava/lang/String;

    iget-object v1, p0, Lxaz;->c:Landroid/content/Context;

    const v2, 0x7f1201af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    iget-object v2, p1, Lvmc;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvmc;->c:Ljava/lang/String;

    .line 642
    :cond_0
    iput-object p1, p0, Lxaz;->L:Lvmc;

    .line 643
    iput-boolean v5, p0, Lxaz;->J:Z

    .line 644
    sget-object v0, Lwfw;->g:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    sget-object v0, Lwfw;->g:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 648
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxaz;->N()V

    .line 649
    return-void

    .line 646
    :cond_2
    sget-object v0, Lwfw;->e:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    sget-object v0, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    goto :goto_0
.end method

.method public final b(Lwfw;)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lxaz;->n:Lwfw;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    .line 122
    iget-object v0, p0, Lxaz;->b:Ltrl;

    iget-object v1, p0, Lxaz;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ltrl;->b(Landroid/os/Handler;)V

    .line 123
    iget-object v0, p0, Lxaz;->n:Lwfw;

    sget-object v1, Lwfw;->a:Lwfw;

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lxaz;->C:Lxcv;

    invoke-virtual {v0}, Lxcv;->a()V

    .line 125
    iget-object v0, p0, Lxaz;->D:Lxbg;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lxaz;->D:Lxbg;

    .line 127
    iget-object v0, v0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lxaz;->D:Lxbg;

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxaz;->d(Z)V

    .line 130
    sget-object v0, Lwfw;->a:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    .line 131
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->c()V

    .line 132
    iget-object v0, p0, Lxaz;->a:Lxax;

    invoke-virtual {v0}, Lxax;->a()V

    .line 133
    iget-object v0, p0, Lxaz;->g:Lwfg;

    invoke-virtual {v0}, Lwfg;->h()V

    .line 134
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->b()V

    .line 135
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 780
    invoke-direct {p0}, Lxaz;->T()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lxaz;->b(J)V

    .line 781
    return-void
.end method

.method final c(Lwfw;)V
    .locals 3

    .prologue
    .line 226
    iput-object p1, p0, Lxaz;->n:Lwfw;

    .line 227
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lwfw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    :goto_0
    invoke-virtual {p1}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lxaz;->M()V

    .line 242
    return-void

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lxaz;->v:Lxbs;

    iput-object v0, p0, Lxaz;->k:Lxbs;

    .line 231
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0}, Lxbs;->d()V

    .line 232
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0}, Lxbs;->a()V

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p0, Lxaz;->u:Lxbs;

    iput-object v0, p0, Lxaz;->k:Lxbs;

    .line 235
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0}, Lxbs;->d()V

    goto :goto_1

    .line 237
    :pswitch_3
    iget-object v0, p0, Lxaz;->u:Lxbs;

    iput-object v0, p0, Lxaz;->k:Lxbs;

    .line 238
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0}, Lxbs;->a()V

    goto :goto_1

    .line 240
    :pswitch_4
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0}, Lxbs;->c()V

    goto :goto_1

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->c()V

    .line 502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxaz;->j:J

    .line 503
    iget-object v0, p0, Lxaz;->M:Lxdm;

    if-eqz v0, :cond_1

    .line 504
    iput-object v2, p0, Lxaz;->F:Ljava/lang/String;

    .line 505
    iput-object v2, p0, Lxaz;->H:Lqkb;

    .line 506
    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lxaz;->C:Lxcv;

    .line 508
    iget-object v1, v0, Lxcv;->e:Lxdg;

    .line 509
    iget-object v1, v1, Lxdg;->a:Lxcu;

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v2, Lxcy;

    invoke-direct {v2, v1}, Lxcy;-><init>(Lxcu;)V

    .line 513
    invoke-virtual {v0, v2}, Lxcv;->a(Ljava/lang/Runnable;)V

    .line 525
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lxaz;->C:Lxcv;

    .line 516
    iget-object v1, v0, Lxcv;->e:Lxdg;

    .line 517
    iget-object v1, v1, Lxdg;->a:Lxcu;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v2, Lxcx;

    invoke-direct {v2, v1}, Lxcx;-><init>(Lxcu;)V

    .line 521
    invoke-virtual {v0, v2}, Lxcv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0}, Lxbm;->b()V

    .line 524
    invoke-direct {p0}, Lxaz;->Q()V

    goto :goto_0
.end method

.method public final d()Lxbo;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lxaz;->D:Lxbg;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lxaz;->M()V

    .line 194
    invoke-virtual {p0}, Lxaz;->b()V

    .line 195
    iget-boolean v0, p0, Lxaz;->l:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0, v1}, Lxaz;->e(Z)V

    .line 198
    :goto_0
    invoke-direct {p0}, Lxaz;->N()V

    .line 200
    iget-object v0, p0, Lxaz;->b:Ltrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-nez v0, :cond_2

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    sget v0, Lkt;->bQ:I

    invoke-direct {p0, v1, v0}, Lxaz;->a(ZI)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 203
    iget-object v0, v0, Lqkb;->c:Lqjs;

    .line 205
    iget-object v1, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v1}, Lqkb;->j()Lqji;

    move-result-object v1

    .line 206
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 208
    :try_start_0
    iget-object v2, p0, Lxaz;->b:Ltrl;

    iget-object v3, p0, Lxaz;->g:Lwfg;

    .line 209
    iget-boolean v3, v3, Lwfg;->h:Z

    .line 210
    invoke-virtual {v2, v0, v1, v3}, Ltrl;->a(Lqjs;Lqji;Z)Ltxy;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    new-instance v1, Lttd;

    const/4 v2, 0x0

    .line 215
    iget-object v3, v0, Ltxy;->d:[Lqjq;

    .line 217
    iget-object v0, v0, Ltxy;->e:[Lqhu;

    .line 218
    invoke-direct {v1, v2, v3, v0}, Lttd;-><init>(Lqhw;[Lqjq;[Lqhu;)V

    .line 219
    iget-object v0, p0, Lxaz;->f:Lxbm;

    invoke-virtual {v0, v1}, Lxbm;->a(Lttd;)V

    .line 220
    iget-object v2, p0, Lxaz;->a:Lxax;

    .line 221
    iget-object v0, v2, Lxax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 222
    invoke-virtual {v0, v1}, Lxdi;->a(Lttd;)V

    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, v2, Lxax;->a:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    sget-object v0, Lwfw;->e:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->a(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p0}, Lxaz;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iput-boolean v1, p0, Lxaz;->l:Z

    .line 486
    iput-boolean v1, p0, Lxaz;->O:Z

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lxaz;->L:Lvmc;

    .line 488
    iget v0, p0, Lxaz;->m:I

    sget v1, Lkt;->bN:I

    if-ne v0, v1, :cond_2

    .line 489
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->l()V

    goto :goto_0

    .line 490
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxaz;->i:J

    .line 491
    :pswitch_2
    iget-object v0, p0, Lxaz;->k:Lxbs;

    invoke-virtual {v0}, Lxbs;->a()V

    .line 492
    sget-object v0, Lwfw;->i:Lwfw;

    invoke-virtual {p0, v0}, Lxaz;->c(Lwfw;)V

    goto :goto_1

    .line 494
    :cond_2
    iget-object v0, p0, Lxaz;->H:Lqkb;

    if-eqz v0, :cond_3

    .line 495
    invoke-direct {p0}, Lxaz;->P()V

    goto :goto_0

    .line 496
    :cond_3
    invoke-direct {p0}, Lxaz;->L()V

    .line 497
    invoke-direct {p0}, Lxaz;->Q()V

    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 499
    invoke-virtual {p0}, Lxaz;->f()V

    .line 500
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 631
    const/4 v0, 0x2

    new-array v0, v0, [Lwfw;

    const/4 v1, 0x0

    sget-object v2, Lwfw;->h:Lwfw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwfw;->i:Lwfw;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lxaz;->a([Lwfw;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->m()V

    .line 654
    invoke-direct {p0}, Lxaz;->R()V

    .line 655
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 795
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 840
    :goto_0
    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 839
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0}, Lxaz;->S()J

    move-result-wide v0

    .line 854
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lxaz;->T()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 855
    iget-wide v0, p0, Lxaz;->E:J

    return-wide v0
.end method

.method public final o()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 857
    sget-object v2, Lwfw;->i:Lwfw;

    invoke-virtual {p0, v2}, Lxaz;->a(Lwfw;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lxaz;->m:I

    sget v3, Lkt;->bN:I

    if-ne v2, v3, :cond_2

    .line 858
    iget-wide v2, p0, Lxaz;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 859
    iget-object v2, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v2}, Ltrl;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxaz;->q:J

    .line 860
    :cond_0
    iget-wide v0, p0, Lxaz;->q:J

    .line 863
    :cond_1
    :goto_0
    return-wide v0

    .line 861
    :cond_2
    sget-object v2, Lwfw;->c:Lwfw;

    invoke-virtual {p0, v2}, Lxaz;->a(Lwfw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 862
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxaz;->G:Lqkb;

    invoke-virtual {v1}, Lqkb;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x1

    .line 636
    :goto_0
    return v0

    .line 634
    :cond_0
    iget-object v0, p0, Lxaz;->n:Lwfw;

    invoke-virtual {v0}, Lwfw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lqkb;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lxaz;->G:Lqkb;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lxaz;->d(Z)V

    .line 137
    invoke-direct {p0, v0}, Lxaz;->e(Z)V

    .line 138
    invoke-virtual {p0}, Lxaz;->b()V

    .line 139
    return-void
.end method

.method public final s()Ltrm;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lxaz;->G:Lqkb;

    invoke-virtual {p0, v0}, Lxaz;->b(Lqkb;)Ltrm;

    move-result-object v0

    return-object v0
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lxaz;->G:Lqkb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 362
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqjs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lxaz;->G:Lqkb;

    .line 360
    iget-object v0, v0, Lqkb;->c:Lqjs;

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxaz;->f(Z)V

    .line 657
    sget v0, Lkt;->bL:I

    iput v0, p0, Lxaz;->m:I

    .line 658
    const/4 v0, 0x4

    iput v0, p0, Lxaz;->p:I

    .line 659
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxaz;->f(Z)V

    .line 661
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lxaz;->x:Lqjm;

    invoke-virtual {v0}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqji;

    invoke-direct {p0, v0}, Lxaz;->a(Lqji;)F

    move-result v0

    .line 671
    iget-object v1, p0, Lxaz;->b:Ltrl;

    invoke-virtual {v1, v0}, Ltrl;->a(F)V

    .line 672
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lxaz;->f:Lxbm;

    .line 826
    iget-object v1, v0, Lxbm;->i:Lwuk;

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, v0, Lxbm;->i:Lwuk;

    invoke-virtual {v1}, Lwuk;->b()V

    .line 828
    :cond_0
    iget-object v1, v0, Lxbm;->g:Lwtj;

    if-eqz v1, :cond_1

    .line 829
    iget-object v1, v0, Lxbm;->g:Lwtj;

    invoke-virtual {v1}, Lwtj;->d()V

    .line 830
    :cond_1
    iget-object v1, v0, Lxbm;->k:Lwuv;

    if-eqz v1, :cond_2

    .line 831
    iget-object v0, v0, Lxbm;->k:Lwuv;

    .line 832
    invoke-virtual {v0}, Lwuv;->b()V

    .line 833
    :cond_2
    iget-object v0, p0, Lxaz;->a:Lxax;

    .line 834
    iget-object v0, v0, Lxax;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    .line 835
    invoke-virtual {v0}, Lxdi;->a()V

    goto :goto_0

    .line 837
    :cond_3
    return-void
.end method

.method public final y()Lxcs;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lxaz;->C:Lxcv;

    return-object v0
.end method

.method public final z()Lxbs;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lxaz;->k:Lxbs;

    return-object v0
.end method
