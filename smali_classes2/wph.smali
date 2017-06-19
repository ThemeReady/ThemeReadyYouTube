.class public final Lwph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwpw;
.implements Lwpy;


# instance fields
.field public final a:Lqjv;

.field public final b:Lojh;

.field public final c:Loum;

.field public final d:Lwpv;

.field public volatile e:Lqkb;

.field public volatile f:Lqfz;

.field public g:Lxav;

.field public h:Logd;

.field public final i:Landroid/os/Handler;

.field public final j:Z

.field public k:Lwfn;

.field public final l:Lwqz;

.field private m:Lxaw;

.field private n:Lwgd;

.field private o:Lwqs;

.field private p:Lwqs;

.field private q:Lwnm;

.field private volatile r:Lwfu;

.field private s:Lvmc;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lwfn;

.field private volatile v:Lwpm;

.field private w:Loxi;

.field private x:Lqeb;

.field private y:Logd;


# direct methods
.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lwfn;Lwqz;Lwpv;Loxi;Lqeb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxaw;

    iput-object v1, p0, Lwph;->m:Lxaw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjv;

    iput-object v1, p0, Lwph;->a:Lqjv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lwph;->b:Lojh;

    .line 5
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loum;

    iput-object v1, p0, Lwph;->c:Loum;

    .line 6
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, p0, Lwph;->q:Lwnm;

    .line 7
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgd;

    iput-object v1, p0, Lwph;->n:Lwgd;

    .line 11
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqs;

    iput-object v1, p0, Lwph;->o:Lwqs;

    .line 13
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqs;

    iput-object v1, p0, Lwph;->p:Lwqs;

    .line 14
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwph;->t:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lwph;->i:Landroid/os/Handler;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lwph;->l:Lwqz;

    .line 17
    invoke-static {p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfn;

    iput-object v1, p0, Lwph;->u:Lwfn;

    .line 18
    iget-object v1, p0, Lwph;->u:Lwfn;

    .line 19
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 20
    iget-boolean v1, v1, Liwl;->o:Z

    .line 21
    iput-boolean v1, p0, Lwph;->j:Z

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lwph;->w:Loxi;

    .line 23
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpv;

    iput-object v1, p0, Lwph;->d:Lwpv;

    .line 24
    move-object/from16 v0, p17

    iput-object v0, p0, Lwph;->x:Lqeb;

    .line 25
    return-void
.end method

.method public constructor <init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwre;Landroid/os/Handler;Lwqz;Lwpv;Loxi;Lqeb;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxaw;

    iput-object v1, p0, Lwph;->m:Lxaw;

    .line 28
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjv;

    iput-object v1, p0, Lwph;->a:Lqjv;

    .line 29
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lwph;->b:Lojh;

    .line 30
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loum;

    iput-object v1, p0, Lwph;->c:Loum;

    .line 31
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iput-object v1, p0, Lwph;->q:Lwnm;

    .line 32
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgd;

    iput-object v1, p0, Lwph;->n:Lwgd;

    .line 36
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqs;

    iput-object v1, p0, Lwph;->o:Lwqs;

    .line 38
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqs;

    iput-object v1, p0, Lwph;->p:Lwqs;

    .line 39
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lwph;->t:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p12, Lwre;->a:Lqkb;

    iput-object v1, p0, Lwph;->e:Lqkb;

    .line 42
    iget-object v1, p12, Lwre;->b:Lqfz;

    iput-object v1, p0, Lwph;->f:Lqfz;

    .line 43
    iget-object v1, p12, Lwre;->d:Lwfn;

    iput-object v1, p0, Lwph;->k:Lwfn;

    .line 44
    iget-object v1, p12, Lwre;->e:Lwfn;

    iput-object v1, p0, Lwph;->u:Lwfn;

    .line 45
    iget-boolean v1, p12, Lwre;->f:Z

    iput-boolean v1, p0, Lwph;->j:Z

    .line 46
    iput-object p13, p0, Lwph;->i:Landroid/os/Handler;

    .line 47
    move-object/from16 v0, p14

    iput-object v0, p0, Lwph;->l:Lwqz;

    .line 48
    move-object/from16 v0, p16

    iput-object v0, p0, Lwph;->w:Loxi;

    .line 49
    move-object/from16 v0, p15

    iput-object v0, p0, Lwph;->d:Lwpv;

    .line 50
    move-object/from16 v0, p17

    iput-object v0, p0, Lwph;->x:Lqeb;

    .line 51
    return-void
.end method

.method private final a(Lwfn;Z)V
    .locals 4

    .prologue
    .line 184
    if-eqz p2, :cond_0

    .line 185
    invoke-virtual {p0}, Lwph;->i()V

    .line 186
    :cond_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfn;

    iput-object v0, p0, Lwph;->u:Lwfn;

    .line 187
    if-eqz p2, :cond_1

    .line 188
    sget-object v0, Lwfu;->b:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 189
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lwph;->u:Lwfn;

    .line 190
    invoke-virtual {v0}, Lwfn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwph;->u:Lwfn;

    .line 191
    invoke-virtual {v0}, Lwfn;->c()J

    move-result-wide v0

    iget-object v2, p0, Lwph;->w:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 192
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvmp;

    invoke-direct {v1}, Lvmp;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvmo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvmo;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lwph;->u:Lwfn;

    invoke-virtual {v0}, Lwfn;->d()Lqkb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwph;->a(Lqkb;)V

    .line 195
    const/4 p2, 0x0

    .line 196
    :cond_2
    new-instance v0, Lwpm;

    iget-object v1, p0, Lwph;->u:Lwfn;

    invoke-direct {v0, p0, v1, p2}, Lwpm;-><init>(Lwph;Lwfn;Z)V

    iput-object v0, p0, Lwph;->v:Lwpm;

    .line 197
    iget-object v0, p0, Lwph;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwph;->v:Lwpm;

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

    sget v2, Lkt;->bi:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lkt;->bj:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lkt;->bk:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lkt;->bl:I

    aput v2, v0, v1

    invoke-static {p1, v0}, Lkt;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvmv;

    invoke-direct {v1}, Lvmv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvns;

    invoke-direct {v1, p1}, Lvns;-><init>(I)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method private final r()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lwph;->n()Lqkb;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lwph;->r:Lwfu;

    sget-object v3, Lwfu;->e:Lwfu;

    if-ne v0, v3, :cond_1

    .line 231
    iget-object v0, p0, Lwph;->f:Lqfz;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    .line 234
    :goto_0
    iget-object v3, p0, Lwph;->u:Lwfn;

    if-eqz v3, :cond_0

    .line 235
    iget-object v1, p0, Lwph;->u:Lwfn;

    .line 236
    iget-object v1, v1, Lwfn;->c:Lxvx;

    .line 240
    :cond_0
    iget-object v3, p0, Lwph;->b:Lojh;

    new-instance v4, Lvnc;

    iget-object v5, p0, Lwph;->r:Lwfu;

    invoke-direct {v4, v5, v2, v0, v1}, Lvnc;-><init>(Lwfu;Lqkb;Lqfz;Lxvx;)V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lwph;->s:Lvmc;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lwph;->b:Lojh;

    iget-object v1, p0, Lwph;->s:Lvmc;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lwph;->g:Lxav;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lwph;->g:Lxav;

    invoke-interface {v0}, Lxav;->c()V

    .line 309
    :cond_0
    iget-object v0, p0, Lwph;->m:Lxaw;

    invoke-interface {v0}, Lxaw;->a()Lxav;

    move-result-object v0

    iput-object v0, p0, Lwph;->g:Lxav;

    .line 310
    return-void
.end method

.method private w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0}, Lwph;->q()Lxjv;

    move-result-object v1

    .line 403
    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lxjv;->a:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lxjv;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwqx;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lwph;->l:Lwqz;

    invoke-interface {v0, p1}, Lwqz;->a(Lwqx;)I

    move-result v0

    return v0
.end method

.method public final synthetic a()Lwrh;
    .locals 7

    .prologue
    .line 407
    iget-object v1, p0, Lwph;->e:Lqkb;

    .line 408
    iget-object v2, p0, Lwph;->f:Lqfz;

    .line 409
    new-instance v0, Lwre;

    iget-object v3, p0, Lwph;->k:Lwfn;

    iget-object v4, p0, Lwph;->u:Lwfn;

    iget-boolean v5, p0, Lwph;->j:Z

    iget-object v6, p0, Lwph;->l:Lwqz;

    .line 410
    invoke-interface {v6}, Lwqz;->a()Lwrg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwre;-><init>(Lqkb;Lqfz;Lwfn;Lwfn;ZLwrg;)V

    .line 411
    return-object v0
.end method

.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lwph;->e:Lqkb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iput-object v2, p0, Lwph;->s:Lvmc;

    .line 336
    iget-object v0, p0, Lwph;->h:Logd;

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lwph;->e:Lqkb;

    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lwph;->e:Lqkb;

    .line 340
    invoke-virtual {v0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lwfm;->h(Lzvy;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_1
    iget-object v1, p0, Lwph;->r:Lwfu;

    .line 344
    sget-object v3, Lwfu;->e:Lwfu;

    invoke-virtual {v1, v3}, Lwfu;->a(Lwfu;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lwph;->i()V

    .line 346
    invoke-virtual {p0}, Lwph;->c()V

    goto :goto_0

    .line 348
    :cond_1
    if-nez v0, :cond_5

    .line 351
    iget-object v0, p0, Lwph;->r:Lwfu;

    .line 352
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lwph;->k:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lwph;->k:Lwfn;

    .line 355
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 356
    iget-object v0, v0, Liwl;->l:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    .line 362
    :goto_3
    new-instance v0, Lwps;

    .line 363
    invoke-direct {v0, p0}, Lwps;-><init>(Lwph;)V

    .line 364
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwph;->h:Logd;

    .line 365
    iget-object v0, p0, Lwph;->d:Lwpv;

    .line 366
    invoke-virtual {p0}, Lwph;->k()Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v3, p0, Lwph;->r:Lwfu;

    .line 370
    sget-object v5, Lwfu;->b:Lwfu;

    invoke-virtual {v3, v5}, Lwfu;->a(Lwfu;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lwph;->g:Lxav;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lwph;->g:Lxav;

    invoke-interface {v2}, Lxav;->D()Ljava/lang/String;

    move-result-object v2

    .line 376
    :cond_2
    iget-object v3, p0, Lwph;->r:Lwfu;

    .line 377
    sget-object v5, Lwfu;->e:Lwfu;

    invoke-virtual {v3, v5}, Lwfu;->a(Lwfu;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 378
    iget-object v3, p0, Lwph;->k:Lwfn;

    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v3, p0, Lwph;->k:Lwfn;

    .line 380
    iget-object v3, v3, Lwfn;->a:Liwl;

    .line 381
    iget-object v3, v3, Liwl;->g:[B

    .line 387
    :goto_4
    invoke-virtual {p0}, Lwph;->m()Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-virtual {p0}, Lwph;->l()I

    move-result v6

    iget-object v8, p0, Lwph;->h:Logd;

    move v7, p1

    .line 389
    invoke-interface/range {v0 .. v8}, Lwpv;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILogb;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lwph;->u:Lwfn;

    .line 359
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 360
    iget-object v0, v0, Liwl;->l:Ljava/lang/String;

    goto :goto_2

    .line 383
    :cond_4
    iget-object v3, p0, Lwph;->u:Lwfn;

    .line 384
    iget-object v3, v3, Lwfn;->a:Liwl;

    .line 385
    iget-object v3, v3, Liwl;->g:[B

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected final a(Lqkb;)V
    .locals 4

    .prologue
    .line 311
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iput-object p1, p0, Lwph;->e:Lqkb;

    .line 313
    iget-object v0, p0, Lwph;->p:Lwqs;

    invoke-interface {v0, p1}, Lwqs;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lwph;->r:Lwfu;

    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    sget-object v0, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lwph;->g:Lxav;

    iget-object v1, p0, Lwph;->n:Lwgd;

    .line 318
    invoke-interface {v1}, Lwgd;->g()Lvmh;

    move-result-object v1

    .line 319
    invoke-static {v0, p1, v1}, Lwnk;->a(Lxav;Lqkb;Lvmh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    sget-object v0, Lwqx;->b:Lwqx;

    invoke-virtual {p0, v0}, Lwph;->b(Lwqx;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lwph;->y:Logd;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lwph;->y:Logd;

    .line 324
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 325
    :cond_3
    new-instance v0, Lwpl;

    .line 326
    invoke-direct {v0, p0}, Lwpl;-><init>(Lwph;)V

    .line 327
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lwph;->y:Logd;

    .line 328
    iget-object v0, p0, Lwph;->q:Lwnm;

    .line 329
    invoke-virtual {p1}, Lqkb;->h()Lzvy;

    move-result-object v1

    iget-object v2, p0, Lwph;->y:Logd;

    iget-object v3, p0, Lwph;->n:Lwgd;

    .line 330
    invoke-interface {v3}, Lwgd;->g()Lvmh;

    move-result-object v3

    .line 331
    invoke-virtual {v0, v1, v2, v3}, Lwnm;->a(Lzvy;Logb;Lvmh;)V

    goto :goto_0
.end method

.method protected final a(Lvmc;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lwph;->o:Lwqs;

    invoke-interface {v0, p1}, Lwqs;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Lwph;->s:Lvmc;

    .line 245
    sget-object v0, Lwfu;->c:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 246
    invoke-direct {p0}, Lwph;->s()V

    goto :goto_0
.end method

.method protected final a(Lwfu;)V
    .locals 3

    .prologue
    .line 221
    iput-object p1, p0, Lwph;->r:Lwfu;

    .line 222
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lwfu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    :goto_0
    invoke-direct {p0}, Lwph;->r()V

    .line 224
    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lxdk;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lwph;->g:Lxav;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lwph;->g:Lxav;

    invoke-interface {v0}, Lxav;->c()V

    .line 299
    :cond_0
    iget-object v0, p0, Lwph;->m:Lxaw;

    invoke-interface {v0, p1}, Lxaw;->a(Lxdk;)Lxav;

    move-result-object v0

    iput-object v0, p0, Lwph;->g:Lxav;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lwph;->s:Lvmc;

    .line 301
    sget v0, Lkt;->bh:I

    invoke-direct {p0, v0}, Lwph;->b(I)V

    .line 302
    iget-object v0, p0, Lwph;->r:Lwfu;

    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Lwph;->n()Lqkb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwph;->a(Lqkb;)V

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lwph;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lwph;->l:Lwqz;

    instance-of v0, v0, Lwrb;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lwph;->l:Lwqz;

    check-cast v0, Lwrb;

    invoke-interface {v0, p1}, Lwrb;->c(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lwfn;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwph;->l:Lwqz;

    .line 75
    invoke-interface {v0, p1}, Lwqz;->a(Lwfn;)Lwqx;

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
    invoke-virtual {p0, v0}, Lwph;->b(Lwqx;)V

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

    const-class v1, Lvmc;

    aput-object v1, v0, v4

    const-class v1, Lvnm;

    aput-object v1, v0, v5

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 416
    :pswitch_1
    invoke-direct {p0}, Lwph;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwph;->v:Lwpm;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lwph;->v:Lwpm;

    invoke-virtual {v1}, Lwpm;->a()V

    goto :goto_0

    .line 419
    :pswitch_2
    check-cast p2, Lvnm;

    .line 420
    invoke-direct {p0}, Lwph;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 422
    new-array v2, v2, [Lwfw;

    sget-object v3, Lwfw;->f:Lwfw;

    aput-object v3, v2, v4

    sget-object v3, Lwfw;->i:Lwfw;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lwfw;->a([Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwph;->v:Lwpm;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lwph;->v:Lwpm;

    invoke-virtual {v1}, Lwpm;->a()V

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
    iget-object v0, p0, Lwph;->u:Lwfn;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lwph;->s:Lvmc;

    .line 284
    sget v0, Lkt;->bh:I

    invoke-direct {p0, v0}, Lwph;->b(I)V

    .line 285
    invoke-direct {p0}, Lwph;->v()V

    .line 286
    iget-object v0, p0, Lwph;->g:Lxav;

    iget-object v1, p0, Lwph;->u:Lwfn;

    .line 287
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 288
    iget-boolean v1, v1, Liwl;->m:Z

    .line 289
    invoke-interface {v0, v1}, Lxav;->a(Z)V

    .line 290
    iget-object v0, p0, Lwph;->g:Lxav;

    iget-object v1, p0, Lwph;->u:Lwfn;

    .line 291
    iget-object v1, v1, Lwfn;->a:Liwl;

    .line 292
    iget-wide v2, v1, Liwl;->k:J

    .line 293
    invoke-interface {v0, v2, v3}, Lxav;->a(J)V

    .line 294
    iget-object v0, p0, Lwph;->u:Lwfn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwph;->a(Lwfn;Z)V

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lwfn;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lohx;->a()V

    .line 112
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lwph;->u:Lwfn;

    .line 114
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 115
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvnr;

    .line 116
    iget-object v2, p1, Lwfn;->a:Liwl;

    .line 117
    iget-object v2, v2, Liwl;->d:Ljava/lang/String;

    .line 118
    invoke-direct {v1, v2}, Lvnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwph;->a(Lwfn;Z)V

    .line 120
    return-void
.end method

.method public final b(Lwqx;)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lwph;->v:Lwpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwph;->v:Lwpm;

    new-instance v1, Lwpk;

    invoke-direct {v1, p0, p1}, Lwpk;-><init>(Lwph;Lwqx;)V

    .line 81
    invoke-virtual {v0, v1}, Lwpm;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lwph;->c(Lwqx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lwph;->s:Lvmc;

    .line 85
    iget-object v0, p1, Lwqx;->f:Lwqy;

    .line 86
    iget v0, v0, Lwqy;->g:I

    .line 87
    invoke-direct {p0, v0}, Lwph;->b(I)V

    .line 88
    invoke-direct {p0}, Lwph;->v()V

    .line 89
    iget-object v0, p0, Lwph;->l:Lwqz;

    invoke-interface {v0, p1}, Lwqz;->b(Lwqx;)Lwfn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwph;->a(Lwfn;Z)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->h:Luge;

    .line 91
    iget-object v2, p1, Lwqx;->f:Lwqy;

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
    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lwph;->l:Lwqz;

    invoke-interface {v0, p1}, Lwqz;->a(Z)V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lwph;->u:Lwfn;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lwph;->s:Lvmc;

    .line 97
    sget v0, Lkt;->bm:I

    invoke-direct {p0, v0}, Lwph;->b(I)V

    .line 98
    iget-object v0, p0, Lwph;->u:Lwfn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lwph;->a(Lwfn;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lwph;->l:Lwqz;

    instance-of v0, v0, Lwqw;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lwph;->l:Lwqz;

    check-cast v0, Lwqw;

    invoke-interface {v0, p1}, Lwqw;->b(Z)V

    .line 126
    :cond_0
    return-void
.end method

.method public final c(Lwqx;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lwph;->a(Lwqx;)I

    move-result v0

    sget v1, Lkt;->bA:I

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
    iget-object v2, p0, Lwph;->r:Lwfu;

    .line 102
    new-array v3, v0, [Lwfu;

    sget-object v4, Lwfu;->e:Lwfu;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwfu;->a([Lwfu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwph;->k:Lwfn;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lwph;->k:Lwfn;

    invoke-direct {p0, v2, v1}, Lwph;->a(Lwfn;Z)V

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v2, p0, Lwph;->r:Lwfu;

    .line 107
    new-array v3, v0, [Lwfu;

    sget-object v4, Lwfu;->d:Lwfu;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwfu;->a([Lwfu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwph;->u:Lwfn;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lwph;->u:Lwfn;

    invoke-direct {p0, v2, v1}, Lwph;->a(Lwfn;Z)V

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
    iget-object v0, p0, Lwph;->l:Lwqz;

    instance-of v0, v0, Lwqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwph;->l:Lwqz;

    check-cast v0, Lwqw;

    .line 122
    invoke-interface {v0}, Lwqw;->c()Z

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
    iget-object v0, p0, Lwph;->l:Lwqz;

    instance-of v0, v0, Lwrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwph;->l:Lwqz;

    check-cast v0, Lwrb;

    .line 128
    invoke-interface {v0}, Lwrb;->d()Z

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
    iget-object v0, p0, Lwph;->v:Lwpm;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lwph;->v:Lwpm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpm;->a(Z)Z

    .line 272
    iput-object v3, p0, Lwph;->v:Lwpm;

    .line 273
    :cond_0
    invoke-virtual {p0}, Lwph;->i()V

    .line 274
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvna;

    invoke-direct {v1, v2}, Lvna;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lwph;->q:Lwnm;

    .line 276
    iput-boolean v2, v0, Lwnm;->b:Z

    .line 277
    iget-object v0, p0, Lwph;->n:Lwgd;

    invoke-interface {v0}, Lwgd;->b()V

    .line 278
    iget-object v0, p0, Lwph;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 279
    iput-object v3, p0, Lwph;->u:Lwfn;

    .line 280
    iget-object v0, p0, Lwph;->l:Lwqz;

    invoke-interface {v0}, Lwqz;->b()V

    .line 281
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lwph;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lwph;->b:Lojh;

    const-class v1, Lvnm;

    new-instance v2, Lwpj;

    .line 54
    invoke-direct {v2, p0}, Lwpj;-><init>(Lwph;)V

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 56
    iget-object v0, p0, Lwph;->b:Lojh;

    const-class v1, Lvnt;

    new-instance v2, Lwpi;

    .line 57
    invoke-direct {v2, p0}, Lwpi;-><init>(Lwph;)V

    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 59
    iget-object v0, p0, Lwph;->n:Lwgd;

    invoke-interface {v0}, Lwgd;->a()V

    .line 60
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 61
    iget-object v0, p0, Lwph;->e:Lqkb;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lwfu;->d:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 63
    iget-object v0, p0, Lwph;->f:Lqfz;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lwfu;->e:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lwph;->o()V

    .line 67
    iget-object v0, p0, Lwph;->b:Lojh;

    new-instance v1, Lvnr;

    invoke-virtual {p0}, Lwph;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lvnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lwph;->l:Lwqz;

    new-instance v1, Lwpt;

    .line 69
    invoke-direct {v1, p0}, Lwpt;-><init>(Lwph;)V

    .line 70
    invoke-interface {v0, v1}, Lwqz;->a(Lwra;)V

    .line 71
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lwph;->y:Logd;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lwph;->y:Logd;

    .line 201
    iput-object v2, v0, Logd;->a:Logb;

    .line 202
    iput-object v2, p0, Lwph;->y:Logd;

    .line 203
    :cond_0
    iget-object v0, p0, Lwph;->h:Logd;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lwph;->h:Logd;

    .line 205
    iput-object v2, v0, Logd;->a:Logb;

    .line 206
    iput-object v2, p0, Lwph;->h:Logd;

    .line 207
    :cond_1
    iget-object v0, p0, Lwph;->v:Lwpm;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lwph;->v:Lwpm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpm;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iput-object v2, p0, Lwph;->v:Lwpm;

    .line 211
    :cond_2
    iget-object v0, p0, Lwph;->e:Lqkb;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lwph;->f:Lqfz;

    if-eqz v0, :cond_4

    .line 213
    sget-object v0, Lwfu;->e:Lwfu;

    iput-object v0, p0, Lwph;->r:Lwfu;

    .line 219
    :cond_3
    :goto_0
    return-void

    .line 214
    :cond_4
    sget-object v0, Lwfu;->d:Lwfu;

    iput-object v0, p0, Lwph;->r:Lwfu;

    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lwph;->r:Lwfu;

    .line 217
    sget-object v1, Lwfu;->b:Lwfu;

    if-ne v0, v1, :cond_3

    .line 218
    sget-object v0, Lwfu;->a:Lwfu;

    invoke-virtual {p0, v0}, Lwph;->a(Lwfu;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lwph;->k:Lwfn;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lwph;->k:Lwfn;

    .line 137
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 138
    iget v0, v0, Liwl;->e:I

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
    iget-object v0, p0, Lwph;->r:Lwfu;

    .line 143
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwph;->k:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lwph;->k:Lwfn;

    .line 146
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 147
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lwph;->r:Lwfu;

    .line 151
    sget-object v1, Lwfu;->d:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lwph;->e:Lqkb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lwph;->e:Lqkb;

    .line 154
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lwph;->u:Lwfn;

    .line 157
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 158
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lwph;->r:Lwfu;

    .line 174
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lwph;->k:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lwph;->k:Lwfn;

    .line 177
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 178
    iget v0, v0, Liwl;->e:I

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lwph;->u:Lwfn;

    .line 181
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 182
    iget v0, v0, Liwl;->e:I

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lwph;->r:Lwfu;

    .line 162
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwfu;->a(Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lwph;->k:Lwfn;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lwph;->k:Lwfn;

    .line 165
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 166
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lwph;->u:Lwfn;

    .line 169
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 170
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method final n()Lqkb;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lwph;->r:Lwfu;

    const/4 v1, 0x2

    new-array v1, v1, [Lwfu;

    const/4 v2, 0x0

    sget-object v3, Lwfu;->d:Lwfu;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lwfu;->e:Lwfu;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lwfu;->a([Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lwph;->e:Lqkb;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

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
    iget-object v4, p0, Lwph;->b:Lojh;

    new-instance v5, Lvnb;

    sget-object v0, Lwqx;->c:Lwqx;

    .line 249
    invoke-virtual {p0, v0}, Lwph;->c(Lwqx;)Z

    move-result v6

    sget-object v0, Lwqx;->b:Lwqx;

    .line 250
    invoke-virtual {p0, v0}, Lwph;->c(Lwqx;)Z

    move-result v7

    .line 251
    invoke-virtual {p0}, Lwph;->e()Z

    .line 252
    invoke-virtual {p0}, Lwph;->f()Z

    .line 254
    iget-object v0, p0, Lwph;->l:Lwqz;

    instance-of v0, v0, Lwqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwph;->l:Lwqz;

    check-cast v0, Lwqw;

    .line 255
    invoke-interface {v0}, Lwqw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 258
    :goto_0
    iget-object v0, p0, Lwph;->l:Lwqz;

    instance-of v0, v0, Lwrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwph;->l:Lwqz;

    check-cast v0, Lwrb;

    .line 259
    invoke-interface {v0}, Lwrb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :goto_1
    invoke-direct {v5, v6, v7, v1, v2}, Lvnb;-><init>(ZZZZ)V

    .line 261
    invoke-virtual {v4, v5}, Lojh;->c(Ljava/lang/Object;)V

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

.method public final p()Lwfu;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lwph;->r:Lwfu;

    return-object v0
.end method

.method final q()Lxjv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lwph;->x:Lqeb;

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v1, p0, Lwph;->x:Lqeb;

    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    iget-object v2, v1, Lyuz;->g:Lzxd;

    if-eqz v2, :cond_0

    .line 400
    iget-object v0, v1, Lyuz;->g:Lzxd;

    iget-object v0, v0, Lzxd;->a:Lxjv;

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lwph;->r()V

    .line 267
    invoke-virtual {p0}, Lwph;->o()V

    .line 268
    invoke-direct {p0}, Lwph;->s()V

    .line 269
    return-void
.end method

.method public final u()Lxav;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lwph;->g:Lxav;

    return-object v0
.end method
