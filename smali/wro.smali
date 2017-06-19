.class public final Lwro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvki;
.implements Lxcp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltrl;

.field public final c:Lvkm;

.field public final d:Lwfg;

.field public final e:Lwvu;

.field public final f:Ltxx;

.field public final g:Lvke;

.field public h:Lwpw;

.field public i:Lwrr;

.field private j:Lojh;

.field private k:Lwru;

.field private l:Landroid/os/Handler;

.field private m:Lwgd;

.field private n:Lwqo;

.field private o:Laebv;

.field private p:Lwrx;

.field private q:Ljava/lang/Runnable;

.field private r:Lvkd;

.field private s:Lwqq;

.field private t:Lwfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Ltrl;Lwvu;Lvkm;Lwfg;Lwgd;Lxbm;Lwqo;Laebv;Lxbk;Ltxx;Lvke;Lwrx;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lwro;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    iput-object v1, p0, Lwro;->j:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrl;

    iput-object v1, p0, Lwro;->b:Ltrl;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkm;

    iput-object v1, p0, Lwro;->c:Lvkm;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    iput-object v1, p0, Lwro;->d:Lwfg;

    .line 7
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgd;

    iput-object v1, p0, Lwro;->m:Lwgd;

    .line 8
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    iput-object v1, p0, Lwro;->o:Laebv;

    .line 9
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxx;

    iput-object v1, p0, Lwro;->f:Ltxx;

    .line 10
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrx;

    iput-object v1, p0, Lwro;->p:Lwrx;

    .line 11
    invoke-virtual {p2, p8}, Lojh;->a(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lwro;->g:Lvke;

    .line 13
    iget-object v1, p0, Lwro;->g:Lvke;

    .line 14
    iput-object p0, v1, Lvke;->d:Lvki;

    .line 15
    move-object/from16 v0, p13

    invoke-virtual {p2, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 16
    iput-object p4, p0, Lwro;->e:Lwvu;

    .line 17
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p2, p4}, Lojh;->a(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iput-object p9, p0, Lwro;->n:Lwqo;

    .line 20
    new-instance v1, Lwrs;

    .line 21
    invoke-direct {v1, p0}, Lwrs;-><init>(Lwro;)V

    .line 22
    iput-object v1, p0, Lwro;->s:Lwqq;

    .line 23
    if-eqz p9, :cond_1

    .line 24
    invoke-virtual {p2, p9}, Lojh;->a(Ljava/lang/Object;)V

    .line 25
    :cond_1
    new-instance v1, Lwru;

    .line 26
    invoke-direct {v1, p0}, Lwru;-><init>(Lwro;)V

    .line 27
    iput-object v1, p0, Lwro;->k:Lwru;

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwro;->l:Landroid/os/Handler;

    .line 29
    new-instance v1, Lvkd;

    invoke-direct {v1, p1}, Lvkd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwro;->r:Lvkd;

    .line 30
    iget-object v2, p0, Lwro;->r:Lvkd;

    .line 31
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    iput-object v1, v2, Lvkd;->b:Lwfg;

    .line 32
    iget-boolean v1, v2, Lvkd;->c:Z

    if-nez v1, :cond_2

    .line 33
    iget-object v1, v2, Lvkd;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v2, Lvkd;->c:Z

    .line 35
    :cond_2
    new-instance v1, Lwrr;

    invoke-direct {v1, p0}, Lwrr;-><init>(Lwro;)V

    iput-object v1, p0, Lwro;->i:Lwrr;

    .line 36
    new-instance v1, Lwrp;

    invoke-direct {v1, p0}, Lwrp;-><init>(Lwro;)V

    .line 37
    iput-object v1, p5, Lvkm;->e:Laebv;

    .line 38
    iget-object v1, p0, Lwro;->i:Lwrr;

    .line 39
    iput-object v1, p5, Lvkm;->h:Lvkn;

    .line 40
    new-instance v1, Lwrq;

    move-object/from16 v0, p11

    invoke-direct {v1, p0, v0, p6, p4}, Lwrq;-><init>(Lwro;Lxbk;Lwfg;Lwvu;)V

    iput-object v1, p0, Lwro;->q:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method private final u()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmf;

    invoke-direct {v1}, Lvmf;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method private final v()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmf;

    invoke-direct {v1}, Lvmf;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lohx;->a()V

    .line 105
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->p()Lwfu;

    move-result-object v0

    sget-object v1, Lwfu;->b:Lwfu;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxav;->a(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 110
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->q()Lqkb;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lwro;->a(Lqkb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->f()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lwro;->d:Lwfg;

    .line 364
    iput p1, v0, Lwfg;->b:F

    .line 365
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->w()V

    .line 367
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 145
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->q()Lqkb;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lwro;->a(Lqkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxav;->b(J)V

    goto :goto_0
.end method

.method public final a(Logb;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 318
    iget-object v1, p0, Lwro;->e:Lwvu;

    .line 319
    iget-object v2, v1, Lwvu;->j:Logb;

    if-nez v2, :cond_0

    .line 320
    iget-object v2, v1, Lwvu;->l:Lwxe;

    if-eqz v2, :cond_1

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iget-object v2, v1, Lwvu;->d:Ljava/lang/String;

    invoke-static {v2}, Lwye;->a(Ljava/lang/String;)Lwye;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, v1, Lwvu;->l:Lwxe;

    invoke-virtual {v1}, Lwxe;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-interface {p1, v8, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v2, v1, Lwvu;->k:Ljhj;

    if-eqz v2, :cond_2

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v0, v1, Lwvu;->d:Ljava/lang/String;

    invoke-static {v0}, Lwye;->a(Ljava/lang/String;)Lwye;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v5, v1, Lwvu;->e:Ljava/lang/String;

    iget-object v0, v1, Lwvu;->k:Ljhj;

    iget-object v4, v0, Ljhj;->a:Ljava/lang/String;

    .line 331
    new-instance v0, Lwye;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lwye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 332
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {p1, v8, v7}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v2, v1, Lwvu;->i:Lwyg;

    if-eqz v2, :cond_3

    .line 336
    iget-object v0, v1, Lwvu;->i:Lwyg;

    invoke-virtual {v0}, Lwyg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v2, v1, Lwvu;->m:Lqkb;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lwvu;->c:Lwwf;

    .line 339
    iget-object v2, v2, Lwwf;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v6, v0

    .line 340
    :cond_4
    if-eqz v6, :cond_6

    .line 341
    :cond_5
    iput-object p1, v1, Lwvu;->j:Logb;

    .line 342
    iget-object v1, v1, Lwvu;->c:Lwwf;

    .line 343
    iget-object v2, v1, Lwwf;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    iput-boolean v0, v1, Lwwf;->c:Z

    .line 345
    invoke-virtual {v1}, Lwwf;->a()V

    goto :goto_0

    .line 347
    :cond_6
    invoke-interface {p1, v8, v8}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ltzk;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-static {}, Lohx;->a()V

    .line 264
    iget-object v1, p0, Lwro;->c:Lvkm;

    .line 265
    sget v0, Lkt;->ba:I

    iput v0, v1, Lvkm;->i:I

    .line 266
    iget-object v0, v1, Lvkm;->a:Lwfg;

    .line 267
    invoke-virtual {v0, v2}, Lwfg;->a(Z)V

    .line 268
    iput-object p1, v0, Lwfg;->c:Ltzk;

    .line 269
    iget-object v0, v1, Lvkm;->a:Lwfg;

    .line 270
    iget-boolean v0, v0, Lwfg;->h:Z

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, v1, Lvkm;->d:Ltrl;

    invoke-virtual {v0, p1}, Ltrl;->a(Ltzk;)V

    .line 273
    :cond_0
    iget-object v0, v1, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, v1, Lvkm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpw;

    invoke-interface {v0, v2}, Lwpw;->b(Z)V

    .line 275
    :cond_1
    invoke-virtual {v1}, Lvkm;->c()V

    .line 276
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lwro;->p:Lwrx;

    invoke-virtual {v0}, Lwrx;->a()V

    .line 278
    :cond_2
    return-void
.end method

.method public final a(Lwfn;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lohx;->a()V

    .line 178
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvml;

    invoke-direct {v1}, Lvml;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lwro;->g:Lvke;

    invoke-virtual {v0}, Lvke;->a()V

    .line 181
    iget-object v0, p0, Lwro;->p:Lwrx;

    invoke-virtual {v0}, Lwrx;->a()V

    .line 182
    invoke-direct {p0}, Lwro;->v()V

    .line 183
    iput-object p1, p0, Lwro;->t:Lwfn;

    .line 184
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0, p1}, Lwpw;->a(Lwfn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lwro;->h:Lwpw;

    instance-of v0, v0, Lwpy;

    if-eqz v0, :cond_3

    .line 188
    invoke-static {}, Lohx;->a()V

    .line 189
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 192
    iget-boolean v0, v0, Liwl;->i:Z

    .line 193
    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 194
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 195
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    sget-object v1, Lwfw;->c:Lwfw;

    invoke-interface {v0, v1}, Lxav;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 196
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    sget-object v1, Lwfw;->j:Lwfw;

    invoke-interface {v0, v1}, Lxav;->b(Lwfw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 199
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lwro;->h:Lwpw;

    .line 201
    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    invoke-interface {v1}, Lxav;->l()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 203
    :goto_1
    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lwro;->h:Lwpw;

    check-cast v0, Lwpy;

    invoke-interface {v0, p1}, Lwpy;->b(Lwfn;)V

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p0}, Lwro;->d()V

    .line 207
    iput-object p1, p0, Lwro;->t:Lwfn;

    .line 208
    iget-object v0, p0, Lwro;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpx;

    .line 209
    invoke-interface {v0, p1}, Lwpx;->a(Lwfn;)Lwpw;

    move-result-object v0

    iput-object v0, p0, Lwro;->h:Lwpw;

    .line 211
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 212
    iget-boolean v0, v0, Liwl;->n:Z

    .line 213
    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lwro;->j:Lojh;

    sget-object v1, Lvnq;->a:Lvnq;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lwro;->m:Lwgd;

    .line 216
    iget-boolean v1, p1, Lwfn;->d:Z

    .line 217
    invoke-interface {v0, v1}, Lwgd;->a(Z)V

    .line 218
    iget-object v0, p0, Lwro;->m:Lwgd;

    .line 219
    iget-boolean v1, p1, Lwfn;->e:Z

    .line 220
    invoke-interface {v0, v1}, Lwgd;->b(Z)V

    .line 221
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->b()V

    .line 223
    iget-object v0, p0, Lwro;->k:Lwru;

    invoke-virtual {v0}, Lwru;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lwrz;)V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lohx;->a()V

    .line 226
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmm;

    invoke-direct {v1}, Lvmm;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lwro;->d()V

    .line 228
    iget-object v0, p0, Lwro;->g:Lvke;

    iget-object v1, p1, Lwrz;->e:Lvkj;

    .line 229
    iput-object v1, v0, Lvke;->e:Lvkj;

    .line 230
    iget-object v0, p1, Lwrz;->a:Lwfn;

    iput-object v0, p0, Lwro;->t:Lwfn;

    .line 231
    iget-object v0, p1, Lwrz;->b:Lwfi;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lwro;->d:Lwfg;

    iget-object v1, p1, Lwrz;->b:Lwfi;

    .line 233
    iget-boolean v2, v1, Lwfi;->a:Z

    iput-boolean v2, v0, Lwfg;->d:Z

    .line 234
    iget-boolean v2, v1, Lwfi;->b:Z

    iput-boolean v2, v0, Lwfg;->e:Z

    .line 235
    iget-boolean v2, v1, Lwfi;->c:Z

    iput-boolean v2, v0, Lwfg;->g:Z

    .line 236
    iget-boolean v2, v1, Lwfi;->d:Z

    iput-boolean v2, v0, Lwfg;->h:Z

    .line 237
    iget-boolean v2, v1, Lwfi;->h:Z

    iput-boolean v2, v0, Lwfg;->f:Z

    .line 238
    iget-boolean v2, v1, Lwfi;->e:Z

    iput-boolean v2, v0, Lwfg;->j:Z

    .line 239
    iget-boolean v2, v1, Lwfi;->f:Z

    iput-boolean v2, v0, Lwfg;->k:Z

    .line 240
    iget-boolean v2, v1, Lwfi;->g:Z

    iput-boolean v2, v0, Lwfg;->m:Z

    .line 241
    iget-object v2, v1, Lwfi;->i:Lwfr;

    iput-object v2, v0, Lwfg;->n:Lwfr;

    .line 242
    iget-object v2, v1, Lwfi;->j:Lwfp;

    iput-object v2, v0, Lwfg;->o:Lwfp;

    .line 243
    iget-object v1, v1, Lwfi;->k:Lwfv;

    iput-object v1, v0, Lwfg;->p:Lwfv;

    .line 244
    :cond_0
    iget-object v0, p0, Lwro;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpx;

    iget-object v1, p1, Lwrz;->d:Lwrh;

    .line 245
    invoke-interface {v0, v1}, Lwpx;->a(Lwrh;)Lwpw;

    move-result-object v0

    iput-object v0, p0, Lwro;->h:Lwpw;

    .line 246
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p1, Lwrz;->c:Lxdk;

    .line 248
    invoke-static {}, Lohx;->a()V

    .line 249
    iget-object v1, p0, Lwro;->p:Lwrx;

    invoke-virtual {v1}, Lwrx;->a()V

    .line 250
    invoke-direct {p0}, Lwro;->v()V

    .line 251
    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->b()V

    .line 254
    :goto_0
    iget-object v0, p0, Lwro;->k:Lwru;

    invoke-virtual {v0}, Lwru;->a()V

    .line 256
    :goto_1
    invoke-virtual {p0}, Lwro;->s()V

    .line 257
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lwro;->h:Lwpw;

    invoke-interface {v1, v0}, Lwpw;->a(Lxdk;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmk;

    invoke-direct {v1}, Lvmk;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lwye;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lwro;->e:Lwvu;

    .line 350
    if-eqz p1, :cond_1

    iget-object v1, v0, Lwvu;->k:Ljhj;

    if-nez v1, :cond_1

    .line 352
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwye;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 353
    :cond_0
    iget-object v1, v0, Lwvu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    iget-object v1, v0, Lwvu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lwvu;->a(Lwye;)V

    .line 358
    return-void

    .line 355
    :cond_2
    iget-object v1, v0, Lwvu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lwye;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    iget-object v1, v0, Lwvu;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lohx;->a()V

    .line 123
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    if-eqz p1, :cond_2

    .line 125
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->u()V

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lwro;->k:Lwru;

    .line 128
    iget-boolean v1, v0, Lwru;->a:Z

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, v0, Lwru;->b:Lwro;

    .line 130
    iget-object v1, v1, Lwro;->a:Landroid/content/Context;

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwru;->a:Z

    .line 133
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->v()V

    goto :goto_0
.end method

.method public final a(Lqkb;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lwro;->d:Lwfg;

    .line 116
    iget-object v0, v0, Lwfg;->c:Ltzk;

    .line 117
    if-nez v0, :cond_0

    iget-object v0, p0, Lwro;->d:Lwfg;

    .line 118
    iget-boolean v0, v0, Lwfg;->i:Z

    .line 119
    if-nez v0, :cond_0

    .line 120
    invoke-static {p1}, Lvkm;->a(Lqkb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final a(Lwqx;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0, p1}, Lwpw;->c(Lwqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 134
    invoke-static {}, Lohx;->a()V

    .line 135
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmk;

    invoke-direct {v1}, Lvmk;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->p()Lwfu;

    move-result-object v0

    sget-object v1, Lwfu;->b:Lwfu;

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0, v4}, Lxav;->a(Z)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->p()Lwfu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwfu;

    const/4 v2, 0x0

    sget-object v3, Lwfu;->d:Lwfu;

    aput-object v3, v1, v2

    sget-object v2, Lwfu;->e:Lwfu;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lwfu;->a([Lwfu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->j()V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 152
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->q()Lqkb;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lwro;->a(Lqkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxav;->c(J)V

    goto :goto_0
.end method

.method public final b(Lwqx;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lohx;->a()V

    .line 167
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0, p1}, Lwpw;->b(Lwqx;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lohx;->a()V

    .line 280
    invoke-virtual {p0}, Lwro;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lwro;->c:Lvkm;

    .line 283
    iget v0, v0, Lvkm;->i:I

    .line 284
    sget v1, Lkt;->bc:I

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lwro;->i:Lwrr;

    if-nez v0, :cond_1

    .line 286
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lwro;->i:Lwrr;

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwrr;->b:Z

    .line 290
    iput-boolean p1, v0, Lwrr;->a:Z

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p0, p1}, Lwro;->c(Z)V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lwro;->i:Lwrr;

    goto :goto_0
.end method

.method public final b(Lwfn;)Z
    .locals 2

    .prologue
    .line 368
    if-eqz p1, :cond_3

    iget-object v0, p0, Lwro;->t:Lwfn;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 371
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 375
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Lwro;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    :cond_0
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 379
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 383
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lwro;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 385
    invoke-interface {v0}, Lwpw;->j()I

    move-result v0

    .line 386
    iget-object v1, p1, Lwfn;->a:Liwl;

    .line 387
    iget v1, v1, Liwl;->e:I

    .line 388
    if-ne v0, v1, :cond_3

    .line 389
    :cond_2
    invoke-virtual {p1}, Lwfn;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwro;->t:Lwfn;

    .line 391
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 392
    iget-boolean v0, v0, Liwl;->j:Z

    .line 394
    iget-object v1, p1, Lwfn;->a:Liwl;

    .line 395
    iget-boolean v1, v1, Liwl;->j:Z

    .line 396
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwro;->t:Lwfn;

    .line 398
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 399
    iget-boolean v0, v0, Liwl;->h:Z

    .line 401
    iget-object v1, p1, Lwfn;->a:Liwl;

    .line 402
    iget-boolean v1, v1, Liwl;->h:Z

    .line 403
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwro;->t:Lwfn;

    .line 405
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 406
    iget-boolean v0, v0, Liwl;->i:Z

    .line 409
    iget-object v1, p1, Lwfn;->a:Liwl;

    .line 410
    iget-boolean v1, v1, Liwl;->i:Z

    .line 411
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    .line 411
    :cond_3
    const/4 v0, 0x0

    .line 412
    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lwro;->d(Z)V

    .line 296
    iget-object v0, p0, Lwro;->p:Lwrx;

    invoke-virtual {v0}, Lwrx;->b()V

    .line 297
    invoke-direct {p0}, Lwro;->u()V

    .line 298
    iget-object v0, p0, Lwro;->p:Lwrx;

    invoke-virtual {v0}, Lwrx;->c()V

    .line 299
    iget-object v0, p0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->q()V

    .line 300
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lohx;->a()V

    .line 43
    iget-object v0, p0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 44
    iput-object v1, p0, Lwro;->t:Lwfn;

    .line 45
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->c()V

    .line 49
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwro;->a(Z)V

    .line 50
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->g()V

    .line 51
    iput-object v1, p0, Lwro;->h:Lwpw;

    .line 52
    :cond_1
    iget-object v0, p0, Lwro;->n:Lwqo;

    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lwro;->n:Lwqo;

    iget-object v2, p0, Lwro;->s:Lwqq;

    .line 54
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqq;

    iput-object v0, v1, Lwqo;->a:Lwqq;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lwqp;

    invoke-direct {v0, v2}, Lwqp;-><init>(Lwqq;)V

    .line 57
    iput-object v0, v1, Lwqo;->b:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v1}, Lwqo;->a()V

    .line 59
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmk;

    invoke-direct {v1}, Lvmk;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lwro;->c:Lvkm;

    .line 303
    iget v1, v0, Lvkm;->i:I

    sget v2, Lkt;->bc:I

    if-ne v1, v2, :cond_0

    .line 304
    const-string v1, "About to stop background service while in a pending state."

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-virtual {v0}, Lvkm;->d()V

    .line 306
    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p0}, Lwro;->e()V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwro;->a(Z)V

    .line 310
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->x()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lohx;->a()V

    .line 61
    iget-object v0, p0, Lwro;->j:Lojh;

    new-instance v1, Lvmk;

    invoke-direct {v1}, Lvmk;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lwro;->p:Lwrx;

    invoke-virtual {v0}, Lwrx;->b()V

    .line 63
    invoke-direct {p0}, Lwro;->u()V

    .line 64
    invoke-virtual {p0}, Lwro;->d()V

    .line 65
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lwro;->d:Lwfg;

    .line 314
    iget-boolean v1, v0, Lwfg;->e:Z

    if-eq p1, v1, :cond_0

    .line 315
    iput-boolean p1, v0, Lwfg;->e:Z

    .line 316
    invoke-virtual {v0}, Lwfg;->h()V

    .line 317
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lohx;->a()V

    .line 67
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lwro;->g:Lvke;

    .line 360
    iget-object v0, v0, Lvke;->e:Lvkj;

    .line 361
    iput-boolean p1, v0, Lvkj;->a:Z

    .line 362
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lohx;->a()V

    .line 69
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->l()I

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, -0x1

    .line 71
    goto :goto_0
.end method

.method public final g(Z)Lwrz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 413
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    new-instance v0, Lwrz;

    iget-object v1, p0, Lwro;->t:Lwfn;

    .line 415
    if-eqz p1, :cond_0

    move-object v2, v6

    .line 417
    :goto_0
    iget-object v3, p0, Lwro;->h:Lwpw;

    .line 418
    invoke-interface {v3}, Lwpw;->a()Lwrh;

    move-result-object v3

    iget-object v4, p0, Lwro;->h:Lwpw;

    .line 419
    invoke-interface {v4}, Lwpw;->u()Lxav;

    move-result-object v4

    invoke-interface {v4, p1}, Lxav;->b(Z)Lxdk;

    move-result-object v4

    iget-object v5, p0, Lwro;->g:Lvke;

    .line 420
    iget-object v5, v5, Lvke;->e:Lvkj;

    .line 421
    invoke-direct/range {v0 .. v5}, Lwrz;-><init>(Lwfn;Lwfi;Lwrh;Lxdk;Lvkj;)V

    .line 427
    :goto_1
    return-object v0

    .line 417
    :cond_0
    iget-object v2, p0, Lwro;->d:Lwfg;

    invoke-virtual {v2}, Lwfg;->m()Lwfi;

    move-result-object v2

    goto :goto_0

    .line 423
    :cond_1
    new-instance v0, Lwrz;

    iget-object v1, p0, Lwro;->d:Lwfg;

    .line 424
    invoke-virtual {v1}, Lwfg;->m()Lwfi;

    move-result-object v2

    iget-object v1, p0, Lwro;->g:Lvke;

    .line 425
    iget-object v5, v1, Lvke;->e:Lvkj;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 426
    invoke-direct/range {v0 .. v5}, Lwrz;-><init>(Lwfn;Lwfi;Lwrh;Lxdk;Lvkj;)V

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lohx;->a()V

    .line 73
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lwro;->g:Lvke;

    .line 429
    iget-object v0, v0, Lvke;->c:Lvkh;

    .line 431
    iput-boolean p1, v0, Lvkh;->c:Z

    .line 432
    iget-boolean v1, v0, Lvkh;->b:Z

    if-eqz v1, :cond_0

    .line 433
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvkh;->b:Z

    .line 434
    iget-object v1, v0, Lvkh;->d:Lvke;

    .line 435
    iget-object v1, v1, Lvke;->d:Lvki;

    .line 436
    if-eqz v1, :cond_0

    .line 437
    iget-object v0, v0, Lvkh;->d:Lvke;

    .line 438
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 439
    invoke-interface {v0}, Lvki;->a()V

    .line 440
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->l()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->j()I

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 79
    goto :goto_0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->m()J

    move-result-wide v0

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->o()J

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lxbo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->d()Lxbo;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lwro;->h:Lwpw;

    if-nez v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v2, p0, Lwro;->h:Lwpw;

    invoke-interface {v2}, Lwpw;->p()Lwfu;

    move-result-object v2

    new-array v3, v1, [Lwfu;

    sget-object v4, Lwfu;->b:Lwfu;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lwfu;->a([Lwfu;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lwro;->h:Lwpw;

    invoke-interface {v2}, Lwpw;->p()Lwfu;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lwfu;

    sget-object v4, Lwfu;->d:Lwfu;

    aput-object v4, v3, v0

    sget-object v4, Lwfu;->e:Lwfu;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwfu;->a([Lwfu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwro;->h:Lwpw;

    .line 94
    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 99
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    .line 102
    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lohx;->a()V

    .line 158
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->r()V

    .line 161
    :cond_0
    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->c()V

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lwro;->h:Lwpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lwro;->l:Landroid/os/Handler;

    iget-object v1, p0, Lwro;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method public final t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lwro;->d:Lwfg;

    .line 259
    iget-boolean v0, v0, Lwfg;->g:Z

    .line 260
    if-nez v0, :cond_0

    iget-object v0, p0, Lwro;->d:Lwfg;

    .line 261
    iget-boolean v0, v0, Lwfg;->i:Z

    .line 262
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
