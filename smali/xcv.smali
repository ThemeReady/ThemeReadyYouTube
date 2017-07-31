.class public final Lxcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtt;
.implements Lxcr;
.implements Lxep;
.implements Lxez;


# static fields
.field private static t:[Laaad;


# instance fields
.field private A:Lwhi;

.field private B:Lqvp;

.field private C:Ljava/lang/String;

.field private D:Lxeu;

.field private E:Lxdc;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Lqib;

.field private I:Lqib;

.field private J:F

.field private K:Z

.field private L:Z

.field private M:Lvnc;

.field private N:Lxfl;

.field private O:Lxfl;

.field private P:Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field public final a:Lxct;

.field public final b:Ltrl;

.field public final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lovb;

.field public final e:Laaay;

.field public final f:Lxdi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Lwgl;

.field public final h:Lxdd;

.field public i:J

.field public j:J

.field public k:Lxdr;

.field public l:Z

.field public m:I

.field public n:Lwhb;

.field public final o:Lxcy;

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field private u:Landroid/os/Handler;

.field private v:Lxdr;

.field private w:Lxdr;

.field private x:Lxfo;

.field private y:Lqhm;

.field private z:Lown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x0

    new-array v0, v0, [Laaad;

    sput-object v0, Lxcv;->t:[Laaad;

    return-void
.end method

.method constructor <init>(Lovb;Ltrl;Landroid/content/Context;Lxct;Lxdi;Lwgl;Lwhi;Lqhm;Lown;Lxfo;Lxdd;Lqvp;Lqcb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lwhb;->a:Lwhb;

    iput-object v0, p0, Lxcv;->n:Lwhb;

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lxcv;->p:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxcv;->R:J

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lxcv;->d:Lovb;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrl;

    iput-object v0, p0, Lxcv;->b:Ltrl;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxcv;->c:Landroid/content/Context;

    .line 8
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxct;

    iput-object v0, p0, Lxcv;->a:Lxct;

    .line 10
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    iput-object v0, p0, Lxcv;->f:Lxdi;

    .line 11
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgl;

    iput-object v0, p0, Lxcv;->g:Lwgl;

    .line 12
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhi;

    iput-object v0, p0, Lxcv;->A:Lwhi;

    .line 13
    iput-object p8, p0, Lxcv;->y:Lqhm;

    .line 14
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Lxcv;->z:Lown;

    .line 15
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfo;

    iput-object v0, p0, Lxcv;->x:Lxfo;

    .line 16
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdd;

    iput-object v0, p0, Lxcv;->h:Lxdd;

    .line 17
    iput-object p12, p0, Lxcv;->B:Lqvp;

    .line 18
    invoke-virtual/range {p13 .. p13}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p13 .. p13}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->g:Laaay;

    .line 20
    :goto_0
    iput-object v0, p0, Lxcv;->e:Laaay;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxcx;

    .line 22
    invoke-direct {v2, p0}, Lxcx;-><init>(Lxcv;)V

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxcv;->u:Landroid/os/Handler;

    .line 24
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lxcv;->v:Lxdr;

    .line 25
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lxcv;->w:Lxdr;

    .line 26
    new-instance v0, Lxcy;

    invoke-direct {v0, p0}, Lxcy;-><init>(Lxcv;)V

    iput-object v0, p0, Lxcv;->o:Lxcy;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lxcv;->s:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcv;->T:Z

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
    iget-boolean v0, p0, Lxcv;->S:Z

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LocalDirector initialized twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lxeu;

    new-instance v1, Lofh;

    invoke-direct {v1}, Lofh;-><init>()V

    iget-object v2, p0, Lxcv;->d:Lovb;

    invoke-direct {v0, v1, p0, v2}, Lxeu;-><init>(Ljava/util/concurrent/Executor;Lxez;Lovb;)V

    iput-object v0, p0, Lxcv;->D:Lxeu;

    .line 33
    new-instance v0, Lxdc;

    invoke-direct {v0, p0}, Lxdc;-><init>(Lxcv;)V

    iput-object v0, p0, Lxcv;->E:Lxdc;

    .line 34
    iget-object v0, p0, Lxcv;->f:Lxdi;

    .line 35
    iget-object v0, v0, Lxdi;->a:Lwtp;

    .line 36
    iput-object p0, v0, Lwtp;->g:Lwtt;

    .line 37
    iget-object v0, p0, Lxcv;->a:Lxct;

    invoke-virtual {v0, p0}, Lxct;->a(Lxep;)V

    .line 38
    iget-object v0, p0, Lxcv;->b:Ltrl;

    iget-object v1, p0, Lxcv;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ltrl;->a(Landroid/os/Handler;)V

    .line 39
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 40
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    .line 41
    sget v0, Lm;->cg:I

    iput v0, p0, Lxcv;->m:I

    .line 42
    iget-object v0, p0, Lxcv;->v:Lxdr;

    iput-object v0, p0, Lxcv;->k:Lxdr;

    .line 43
    iput-boolean v4, p0, Lxcv;->l:Z

    .line 44
    iput-boolean v4, p0, Lxcv;->L:Z

    .line 45
    iput-wide v6, p0, Lxcv;->i:J

    .line 46
    iput-object v3, p0, Lxcv;->I:Lqib;

    .line 47
    iput-wide v6, p0, Lxcv;->j:J

    .line 48
    iput-object v3, p0, Lxcv;->G:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lxcv;->O:Lxfl;

    .line 50
    iput-object v3, p0, Lxcv;->N:Lxfl;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxcv;->J:F

    .line 52
    return-void
.end method

.method private final L()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lxcv;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 64
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 65
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->x:Lxlu;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    iget-boolean v0, v0, Lxlu;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lxcv;->z:Lown;

    invoke-virtual {v0}, Lown;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcv;->C:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->c()V

    .line 69
    iget-object v0, p0, Lxcv;->a:Lxct;

    invoke-virtual {v0}, Lxct;->a()V

    .line 70
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->b()V

    .line 71
    iput-boolean v2, p0, Lxcv;->K:Z

    .line 72
    iget-object v0, p0, Lxcv;->f:Lxdi;

    .line 73
    iput-boolean v1, v0, Lxdi;->p:Z

    .line 74
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 75
    iget-object v0, v0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 76
    invoke-virtual {v0}, Lxfh;->d()V

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
    sget-object v1, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v1}, Lxcv;->a(Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxcv;->H:Lqib;

    .line 244
    :goto_0
    iget-object v1, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v1}, Lwhb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lxcv;->I:Lqib;

    .line 245
    :goto_1
    sget-object v1, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v1}, Lxcv;->a(Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lxcv;->C:Ljava/lang/String;

    .line 246
    :goto_2
    iget-object v1, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v1}, Lwhb;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Lxcv;->G:Ljava/lang/String;

    .line 247
    :goto_3
    invoke-virtual {p0}, Lxcv;->t()Z

    move-result v7

    .line 248
    iget-object v8, p0, Lxcv;->a:Lxct;

    new-instance v0, Lvom;

    iget-object v1, p0, Lxcv;->n:Lwhb;

    iget-object v4, p0, Lxcv;->E:Lxdc;

    invoke-direct/range {v0 .. v7}, Lvom;-><init>(Lwhb;Lqib;Lqib;Lxdn;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lxct;->a(Lvom;)V

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
    iget-object v0, p0, Lxcv;->M:Lvnc;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lxcv;->a:Lxct;

    iget-object v1, p0, Lxcv;->M:Lvnc;

    .line 293
    iget-object v2, v0, Lxct;->b:Ljava/util/Set;

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
    iget-object v0, v0, Lxct;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 296
    :cond_1
    return-void
.end method

.method private final O()Lqhs;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v1}, Lwhb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 366
    :cond_1
    iget-object v1, p0, Lxcv;->H:Lqib;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 367
    iget-object v0, v0, Lqib;->c:Lqhs;

    goto :goto_0
.end method

.method private final P()V
    .locals 27

    .prologue
    .line 376
    sget-object v6, Lwhb;->e:Lwhb;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lxcv;->c(Lwhb;)V

    .line 377
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxcv;->I:Lqib;

    .line 378
    invoke-virtual {v7}, Lqib;->e()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->k:Lxdr;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxcv;->j:J

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v9, v7}, Lxdr;->a(JZ)J

    move-result-wide v6

    .line 381
    move-object/from16 v0, p0

    iget-object v8, v0, Lxcv;->o:Lxcy;

    .line 382
    iput-wide v6, v8, Lxcy;->b:J

    .line 383
    new-instance v7, Lvon;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxcv;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->d:Lovb;

    .line 384
    invoke-interface {v6}, Lovb;->b()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Lvon;-><init>(JJJ)V

    .line 385
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->f:Lxdi;

    invoke-virtual {v6, v7}, Lxdi;->a(Lvon;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->a:Lxct;

    sget v8, Lm;->cl:I

    invoke-virtual {v6, v7, v8}, Lxct;->a(Lvon;I)V

    .line 387
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->g:Lwgl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxcv;->I:Lqib;

    .line 388
    iget-object v7, v7, Lqib;->c:Lqhs;

    .line 389
    invoke-static {v7}, Lxcv;->a(Lqhs;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lxcv;->b:Ltrl;

    .line 390
    invoke-virtual {v6, v7, v8}, Lwgl;->a(ZLtrl;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->I:Lqib;

    invoke-virtual {v6}, Lqib;->j()Lqhi;

    move-result-object v11

    .line 392
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->a:Lxct;

    new-instance v7, Lvnq;

    .line 393
    invoke-virtual {v11}, Lqhi;->l()Z

    move-result v8

    invoke-direct {v7, v8}, Lvnq;-><init>(Z)V

    .line 394
    invoke-virtual {v6, v7}, Lxct;->a(Lvnq;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->b:Ltrl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxcv;->I:Lqib;

    .line 396
    iget-object v7, v7, Lqib;->c:Lqhs;

    .line 397
    move-object/from16 v0, p0

    iget-wide v8, v0, Lxcv;->j:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lxcv;->G:Ljava/lang/String;

    .line 398
    invoke-direct/range {p0 .. p0}, Lxcv;->V()Ltzp;

    move-result-object v12

    .line 399
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lxcv;->a(Lqhi;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 400
    invoke-virtual/range {v6 .. v15}, Ltrl;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 401
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lxcv;->s:Ljava/lang/String;

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->o:Lxcy;

    invoke-virtual {v6}, Lxcy;->a()V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lxcv;->f:Lxdi;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lxcv;->I:Lqib;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lxcv;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->g:Lwgl;

    .line 404
    invoke-virtual {v6}, Lwgl;->k()Lvnh;

    move-result-object v19

    .line 405
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->g:Lwgl;

    .line 406
    iget-object v0, v6, Lwgl;->n:Lwgw;

    move-object/from16 v20, v0

    .line 407
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->g:Lwgl;

    .line 408
    iget-object v0, v6, Lwgl;->o:Lwgu;

    move-object/from16 v21, v0

    .line 409
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->g:Lwgl;

    .line 410
    iget-object v0, v6, Lwgl;->p:Lwha;

    move-object/from16 v22, v0

    .line 412
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lxdi;->o:Z

    if-nez v6, :cond_3

    .line 413
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lxdi;->n:Z

    if-nez v6, :cond_0

    .line 414
    const-string v6, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v6}, Lowh;->c(Ljava/lang/String;)V

    .line 415
    :cond_0
    const/4 v6, 0x1

    move-object/from16 v0, v24

    iput-boolean v6, v0, Lxdi;->o:Z

    .line 416
    const/4 v6, 0x0

    move-object/from16 v0, v24

    iput-boolean v6, v0, Lxdi;->n:Z

    .line 418
    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v6

    .line 419
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lxdi;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 421
    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v6

    .line 422
    move-object/from16 v0, v24

    iget-object v7, v0, Lxdi;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 423
    move-object/from16 v0, v24

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lxdi;->a(Lvnh;Lwgw;Lwgu;Lwha;)V

    .line 466
    :cond_1
    :goto_0
    const/4 v6, 0x0

    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->m:Lxfm;

    .line 468
    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v6

    .line 469
    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->l:Ljava/lang/String;

    .line 470
    move-object/from16 v0, v24

    iget-object v6, v0, Lxdi;->c:Lwua;

    if-eqz v6, :cond_2

    .line 471
    move-object/from16 v0, v24

    iget-object v6, v0, Lxdi;->c:Lwua;

    invoke-virtual {v6}, Lwua;->a()V

    .line 472
    :cond_2
    move-object/from16 v0, v24

    iget-object v6, v0, Lxdi;->b:Lwuc;

    invoke-virtual {v6}, Lwuc;->a()Lwua;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->c:Lwua;

    .line 473
    :cond_3
    return-void

    .line 425
    :cond_4
    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v6

    .line 426
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 428
    invoke-virtual/range {v25 .. v25}, Lqib;->i()Lqhz;

    move-result-object v26

    .line 430
    move-object/from16 v0, v26

    iget-object v6, v0, Lqhz;->e:Lqid;

    .line 431
    if-eqz v6, :cond_5

    .line 432
    move-object/from16 v0, v26

    iget-object v6, v0, Lqhz;->b:Lqid;

    .line 433
    if-nez v6, :cond_6

    .line 434
    :cond_5
    const-string v6, "Missing QoE or Vss base url"

    invoke-static {v6}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_6
    invoke-virtual/range {v25 .. v25}, Lqib;->j()Lqhi;

    move-result-object v6

    invoke-virtual {v6}, Lqhi;->h()Z

    move-result v6

    if-nez v6, :cond_7

    .line 437
    move-object/from16 v0, v24

    iget-object v6, v0, Lxdi;->d:Lwuk;

    .line 438
    move-object/from16 v0, v26

    iget-object v7, v0, Lqhz;->f:Ljava/util/List;

    .line 440
    invoke-virtual {v6, v7, v8}, Lwuk;->a(Ljava/util/List;Ljava/lang/String;)Lwui;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->e:Lwui;

    .line 441
    :cond_7
    invoke-virtual/range {v25 .. v25}, Lqib;->j()Lqhi;

    move-result-object v6

    invoke-virtual {v6}, Lqhi;->i()Z

    move-result v6

    if-nez v6, :cond_8

    .line 442
    move-object/from16 v0, v24

    iget-object v6, v0, Lxdi;->f:Lwuv;

    .line 443
    move-object/from16 v0, v26

    iget-object v7, v0, Lqhz;->e:Lqid;

    .line 445
    move-object/from16 v0, v25

    iget-object v9, v0, Lqib;->a:Laabz;

    invoke-static {v9}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v9

    .line 446
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 447
    invoke-virtual/range {v25 .. v25}, Lqib;->j()Lqhi;

    move-result-object v13

    .line 448
    invoke-virtual/range {v6 .. v13}, Lwuv;->a(Lqid;Ljava/lang/String;Ljava/lang/String;ZZZLqhi;)Lwup;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->g:Lwup;

    .line 449
    :cond_8
    move-object/from16 v0, v24

    iget-object v9, v0, Lxdi;->h:Lwvx;

    .line 450
    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    invoke-static {v6}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v11

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-virtual/range {v25 .. v25}, Lqib;->e()I

    move-result v6

    int-to-long v14, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 454
    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    iget-object v6, v6, Laabz;->j:Laaau;

    if-eqz v6, :cond_9

    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    iget-object v6, v6, Laabz;->j:Laaau;

    iget-object v6, v6, Laaau;->x:Lxlu;

    if-eqz v6, :cond_9

    move-object/from16 v0, v25

    iget-object v6, v0, Lqib;->a:Laabz;

    iget-object v6, v6, Laabz;->j:Laaau;

    iget-object v6, v6, Laaau;->x:Lxlu;

    iget-boolean v6, v6, Lxlu;->f:Z

    if-eqz v6, :cond_9

    const/16 v23, 0x1

    :goto_1
    move-object/from16 v10, v26

    move-object v12, v8

    .line 455
    invoke-virtual/range {v9 .. v23}, Lwvx;->a(Lqhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvnh;Lwgw;Lwgu;Lwha;Z)Lwvq;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->i:Lwvq;

    .line 456
    invoke-virtual/range {v25 .. v25}, Lqib;->j()Lqhi;

    move-result-object v6

    invoke-virtual {v6}, Lqhi;->g()Z

    move-result v6

    if-nez v6, :cond_1

    .line 457
    invoke-virtual/range {v25 .. v25}, Lqib;->p()Laaao;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 458
    move-object/from16 v0, v26

    iget-object v6, v0, Lqhz;->a:Lqid;

    .line 459
    if-eqz v6, :cond_1

    .line 460
    move-object/from16 v0, v24

    iget-object v6, v0, Lxdi;->j:Lwwh;

    .line 461
    invoke-virtual/range {v25 .. v25}, Lqib;->p()Laaao;

    move-result-object v7

    .line 462
    move-object/from16 v0, v26

    iget-object v9, v0, Lqhz;->a:Lqid;

    .line 464
    invoke-virtual/range {v25 .. v25}, Lqib;->e()I

    move-result v10

    .line 465
    invoke-virtual {v6, v7, v9, v8, v10}, Lwwh;->a(Laaao;Lqid;Ljava/lang/String;I)Lwwb;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Lxdi;->k:Lwwb;

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
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 527
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 528
    if-nez v0, :cond_1

    .line 529
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v2, "playVideo called on player response with no videoStreamingData."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 532
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 533
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->z:Lxls;

    .line 534
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lxls;->a:Z

    if-eqz v0, :cond_8

    move v0, v10

    .line 535
    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lxcv;->B:Lqvp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->B:Lqvp;

    .line 536
    invoke-interface {v0}, Lqvp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 537
    iget-boolean v0, v0, Lqib;->e:Z

    .line 538
    if-eqz v0, :cond_9

    .line 540
    :cond_2
    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 541
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->b(Laabz;)Z

    move-result v0

    .line 542
    if-eqz v0, :cond_3

    iget-object v0, p0, Lxcv;->H:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iput-wide v2, p0, Lxcv;->i:J

    .line 544
    :cond_3
    iput-boolean v9, p0, Lxcv;->l:Z

    .line 545
    sget-object v0, Lwhb;->j:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->b(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iput-wide v2, p0, Lxcv;->i:J

    .line 547
    sget-object v0, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 548
    :cond_4
    sget-object v0, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->a(Lwhb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 549
    sget-object v0, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 550
    :cond_5
    iget-object v0, p0, Lxcv;->g:Lwgl;

    invoke-direct {p0}, Lxcv;->O()Lqhs;

    move-result-object v1

    invoke-static {v1}, Lxcv;->a(Lqhs;)Z

    move-result v1

    iget-object v2, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0, v1, v2}, Lwgl;->a(ZLtrl;)V

    .line 551
    iget-object v0, p0, Lxcv;->a:Lxct;

    new-instance v1, Lvnq;

    iget-object v2, p0, Lxcv;->H:Lqib;

    .line 552
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v2

    invoke-virtual {v2}, Lqhi;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lvnq;-><init>(Z)V

    .line 553
    invoke-virtual {v0, v1}, Lxct;->a(Lvnq;)V

    .line 554
    iget-object v0, p0, Lxcv;->s:Ljava/lang/String;

    iget-object v1, p0, Lxcv;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lxcv;->T:Z

    if-nez v0, :cond_6

    iget v0, p0, Lxcv;->m:I

    sget v1, Lm;->cg:I

    if-ne v0, v1, :cond_7

    .line 555
    :cond_6
    iget-object v0, p0, Lxcv;->b:Ltrl;

    iget-object v1, p0, Lxcv;->H:Lqib;

    .line 556
    iget-object v1, v1, Lqib;->c:Lqhs;

    .line 557
    iget-wide v2, p0, Lxcv;->i:J

    iget-object v4, p0, Lxcv;->C:Ljava/lang/String;

    iget-object v5, p0, Lxcv;->H:Lqib;

    .line 558
    invoke-virtual {v5}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 559
    invoke-direct {p0}, Lxcv;->V()Ltzp;

    move-result-object v6

    iget-object v7, p0, Lxcv;->H:Lqib;

    .line 560
    invoke-virtual {v7}, Lqib;->j()Lqhi;

    move-result-object v7

    invoke-direct {p0, v7}, Lxcv;->a(Lqhi;)F

    move-result v7

    iget v8, p0, Lxcv;->J:F

    .line 561
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 562
    iget-object v0, p0, Lxcv;->C:Ljava/lang/String;

    iput-object v0, p0, Lxcv;->s:Ljava/lang/String;

    .line 563
    :cond_7
    iget-object v0, p0, Lxcv;->D:Lxeu;

    invoke-virtual {v0, v10}, Lxeu;->a(Z)V

    .line 564
    iget-object v0, p0, Lxcv;->N:Lxfl;

    if-nez v0, :cond_0

    .line 565
    iput-object v11, p0, Lxcv;->G:Ljava/lang/String;

    .line 566
    iput-object v11, p0, Lxcv;->I:Lqib;

    .line 567
    invoke-direct {p0, v10}, Lxcv;->e(Z)V

    .line 568
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->l()V

    .line 569
    iget-object v0, p0, Lxcv;->o:Lxcy;

    invoke-virtual {v0}, Lxcy;->a()V

    .line 570
    iget-object v0, p0, Lxcv;->f:Lxdi;

    iget-object v1, p0, Lxcv;->C:Ljava/lang/String;

    iget-object v2, p0, Lxcv;->H:Lqib;

    iget-object v3, p0, Lxcv;->A:Lwhi;

    .line 571
    invoke-interface {v3}, Lwhi;->e()Z

    move-result v3

    iget-object v4, p0, Lxcv;->A:Lwhi;

    .line 572
    invoke-interface {v4}, Lwhi;->f()Z

    move-result v4

    iget-object v5, p0, Lxcv;->g:Lwgl;

    .line 573
    invoke-virtual {v5}, Lwgl;->k()Lvnh;

    move-result-object v5

    .line 574
    iget-object v6, p0, Lxcv;->g:Lwgl;

    .line 575
    iget-object v6, v6, Lwgl;->n:Lwgw;

    .line 576
    iget-object v7, p0, Lxcv;->g:Lwgl;

    .line 577
    iget-object v7, v7, Lwgl;->o:Lwgu;

    .line 578
    iget-object v8, p0, Lxcv;->g:Lwgl;

    .line 579
    iget-object v8, v8, Lwgl;->p:Lwha;

    .line 580
    iget-object v9, p0, Lxcv;->A:Lwhi;

    .line 581
    invoke-interface {v9}, Lwhi;->h()Ljava/lang/String;

    move-result-object v9

    .line 582
    invoke-virtual/range {v0 .. v9}, Lxdi;->a(Ljava/lang/String;Lqib;ZZLvnh;Lwgw;Lwgu;Lwha;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 534
    goto/16 :goto_1

    .line 584
    :cond_9
    iget-object v0, p0, Lxcv;->D:Lxeu;

    invoke-virtual {v0, v10}, Lxeu;->a(Z)V

    .line 585
    iget-object v0, p0, Lxcv;->N:Lxfl;

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 588
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->b(Laabz;)Z

    move-result v0

    .line 589
    if-eqz v0, :cond_a

    iget-object v0, p0, Lxcv;->H:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 590
    iput-wide v2, p0, Lxcv;->i:J

    .line 591
    :cond_a
    iput-boolean v9, p0, Lxcv;->l:Z

    .line 592
    sget-object v0, Lwhb;->j:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->b(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 593
    iput-wide v2, p0, Lxcv;->i:J

    .line 594
    sget-object v0, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 595
    :cond_b
    iput-object v11, p0, Lxcv;->G:Ljava/lang/String;

    .line 596
    iput-object v11, p0, Lxcv;->I:Lqib;

    .line 597
    sget-object v0, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->a(Lwhb;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 598
    sget-object v0, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 599
    :cond_c
    invoke-direct {p0, v10}, Lxcv;->e(Z)V

    .line 600
    iget-object v0, p0, Lxcv;->g:Lwgl;

    invoke-direct {p0}, Lxcv;->O()Lqhs;

    move-result-object v1

    invoke-static {v1}, Lxcv;->a(Lqhs;)Z

    move-result v1

    iget-object v2, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0, v1, v2}, Lwgl;->a(ZLtrl;)V

    .line 601
    iget-object v0, p0, Lxcv;->a:Lxct;

    new-instance v1, Lvnq;

    iget-object v2, p0, Lxcv;->H:Lqib;

    .line 602
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v2

    invoke-virtual {v2}, Lqhi;->l()Z

    move-result v2

    invoke-direct {v1, v2}, Lvnq;-><init>(Z)V

    .line 603
    invoke-virtual {v0, v1}, Lxct;->a(Lvnq;)V

    .line 604
    iget-object v0, p0, Lxcv;->b:Ltrl;

    iget-object v1, p0, Lxcv;->H:Lqib;

    .line 605
    iget-object v1, v1, Lqib;->c:Lqhs;

    .line 606
    iget-wide v2, p0, Lxcv;->i:J

    iget-object v4, p0, Lxcv;->C:Ljava/lang/String;

    iget-object v5, p0, Lxcv;->H:Lqib;

    .line 607
    invoke-virtual {v5}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 608
    invoke-direct {p0}, Lxcv;->V()Ltzp;

    move-result-object v6

    iget-object v7, p0, Lxcv;->H:Lqib;

    .line 609
    invoke-virtual {v7}, Lqib;->j()Lqhi;

    move-result-object v7

    invoke-direct {p0, v7}, Lxcv;->a(Lqhi;)F

    move-result v7

    iget v8, p0, Lxcv;->J:F

    move v9, v10

    .line 610
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 611
    iget-object v0, p0, Lxcv;->C:Ljava/lang/String;

    iput-object v0, p0, Lxcv;->s:Ljava/lang/String;

    .line 612
    iget-object v0, p0, Lxcv;->o:Lxcy;

    invoke-virtual {v0}, Lxcy;->a()V

    .line 613
    iget-object v0, p0, Lxcv;->f:Lxdi;

    iget-object v1, p0, Lxcv;->C:Ljava/lang/String;

    iget-object v2, p0, Lxcv;->H:Lqib;

    iget-object v3, p0, Lxcv;->A:Lwhi;

    .line 614
    invoke-interface {v3}, Lwhi;->e()Z

    move-result v3

    iget-object v4, p0, Lxcv;->A:Lwhi;

    .line 615
    invoke-interface {v4}, Lwhi;->f()Z

    move-result v4

    iget-object v5, p0, Lxcv;->g:Lwgl;

    .line 616
    invoke-virtual {v5}, Lwgl;->k()Lvnh;

    move-result-object v5

    .line 617
    iget-object v6, p0, Lxcv;->g:Lwgl;

    .line 618
    iget-object v6, v6, Lwgl;->n:Lwgw;

    .line 619
    iget-object v7, p0, Lxcv;->g:Lwgl;

    .line 620
    iget-object v7, v7, Lwgl;->o:Lwgu;

    .line 621
    iget-object v8, p0, Lxcv;->g:Lwgl;

    .line 622
    iget-object v8, v8, Lwgl;->p:Lwha;

    .line 623
    iget-object v9, p0, Lxcv;->A:Lwhi;

    .line 624
    invoke-interface {v9}, Lwhi;->h()Ljava/lang/String;

    move-result-object v9

    .line 625
    invoke-virtual/range {v0 .. v9}, Lxdi;->a(Ljava/lang/String;Lqib;ZZLvnh;Lwgw;Lwgu;Lwha;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 650
    invoke-direct {p0}, Lxcv;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lxcv;->j:J

    .line 651
    invoke-direct {p0}, Lxcv;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lxcv;->i:J

    .line 652
    return-void
.end method

.method private final S()J
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget-boolean v0, p0, Lxcv;->l:Z

    if-eqz v0, :cond_0

    .line 843
    iget-wide v0, p0, Lxcv;->j:J

    .line 846
    :goto_0
    return-wide v0

    .line 844
    :cond_0
    invoke-virtual {p0}, Lxcv;->H()J

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
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxcv;->l:Z

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p0}, Lxcv;->H()J

    move-result-wide v0

    .line 851
    :goto_0
    return-wide v0

    .line 849
    :cond_0
    sget-object v0, Lwhb;->j:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->b(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    invoke-virtual {p0}, Lxcv;->o()J

    move-result-wide v0

    goto :goto_0

    .line 851
    :cond_1
    iget-wide v0, p0, Lxcv;->i:J

    goto :goto_0
.end method

.method private final U()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 918
    invoke-virtual {p0}, Lxcv;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    iget-boolean v2, p0, Lxcv;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lxcv;->n:Lwhb;

    const/4 v3, 0x5

    new-array v3, v3, [Lwhb;

    sget-object v4, Lwhb;->a:Lwhb;

    aput-object v4, v3, v0

    sget-object v4, Lwhb;->c:Lwhb;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lwhb;->e:Lwhb;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lwhb;->b:Lwhb;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lwhb;->g:Lwhb;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lwhb;->a([Lwhb;)Z

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

.method private final V()Ltzp;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lxcv;->g:Lwgl;

    .line 922
    iget-boolean v0, v0, Lwgl;->h:Z

    .line 923
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 925
    :goto_0
    return-object v0

    .line 923
    :cond_0
    iget-object v0, p0, Lxcv;->g:Lwgl;

    .line 924
    iget-object v0, v0, Lwgl;->c:Ltzp;

    goto :goto_0
.end method

.method private final W()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 967
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->H:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 968
    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 969
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->b(Laabz;)Z

    move-result v0

    .line 970
    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->e:Laaay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->e:Laaay;

    iget-boolean v0, v0, Laaay;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxcv;->n:Lwhb;

    .line 971
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lxcv;->Q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 972
    invoke-virtual {p0}, Lxcv;->I()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lxcv;->R:J

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

.method private final a(Lqhi;)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 674
    if-eqz p1, :cond_1

    .line 675
    invoke-virtual {p1}, Lqhi;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    iget-object v2, p1, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->a:Lxnn;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->a:Lxnn;

    iget-boolean v2, v2, Lxnn;->c:Z

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
    iget-object v2, p0, Lxcv;->g:Lwgl;

    .line 685
    iget-object v3, v2, Lwgl;->o:Lwgu;

    .line 686
    sget-object v4, Lwgv;->b:Lwgv;

    invoke-virtual {v3, v4}, Lwgu;->a(Lwgv;)Z

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
    iget-object v2, p1, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->a:Lxnn;

    if-eqz v2, :cond_1

    .line 681
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p1, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->a:Lxnn;

    iget v4, v4, Lxnn;->a:F

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
    iget v1, v2, Lwgl;->b:F

    goto :goto_2
.end method

.method private final a(Lxfl;Lqib;Ljava/lang/String;JF)V
    .locals 6

    .prologue
    .line 297
    iget-boolean v0, p1, Lxfl;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lxcv;->l:Z

    .line 298
    iget-boolean v0, p1, Lxfl;->b:Z

    iput-boolean v0, p0, Lxcv;->L:Z

    .line 299
    iget-wide v0, p1, Lxfl;->d:J

    iput-wide v0, p0, Lxcv;->i:J

    .line 300
    iput-object p2, p0, Lxcv;->I:Lqib;

    .line 301
    iput-object p3, p0, Lxcv;->G:Ljava/lang/String;

    .line 302
    iput-wide p4, p0, Lxcv;->j:J

    .line 303
    iget-object v0, p0, Lxcv;->g:Lwgl;

    invoke-virtual {v0}, Lwgl;->h()V

    .line 304
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->b()V

    .line 305
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0, p1}, Lxdi;->a(Lxfl;)V

    .line 306
    iget-object v0, p1, Lxfl;->f:Lxfp;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lxcv;->x:Lxfo;

    iget-object v1, p1, Lxfl;->f:Lxfp;

    iget-object v2, p0, Lxcv;->E:Lxdc;

    new-instance v3, Lxfi;

    iget-boolean v4, p1, Lxfl;->c:Z

    iget-object v5, p0, Lxcv;->C:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lxfi;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfo;->a(Lxfp;Lxdn;Lxfi;)V

    .line 308
    :cond_0
    iput p6, p0, Lxcv;->J:F

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

    new-array v2, v2, [Lwhb;

    const/4 v3, 0x0

    sget-object v4, Lwhb;->e:Lwhb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lwhb;->f:Lwhb;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lwhb;->h:Lwhb;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lwhb;->i:Lwhb;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lwhb;->j:Lwhb;

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lxcv;->a([Lwhb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-direct/range {p0 .. p0}, Lxcv;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    new-instance v3, Lvon;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxcv;->Q:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lxcv;->R:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxcv;->r:J

    .line 284
    invoke-virtual/range {p0 .. p0}, Lxcv;->I()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lxcv;->F:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->d:Lovb;

    .line 285
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v14

    move/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Lvon;-><init>(JJJJJJZ)V

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->f:Lxdi;

    invoke-virtual {v2, v3}, Lxdi;->a(Lvon;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->a:Lxct;

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lxct;->a(Lvon;I)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string v3, "Media progress reported outside media playback: "

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->n:Lwhb;

    invoke-virtual {v2}, Lwhb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lqhs;)Z
    .locals 1

    .prologue
    .line 363
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqhs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a([Lwhb;)Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0, p1}, Lwhb;->a([Lwhb;)Z

    move-result v0

    return v0
.end method

.method private final b(ZI)Lxfl;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lxcv;->N:Lxfl;

    if-eqz v0, :cond_0

    .line 953
    new-instance v0, Lxfl;

    iget-object v2, p0, Lxcv;->N:Lxfl;

    iget-boolean v2, v2, Lxfl;->b:Z

    iget-object v3, p0, Lxcv;->N:Lxfl;

    iget-wide v4, v3, Lxfl;->d:J

    iget-object v3, p0, Lxcv;->N:Lxfl;

    iget-object v6, v3, Lxfl;->e:Lxfm;

    iget-object v3, p0, Lxcv;->N:Lxfl;

    iget-object v7, v3, Lxfl;->f:Lxfp;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lxfl;-><init>(ZZZJLxfm;Lxfp;)V

    .line 966
    :goto_0
    return-object v0

    .line 954
    :cond_0
    if-eqz p1, :cond_1

    move v3, v1

    .line 955
    :goto_1
    iget-object v0, p0, Lxcv;->n:Lwhb;

    sget-object v2, Lwhb;->j:Lwhb;

    if-ne v0, v2, :cond_2

    move v2, v4

    .line 956
    :goto_2
    iget-object v0, p0, Lxcv;->f:Lxdi;

    .line 957
    invoke-virtual {v0}, Lxdi;->a()Lxfm;

    move-result-object v6

    .line 958
    iget-object v0, p0, Lxcv;->x:Lxfo;

    .line 959
    invoke-virtual {v0}, Lxfo;->a()Lxfp;

    move-result-object v7

    .line 960
    if-lez p2, :cond_3

    .line 961
    invoke-direct {p0}, Lxcv;->T()J

    move-result-wide v8

    .line 963
    :goto_3
    if-gez p2, :cond_4

    :goto_4
    iput-boolean v4, p0, Lxcv;->T:Z

    .line 964
    new-instance v0, Lxfl;

    const-wide/16 v4, 0x0

    .line 965
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move v1, v3

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lxfl;-><init>(ZZZJLxfm;Lxfp;)V

    goto :goto_0

    .line 954
    :cond_1
    invoke-direct {p0}, Lxcv;->U()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 955
    goto :goto_2

    .line 962
    :cond_3
    invoke-direct {p0}, Lxcv;->T()J

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
    iget-object v0, p0, Lxcv;->D:Lxeu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxeu;->a(Z)V

    .line 141
    iget-object v0, p0, Lxcv;->D:Lxeu;

    invoke-virtual {v0}, Lxeu;->a()V

    .line 142
    iput-object v2, p0, Lxcv;->N:Lxfl;

    .line 143
    iput-object v2, p0, Lxcv;->O:Lxfl;

    .line 144
    iput-object v2, p0, Lxcv;->M:Lvnc;

    .line 145
    iput-object v2, p0, Lxcv;->H:Lqib;

    .line 146
    if-nez p1, :cond_0

    iget-object v0, p0, Lxcv;->n:Lwhb;

    sget-object v1, Lwhb;->b:Lwhb;

    invoke-virtual {v0, v1}, Lwhb;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lwhb;->b:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 148
    :cond_0
    iput-wide v4, p0, Lxcv;->Q:J

    .line 149
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxcv;->R:J

    .line 150
    iput-wide v4, p0, Lxcv;->q:J

    .line 151
    iput-wide v4, p0, Lxcv;->F:J

    .line 152
    iput-wide v4, p0, Lxcv;->i:J

    .line 153
    sget v0, Lm;->cg:I

    iput v0, p0, Lxcv;->m:I

    .line 154
    const/4 v0, 0x4

    iput v0, p0, Lxcv;->p:I

    .line 155
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 156
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    .line 157
    iget-object v0, p0, Lxcv;->o:Lxcy;

    invoke-virtual {v0}, Lxcy;->b()V

    .line 158
    return-void
.end method

.method private final e(Z)V
    .locals 17

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->n:Lwhb;

    invoke-virtual {v2}, Lwhb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->k:Lxdr;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxcv;->j:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lxdr;->a(JZ)J

    move-result-wide v2

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcv;->I:Lqib;

    if-nez v4, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcv;->I:Lqib;

    invoke-virtual {v4}, Lqib;->e()I

    move-result v4

    int-to-long v6, v4

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcv;->o:Lxcy;

    .line 259
    iput-wide v2, v4, Lxcy;->b:J

    .line 260
    new-instance v3, Lvon;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxcv;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->d:Lovb;

    .line 262
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lvon;-><init>(JJJ)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->f:Lxdi;

    invoke-virtual {v2, v3}, Lxdi;->a(Lvon;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->a:Lxct;

    sget v4, Lm;->cl:I

    invoke-virtual {v2, v3, v4}, Lxct;->a(Lvon;I)V

    goto :goto_0

    .line 266
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->k:Lxdr;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxcv;->i:J

    move/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lxdr;->a(JZ)J

    move-result-wide v2

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcv;->o:Lxcy;

    .line 268
    iput-wide v2, v4, Lxcy;->b:J

    .line 269
    invoke-direct/range {p0 .. p0}, Lxcv;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    new-instance v3, Lvon;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lxcv;->i:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lxcv;->r:J

    .line 271
    invoke-virtual/range {p0 .. p0}, Lxcv;->I()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lxcv;->F:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->d:Lovb;

    .line 272
    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lvon;-><init>(JJJJJJZ)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->f:Lxdi;

    invoke-virtual {v2, v3}, Lxdi;->a(Lvon;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->a:Lxct;

    sget v4, Lm;->cl:I

    invoke-virtual {v2, v3, v4}, Lxct;->a(Lvon;I)V

    goto/16 :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 662
    invoke-direct {p0}, Lxcv;->R()V

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcv;->l:Z

    .line 664
    if-eqz p1, :cond_1

    .line 665
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->o()V

    .line 667
    :goto_0
    iget-object v0, p0, Lxcv;->n:Lwhb;

    sget-object v1, Lwhb;->h:Lwhb;

    if-ne v0, v1, :cond_0

    .line 668
    sget-object v0, Lwhb;->g:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 669
    :cond_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lxdr;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lxcv;->v:Lxdr;

    return-object v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->r()F

    move-result v0

    return v0
.end method

.method public final C()[Laaad;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lxcv;->H:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 175
    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->p:Labdd;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->p:Labdd;

    iget-object v2, v2, Labdd;->a:[Laaad;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->p:Labdd;

    iget-object v0, v0, Labdd;->a:[Laaad;

    .line 192
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lqhi;->a:[F

    array-length v0, v0

    new-array v2, v0, [Laaad;

    move v0, v1

    .line 179
    :goto_1
    sget-object v4, Lqhi;->a:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 180
    new-instance v4, Laaad;

    invoke-direct {v4}, Laaad;-><init>()V

    .line 181
    sget-object v5, Lqhi;->a:[F

    aget v5, v5, v0

    .line 182
    new-instance v6, Lyra;

    invoke-direct {v6}, Lyra;-><init>()V

    .line 183
    const/4 v7, 0x1

    new-array v7, v7, [Laaug;

    iput-object v7, v6, Lyra;->a:[Laaug;

    .line 184
    iget-object v7, v6, Lyra;->a:[Laaug;

    new-instance v8, Laaug;

    invoke-direct {v8}, Laaug;-><init>()V

    aput-object v8, v7, v1

    .line 185
    iget-object v7, v6, Lyra;->a:[Laaug;

    aget-object v7, v7, v1

    float-to-double v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laaug;->a:Ljava/lang/String;

    .line 186
    iput-object v6, v4, Laaad;->a:Lyra;

    .line 187
    iput v5, v4, Laaad;->b:F

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
    sget-object v0, Lxcv;->t:[Laaad;

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lxcv;->C:Ljava/lang/String;

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
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcv;->f(Z)V

    .line 477
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->c()V

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    iget-object v2, p0, Lxcv;->n:Lwhb;

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

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 710
    iget-object v1, p0, Lxcv;->N:Lxfl;

    const-wide/16 v4, 0x0

    iget v6, p0, Lxcv;->J:F

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lxcv;->a(Lxfl;Lqib;Ljava/lang/String;JF)V

    .line 711
    iget-object v0, p0, Lxcv;->o:Lxcy;

    invoke-virtual {v0}, Lxcy;->b()V

    .line 712
    iput-object v2, p0, Lxcv;->N:Lxfl;

    .line 713
    iput-object v2, p0, Lxcv;->G:Ljava/lang/String;

    .line 714
    iget-boolean v0, p0, Lxcv;->L:Z

    if-eqz v0, :cond_2

    sget-object v0, Lwhb;->j:Lwhb;

    :goto_0
    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 715
    iget-boolean v0, p0, Lxcv;->l:Z

    if-nez v0, :cond_3

    .line 716
    iget-boolean v0, p0, Lxcv;->P:Z

    if-nez v0, :cond_0

    .line 717
    sget v0, Lm;->cg:I

    iput v0, p0, Lxcv;->m:I

    .line 718
    :cond_0
    invoke-direct {p0}, Lxcv;->Q()V

    .line 729
    :cond_1
    :goto_1
    return-void

    .line 714
    :cond_2
    sget-object v0, Lwhb;->g:Lwhb;

    goto :goto_0

    .line 719
    :cond_3
    iget-boolean v0, p0, Lxcv;->L:Z

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lxcv;->b:Ltrl;

    iget-object v1, p0, Lxcv;->H:Lqib;

    .line 721
    iget-object v1, v1, Lqib;->c:Lqhs;

    .line 722
    iget-wide v2, p0, Lxcv;->i:J

    iget-object v4, p0, Lxcv;->C:Ljava/lang/String;

    iget-object v5, p0, Lxcv;->H:Lqib;

    .line 723
    invoke-virtual {v5}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 724
    invoke-direct {p0}, Lxcv;->V()Ltzp;

    move-result-object v6

    iget-object v7, p0, Lxcv;->H:Lqib;

    .line 725
    invoke-virtual {v7}, Lqib;->j()Lqhi;

    move-result-object v7

    invoke-direct {p0, v7}, Lxcv;->a(Lqhi;)F

    move-result v7

    iget v8, p0, Lxcv;->J:F

    const/4 v9, 0x0

    .line 726
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 727
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxcv;->H:Lqib;

    invoke-virtual {v1}, Lqib;->e()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lxcv;->q:J

    .line 728
    iget-wide v2, p0, Lxcv;->q:J

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lxcv;->q:J

    sget v8, Lm;->cl:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lxcv;->a(JJJI)V

    goto :goto_1
.end method

.method final H()J
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lxcv;->b:Ltrl;

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
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->h()J

    move-result-wide v0

    .line 866
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxcv;->o()J

    move-result-wide v0

    goto :goto_0
.end method

.method final J()Z
    .locals 8

    .prologue
    .line 897
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 898
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 899
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 900
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 901
    iget-object v1, p0, Lxcv;->d:Lovb;

    .line 902
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 903
    invoke-virtual {v0, v2, v3}, Lqhs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 904
    :goto_0
    if-eqz v1, :cond_3

    .line 905
    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 906
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 907
    iget-object v2, p0, Lxcv;->d:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    .line 908
    invoke-virtual {v0, v2, v3}, Lqhs;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 909
    const/4 v0, -0x1

    .line 912
    :goto_1
    sget v2, Lm;->cg:I

    iput v2, p0, Lxcv;->m:I

    .line 913
    iget-object v2, p0, Lxcv;->a:Lxct;

    new-instance v3, Lvot;

    invoke-direct {v3, v0}, Lvot;-><init>(I)V

    .line 914
    iget-object v0, v2, Lxct;->b:Ljava/util/Set;

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

    iget-wide v6, v0, Lqhs;->i:J

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 916
    :cond_2
    iget-object v0, v2, Lxct;->a:Lohb;

    invoke-virtual {v0, v3}, Lohb;->c(Ljava/lang/Object;)V

    .line 917
    :cond_3
    return v1
.end method

.method final a()Lxcv;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lxcv;->K()V

    .line 54
    iget-object v0, p0, Lxcv;->z:Lown;

    invoke-virtual {v0}, Lown;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcv;->C:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lxcv;->M()V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcv;->e(Z)V

    .line 57
    invoke-virtual {p0}, Lxcv;->b()V

    .line 58
    iget-object v0, p0, Lxcv;->g:Lwgl;

    invoke-virtual {v0}, Lwgl;->h()V

    .line 59
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->b()V

    .line 60
    sget-object v0, Lwhb;->b:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcv;->S:Z

    .line 62
    return-object p0
.end method

.method final a(Lxfj;)Lxcv;
    .locals 13

    .prologue
    .line 80
    iget-object v0, p1, Lxfj;->c:Lqib;

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p1, Lxfj;->c:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->u:Laaca;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->u:Laaca;

    iget-boolean v0, v0, Laaca;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_8

    .line 87
    new-instance v1, Lxfj;

    iget-object v0, p1, Lxfj;->a:Lxfl;

    .line 88
    invoke-static {v0}, Lxfl;->a(Lxfl;)Lxfl;

    move-result-object v2

    iget-object v0, p1, Lxfj;->b:Lxfl;

    .line 89
    invoke-static {v0}, Lxfl;->a(Lxfl;)Lxfl;

    move-result-object v3

    iget-object v4, p1, Lxfj;->c:Lqib;

    iget-boolean v5, p1, Lxfj;->d:Z

    iget-object v6, p1, Lxfj;->e:Lqib;

    iget-object v7, p1, Lxfj;->f:Ljava/lang/String;

    iget-wide v8, p1, Lxfj;->g:J

    iget-object v10, p1, Lxfj;->h:Ljava/lang/String;

    iget v11, p1, Lxfj;->i:F

    iget-boolean v12, p1, Lxfj;->j:Z

    invoke-direct/range {v1 .. v12}, Lxfj;-><init>(Lxfl;Lxfl;Lqib;ZLqib;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object v7, v1

    .line 91
    :goto_1
    invoke-direct {p0}, Lxcv;->K()V

    .line 92
    iget-object v0, v7, Lxfj;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lxcv;->z:Lown;

    invoke-virtual {v0}, Lown;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    iput-object v0, p0, Lxcv;->C:Ljava/lang/String;

    .line 95
    iget-boolean v0, p1, Lxfj;->j:Z

    iput-boolean v0, p0, Lxcv;->K:Z

    .line 96
    invoke-direct {p0}, Lxcv;->M()V

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcv;->e(Z)V

    .line 98
    invoke-virtual {p0}, Lxcv;->b()V

    .line 99
    sget-object v0, Lwhb;->b:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 100
    iget-object v0, v7, Lxfj;->e:Lqib;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lxfj;->e:Lqib;

    .line 101
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 102
    if-eqz v0, :cond_5

    iget-object v0, v7, Lxfj;->e:Lqib;

    .line 103
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 104
    iget-object v1, p0, Lxcv;->d:Lovb;

    .line 105
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Lqhs;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v2, v7, Lxfj;->e:Lqib;

    .line 108
    :goto_3
    if-eqz v2, :cond_6

    .line 109
    iget-object v3, v7, Lxfj;->f:Ljava/lang/String;

    .line 110
    :goto_4
    iget-object v0, v7, Lxfj;->b:Lxfl;

    iput-object v0, p0, Lxcv;->O:Lxfl;

    .line 111
    iget-object v0, v7, Lxfj;->a:Lxfl;

    iget-boolean v0, v0, Lxfl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lxfj;->a:Lxfl;

    iget-boolean v0, v0, Lxfl;->b:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lxcv;->a:Lxct;

    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    invoke-virtual {v0, v1}, Lxct;->a(Loge;)V

    .line 113
    :cond_1
    iget-object v1, v7, Lxfj;->a:Lxfl;

    iget-wide v4, v7, Lxfj;->g:J

    iget v6, v7, Lxfj;->i:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxcv;->a(Lxfl;Lqib;Ljava/lang/String;JF)V

    .line 114
    iget-object v0, v7, Lxfj;->c:Lqib;

    if-nez v0, :cond_7

    .line 115
    iget-boolean v0, v7, Lxfj;->d:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lxcv;->a:Lxct;

    sget-object v1, Lvoq;->a:Lvoq;

    invoke-virtual {v0, v1}, Lxct;->a(Lvoq;)V

    .line 119
    :cond_2
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxcv;->S:Z

    .line 120
    return-object p0

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v0, v7, Lxfj;->h:Ljava/lang/String;

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
    iget-boolean v0, v7, Lxfj;->d:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lxcv;->a:Lxct;

    sget-object v1, Lvoq;->b:Lvoq;

    invoke-virtual {v0, v1}, Lxct;->a(Lvoq;)V

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto/16 :goto_1
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Lxcv;->J:F

    .line 169
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0, p1}, Ltrl;->b(F)V

    .line 171
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->b()Lqfw;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->av_()V

    .line 786
    iget-object v0, p0, Lxcv;->a:Lxct;

    new-instance v1, Lvna;

    invoke-direct {v1, p1}, Lvna;-><init>(I)V

    .line 787
    iget-object v0, v0, Lxct;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lxcv;->a:Lxct;

    new-instance v1, Lvou;

    invoke-direct {v1, p1, p2}, Lvou;-><init>(II)V

    .line 277
    iget-object v0, v0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 278
    invoke-virtual {v0, v1}, Lxfh;->a(Lvou;)V

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
    invoke-static {v0}, Ladga;->a(Z)V

    .line 162
    iput-wide p1, p0, Lxcv;->i:J

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
    iput-wide p1, p0, Lxcv;->Q:J

    .line 887
    iput-wide p3, p0, Lxcv;->R:J

    .line 888
    iput-wide p5, p0, Lxcv;->F:J

    .line 889
    sget v0, Lm;->cj:I

    if-eq p7, v0, :cond_0

    .line 891
    invoke-direct {p0}, Lxcv;->R()V

    .line 892
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0, p1, p2}, Lxdr;->a(J)J

    move-result-wide v0

    .line 893
    iget-object v2, p0, Lxcv;->o:Lxcy;

    .line 894
    iput-wide v0, v2, Lxcy;->b:J

    .line 895
    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lxcv;->a(ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->b()Lqfw;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->av_()V

    goto :goto_0
.end method

.method public final a(Lqib;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxcv;->a(Lqib;Z)V

    .line 311
    return-void
.end method

.method public final a(Lqib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lxcv;->N:Lxfl;

    const-string v1, "Can only play an interstitial while interrupted"

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->b()V

    .line 371
    sget v0, Lm;->cg:I

    iput v0, p0, Lxcv;->m:I

    .line 372
    iput-object p2, p0, Lxcv;->G:Ljava/lang/String;

    .line 373
    iput-object p1, p0, Lxcv;->I:Lqib;

    .line 374
    invoke-direct {p0}, Lxcv;->P()V

    .line 375
    return-void
.end method

.method public final a(Lqib;Z)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lxcv;->n:Lwhb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->n:Lwhb;

    sget-object v3, Lwhb;->b:Lwhb;

    invoke-virtual {v0, v3}, Lwhb;->a(Lwhb;)Z

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
    invoke-virtual {p1}, Lqib;->h()Lzzt;

    move-result-object v0

    invoke-static {v0}, Lwgr;->a(Lzzt;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p1}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lwgr;->f(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 318
    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 319
    iput-object p1, p0, Lxcv;->H:Lqib;

    .line 321
    invoke-virtual {p1}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lwgr;->f(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    sget-object v0, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

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
    invoke-virtual {p1}, Lqib;->j()Lqhi;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lqhi;->aa()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v4, p0, Lxcv;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 327
    invoke-virtual {v3}, Lqhi;->aa()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iput-wide v4, p0, Lxcv;->i:J

    .line 329
    :cond_6
    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->c:Laaae;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->c:Laaae;

    iget-boolean v0, v0, Laaae;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    .line 330
    :goto_2
    if-eqz v0, :cond_7

    .line 332
    iput-boolean v2, p0, Lxcv;->l:Z

    .line 333
    :cond_7
    iget-object v4, p0, Lxcv;->y:Lqhm;

    .line 334
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    iput-object v0, v4, Lqhm;->c:Lqhi;

    .line 335
    iget-object v0, v4, Lqhm;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lqhn;

    .line 336
    invoke-direct {v5, v4, v3}, Lqhn;-><init>(Lqhm;Lqhi;)V

    .line 337
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    invoke-direct {p0, v2}, Lxcv;->e(Z)V

    .line 339
    sget-object v0, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 341
    iget-boolean v0, p0, Lxcv;->L:Z

    if-eqz v0, :cond_9

    sget-object v0, Lwhb;->j:Lwhb;

    :goto_3
    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 342
    iget-boolean v0, p0, Lxcv;->l:Z

    if-eqz v0, :cond_a

    .line 343
    invoke-direct {p0, v1}, Lxcv;->e(Z)V

    .line 344
    iget-object v0, p0, Lxcv;->a:Lxct;

    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    invoke-virtual {v0, v1}, Lxct;->a(Loge;)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 329
    goto :goto_2

    .line 341
    :cond_9
    sget-object v0, Lwhb;->g:Lwhb;

    goto :goto_3

    .line 345
    :cond_a
    if-eqz p2, :cond_c

    .line 347
    invoke-virtual {p0}, Lxcv;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iput-boolean v1, p0, Lxcv;->l:Z

    .line 349
    iput-boolean v1, p0, Lxcv;->P:Z

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lxcv;->M:Lvnc;

    .line 351
    iget-object v0, p0, Lxcv;->I:Lqib;

    if-eqz v0, :cond_b

    .line 352
    invoke-direct {p0}, Lxcv;->P()V

    goto/16 :goto_1

    .line 353
    :cond_b
    invoke-direct {p0}, Lxcv;->L()V

    .line 354
    invoke-direct {p0}, Lxcv;->Q()V

    goto/16 :goto_1

    .line 356
    :cond_c
    invoke-virtual {p0}, Lxcv;->f()V

    goto/16 :goto_1
.end method

.method public final a(Lvnc;)V
    .locals 5

    .prologue
    .line 796
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->b()Lqfw;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->c()Lqfw;

    move-result-object v0

    .line 799
    :cond_0
    if-eqz v0, :cond_1

    .line 800
    iget-object v0, v0, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v0}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 801
    if-eqz v0, :cond_1

    .line 824
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p1, Lvnc;->a:Lvnd;

    .line 805
    invoke-virtual {v0}, Lvnd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 812
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    .line 813
    iget-object v2, p1, Lvnc;->a:Lvnd;

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
    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 816
    const-string v0, "heartbeat.net"

    .line 817
    :goto_1
    new-instance v1, Ltyv;

    iget-object v2, p0, Lxcv;->b:Ltrl;

    .line 818
    invoke-virtual {v2}, Ltrl;->f()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 819
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0, v1}, Lxdi;->a(Ltyv;)V

    .line 820
    iget-object v0, p0, Lxcv;->a:Lxct;

    invoke-virtual {v0, v1}, Lxct;->a(Ltyv;)V

    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcv;->f(Z)V

    .line 823
    invoke-virtual {p0, p1}, Lxcv;->b(Lvnc;)V

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
    iput-boolean p1, p0, Lxcv;->l:Z

    .line 160
    return-void
.end method

.method public final a(Lwhb;)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0, p1}, Lwhb;->a(Lwhb;)Z

    move-result v0

    return v0
.end method

.method public final b(Lqib;)Ltrm;
    .locals 5

    .prologue
    .line 868
    if-eqz p1, :cond_0

    .line 869
    iget-object v0, p1, Lqib;->c:Lqhs;

    .line 870
    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p1}, Lqib;->j()Lqhi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lxcv;->b:Ltrl;

    .line 873
    iget-object v1, p1, Lqib;->c:Lqhs;

    .line 875
    invoke-virtual {p1}, Lqib;->j()Lqhi;

    move-result-object v3

    .line 877
    new-instance v2, Ltrm;

    iget-object v4, v0, Ltrl;->b:Ltxe;

    .line 878
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhs;

    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhi;

    .line 879
    invoke-interface {v4, v0, v1}, Ltxe;->a(Lqhs;Lqhi;)I

    move-result v0

    .line 880
    invoke-direct {v2, v0}, Ltrm;-><init>(I)V

    move-object v0, v2

    .line 883
    :goto_0
    return-object v0

    .line 882
    :cond_0
    sget-object v0, Ltrl;->a:Ltrm;

    goto :goto_0
.end method

.method public final b(Z)Lxfj;
    .locals 20

    .prologue
    .line 926
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->n:Lwhb;

    invoke-virtual {v2}, Lwhb;->a()Z

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

    iget-object v2, v0, Lxcv;->N:Lxfl;

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

    iget-object v3, v0, Lxcv;->A:Lwhi;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lxcv;->A:Lwhi;

    invoke-interface {v3}, Lwhi;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->A:Lwhi;

    invoke-interface {v2}, Lwhi;->f()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v17, v2

    .line 937
    :goto_4
    new-instance v18, Lxfj;

    const/4 v2, 0x0

    .line 938
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lxcv;->b(ZI)Lxfl;

    move-result-object v19

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->N:Lxfl;

    if-nez v2, :cond_5

    .line 941
    const/4 v5, 0x0

    .line 949
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcv;->H:Lqib;

    .line 950
    invoke-direct/range {p0 .. p0}, Lxcv;->S()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget v13, v0, Lxcv;->J:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lxcv;->K:Z

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v14}, Lxfj;-><init>(Lxfl;Lxfl;Lqib;ZLqib;Ljava/lang/String;JLjava/lang/String;FZ)V

    move-object/from16 v2, v18

    .line 951
    goto :goto_0

    .line 928
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lxcv;->C:Ljava/lang/String;

    goto :goto_1

    .line 932
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcv;->I:Lqib;

    .line 933
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->G:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_2

    .line 936
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 942
    :cond_5
    invoke-direct/range {p0 .. p0}, Lxcv;->U()Z

    move-result v3

    .line 943
    invoke-direct/range {p0 .. p0}, Lxcv;->S()J

    move-result-wide v6

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->f:Lxdi;

    .line 945
    invoke-virtual {v2}, Lxdi;->a()Lxfm;

    move-result-object v8

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcv;->x:Lxfo;

    .line 947
    invoke-virtual {v2}, Lxfo;->a()Lxfp;

    move-result-object v9

    .line 948
    new-instance v2, Lxfl;

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lxfl;-><init>(ZZZJLxfm;Lxfp;)V

    move-object v5, v2

    goto :goto_5

    :cond_6
    move/from16 v17, v2

    goto :goto_4
.end method

.method final b()V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lvop;

    iget v1, p0, Lxcv;->p:I

    invoke-direct {v0, v1}, Lvop;-><init>(I)V

    .line 251
    iget-object v1, p0, Lxcv;->a:Lxct;

    invoke-virtual {v1, v0}, Lxct;->a(Lvop;)V

    .line 252
    return-void
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 690
    invoke-direct {p0, v2, p1}, Lxcv;->b(ZI)Lxfl;

    move-result-object v0

    iput-object v0, p0, Lxcv;->N:Lxfl;

    .line 691
    invoke-virtual {p0}, Lxcv;->j()V

    .line 692
    iget-object v0, p0, Lxcv;->o:Lxcy;

    invoke-virtual {v0}, Lxcy;->b()V

    .line 693
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 694
    iget-object v0, v0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 695
    invoke-virtual {v0}, Lxfh;->e()V

    goto :goto_0

    .line 697
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lxcv;->j:J

    .line 698
    iget-object v0, p0, Lxcv;->O:Lxfl;

    if-eqz v0, :cond_1

    .line 699
    iget-object v3, p0, Lxcv;->O:Lxfl;

    .line 700
    iget-wide v4, v3, Lxfl;->d:J

    iput-wide v4, p0, Lxcv;->j:J

    .line 701
    iget-boolean v0, v3, Lxfl;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxcv;->l:Z

    .line 702
    iget-boolean v0, v3, Lxfl;->b:Z

    iput-boolean v0, p0, Lxcv;->L:Z

    .line 703
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0, v3}, Lxdi;->a(Lxfl;)V

    .line 704
    iget-object v0, v3, Lxfl;->f:Lxfp;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lxcv;->x:Lxfo;

    iget-object v2, v3, Lxfl;->f:Lxfp;

    iget-object v4, p0, Lxcv;->E:Lxdc;

    new-instance v5, Lxfi;

    iget-boolean v3, v3, Lxfl;->c:Z

    iget-object v6, p0, Lxcv;->C:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lxfi;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, v4, v5}, Lxfo;->a(Lxfp;Lxdn;Lxfi;)V

    .line 706
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lxcv;->O:Lxfl;

    .line 707
    iput-boolean v1, p0, Lxcv;->P:Z

    .line 708
    sget-object v0, Lwhb;->d:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

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
    sget-object v0, Lwhb;->a:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->b(Lwhb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxcv;->H:Lqib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 731
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 732
    if-nez v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lxcv;->a:Lxct;

    sget-object v1, Lvmz;->a:Lvmz;

    .line 735
    iget-object v2, v0, Lxct;->b:Ljava/util/Set;

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
    iget-object v0, v0, Lxct;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 739
    const-string v0, "Attempting to seek during an ad"

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_3
    const-wide/16 v0, 0x0

    .line 742
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 743
    invoke-virtual {p0}, Lxcv;->I()J

    move-result-wide v2

    .line 744
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxcv;->i:J

    .line 745
    sget-object v0, Lwhb;->j:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->b(Lwhb;)Z

    move-result v11

    .line 747
    iget-object v0, p0, Lxcv;->H:Lqib;

    invoke-virtual {v0}, Lqib;->j()Lqhi;

    move-result-object v5

    .line 748
    iget v0, p0, Lxcv;->m:I

    sget v1, Lm;->cg:I

    if-ne v0, v1, :cond_d

    .line 749
    iget-object v0, p0, Lxcv;->b:Ltrl;

    iget-object v1, p0, Lxcv;->H:Lqib;

    .line 750
    iget-object v1, v1, Lqib;->c:Lqhs;

    .line 751
    iget-wide v2, p0, Lxcv;->i:J

    iget-object v4, p0, Lxcv;->C:Ljava/lang/String;

    .line 752
    invoke-direct {p0}, Lxcv;->V()Ltzp;

    move-result-object v6

    .line 753
    invoke-direct {p0, v5}, Lxcv;->a(Lqhi;)F

    move-result v7

    iget v8, p0, Lxcv;->J:F

    .line 754
    invoke-virtual/range {v0 .. v9}, Ltrl;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 755
    iget-object v0, p0, Lxcv;->C:Ljava/lang/String;

    iput-object v0, p0, Lxcv;->s:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lxcv;->o:Lxcy;

    invoke-virtual {v0}, Lxcy;->a()V

    move v0, v9

    .line 758
    :goto_2
    if-nez v11, :cond_4

    sget-object v1, Lwhb;->g:Lwhb;

    invoke-virtual {p0, v1}, Lxcv;->b(Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 759
    :cond_4
    sget-object v1, Lwhb;->h:Lwhb;

    invoke-virtual {p0, v1}, Lxcv;->c(Lwhb;)V

    .line 760
    :cond_5
    iget-object v1, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v1}, Lwhb;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 761
    iget-object v1, p0, Lxcv;->b:Ltrl;

    iget-wide v2, p0, Lxcv;->i:J

    invoke-virtual {v1, v2, v3}, Ltrl;->a(J)V

    .line 763
    invoke-virtual {p0}, Lxcv;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 764
    iget-wide v2, p0, Lxcv;->i:J

    invoke-virtual {p0}, Lxcv;->I()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 766
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 768
    invoke-direct {p0, v10}, Lxcv;->f(Z)V

    .line 770
    sget-object v1, Lwhb;->j:Lwhb;

    invoke-virtual {p0, v1}, Lxcv;->c(Lwhb;)V

    .line 774
    :cond_7
    if-eqz v0, :cond_8

    .line 775
    if-eqz v11, :cond_c

    .line 776
    iput-boolean v10, p0, Lxcv;->l:Z

    .line 778
    :cond_8
    :goto_4
    invoke-direct {p0, v10}, Lxcv;->e(Z)V

    goto/16 :goto_0

    :cond_9
    move v9, v10

    .line 764
    goto :goto_3

    .line 765
    :cond_a
    iget-wide v2, p0, Lxcv;->i:J

    invoke-virtual {p0}, Lxcv;->I()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    move v9, v10

    goto :goto_3

    .line 772
    :cond_b
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 777
    :cond_c
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->m()V

    goto :goto_4

    :cond_d
    move v0, v10

    goto :goto_2
.end method

.method final b(Lvnc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 639
    iget-object v0, p0, Lxcv;->s:Ljava/lang/String;

    iget-object v1, p0, Lxcv;->c:Landroid/content/Context;

    const v2, 0x7f1201b0

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
    iget-object v2, p1, Lvnc;->c:Ljava/lang/String;

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

    iput-object v0, p1, Lvnc;->c:Ljava/lang/String;

    .line 642
    :cond_0
    iput-object p1, p0, Lxcv;->M:Lvnc;

    .line 643
    iput-boolean v5, p0, Lxcv;->K:Z

    .line 644
    sget-object v0, Lwhb;->g:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    sget-object v0, Lwhb;->g:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 648
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxcv;->N()V

    .line 649
    return-void

    .line 646
    :cond_2
    sget-object v0, Lwhb;->e:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    sget-object v0, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    goto :goto_0
.end method

.method public final b(Lwhb;)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lxcv;->n:Lwhb;

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
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->n()V

    .line 122
    iget-object v0, p0, Lxcv;->b:Ltrl;

    iget-object v1, p0, Lxcv;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ltrl;->b(Landroid/os/Handler;)V

    .line 123
    iget-object v0, p0, Lxcv;->n:Lwhb;

    sget-object v1, Lwhb;->a:Lwhb;

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lxcv;->D:Lxeu;

    invoke-virtual {v0}, Lxeu;->a()V

    .line 125
    iget-object v0, p0, Lxcv;->E:Lxdc;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lxcv;->E:Lxdc;

    .line 127
    iget-object v0, v0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lxcv;->E:Lxdc;

    .line 129
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxcv;->d(Z)V

    .line 130
    sget-object v0, Lwhb;->a:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    .line 131
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->c()V

    .line 132
    iget-object v0, p0, Lxcv;->a:Lxct;

    invoke-virtual {v0}, Lxct;->a()V

    .line 133
    iget-object v0, p0, Lxcv;->g:Lwgl;

    invoke-virtual {v0}, Lwgl;->h()V

    .line 134
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->b()V

    .line 135
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 780
    invoke-direct {p0}, Lxcv;->T()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lxcv;->b(J)V

    .line 781
    return-void
.end method

.method final c(Lwhb;)V
    .locals 3

    .prologue
    .line 226
    iput-object p1, p0, Lxcv;->n:Lwhb;

    .line 227
    const-string v0, "VideoStage: "

    invoke-virtual {p1}, Lwhb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    :goto_0
    invoke-virtual {p1}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lxcv;->M()V

    .line 242
    return-void

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lxcv;->w:Lxdr;

    iput-object v0, p0, Lxcv;->k:Lxdr;

    .line 231
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0}, Lxdr;->d()V

    .line 232
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0}, Lxdr;->a()V

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p0, Lxcv;->v:Lxdr;

    iput-object v0, p0, Lxcv;->k:Lxdr;

    .line 235
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0}, Lxdr;->d()V

    goto :goto_1

    .line 237
    :pswitch_3
    iget-object v0, p0, Lxcv;->v:Lxdr;

    iput-object v0, p0, Lxcv;->k:Lxdr;

    .line 238
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0}, Lxdr;->a()V

    goto :goto_1

    .line 240
    :pswitch_4
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0}, Lxdr;->c()V

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
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->c()V

    .line 502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxcv;->j:J

    .line 503
    iget-object v0, p0, Lxcv;->N:Lxfl;

    if-eqz v0, :cond_1

    .line 504
    iput-object v2, p0, Lxcv;->G:Ljava/lang/String;

    .line 505
    iput-object v2, p0, Lxcv;->I:Lqib;

    .line 506
    if-eqz p1, :cond_0

    .line 507
    iget-object v0, p0, Lxcv;->D:Lxeu;

    .line 508
    iget-object v1, v0, Lxeu;->e:Lxff;

    .line 509
    iget-object v1, v1, Lxff;->a:Lxet;

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v2, Lxex;

    invoke-direct {v2, v1}, Lxex;-><init>(Lxet;)V

    .line 513
    invoke-virtual {v0, v2}, Lxeu;->a(Ljava/lang/Runnable;)V

    .line 525
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lxcv;->D:Lxeu;

    .line 516
    iget-object v1, v0, Lxeu;->e:Lxff;

    .line 517
    iget-object v1, v1, Lxff;->a:Lxet;

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance v2, Lxew;

    invoke-direct {v2, v1}, Lxew;-><init>(Lxet;)V

    .line 521
    invoke-virtual {v0, v2}, Lxeu;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0}, Lxdi;->b()V

    .line 524
    invoke-direct {p0}, Lxcv;->Q()V

    goto :goto_0
.end method

.method public final d()Lxdn;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lxcv;->E:Lxdc;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lxcv;->M()V

    .line 194
    invoke-virtual {p0}, Lxcv;->b()V

    .line 195
    iget-boolean v0, p0, Lxcv;->l:Z

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0, v1}, Lxcv;->e(Z)V

    .line 198
    :goto_0
    invoke-direct {p0}, Lxcv;->N()V

    .line 200
    iget-object v0, p0, Lxcv;->b:Ltrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcv;->H:Lqib;

    if-nez v0, :cond_2

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    sget v0, Lm;->cl:I

    invoke-direct {p0, v1, v0}, Lxcv;->a(ZI)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 203
    iget-object v0, v0, Lqib;->c:Lqhs;

    .line 205
    iget-object v1, p0, Lxcv;->H:Lqib;

    invoke-virtual {v1}, Lqib;->j()Lqhi;

    move-result-object v1

    .line 206
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 208
    :try_start_0
    iget-object v2, p0, Lxcv;->b:Ltrl;

    iget-object v3, p0, Lxcv;->g:Lwgl;

    .line 209
    iget-boolean v3, v3, Lwgl;->h:Z

    .line 210
    invoke-virtual {v2, v0, v1, v3}, Ltrl;->a(Lqhs;Lqhi;Z)Ltxx;
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    new-instance v1, Lttd;

    const/4 v2, 0x0

    .line 215
    iget-object v3, v0, Ltxx;->d:[Lqhq;

    .line 217
    iget-object v0, v0, Ltxx;->e:[Lqfu;

    .line 218
    invoke-direct {v1, v2, v3, v0}, Lttd;-><init>(Lqfw;[Lqhq;[Lqfu;)V

    .line 219
    iget-object v0, p0, Lxcv;->f:Lxdi;

    invoke-virtual {v0, v1}, Lxdi;->a(Lttd;)V

    .line 220
    iget-object v2, p0, Lxcv;->a:Lxct;

    .line 221
    iget-object v0, v2, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 222
    invoke-virtual {v0, v1}, Lxfh;->a(Lttd;)V

    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, v2, Lxct;->a:Lohb;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

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
    sget-object v0, Lwhb;->e:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->a(Lwhb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {p0}, Lxcv;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iput-boolean v1, p0, Lxcv;->l:Z

    .line 486
    iput-boolean v1, p0, Lxcv;->P:Z

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lxcv;->M:Lvnc;

    .line 488
    iget v0, p0, Lxcv;->m:I

    sget v1, Lm;->ci:I

    if-ne v0, v1, :cond_2

    .line 489
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 493
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->l()V

    goto :goto_0

    .line 490
    :pswitch_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxcv;->i:J

    .line 491
    :pswitch_2
    iget-object v0, p0, Lxcv;->k:Lxdr;

    invoke-virtual {v0}, Lxdr;->a()V

    .line 492
    sget-object v0, Lwhb;->i:Lwhb;

    invoke-virtual {p0, v0}, Lxcv;->c(Lwhb;)V

    goto :goto_1

    .line 494
    :cond_2
    iget-object v0, p0, Lxcv;->I:Lqib;

    if-eqz v0, :cond_3

    .line 495
    invoke-direct {p0}, Lxcv;->P()V

    goto :goto_0

    .line 496
    :cond_3
    invoke-direct {p0}, Lxcv;->L()V

    .line 497
    invoke-direct {p0}, Lxcv;->Q()V

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
    invoke-virtual {p0}, Lxcv;->f()V

    .line 500
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 631
    const/4 v0, 0x2

    new-array v0, v0, [Lwhb;

    const/4 v1, 0x0

    sget-object v2, Lwhb;->h:Lwhb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwhb;->i:Lwhb;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lxcv;->a([Lwhb;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->m()V

    .line 654
    invoke-direct {p0}, Lxcv;->R()V

    .line 655
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 795
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 840
    :goto_0
    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 839
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0}, Lxcv;->S()J

    move-result-wide v0

    .line 854
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lxcv;->T()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 855
    iget-wide v0, p0, Lxcv;->F:J

    return-wide v0
.end method

.method public final o()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 857
    sget-object v2, Lwhb;->i:Lwhb;

    invoke-virtual {p0, v2}, Lxcv;->a(Lwhb;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lxcv;->m:I

    sget v3, Lm;->ci:I

    if-ne v2, v3, :cond_2

    .line 858
    iget-wide v2, p0, Lxcv;->q:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 859
    iget-object v2, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v2}, Ltrl;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxcv;->q:J

    .line 860
    :cond_0
    iget-wide v0, p0, Lxcv;->q:J

    .line 863
    :cond_1
    :goto_0
    return-wide v0

    .line 861
    :cond_2
    sget-object v2, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v2}, Lxcv;->a(Lwhb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 862
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxcv;->H:Lqib;

    invoke-virtual {v1}, Lqib;->e()I

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
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x1

    .line 636
    :goto_0
    return v0

    .line 634
    :cond_0
    iget-object v0, p0, Lxcv;->n:Lwhb;

    invoke-virtual {v0}, Lwhb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lqib;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lxcv;->H:Lqib;

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lxcv;->d(Z)V

    .line 137
    invoke-direct {p0, v0}, Lxcv;->e(Z)V

    .line 138
    invoke-virtual {p0}, Lxcv;->b()V

    .line 139
    return-void
.end method

.method public final s()Ltrm;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lxcv;->H:Lqib;

    invoke-virtual {p0, v0}, Lxcv;->b(Lqib;)Ltrm;

    move-result-object v0

    return-object v0
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lxcv;->H:Lqib;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 362
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqhs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lxcv;->H:Lqib;

    .line 360
    iget-object v0, v0, Lqib;->c:Lqhs;

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

    invoke-direct {p0, v0}, Lxcv;->f(Z)V

    .line 657
    sget v0, Lm;->cg:I

    iput v0, p0, Lxcv;->m:I

    .line 658
    const/4 v0, 0x4

    iput v0, p0, Lxcv;->p:I

    .line 659
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcv;->f(Z)V

    .line 661
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lxcv;->y:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-direct {p0, v0}, Lxcv;->a(Lqhi;)F

    move-result v0

    .line 671
    iget-object v1, p0, Lxcv;->b:Ltrl;

    invoke-virtual {v1, v0}, Ltrl;->a(F)V

    .line 672
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lxcv;->f:Lxdi;

    .line 826
    iget-object v1, v0, Lxdi;->i:Lwvq;

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, v0, Lxdi;->i:Lwvq;

    invoke-virtual {v1}, Lwvq;->b()V

    .line 828
    :cond_0
    iget-object v1, v0, Lxdi;->g:Lwup;

    if-eqz v1, :cond_1

    .line 829
    iget-object v1, v0, Lxdi;->g:Lwup;

    invoke-virtual {v1}, Lwup;->d()V

    .line 830
    :cond_1
    iget-object v1, v0, Lxdi;->k:Lwwb;

    if-eqz v1, :cond_2

    .line 831
    iget-object v0, v0, Lxdi;->k:Lwwb;

    .line 832
    invoke-virtual {v0}, Lwwb;->b()V

    .line 833
    :cond_2
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 834
    iget-object v0, v0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 835
    invoke-virtual {v0}, Lxfh;->a()V

    goto :goto_0

    .line 837
    :cond_3
    return-void
.end method

.method public final y()Lxer;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lxcv;->D:Lxeu;

    return-object v0
.end method

.method public final z()Lxdr;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lxcv;->k:Lxdr;

    return-object v0
.end method
