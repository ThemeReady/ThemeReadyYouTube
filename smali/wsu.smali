.class public final Lwsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvli;
.implements Lxdm;
.implements Lxeo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltrl;

.field public final c:Lvlm;

.field public final d:Lwgl;

.field public final e:Lwxa;

.field public final f:Ltxw;

.field public final g:Lvle;

.field public h:Lwrc;

.field public i:Lwsx;

.field private j:Lohb;

.field private k:Lwta;

.field private l:Landroid/os/Handler;

.field private m:Lwhi;

.field private n:Lxdk;

.field private o:Lwru;

.field private p:Lafec;

.field private q:Lwtd;

.field private r:Ljava/lang/Runnable;

.field private s:Lvld;

.field private t:Lwrw;

.field private u:Lwgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Ltrl;Lwxa;Lxdk;Lvlm;Lwgl;Lwhi;Lxdi;Lwru;Lafec;Lxdg;Ltxw;Lvle;Lwtd;Luco;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lwsu;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lwsu;->j:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrl;

    iput-object v1, p0, Lwsu;->b:Ltrl;

    .line 5
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvlm;

    iput-object v1, p0, Lwsu;->c:Lvlm;

    .line 6
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgl;

    iput-object v1, p0, Lwsu;->d:Lwgl;

    .line 7
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    iput-object v1, p0, Lwsu;->m:Lwhi;

    .line 8
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lwsu;->p:Lafec;

    .line 9
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxw;

    iput-object v1, p0, Lwsu;->f:Ltxw;

    .line 10
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtd;

    iput-object v1, p0, Lwsu;->q:Lwtd;

    .line 11
    invoke-virtual {p2, p9}, Lohb;->a(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lwsu;->g:Lvle;

    .line 13
    iget-object v1, p0, Lwsu;->g:Lvle;

    .line 14
    iput-object p0, v1, Lvle;->d:Lvli;

    .line 15
    move-object/from16 v0, p14

    invoke-virtual {p2, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 17
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludl;

    move-object/from16 v0, p16

    iput-object v1, v0, Luco;->a:Ludl;

    .line 18
    iput-object p4, p0, Lwsu;->e:Lwxa;

    .line 19
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p2, p4}, Lohb;->a(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iput-object p5, p0, Lwsu;->n:Lxdk;

    .line 22
    iput-object p10, p0, Lwsu;->o:Lwru;

    .line 23
    new-instance v1, Lwsy;

    .line 24
    invoke-direct {v1, p0}, Lwsy;-><init>(Lwsu;)V

    .line 25
    iput-object v1, p0, Lwsu;->t:Lwrw;

    .line 26
    if-eqz p10, :cond_1

    .line 27
    invoke-virtual {p2, p10}, Lohb;->a(Ljava/lang/Object;)V

    .line 28
    :cond_1
    new-instance v1, Lwta;

    .line 29
    invoke-direct {v1, p0}, Lwta;-><init>(Lwsu;)V

    .line 30
    iput-object v1, p0, Lwsu;->k:Lwta;

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwsu;->l:Landroid/os/Handler;

    .line 32
    new-instance v1, Lvld;

    invoke-direct {v1, p1}, Lvld;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwsu;->s:Lvld;

    .line 33
    iget-object v2, p0, Lwsu;->s:Lvld;

    .line 34
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgl;

    iput-object v1, v2, Lvld;->b:Lwgl;

    .line 35
    iget-boolean v1, v2, Lvld;->c:Z

    if-nez v1, :cond_2

    .line 36
    iget-object v1, v2, Lvld;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v2, Lvld;->c:Z

    .line 38
    :cond_2
    new-instance v1, Lwsx;

    invoke-direct {v1, p0}, Lwsx;-><init>(Lwsu;)V

    iput-object v1, p0, Lwsu;->i:Lwsx;

    .line 39
    new-instance v1, Lwsv;

    invoke-direct {v1, p0}, Lwsv;-><init>(Lwsu;)V

    .line 40
    iput-object v1, p6, Lvlm;->e:Lafec;

    .line 41
    iget-object v1, p0, Lwsu;->i:Lwsx;

    .line 42
    iput-object v1, p6, Lvlm;->h:Lvln;

    .line 43
    new-instance v1, Lwsw;

    move-object/from16 v0, p12

    invoke-direct {v1, p0, v0, p7, p4}, Lwsw;-><init>(Lwsu;Lxdg;Lwgl;Lwxa;)V

    iput-object v1, p0, Lwsu;->r:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method private final t()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnf;

    invoke-direct {v1}, Lvnf;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method private final u()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnf;

    invoke-direct {v1}, Lvnf;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lofr;->a()V

    .line 108
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->p()Lwgz;

    move-result-object v0

    sget-object v1, Lwgz;->b:Lwgz;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxcr;->a(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 113
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->q()Lqib;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lwsu;->a(Lqib;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->f()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lwsu;->d:Lwgl;

    .line 370
    iput p1, v0, Lwgl;->b:F

    .line 371
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->w()V

    .line 373
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 148
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->q()Lqib;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lwsu;->a(Lqib;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxcr;->b(J)V

    goto :goto_0
.end method

.method public final a(Lodv;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 324
    iget-object v1, p0, Lwsu;->e:Lwxa;

    .line 325
    iget-object v2, v1, Lwxa;->j:Lodv;

    if-nez v2, :cond_0

    .line 326
    iget-object v2, v1, Lwxa;->l:Lwyk;

    if-eqz v2, :cond_1

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v2, v1, Lwxa;->d:Ljava/lang/String;

    invoke-static {v2}, Lwzk;->a(Ljava/lang/String;)Lwzk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v1, v1, Lwxa;->l:Lwyk;

    invoke-virtual {v1}, Lwyk;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    invoke-interface {p1, v8, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v2, v1, Lwxa;->k:Ljlb;

    if-eqz v2, :cond_2

    .line 333
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v0, v1, Lwxa;->d:Ljava/lang/String;

    invoke-static {v0}, Lwzk;->a(Ljava/lang/String;)Lwzk;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v5, v1, Lwxa;->e:Ljava/lang/String;

    iget-object v0, v1, Lwxa;->k:Ljlb;

    iget-object v4, v0, Ljlb;->a:Ljava/lang/String;

    .line 337
    new-instance v0, Lwzk;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lwzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 338
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-interface {p1, v8, v7}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v2, v1, Lwxa;->i:Lwzm;

    if-eqz v2, :cond_3

    .line 342
    iget-object v0, v1, Lwxa;->i:Lwzm;

    invoke-virtual {v0}, Lwzm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v2, v1, Lwxa;->m:Lqib;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lwxa;->c:Lwxl;

    .line 345
    iget-object v2, v2, Lwxl;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v6, v0

    .line 346
    :cond_4
    if-eqz v6, :cond_6

    .line 347
    :cond_5
    iput-object p1, v1, Lwxa;->j:Lodv;

    .line 348
    iget-object v1, v1, Lwxa;->c:Lwxl;

    .line 349
    iget-object v2, v1, Lwxl;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iput-boolean v0, v1, Lwxl;->c:Z

    .line 351
    invoke-virtual {v1}, Lwxl;->a()V

    goto :goto_0

    .line 353
    :cond_6
    invoke-interface {p1, v8, v8}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ltzp;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-static {}, Lofr;->a()V

    .line 270
    iget-object v1, p0, Lwsu;->c:Lvlm;

    .line 271
    sget v0, Lm;->bv:I

    iput v0, v1, Lvlm;->i:I

    .line 272
    iget-object v0, v1, Lvlm;->a:Lwgl;

    .line 273
    invoke-virtual {v0, v2}, Lwgl;->a(Z)V

    .line 274
    iput-object p1, v0, Lwgl;->c:Ltzp;

    .line 275
    iget-object v0, v1, Lvlm;->a:Lwgl;

    .line 276
    iget-boolean v0, v0, Lwgl;->h:Z

    .line 277
    if-nez v0, :cond_0

    .line 278
    iget-object v0, v1, Lvlm;->d:Ltrl;

    invoke-virtual {v0, p1}, Ltrl;->a(Ltzp;)V

    .line 279
    :cond_0
    iget-object v0, v1, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, v1, Lvlm;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v0, v2}, Lwrc;->b(Z)V

    .line 281
    :cond_1
    invoke-virtual {v1}, Lvlm;->c()V

    .line 282
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lwsu;->q:Lwtd;

    invoke-virtual {v0}, Lwtd;->a()V

    .line 284
    :cond_2
    return-void
.end method

.method public final a(Lwgs;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lofr;->a()V

    .line 184
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnl;

    invoke-direct {v1}, Lvnl;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lwsu;->g:Lvle;

    invoke-virtual {v0}, Lvle;->a()V

    .line 187
    iget-object v0, p0, Lwsu;->q:Lwtd;

    invoke-virtual {v0}, Lwtd;->a()V

    .line 188
    invoke-direct {p0}, Lwsu;->u()V

    .line 189
    iput-object p1, p0, Lwsu;->u:Lwgs;

    .line 190
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0, p1}, Lwrc;->a(Lwgs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lwsu;->h:Lwrc;

    instance-of v0, v0, Lwre;

    if-eqz v0, :cond_3

    .line 194
    invoke-static {}, Lofr;->a()V

    .line 195
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 198
    iget-boolean v0, v0, Ljab;->i:Z

    .line 199
    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 200
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 201
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    sget-object v1, Lwhb;->c:Lwhb;

    invoke-interface {v0, v1}, Lxcr;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 202
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    sget-object v1, Lwhb;->j:Lwhb;

    invoke-interface {v0, v1}, Lxcr;->b(Lwhb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 205
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lwsu;->h:Lwrc;

    .line 207
    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    invoke-interface {v1}, Lxcr;->l()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 209
    :goto_1
    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lwsu;->h:Lwrc;

    check-cast v0, Lwre;

    invoke-interface {v0, p1}, Lwre;->b(Lwgs;)V

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {p0}, Lwsu;->d()V

    .line 213
    iput-object p1, p0, Lwsu;->u:Lwgs;

    .line 214
    iget-object v0, p0, Lwsu;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    .line 215
    invoke-interface {v0, p1}, Lwrd;->a(Lwgs;)Lwrc;

    move-result-object v0

    iput-object v0, p0, Lwsu;->h:Lwrc;

    .line 217
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 218
    iget-boolean v0, v0, Ljab;->n:Z

    .line 219
    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lwsu;->j:Lohb;

    sget-object v1, Lvoq;->a:Lvoq;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 221
    :cond_4
    iget-object v0, p0, Lwsu;->m:Lwhi;

    .line 222
    iget-boolean v1, p1, Lwgs;->d:Z

    .line 223
    invoke-interface {v0, v1}, Lwhi;->a(Z)V

    .line 224
    iget-object v0, p0, Lwsu;->m:Lwhi;

    .line 225
    iget-boolean v1, p1, Lwgs;->e:Z

    .line 226
    invoke-interface {v0, v1}, Lwhi;->b(Z)V

    .line 227
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->b()V

    .line 229
    iget-object v0, p0, Lwsu;->k:Lwta;

    invoke-virtual {v0}, Lwta;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lwtf;)V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Lofr;->a()V

    .line 232
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnm;

    invoke-direct {v1}, Lvnm;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lwsu;->d()V

    .line 234
    iget-object v0, p0, Lwsu;->g:Lvle;

    iget-object v1, p1, Lwtf;->e:Lvlj;

    .line 235
    iput-object v1, v0, Lvle;->e:Lvlj;

    .line 236
    iget-object v0, p1, Lwtf;->a:Lwgs;

    iput-object v0, p0, Lwsu;->u:Lwgs;

    .line 237
    iget-object v0, p1, Lwtf;->b:Lwgn;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lwsu;->d:Lwgl;

    iget-object v1, p1, Lwtf;->b:Lwgn;

    .line 239
    iget-boolean v2, v1, Lwgn;->a:Z

    iput-boolean v2, v0, Lwgl;->d:Z

    .line 240
    iget-boolean v2, v1, Lwgn;->b:Z

    iput-boolean v2, v0, Lwgl;->e:Z

    .line 241
    iget-boolean v2, v1, Lwgn;->c:Z

    iput-boolean v2, v0, Lwgl;->g:Z

    .line 242
    iget-boolean v2, v1, Lwgn;->d:Z

    iput-boolean v2, v0, Lwgl;->h:Z

    .line 243
    iget-boolean v2, v1, Lwgn;->h:Z

    iput-boolean v2, v0, Lwgl;->f:Z

    .line 244
    iget-boolean v2, v1, Lwgn;->e:Z

    iput-boolean v2, v0, Lwgl;->j:Z

    .line 245
    iget-boolean v2, v1, Lwgn;->f:Z

    iput-boolean v2, v0, Lwgl;->k:Z

    .line 246
    iget-boolean v2, v1, Lwgn;->g:Z

    iput-boolean v2, v0, Lwgl;->m:Z

    .line 247
    iget-object v2, v1, Lwgn;->i:Lwgw;

    iput-object v2, v0, Lwgl;->n:Lwgw;

    .line 248
    iget-object v2, v1, Lwgn;->j:Lwgu;

    iput-object v2, v0, Lwgl;->o:Lwgu;

    .line 249
    iget-object v1, v1, Lwgn;->k:Lwha;

    iput-object v1, v0, Lwgl;->p:Lwha;

    .line 250
    :cond_0
    iget-object v0, p0, Lwsu;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrd;

    iget-object v1, p1, Lwtf;->d:Lwsn;

    .line 251
    invoke-interface {v0, v1}, Lwrd;->a(Lwsn;)Lwrc;

    move-result-object v0

    iput-object v0, p0, Lwsu;->h:Lwrc;

    .line 252
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p1, Lwtf;->c:Lxfj;

    .line 254
    invoke-static {}, Lofr;->a()V

    .line 255
    iget-object v1, p0, Lwsu;->q:Lwtd;

    invoke-virtual {v1}, Lwtd;->a()V

    .line 256
    invoke-direct {p0}, Lwsu;->u()V

    .line 257
    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->b()V

    .line 260
    :goto_0
    iget-object v0, p0, Lwsu;->k:Lwta;

    invoke-virtual {v0}, Lwta;->a()V

    .line 262
    :goto_1
    invoke-virtual {p0}, Lwsu;->r()V

    .line 263
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lwsu;->h:Lwrc;

    invoke-interface {v1, v0}, Lwrc;->a(Lxfj;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lwzk;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lwsu;->e:Lwxa;

    .line 356
    if-eqz p1, :cond_1

    iget-object v1, v0, Lwxa;->k:Ljlb;

    if-nez v1, :cond_1

    .line 358
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwzk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    :cond_0
    iget-object v1, v0, Lwxa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    iget-object v1, v0, Lwxa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lwxa;->a(Lwzk;)V

    .line 364
    return-void

    .line 361
    :cond_2
    iget-object v1, v0, Lwxa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lwzk;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    iget-object v1, v0, Lwxa;->b:Landroid/content/SharedPreferences;

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
    .line 125
    invoke-static {}, Lofr;->a()V

    .line 126
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    if-eqz p1, :cond_2

    .line 128
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->u()V

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lwsu;->k:Lwta;

    .line 131
    iget-boolean v1, v0, Lwta;->a:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, v0, Lwta;->b:Lwsu;

    .line 133
    iget-object v1, v1, Lwsu;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwta;->a:Z

    .line 136
    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->v()V

    goto :goto_0
.end method

.method public final a(Lqib;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lwsu;->d:Lwgl;

    .line 119
    iget-object v0, v0, Lwgl;->c:Ltzp;

    .line 120
    if-nez v0, :cond_0

    iget-object v0, p0, Lwsu;->d:Lwgl;

    .line 121
    iget-boolean v0, v0, Lwgl;->i:Z

    .line 122
    if-nez v0, :cond_0

    .line 123
    invoke-static {p1}, Lvlm;->a(Lqib;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public final a(Lwsd;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0, p1}, Lwrc;->c(Lwsd;)Z

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

    .line 137
    invoke-static {}, Lofr;->a()V

    .line 138
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->p()Lwgz;

    move-result-object v0

    sget-object v1, Lwgz;->b:Lwgz;

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0, v4}, Lxcr;->a(Z)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->p()Lwgz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwgz;

    const/4 v2, 0x0

    sget-object v3, Lwgz;->d:Lwgz;

    aput-object v3, v1, v2

    sget-object v2, Lwgz;->e:Lwgz;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lwgz;->a([Lwgz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->j()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0, p1}, Lxcr;->a(F)V

    .line 162
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 155
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->q()Lqib;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lwsu;->a(Lqib;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxcr;->c(J)V

    goto :goto_0
.end method

.method public final b(Lwsd;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lofr;->a()V

    .line 173
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0, p1}, Lwrc;->b(Lwsd;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lofr;->a()V

    .line 286
    invoke-virtual {p0}, Lwsu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lwsu;->c:Lvlm;

    .line 289
    iget v0, v0, Lvlm;->i:I

    .line 290
    sget v1, Lm;->bx:I

    if-ne v0, v1, :cond_2

    .line 291
    iget-object v0, p0, Lwsu;->i:Lwsx;

    if-nez v0, :cond_1

    .line 292
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lwsu;->i:Lwsx;

    .line 295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwsx;->b:Z

    .line 296
    iput-boolean p1, v0, Lwsx;->a:Z

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0, p1}, Lwsu;->c(Z)V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lwsu;->i:Lwsx;

    goto :goto_0
.end method

.method public final b(Lwgs;)Z
    .locals 2

    .prologue
    .line 374
    if-eqz p1, :cond_3

    iget-object v0, p0, Lwsu;->u:Lwgs;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 377
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 381
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lwsu;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    :cond_0
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 385
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 389
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lwsu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 391
    invoke-interface {v0}, Lwrc;->j()I

    move-result v0

    .line 392
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 393
    iget v1, v1, Ljab;->e:I

    .line 394
    if-ne v0, v1, :cond_3

    .line 395
    :cond_2
    invoke-virtual {p1}, Lwgs;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwsu;->u:Lwgs;

    .line 397
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 398
    iget-boolean v0, v0, Ljab;->j:Z

    .line 400
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 401
    iget-boolean v1, v1, Ljab;->j:Z

    .line 402
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwsu;->u:Lwgs;

    .line 404
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 405
    iget-boolean v0, v0, Ljab;->h:Z

    .line 407
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 408
    iget-boolean v1, v1, Ljab;->h:Z

    .line 409
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwsu;->u:Lwgs;

    .line 411
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 412
    iget-boolean v0, v0, Ljab;->i:Z

    .line 415
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 416
    iget-boolean v1, v1, Ljab;->i:Z

    .line 417
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    .line 417
    :cond_3
    const/4 v0, 0x0

    .line 418
    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lwsu;->d(Z)V

    .line 302
    iget-object v0, p0, Lwsu;->q:Lwtd;

    invoke-virtual {v0}, Lwtd;->b()V

    .line 303
    invoke-direct {p0}, Lwsu;->t()V

    .line 304
    iget-object v0, p0, Lwsu;->q:Lwtd;

    invoke-virtual {v0}, Lwtd;->c()V

    .line 305
    iget-object v0, p0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->q()V

    .line 306
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lofr;->a()V

    .line 46
    iget-object v0, p0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->p()V

    .line 47
    iput-object v1, p0, Lwsu;->u:Lwgs;

    .line 48
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->c()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwsu;->a(Z)V

    .line 53
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->g()V

    .line 54
    iput-object v1, p0, Lwsu;->h:Lwrc;

    .line 55
    :cond_1
    iget-object v0, p0, Lwsu;->o:Lwru;

    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lwsu;->o:Lwru;

    iget-object v2, p0, Lwsu;->t:Lwrw;

    .line 57
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrw;

    iput-object v0, v1, Lwru;->a:Lwrw;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lwrv;

    invoke-direct {v0, v2}, Lwrv;-><init>(Lwrw;)V

    .line 60
    iput-object v0, v1, Lwru;->b:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v1}, Lwru;->a()V

    .line 62
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lwsu;->c:Lvlm;

    .line 309
    iget v1, v0, Lvlm;->i:I

    sget v2, Lm;->bx:I

    if-ne v1, v2, :cond_0

    .line 310
    const-string v1, "About to stop background service while in a pending state."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-virtual {v0}, Lvlm;->d()V

    .line 312
    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p0}, Lwsu;->e()V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwsu;->a(Z)V

    .line 316
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->x()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lofr;->a()V

    .line 64
    iget-object v0, p0, Lwsu;->n:Lxdk;

    .line 65
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lxdk;->a:J

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lxdk;->b:F

    .line 67
    iget-object v0, p0, Lwsu;->j:Lohb;

    new-instance v1, Lvnk;

    invoke-direct {v1}, Lvnk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lwsu;->q:Lwtd;

    invoke-virtual {v0}, Lwtd;->b()V

    .line 69
    invoke-direct {p0}, Lwsu;->t()V

    .line 70
    invoke-virtual {p0}, Lwsu;->d()V

    .line 71
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lwsu;->d:Lwgl;

    .line 320
    iget-boolean v1, v0, Lwgl;->e:Z

    if-eq p1, v1, :cond_0

    .line 321
    iput-boolean p1, v0, Lwgl;->e:Z

    .line 322
    invoke-virtual {v0}, Lwgl;->h()V

    .line 323
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lofr;->a()V

    .line 73
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->k()Ljava/lang/String;

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
    .line 365
    iget-object v0, p0, Lwsu;->g:Lvle;

    .line 366
    iget-object v0, v0, Lvle;->e:Lvlj;

    .line 367
    iput-boolean p1, v0, Lvlj;->a:Z

    .line 368
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lofr;->a()V

    .line 75
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->l()I

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, -0x1

    .line 77
    goto :goto_0
.end method

.method public final g(Z)Lwtf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 419
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    new-instance v0, Lwtf;

    iget-object v1, p0, Lwsu;->u:Lwgs;

    .line 421
    if-eqz p1, :cond_0

    move-object v2, v6

    .line 423
    :goto_0
    iget-object v3, p0, Lwsu;->h:Lwrc;

    .line 424
    invoke-interface {v3}, Lwrc;->a()Lwsn;

    move-result-object v3

    iget-object v4, p0, Lwsu;->h:Lwrc;

    .line 425
    invoke-interface {v4}, Lwrc;->u()Lxcr;

    move-result-object v4

    invoke-interface {v4, p1}, Lxcr;->b(Z)Lxfj;

    move-result-object v4

    iget-object v5, p0, Lwsu;->g:Lvle;

    .line 426
    iget-object v5, v5, Lvle;->e:Lvlj;

    .line 427
    invoke-direct/range {v0 .. v5}, Lwtf;-><init>(Lwgs;Lwgn;Lwsn;Lxfj;Lvlj;)V

    .line 433
    :goto_1
    return-object v0

    .line 423
    :cond_0
    iget-object v2, p0, Lwsu;->d:Lwgl;

    invoke-virtual {v2}, Lwgl;->m()Lwgn;

    move-result-object v2

    goto :goto_0

    .line 429
    :cond_1
    new-instance v0, Lwtf;

    iget-object v1, p0, Lwsu;->d:Lwgl;

    .line 430
    invoke-virtual {v1}, Lwgl;->m()Lwgn;

    move-result-object v2

    iget-object v1, p0, Lwsu;->g:Lvle;

    .line 431
    iget-object v5, v1, Lvle;->e:Lvlj;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 432
    invoke-direct/range {v0 .. v5}, Lwtf;-><init>(Lwgs;Lwgn;Lwsn;Lxfj;Lvlj;)V

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lofr;->a()V

    .line 79
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->m()Ljava/lang/String;

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
    .line 434
    iget-object v0, p0, Lwsu;->g:Lvle;

    .line 435
    iget-object v0, v0, Lvle;->c:Lvlh;

    .line 437
    iput-boolean p1, v0, Lvlh;->c:Z

    .line 438
    iget-boolean v1, v0, Lvlh;->b:Z

    if-eqz v1, :cond_0

    .line 439
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvlh;->b:Z

    .line 440
    iget-object v1, v0, Lvlh;->d:Lvle;

    .line 441
    iget-object v1, v1, Lvle;->d:Lvli;

    .line 442
    if-eqz v1, :cond_0

    .line 443
    iget-object v0, v0, Lvlh;->d:Lvle;

    .line 444
    iget-object v0, v0, Lvle;->d:Lvli;

    .line 445
    invoke-interface {v0}, Lvli;->a()V

    .line 446
    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->l()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->m()J

    move-result-wide v0

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->o()J

    move-result-wide v0

    .line 88
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lxdn;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->d()Lxdn;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    iget-object v2, p0, Lwsu;->h:Lwrc;

    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v2, p0, Lwsu;->h:Lwrc;

    invoke-interface {v2}, Lwrc;->p()Lwgz;

    move-result-object v2

    new-array v3, v1, [Lwgz;

    sget-object v4, Lwgz;->b:Lwgz;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lwgz;->a([Lwgz;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lwsu;->h:Lwrc;

    invoke-interface {v2}, Lwrc;->p()Lwgz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lwgz;

    sget-object v4, Lwgz;->d:Lwgz;

    aput-object v4, v3, v0

    sget-object v4, Lwgz;->e:Lwgz;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lwgz;->a([Lwgz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwsu;->h:Lwrc;

    .line 97
    invoke-interface {v1}, Lwrc;->u()Lxcr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 102
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->h()Z

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

.method public final o()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    .line 105
    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lofr;->a()V

    .line 164
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->r()V

    .line 167
    :cond_0
    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->c()V

    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lwsu;->h:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lwsu;->l:Landroid/os/Handler;

    iget-object v1, p0, Lwsu;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lwsu;->d:Lwgl;

    .line 265
    iget-boolean v0, v0, Lwgl;->g:Z

    .line 266
    if-nez v0, :cond_0

    iget-object v0, p0, Lwsu;->d:Lwgl;

    .line 267
    iget-boolean v0, v0, Lwgl;->i:Z

    .line 268
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
