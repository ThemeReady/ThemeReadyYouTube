.class public final Lwqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwrc;
.implements Lwre;


# instance fields
.field public final a:Lqhv;

.field public final b:Lohb;

.field public final c:Lose;

.field public final d:Lwrb;

.field public volatile e:Lqib;

.field public volatile f:Lqdz;

.field public g:Lxcr;

.field public h:Lodx;

.field public final i:Landroid/os/Handler;

.field public final j:Z

.field public k:Lwgs;

.field public final l:Lwsf;

.field private m:Lxcs;

.field private n:Lwhi;

.field private o:Lwry;

.field private p:Lwry;

.field private q:Lwos;

.field private volatile r:Lwgz;

.field private s:Lvnc;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lwgs;

.field private volatile v:Lwqs;

.field private w:Lovb;

.field private x:Lqcb;

.field private y:Lodx;


# direct methods
.method public constructor <init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lwgs;Lwsf;Lwrb;Lovb;Lqcb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcs;

    iput-object v1, p0, Lwqn;->m:Lxcs;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhv;

    iput-object v1, p0, Lwqn;->a:Lqhv;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lwqn;->b:Lohb;

    .line 5
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iput-object v1, p0, Lwqn;->c:Lose;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwos;

    iput-object v1, p0, Lwqn;->q:Lwos;

    .line 7
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    iput-object v1, p0, Lwqn;->n:Lwhi;

    .line 11
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwry;

    iput-object v1, p0, Lwqn;->o:Lwry;

    .line 13
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwry;

    iput-object v1, p0, Lwqn;->p:Lwry;

    .line 14
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwqn;->t:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lwqn;->i:Landroid/os/Handler;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lwqn;->l:Lwsf;

    .line 17
    invoke-static {p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgs;

    iput-object v1, p0, Lwqn;->u:Lwgs;

    .line 18
    iget-object v1, p0, Lwqn;->u:Lwgs;

    .line 19
    iget-object v1, v1, Lwgs;->a:Ljab;

    .line 20
    iget-boolean v1, v1, Ljab;->o:Z

    .line 21
    iput-boolean v1, p0, Lwqn;->j:Z

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lwqn;->w:Lovb;

    .line 23
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrb;

    iput-object v1, p0, Lwqn;->d:Lwrb;

    .line 24
    move-object/from16 v0, p17

    iput-object v0, p0, Lwqn;->x:Lqcb;

    .line 25
    return-void
.end method

.method public constructor <init>(Lxcs;Lqhv;Lohb;Lwhi;Lwry;Lwry;Lose;Lwos;Lwoq;Loxh;Ljava/util/concurrent/Executor;Lwsk;Landroid/os/Handler;Lwsf;Lwrb;Lovb;Lqcb;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcs;

    iput-object v1, p0, Lwqn;->m:Lxcs;

    .line 28
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhv;

    iput-object v1, p0, Lwqn;->a:Lqhv;

    .line 29
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lwqn;->b:Lohb;

    .line 30
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iput-object v1, p0, Lwqn;->c:Lose;

    .line 31
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwos;

    iput-object v1, p0, Lwqn;->q:Lwos;

    .line 32
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    iput-object v1, p0, Lwqn;->n:Lwhi;

    .line 36
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwry;

    iput-object v1, p0, Lwqn;->o:Lwry;

    .line 38
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwry;

    iput-object v1, p0, Lwqn;->p:Lwry;

    .line 39
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwqn;->t:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p12, Lwsk;->a:Lqib;

    iput-object v1, p0, Lwqn;->e:Lqib;

    .line 42
    iget-object v1, p12, Lwsk;->b:Lqdz;

    iput-object v1, p0, Lwqn;->f:Lqdz;

    .line 43
    iget-object v1, p12, Lwsk;->d:Lwgs;

    iput-object v1, p0, Lwqn;->k:Lwgs;

    .line 44
    iget-object v1, p12, Lwsk;->e:Lwgs;

    iput-object v1, p0, Lwqn;->u:Lwgs;

    .line 45
    iget-boolean v1, p12, Lwsk;->f:Z

    iput-boolean v1, p0, Lwqn;->j:Z

    .line 46
    iput-object p13, p0, Lwqn;->i:Landroid/os/Handler;

    .line 47
    move-object/from16 v0, p14

    iput-object v0, p0, Lwqn;->l:Lwsf;

    .line 48
    move-object/from16 v0, p16

    iput-object v0, p0, Lwqn;->w:Lovb;

    .line 49
    move-object/from16 v0, p15

    iput-object v0, p0, Lwqn;->d:Lwrb;

    .line 50
    move-object/from16 v0, p17

    iput-object v0, p0, Lwqn;->x:Lqcb;

    .line 51
    return-void
.end method

.method private final a(Lwgs;Z)V
    .locals 4

    .prologue
    .line 184
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p0}, Lwqn;->i()V

    .line 186
    :cond_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgs;

    iput-object v0, p0, Lwqn;->u:Lwgs;

    .line 187
    if-eqz p2, :cond_1

    .line 188
    sget-object v0, Lwgz;->b:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 189
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lwqn;->u:Lwgs;

    .line 190
    invoke-virtual {v0}, Lwgs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqn;->u:Lwgs;

    .line 191
    invoke-virtual {v0}, Lwgs;->c()J

    move-result-wide v0

    iget-object v2, p0, Lwqn;->w:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 192
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvnp;

    invoke-direct {v1}, Lvnp;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvno;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvno;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lwqn;->u:Lwgs;

    invoke-virtual {v0}, Lwgs;->d()Lqib;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwqn;->a(Lqib;)V

    .line 195
    const/4 p2, 0x0

    .line 196
    :cond_2
    new-instance v0, Lwqs;

    iget-object v1, p0, Lwqn;->u:Lwgs;

    invoke-direct {v0, p0, v1, p2}, Lwqs;-><init>(Lwqn;Lwgs;Z)V

    iput-object v0, p0, Lwqn;->v:Lwqs;

    .line 197
    iget-object v0, p0, Lwqn;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwqn;->v:Lwqs;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 391
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lm;->bD:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lm;->bE:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lm;->bF:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lm;->bG:I

    aput v2, v0, v1

    invoke-static {p1, v0}, Lm;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvnv;

    invoke-direct {v1}, Lvnv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvos;

    invoke-direct {v1, p1}, Lvos;-><init>(I)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method private final r()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lwqn;->n()Lqib;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lwqn;->r:Lwgz;

    sget-object v3, Lwgz;->e:Lwgz;

    if-ne v0, v3, :cond_1

    .line 231
    iget-object v0, p0, Lwqn;->f:Lqdz;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdz;

    .line 234
    :goto_0
    iget-object v3, p0, Lwqn;->u:Lwgs;

    if-eqz v3, :cond_0

    .line 235
    iget-object v1, p0, Lwqn;->u:Lwgs;

    .line 236
    iget-object v1, v1, Lwgs;->c:Lxya;

    .line 240
    :cond_0
    iget-object v3, p0, Lwqn;->b:Lohb;

    new-instance v4, Lvoc;

    iget-object v5, p0, Lwqn;->r:Lwgz;

    invoke-direct {v4, v5, v2, v0, v1}, Lvoc;-><init>(Lwgz;Lqib;Lqdz;Lxya;)V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 241
    return-void

    :cond_1
    move-object v0, v1

    .line 231
    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lwqn;->s:Lvnc;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lwqn;->b:Lohb;

    iget-object v1, p0, Lwqn;->s:Lvnc;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lwqn;->g:Lxcr;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lwqn;->g:Lxcr;

    invoke-interface {v0}, Lxcr;->c()V

    .line 309
    :cond_0
    iget-object v0, p0, Lwqn;->m:Lxcs;

    invoke-interface {v0}, Lxcs;->a()Lxcr;

    move-result-object v0

    iput-object v0, p0, Lwqn;->g:Lxcr;

    .line 310
    return-void
.end method

.method private w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0}, Lwqn;->q()Lxlv;

    move-result-object v1

    .line 403
    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lxlv;->a:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lxlv;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwsd;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwqn;->l:Lwsf;

    invoke-interface {v0, p1}, Lwsf;->a(Lwsd;)I

    move-result v0

    return v0
.end method

.method public final synthetic a()Lwsn;
    .locals 7

    .prologue
    .line 407
    iget-object v1, p0, Lwqn;->e:Lqib;

    .line 408
    iget-object v2, p0, Lwqn;->f:Lqdz;

    .line 409
    new-instance v0, Lwsk;

    iget-object v3, p0, Lwqn;->k:Lwgs;

    iget-object v4, p0, Lwqn;->u:Lwgs;

    iget-boolean v5, p0, Lwqn;->j:Z

    iget-object v6, p0, Lwqn;->l:Lwsf;

    .line 410
    invoke-interface {v6}, Lwsf;->a()Lwsm;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwsk;-><init>(Lqib;Lqdz;Lwgs;Lwgs;ZLwsm;)V

    .line 411
    return-object v0
.end method

.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lwqn;->e:Lqib;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iput-object v2, p0, Lwqn;->s:Lvnc;

    .line 336
    iget-object v0, p0, Lwqn;->h:Lodx;

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lwqn;->e:Lqib;

    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lwqn;->e:Lqib;

    .line 340
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lwgr;->h(Lzzt;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_1
    iget-object v1, p0, Lwqn;->r:Lwgz;

    .line 344
    sget-object v3, Lwgz;->e:Lwgz;

    invoke-virtual {v1, v3}, Lwgz;->a(Lwgz;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lwqn;->i()V

    .line 346
    invoke-virtual {p0}, Lwqn;->c()V

    goto :goto_0

    .line 348
    :cond_1
    if-nez v0, :cond_5

    .line 351
    iget-object v0, p0, Lwqn;->r:Lwgz;

    .line 352
    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lwqn;->k:Lwgs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lwqn;->k:Lwgs;

    .line 355
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 356
    iget-object v0, v0, Ljab;->l:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    .line 362
    :goto_3
    new-instance v0, Lwqy;

    .line 363
    invoke-direct {v0, p0}, Lwqy;-><init>(Lwqn;)V

    .line 364
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lwqn;->h:Lodx;

    .line 365
    iget-object v0, p0, Lwqn;->d:Lwrb;

    .line 366
    invoke-virtual {p0}, Lwqn;->k()Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v3, p0, Lwqn;->r:Lwgz;

    .line 370
    sget-object v5, Lwgz;->b:Lwgz;

    invoke-virtual {v3, v5}, Lwgz;->a(Lwgz;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lwqn;->g:Lxcr;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lwqn;->g:Lxcr;

    invoke-interface {v2}, Lxcr;->D()Ljava/lang/String;

    move-result-object v2

    .line 376
    :cond_2
    iget-object v3, p0, Lwqn;->r:Lwgz;

    .line 377
    sget-object v5, Lwgz;->e:Lwgz;

    invoke-virtual {v3, v5}, Lwgz;->a(Lwgz;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 378
    iget-object v3, p0, Lwqn;->k:Lwgs;

    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v3, p0, Lwqn;->k:Lwgs;

    .line 380
    iget-object v3, v3, Lwgs;->a:Ljab;

    .line 381
    iget-object v3, v3, Ljab;->g:[B

    .line 387
    :goto_4
    invoke-virtual {p0}, Lwqn;->m()Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-virtual {p0}, Lwqn;->l()I

    move-result v6

    iget-object v8, p0, Lwqn;->h:Lodx;

    move v7, p1

    .line 389
    invoke-interface/range {v0 .. v8}, Lwrb;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lwqn;->u:Lwgs;

    .line 359
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 360
    iget-object v0, v0, Ljab;->l:Ljava/lang/String;

    goto :goto_2

    .line 383
    :cond_4
    iget-object v3, p0, Lwqn;->u:Lwgs;

    .line 384
    iget-object v3, v3, Lwgs;->a:Ljab;

    .line 385
    iget-object v3, v3, Ljab;->g:[B

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected final a(Lqib;)V
    .locals 4

    .prologue
    .line 311
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iput-object p1, p0, Lwqn;->e:Lqib;

    .line 313
    iget-object v0, p0, Lwqn;->p:Lwry;

    invoke-interface {v0, p1}, Lwry;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lwqn;->r:Lwgz;

    sget-object v1, Lwgz;->d:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    sget-object v0, Lwgz;->d:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lwqn;->g:Lxcr;

    iget-object v1, p0, Lwqn;->n:Lwhi;

    .line 318
    invoke-interface {v1}, Lwhi;->g()Lvnh;

    move-result-object v1

    .line 319
    invoke-static {v0, p1, v1}, Lwoq;->a(Lxcr;Lqib;Lvnh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    sget-object v0, Lwsd;->b:Lwsd;

    invoke-virtual {p0, v0}, Lwqn;->b(Lwsd;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lwqn;->y:Lodx;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lwqn;->y:Lodx;

    .line 324
    const/4 v1, 0x0

    iput-object v1, v0, Lodx;->a:Lodv;

    .line 325
    :cond_3
    new-instance v0, Lwqr;

    .line 326
    invoke-direct {v0, p0}, Lwqr;-><init>(Lwqn;)V

    .line 327
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lwqn;->y:Lodx;

    .line 328
    iget-object v0, p0, Lwqn;->q:Lwos;

    .line 329
    invoke-virtual {p1}, Lqib;->h()Lzzt;

    move-result-object v1

    iget-object v2, p0, Lwqn;->y:Lodx;

    iget-object v3, p0, Lwqn;->n:Lwhi;

    .line 330
    invoke-interface {v3}, Lwhi;->g()Lvnh;

    move-result-object v3

    .line 331
    invoke-virtual {v0, v1, v2, v3}, Lwos;->a(Lzzt;Lodv;Lvnh;)V

    goto :goto_0
.end method

.method protected final a(Lvnc;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lwqn;->o:Lwry;

    invoke-interface {v0, p1}, Lwry;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Lwqn;->s:Lvnc;

    .line 245
    sget-object v0, Lwgz;->c:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 246
    invoke-direct {p0}, Lwqn;->s()V

    goto :goto_0
.end method

.method protected final a(Lwgz;)V
    .locals 3

    .prologue
    .line 221
    iput-object p1, p0, Lwqn;->r:Lwgz;

    .line 222
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lwgz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    :goto_0
    invoke-direct {p0}, Lwqn;->r()V

    .line 224
    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxfj;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lwqn;->g:Lxcr;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lwqn;->g:Lxcr;

    invoke-interface {v0}, Lxcr;->c()V

    .line 299
    :cond_0
    iget-object v0, p0, Lwqn;->m:Lxcs;

    invoke-interface {v0, p1}, Lxcs;->a(Lxfj;)Lxcr;

    move-result-object v0

    iput-object v0, p0, Lwqn;->g:Lxcr;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lwqn;->s:Lvnc;

    .line 301
    sget v0, Lm;->bC:I

    invoke-direct {p0, v0}, Lwqn;->b(I)V

    .line 302
    iget-object v0, p0, Lwqn;->r:Lwgz;

    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lwqn;->n()Lqib;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwqn;->a(Lqib;)V

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lwqn;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lwqn;->l:Lwsf;

    instance-of v0, v0, Lwsh;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lwqn;->l:Lwsf;

    check-cast v0, Lwsh;

    invoke-interface {v0, p1}, Lwsh;->c(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lwgs;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwqn;->l:Lwsf;

    .line 75
    invoke-interface {v0, p1}, Lwsf;->a(Lwgs;)Lwsd;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Lwqn;->b(Lwsd;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 413
    packed-switch p3, :pswitch_data_0

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Lvnc;

    aput-object v1, v0, v4

    const-class v1, Lvom;

    aput-object v1, v0, v5

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 416
    :pswitch_1
    invoke-direct {p0}, Lwqn;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqn;->v:Lwqs;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lwqn;->v:Lwqs;

    invoke-virtual {v1}, Lwqs;->a()V

    goto :goto_0

    .line 419
    :pswitch_2
    check-cast p2, Lvom;

    .line 420
    invoke-direct {p0}, Lwqn;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p2, Lvom;->a:Lwhb;

    .line 422
    new-array v2, v2, [Lwhb;

    sget-object v3, Lwhb;->f:Lwhb;

    aput-object v3, v2, v4

    sget-object v3, Lwhb;->i:Lwhb;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwhb;->a([Lwhb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqn;->v:Lwqs;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lwqn;->v:Lwqs;

    invoke-virtual {v1}, Lwqs;->a()V

    goto :goto_0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lwqn;->u:Lwgs;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lwqn;->s:Lvnc;

    .line 284
    sget v0, Lm;->bC:I

    invoke-direct {p0, v0}, Lwqn;->b(I)V

    .line 285
    invoke-direct {p0}, Lwqn;->v()V

    .line 286
    iget-object v0, p0, Lwqn;->g:Lxcr;

    iget-object v1, p0, Lwqn;->u:Lwgs;

    .line 287
    iget-object v1, v1, Lwgs;->a:Ljab;

    .line 288
    iget-boolean v1, v1, Ljab;->m:Z

    .line 289
    invoke-interface {v0, v1}, Lxcr;->a(Z)V

    .line 290
    iget-object v0, p0, Lwqn;->g:Lxcr;

    iget-object v1, p0, Lwqn;->u:Lwgs;

    .line 291
    iget-object v1, v1, Lwgs;->a:Ljab;

    .line 292
    iget-wide v2, v1, Ljab;->k:J

    .line 293
    invoke-interface {v0, v2, v3}, Lxcr;->a(J)V

    .line 294
    iget-object v0, p0, Lwqn;->u:Lwgs;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwqn;->a(Lwgs;Z)V

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lwgs;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lofr;->a()V

    .line 112
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lwqn;->u:Lwgs;

    .line 114
    sget-object v0, Lwgz;->a:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 115
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvor;

    .line 116
    iget-object v2, p1, Lwgs;->a:Ljab;

    .line 117
    iget-object v2, v2, Ljab;->d:Ljava/lang/String;

    .line 118
    invoke-direct {v1, v2}, Lvor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwqn;->a(Lwgs;Z)V

    .line 120
    return-void
.end method

.method public final b(Lwsd;)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lwqn;->v:Lwqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqn;->v:Lwqs;

    new-instance v1, Lwqq;

    invoke-direct {v1, p0, p1}, Lwqq;-><init>(Lwqn;Lwsd;)V

    .line 81
    invoke-virtual {v0, v1}, Lwqs;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lwqn;->c(Lwsd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lwqn;->s:Lvnc;

    .line 85
    iget-object v0, p1, Lwsd;->f:Lwse;

    .line 86
    iget v0, v0, Lwse;->g:I

    .line 87
    invoke-direct {p0, v0}, Lwqn;->b(I)V

    .line 88
    invoke-direct {p0}, Lwqn;->v()V

    .line 89
    iget-object v0, p0, Lwqn;->l:Lwsf;

    invoke-interface {v0, p1}, Lwsf;->b(Lwsd;)Lwgs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwqn;->a(Lwgs;Z)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    .line 91
    iget-object v2, p1, Lwsd;->f:Lwse;

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Navigation ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") not available in OmegaSequencer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lwqn;->l:Lwsf;

    invoke-interface {v0, p1}, Lwsf;->a(Z)V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lwqn;->u:Lwgs;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lwqn;->s:Lvnc;

    .line 97
    sget v0, Lm;->bH:I

    invoke-direct {p0, v0}, Lwqn;->b(I)V

    .line 98
    iget-object v0, p0, Lwqn;->u:Lwgs;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwqn;->a(Lwgs;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwqn;->l:Lwsf;

    instance-of v0, v0, Lwsc;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lwqn;->l:Lwsf;

    check-cast v0, Lwsc;

    invoke-interface {v0, p1}, Lwsc;->b(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public final c(Lwsd;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lwqn;->a(Lwsd;)I

    move-result v0

    sget v1, Lm;->bV:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Lwqn;->r:Lwgz;

    .line 102
    new-array v3, v0, [Lwgz;

    sget-object v4, Lwgz;->e:Lwgz;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwgz;->a([Lwgz;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqn;->k:Lwgs;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lwqn;->k:Lwgs;

    invoke-direct {p0, v2, v1}, Lwqn;->a(Lwgs;Z)V

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v2, p0, Lwqn;->r:Lwgz;

    .line 107
    new-array v3, v0, [Lwgz;

    sget-object v4, Lwgz;->d:Lwgz;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwgz;->a([Lwgz;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwqn;->u:Lwgs;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lwqn;->u:Lwgs;

    invoke-direct {p0, v2, v1}, Lwqn;->a(Lwgs;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lwqn;->l:Lwsf;

    instance-of v0, v0, Lwsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqn;->l:Lwsf;

    check-cast v0, Lwsc;

    .line 122
    invoke-interface {v0}, Lwsc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lwqn;->l:Lwsf;

    instance-of v0, v0, Lwsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqn;->l:Lwsf;

    check-cast v0, Lwsh;

    .line 128
    invoke-interface {v0}, Lwsh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lwqn;->v:Lwqs;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lwqn;->v:Lwqs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwqs;->a(Z)Z

    .line 272
    iput-object v3, p0, Lwqn;->v:Lwqs;

    .line 273
    :cond_0
    invoke-virtual {p0}, Lwqn;->i()V

    .line 274
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvoa;

    invoke-direct {v1, v2}, Lvoa;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lwqn;->q:Lwos;

    .line 276
    iput-boolean v2, v0, Lwos;->b:Z

    .line 277
    iget-object v0, p0, Lwqn;->n:Lwhi;

    invoke-interface {v0}, Lwhi;->b()V

    .line 278
    iget-object v0, p0, Lwqn;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 279
    iput-object v3, p0, Lwqn;->u:Lwgs;

    .line 280
    iget-object v0, p0, Lwqn;->l:Lwsf;

    invoke-interface {v0}, Lwsf;->b()V

    .line 281
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lwqn;->b:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lwqn;->b:Lohb;

    const-class v1, Lvom;

    new-instance v2, Lwqp;

    .line 54
    invoke-direct {v2, p0}, Lwqp;-><init>(Lwqn;)V

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    .line 56
    iget-object v0, p0, Lwqn;->b:Lohb;

    const-class v1, Lvot;

    new-instance v2, Lwqo;

    .line 57
    invoke-direct {v2, p0}, Lwqo;-><init>(Lwqn;)V

    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    .line 59
    iget-object v0, p0, Lwqn;->n:Lwhi;

    invoke-interface {v0}, Lwhi;->a()V

    .line 60
    sget-object v0, Lwgz;->a:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 61
    iget-object v0, p0, Lwqn;->e:Lqib;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lwgz;->d:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 63
    iget-object v0, p0, Lwqn;->f:Lqdz;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lwgz;->e:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lwqn;->o()V

    .line 67
    iget-object v0, p0, Lwqn;->b:Lohb;

    new-instance v1, Lvor;

    invoke-virtual {p0}, Lwqn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lwqn;->l:Lwsf;

    new-instance v1, Lwqz;

    .line 69
    invoke-direct {v1, p0}, Lwqz;-><init>(Lwqn;)V

    .line 70
    invoke-interface {v0, v1}, Lwsf;->a(Lwsg;)V

    .line 71
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lwqn;->y:Lodx;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lwqn;->y:Lodx;

    .line 201
    iput-object v2, v0, Lodx;->a:Lodv;

    .line 202
    iput-object v2, p0, Lwqn;->y:Lodx;

    .line 203
    :cond_0
    iget-object v0, p0, Lwqn;->h:Lodx;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lwqn;->h:Lodx;

    .line 205
    iput-object v2, v0, Lodx;->a:Lodv;

    .line 206
    iput-object v2, p0, Lwqn;->h:Lodx;

    .line 207
    :cond_1
    iget-object v0, p0, Lwqn;->v:Lwqs;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lwqn;->v:Lwqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwqs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iput-object v2, p0, Lwqn;->v:Lwqs;

    .line 211
    :cond_2
    iget-object v0, p0, Lwqn;->e:Lqib;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lwqn;->f:Lqdz;

    if-eqz v0, :cond_4

    .line 213
    sget-object v0, Lwgz;->e:Lwgz;

    iput-object v0, p0, Lwqn;->r:Lwgz;

    .line 219
    :cond_3
    :goto_0
    return-void

    .line 214
    :cond_4
    sget-object v0, Lwgz;->d:Lwgz;

    iput-object v0, p0, Lwqn;->r:Lwgz;

    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lwqn;->r:Lwgz;

    .line 217
    sget-object v1, Lwgz;->b:Lwgz;

    if-ne v0, v1, :cond_3

    .line 218
    sget-object v0, Lwgz;->a:Lwgz;

    invoke-virtual {p0, v0}, Lwqn;->a(Lwgz;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lwqn;->k:Lwgs;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lwqn;->k:Lwgs;

    .line 137
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 138
    iget v0, v0, Ljab;->e:I

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lwqn;->r:Lwgz;

    .line 143
    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwqn;->k:Lwgs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lwqn;->k:Lwgs;

    .line 146
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 147
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lwqn;->r:Lwgz;

    .line 151
    sget-object v1, Lwgz;->d:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lwqn;->e:Lqib;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lwqn;->e:Lqib;

    .line 154
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lwqn;->u:Lwgs;

    .line 157
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 158
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lwqn;->r:Lwgz;

    .line 174
    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lwqn;->k:Lwgs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lwqn;->k:Lwgs;

    .line 177
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 178
    iget v0, v0, Ljab;->e:I

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lwqn;->u:Lwgs;

    .line 181
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 182
    iget v0, v0, Ljab;->e:I

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lwqn;->r:Lwgz;

    .line 162
    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwgz;->a(Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lwqn;->k:Lwgs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lwqn;->k:Lwgs;

    .line 165
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 166
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lwqn;->u:Lwgs;

    .line 169
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 170
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method final n()Lqib;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lwqn;->r:Lwgz;

    const/4 v1, 0x2

    new-array v1, v1, [Lwgz;

    const/4 v2, 0x0

    sget-object v3, Lwgz;->d:Lwgz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwgz;->e:Lwgz;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lwgz;->a([Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lwqn;->e:Lqib;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    .line 227
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 227
    goto :goto_0
.end method

.method protected final o()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v4, p0, Lwqn;->b:Lohb;

    new-instance v5, Lvob;

    sget-object v0, Lwsd;->c:Lwsd;

    .line 249
    invoke-virtual {p0, v0}, Lwqn;->c(Lwsd;)Z

    move-result v6

    sget-object v0, Lwsd;->b:Lwsd;

    .line 250
    invoke-virtual {p0, v0}, Lwqn;->c(Lwsd;)Z

    move-result v7

    .line 251
    invoke-virtual {p0}, Lwqn;->e()Z

    .line 252
    invoke-virtual {p0}, Lwqn;->f()Z

    .line 254
    iget-object v0, p0, Lwqn;->l:Lwsf;

    instance-of v0, v0, Lwsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqn;->l:Lwsf;

    check-cast v0, Lwsc;

    .line 255
    invoke-interface {v0}, Lwsc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 258
    :goto_0
    iget-object v0, p0, Lwqn;->l:Lwsf;

    instance-of v0, v0, Lwsh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqn;->l:Lwsf;

    check-cast v0, Lwsh;

    .line 259
    invoke-interface {v0}, Lwsh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :goto_1
    invoke-direct {v5, v6, v7, v1, v2}, Lvob;-><init>(ZZZZ)V

    .line 261
    invoke-virtual {v4, v5}, Lohb;->c(Ljava/lang/Object;)V

    .line 262
    return-void

    :cond_0
    move v1, v3

    .line 255
    goto :goto_0

    :cond_1
    move v2, v3

    .line 259
    goto :goto_1
.end method

.method public final p()Lwgz;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lwqn;->r:Lwgz;

    return-object v0
.end method

.method final q()Lxlv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lwqn;->x:Lqcb;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v1, p0, Lwqn;->x:Lqcb;

    invoke-virtual {v1}, Lqcb;->a()Lyxu;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyxu;->g:Laaay;

    if-eqz v2, :cond_0

    .line 400
    iget-object v0, v1, Lyxu;->g:Laaay;

    iget-object v0, v0, Laaay;->a:Lxlv;

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lwqn;->r()V

    .line 267
    invoke-virtual {p0}, Lwqn;->o()V

    .line 268
    invoke-direct {p0}, Lwqn;->s()V

    .line 269
    return-void
.end method

.method public final u()Lxcr;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lwqn;->g:Lxcr;

    return-object v0
.end method
