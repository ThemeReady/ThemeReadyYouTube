.class public final Ligv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private A:Lwjm;

.field private B:Lizp;

.field private C:Lizl;

.field private D:Lwni;

.field private E:Lwof;

.field private F:Lwnc;

.field private G:Lwlr;

.field private H:Lwnn;

.field private I:Lizj;

.field private J:Limq;

.field private K:Ltzp;

.field private L:Lwnk;

.field private M:Lwnj;

.field private N:Landroid/content/Context;

.field private O:Ligy;

.field private P:Z

.field private Q:Z

.field private R:Z

.field public a:Z

.field public b:I

.field public c:Lwsu;

.field public d:Lwxn;

.field public e:Lxad;

.field public f:Lvqc;

.field public g:Lwkh;

.field public h:Lwhi;

.field public i:Lxfs;

.field public j:Lwmr;

.field public k:Lnde;

.field public l:Lnir;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lxef;

.field public o:Lovb;

.field public p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Lwxa;

.field public r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public s:Linj;

.field public t:Lohb;

.field public u:Lvmx;

.field private v:Ligx;

.field private w:Ligc;

.field private x:Lwjk;

.field private y:Lndc;

.field private z:Lnep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligx;Ligc;Lwmy;Ltzp;Lndb;Lnen;Lwjk;Lwny;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lwng;Lwod;Lwna;Lwlp;Lwnj;Lwnm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzp;

    iput-object v2, p0, Ligv;->K:Ltzp;

    .line 3
    invoke-static/range {p2 .. p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligx;

    iput-object v2, p0, Ligv;->v:Ligx;

    .line 4
    invoke-static/range {p3 .. p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligc;

    iput-object v2, p0, Ligv;->w:Ligc;

    .line 6
    move-object/from16 v0, p3

    iget-object v2, v0, Ligc;->g:Liga;

    .line 7
    invoke-interface {v2, p0}, Liga;->a(Ligv;)V

    .line 8
    invoke-static/range {p4 .. p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjk;

    iput-object v2, p0, Ligv;->x:Lwjk;

    .line 11
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ligv;->m()V

    .line 15
    sget-object v2, Ligy;->a:Ligy;

    iput-object v2, p0, Ligv;->O:Ligy;

    .line 17
    move-object/from16 v0, p3

    iget-object v2, v0, Ligc;->e:Loai;

    .line 18
    invoke-interface {v2}, Loai;->o()Landroid/content/SharedPreferences;

    .line 19
    new-instance v3, Limr;

    new-instance v2, Ligz;

    .line 20
    invoke-direct {v2, p0}, Ligz;-><init>(Ligv;)V

    .line 21
    invoke-direct {v3, p1, v2}, Limr;-><init>(Landroid/content/Context;Lyny;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Ligc;->b()Lufx;

    move-result-object v13

    .line 23
    new-instance v2, Lndc;

    sget-object v4, Lsei;->b:Lsei;

    const/4 v5, 0x0

    new-array v5, v5, [Lnda;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v4, v3, v5}, Lndc;-><init>(Lndb;Lsei;Lyny;[Lnda;)V

    iput-object v2, p0, Ligv;->y:Lndc;

    .line 24
    new-instance v2, Lnep;

    .line 25
    move-object/from16 v0, p3

    iget-object v4, v0, Ligc;->e:Loai;

    .line 26
    invoke-interface {v4}, Loai;->p()Lovb;

    move-result-object v5

    iget-object v7, p0, Ligv;->l:Lnir;

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lnep;-><init>(Lyny;Lnen;Lovb;Lwmy;Lnir;)V

    iput-object v2, p0, Ligv;->z:Lnep;

    .line 27
    new-instance v4, Lwjm;

    iget-object v6, p0, Ligv;->c:Lwsu;

    iget-object v7, p0, Ligv;->j:Lwmr;

    .line 28
    move-object/from16 v0, p3

    iget-object v2, v0, Ligc;->f:Lthm;

    .line 29
    invoke-virtual {v2}, Lthm;->h()Ltjp;

    move-result-object v9

    .line 30
    move-object/from16 v0, p3

    iget-object v2, v0, Ligc;->e:Loai;

    .line 31
    invoke-interface {v2}, Loai;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 32
    move-object/from16 v0, p3

    iget-object v2, v0, Ligc;->e:Loai;

    .line 33
    invoke-interface {v2}, Loai;->x()Ljava/util/concurrent/Executor;

    move-result-object v11

    move-object v5, p1

    move-object/from16 v8, p8

    invoke-direct/range {v4 .. v11}, Lwjm;-><init>(Landroid/content/Context;Lwsu;Lwmr;Lwjk;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Ligv;->A:Lwjm;

    .line 34
    new-instance v2, Lizp;

    iget-object v4, p0, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-object/from16 v0, p9

    invoke-direct {v2, v4, v0, p1}, Lizp;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Lwny;Landroid/content/Context;)V

    iput-object v2, p0, Ligv;->B:Lizp;

    .line 35
    iget-object v2, p0, Ligv;->g:Lwkh;

    .line 36
    move-object/from16 v0, p8

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Lwkh;->a(Lwjk;Lwng;)Lwkf;

    move-result-object v2

    .line 37
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lwjk;->a(Lwjl;)V

    .line 38
    new-instance v4, Lizl;

    iget-object v5, p0, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 39
    move-object/from16 v0, p3

    iget-object v2, v0, Ligc;->g:Liga;

    .line 40
    invoke-interface {v2}, Liga;->j()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    move-result-object v8

    move-object v6, v3

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p17

    invoke-direct/range {v4 .. v10}, Lizl;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Limr;Lwny;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    iput-object v4, p0, Ligv;->C:Lizl;

    .line 41
    new-instance v2, Lwni;

    iget-object v4, p0, Ligv;->c:Lwsu;

    move-object/from16 v0, p11

    invoke-direct {v2, v4, v0}, Lwni;-><init>(Lwsu;Lwng;)V

    iput-object v2, p0, Ligv;->D:Lwni;

    .line 42
    new-instance v2, Lwof;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Ligv;->c:Lwsu;

    move-object/from16 v0, p12

    invoke-direct {v2, v4, v5, v0}, Lwof;-><init>(Landroid/content/res/Resources;Lwsu;Lwod;)V

    iput-object v2, p0, Ligv;->E:Lwof;

    .line 44
    new-instance v2, Lwnc;

    iget-object v4, p0, Ligv;->c:Lwsu;

    move-object/from16 v0, p13

    invoke-direct {v2, v4, v0}, Lwnc;-><init>(Lwsu;Lwna;)V

    iput-object v2, p0, Ligv;->F:Lwnc;

    .line 45
    new-instance v4, Lwlr;

    iget-object v7, p0, Ligv;->n:Lxef;

    iget-object v8, p0, Ligv;->m:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Ligv;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Ligv;->o:Lovb;

    const/4 v12, 0x0

    move-object v5, p1

    move-object/from16 v6, p14

    move-object v9, v13

    invoke-direct/range {v4 .. v12}, Lwlr;-><init>(Landroid/content/Context;Lwlp;Lxef;Ljava/util/concurrent/Executor;Lufx;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Lyny;)V

    iput-object v4, p0, Ligv;->G:Lwlr;

    .line 46
    new-instance v2, Lizj;

    move-object/from16 v0, p10

    move-object/from16 v1, p17

    invoke-direct {v2, v3, v0, v1}, Lizj;-><init>(Limr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    iput-object v2, p0, Ligv;->I:Lizj;

    .line 47
    new-instance v2, Limq;

    move-object/from16 v0, p17

    invoke-direct {v2, v0}, Limq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    iput-object v2, p0, Ligv;->J:Limq;

    .line 48
    iget-object v2, p0, Ligv;->J:Limq;

    iget-object v3, p0, Ligv;->t:Lohb;

    .line 49
    invoke-virtual {v3, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v0, p15

    iput-object v0, p0, Ligv;->M:Lwnj;

    .line 51
    iput-object p1, p0, Ligv;->N:Landroid/content/Context;

    .line 52
    new-instance v2, Lwnk;

    iget-object v4, p0, Ligv;->d:Lwxn;

    iget-object v5, p0, Ligv;->e:Lxad;

    .line 53
    move-object/from16 v0, p3

    iget-object v3, v0, Ligc;->e:Loai;

    .line 54
    invoke-interface {v3}, Loai;->F()Ljava/lang/String;

    move-result-object v7

    .line 55
    move-object/from16 v0, p3

    iget-object v3, v0, Ligc;->e:Loai;

    .line 56
    invoke-interface {v3}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Ligv;->q:Lwxa;

    move-object/from16 v3, p15

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lwnk;-><init>(Lwnj;Lwxn;Lxad;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwxa;)V

    iput-object v2, p0, Ligv;->L:Lwnk;

    .line 57
    new-instance v2, Lwju;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lwju;-><init>(Lwjk;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lwmy;->a(Lwmz;)V

    .line 58
    new-instance v2, Lwnn;

    const/4 v3, 0x1

    move-object/from16 v0, p16

    invoke-direct {v2, v0, v13, v3}, Lwnn;-><init>(Lwnm;Lufx;Z)V

    iput-object v2, p0, Ligv;->H:Lwnn;

    .line 59
    iget-object v2, p0, Ligv;->k:Lnde;

    iget-object v3, p0, Ligv;->y:Lndc;

    invoke-virtual {v2, v3}, Lnde;->a(Lndc;)V

    .line 60
    invoke-direct {p0}, Ligv;->p()V

    .line 61
    iget-object v2, p0, Ligv;->f:Lvqc;

    invoke-virtual {v2}, Lvqc;->i()V

    .line 62
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    :cond_3
    move v0, v2

    .line 152
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private f(Z)V
    .locals 4

    .prologue
    .line 320
    iput-boolean p1, p0, Ligv;->P:Z

    .line 321
    iget-object v0, p0, Ligv;->v:Ligx;

    iget-object v1, p0, Ligv;->c:Lwsu;

    invoke-virtual {v1}, Lwsu;->j()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Ligx;->a(ZJ)V

    .line 322
    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Ligv;->Q:Z

    if-eq v0, p1, :cond_0

    .line 324
    iput-boolean p1, p0, Ligv;->Q:Z

    .line 325
    iget-object v0, p0, Ligv;->v:Ligx;

    iget-boolean v1, p0, Ligv;->Q:Z

    invoke-interface {v0, v1}, Ligx;->a(Z)V

    .line 326
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Ligv;->O:Ligy;

    sget-object v3, Ligy;->e:Ligy;

    invoke-virtual {v2, v3}, Ligy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v2, p0, Ligv;->O:Ligy;

    sget-object v3, Ligy;->d:Ligy;

    invoke-virtual {v2, v3}, Ligy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Ligv;->R:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ligv;->w:Ligc;

    .line 294
    iget-object v0, v0, Ligc;->e:Loai;

    .line 295
    invoke-interface {v0}, Loai;->y()Lohb;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Ligv;->h:Lwhi;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Ligv;->u:Lvmx;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Ligv;->A:Lwjm;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Ligv;->B:Lizp;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Ligv;->C:Lizl;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Ligv;->D:Lwni;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Ligv;->E:Lwof;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Ligv;->F:Lwnc;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Ligv;->G:Lwlr;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Ligv;->L:Lwnk;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Ligv;->z:Lnep;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Ligv;->H:Lwnn;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Ligv;->I:Lizj;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Ligv;->i:Lxfs;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 311
    iget-object v1, p0, Ligv;->f:Lvqc;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligv;->R:Z

    .line 314
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 203
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Ligv;->c:Lwsu;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lwsu;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "No video ID provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    int-to-long v0, p2

    .line 93
    invoke-static {p1, v0, v1}, Limv;->a(Ljava/lang/String;J)Lwgs;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwgs;->b(Z)V

    .line 96
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ligv;->a(Lwgs;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "No playlist ID provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    int-to-long v0, p3

    .line 110
    invoke-static {p1, p2, v0, v1}, Limv;->a(Ljava/lang/String;IJ)Lwgs;

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwgs;->b(Z)V

    .line 113
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ligv;->a(Lwgs;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "No playlist ID provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    int-to-long v2, p3

    .line 119
    invoke-static {p1, p2, v2, v3}, Limv;->a(Ljava/lang/String;IJ)Lwgs;

    move-result-object v2

    .line 120
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lwgs;->c(Z)V

    .line 122
    invoke-virtual {p0, v2, v1, p5}, Ligv;->a(Lwgs;ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 120
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZIZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "No video ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    int-to-long v2, p3

    .line 102
    invoke-static {p1, v2, v3}, Limv;->a(Ljava/lang/String;J)Lwgs;

    move-result-object v1

    .line 103
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lwgs;->c(Z)V

    .line 104
    invoke-virtual {p0, v1, p2, p5}, Ligv;->a(Lwgs;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-static {p1}, Ligv;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "No video IDs provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    int-to-long v0, p3

    .line 128
    invoke-static {p1, p2, v0, v1}, Limv;->a(Ljava/util/List;IJ)Lwgs;

    move-result-object v0

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwgs;->b(Z)V

    .line 131
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ligv;->a(Lwgs;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {p1}, Ligv;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "No video IDs provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    int-to-long v2, p3

    .line 137
    invoke-static {p1, p2, v2, v3}, Limv;->a(Ljava/util/List;IJ)Lwgs;

    move-result-object v2

    .line 138
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lwgs;->c(Z)V

    .line 140
    invoke-virtual {p0, v2, v1, p5}, Ligv;->a(Lwgs;ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_1
.end method

.method public final a(Lwgs;ZI)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 72
    :cond_0
    iput p3, p0, Ligv;->b:I

    .line 73
    iget-object v0, p0, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-interface {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d(I)V

    .line 74
    iget-object v0, p0, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 75
    invoke-static {p1}, Limv;->a(Lwgs;)Lxya;

    move-result-object v1

    .line 76
    invoke-interface {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxya;)V

    .line 77
    const-string v0, ""

    .line 78
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 79
    iget-object v1, v1, Ljab;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    :goto_1
    iget-object v1, p1, Lwgs;->a:Ljab;

    .line 83
    iget v2, v1, Ljab;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Ljab;->a:I

    .line 84
    iput-boolean v0, v1, Ljab;->o:Z

    .line 85
    iget-object v0, p0, Ligv;->s:Linj;

    .line 86
    iput-boolean p2, v0, Linj;->a:Z

    .line 87
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->a(Lwgs;)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lwtf;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->a(Lwtf;)V

    .line 318
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v1, p0, Ligv;->A:Lwjm;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 214
    :goto_0
    iget-object v1, v1, Lwjm;->b:Lwjk;

    invoke-interface {v1, v0}, Lwjk;->e_(Z)V

    .line 215
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ligv;->x:Lwjk;

    invoke-interface {v0, p1, p2}, Lwjk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    .prologue
    .line 328
    packed-switch p3, :pswitch_data_0

    .line 461
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

    .line 329
    :pswitch_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmxw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvnh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvoa;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvol;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvon;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lvop;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lvos;

    aput-object v2, v0, v1

    .line 460
    :goto_0
    return-object v0

    .line 330
    :pswitch_1
    check-cast p2, Lmxw;

    .line 332
    iget-object v0, p2, Lmxw;->a:Lmxv;

    .line 333
    sget-object v1, Lmxv;->a:Lmxv;

    if-ne v0, v1, :cond_0

    .line 334
    sget-object v0, Ligy;->c:Ligy;

    .line 335
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :pswitch_2
    check-cast p2, Lvnc;

    .line 338
    sget-object v0, Ligy;->a:Ligy;

    .line 339
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 341
    iget-object v0, p2, Lvnc;->a:Lvnd;

    .line 342
    invoke-virtual {v0}, Lvnd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 354
    :pswitch_3
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Ligv;->v:Ligx;

    sget-object v1, Ladds;->j:Ladds;

    invoke-interface {v0, v1}, Ligx;->a(Ladds;)V

    .line 356
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :pswitch_4
    iget-object v0, p0, Ligv;->v:Ligx;

    sget-object v1, Ladds;->a:Ladds;

    invoke-interface {v0, v1}, Ligx;->a(Ladds;)V

    goto :goto_1

    .line 345
    :pswitch_5
    iget-object v0, p0, Ligv;->w:Ligc;

    .line 346
    iget-object v0, v0, Ligc;->e:Loai;

    .line 347
    invoke-interface {v0}, Loai;->B()Loma;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Ligv;->v:Ligx;

    sget-object v1, Ladds;->i:Ladds;

    invoke-interface {v0, v1}, Ligx;->a(Ladds;)V

    goto :goto_1

    .line 350
    :cond_1
    iget-object v0, p0, Ligv;->v:Ligx;

    sget-object v1, Ladds;->b:Ladds;

    invoke-interface {v0, v1}, Ligx;->a(Ladds;)V

    goto :goto_1

    .line 352
    :pswitch_6
    iget-object v0, p0, Ligv;->v:Ligx;

    sget-object v1, Ladds;->g:Ladds;

    invoke-interface {v0, v1}, Ligx;->a(Ladds;)V

    goto :goto_1

    .line 357
    :pswitch_7
    check-cast p2, Lvnh;

    .line 359
    iget-object v0, p2, Lvnh;->b:Lwgy;

    .line 360
    sget-object v1, Lwgy;->c:Lwgy;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 361
    :goto_2
    invoke-direct {p0, v0}, Ligv;->g(Z)V

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 364
    :pswitch_8
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->c()V

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligv;->a:Z

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :pswitch_9
    check-cast p2, Lvoc;

    .line 370
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 371
    sget-object v1, Lwgz;->f:Lwgz;

    if-ne v0, v1, :cond_3

    .line 372
    iget-object v0, p0, Ligv;->v:Ligx;

    sget-object v1, Ladds;->f:Ladds;

    invoke-interface {v0, v1}, Ligx;->a(Ladds;)V

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligv;->a:Z

    .line 375
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 376
    :pswitch_a
    check-cast p2, Lvol;

    .line 377
    iget-boolean v0, p2, Lvol;->a:Z

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->j()V

    .line 380
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 379
    :cond_4
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->k()V

    goto :goto_3

    .line 381
    :pswitch_b
    check-cast p2, Lvom;

    .line 383
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 384
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 417
    :goto_4
    :pswitch_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 385
    :pswitch_d
    sget-object v0, Ligy;->b:Ligy;

    .line 386
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 387
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->d()V

    goto :goto_4

    .line 389
    :pswitch_e
    sget-object v0, Ligy;->c:Ligy;

    .line 390
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 391
    iget-object v1, p0, Ligv;->v:Ligx;

    .line 392
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 393
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 395
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 396
    invoke-virtual {v0}, Lqib;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ligv;->c:Lwsu;

    .line 397
    invoke-virtual {v0}, Lwsu;->j()J

    move-result-wide v4

    iget-object v0, p0, Ligv;->c:Lwsu;

    .line 398
    invoke-virtual {v0}, Lwsu;->k()J

    move-result-wide v6

    iget-object v0, p0, Ligv;->c:Lwsu;

    sget-object v8, Lwsd;->c:Lwsd;

    .line 399
    invoke-virtual {v0, v8}, Lwsu;->a(Lwsd;)Z

    move-result v8

    iget-object v0, p0, Ligv;->c:Lwsu;

    sget-object v9, Lwsd;->b:Lwsd;

    .line 400
    invoke-virtual {v0, v9}, Lwsu;->a(Lwsd;)Z

    move-result v9

    .line 401
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 402
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 404
    if-eqz v0, :cond_5

    iget-object v10, v0, Laabz;->A:Laaax;

    if-eqz v10, :cond_5

    iget-object v10, v0, Laabz;->A:Laaax;

    const-class v11, Laaaw;

    .line 405
    invoke-virtual {v10, v11}, Laaax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 406
    :cond_5
    const/4 v10, 0x0

    .line 408
    :goto_5
    invoke-interface/range {v1 .. v10}, Ligx;->a(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto :goto_4

    .line 407
    :cond_6
    iget-object v0, v0, Laabz;->A:Laaax;

    const-class v10, Laaaw;

    invoke-virtual {v0, v10}, Laaax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    iget v10, v0, Laaaw;->a:I

    goto :goto_5

    .line 410
    :pswitch_f
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->e()V

    goto :goto_4

    .line 412
    :pswitch_10
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->i()V

    goto :goto_4

    .line 414
    :pswitch_11
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->f()V

    goto :goto_4

    .line 416
    :pswitch_12
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->g()V

    goto :goto_4

    .line 418
    :pswitch_13
    check-cast p2, Lvon;

    .line 419
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->n()Z

    move-result v0

    if-nez v0, :cond_7

    .line 420
    iget-object v0, p0, Ligv;->v:Ligx;

    .line 421
    iget-wide v2, p2, Lvon;->a:J

    .line 422
    long-to-int v1, v2

    int-to-long v2, v1

    .line 423
    iget-wide v4, p2, Lvon;->d:J

    .line 424
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ligx;->b(JJ)V

    .line 425
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 426
    :pswitch_14
    check-cast p2, Lvop;

    .line 427
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 429
    iget v0, p2, Lvop;->a:I

    .line 431
    invoke-virtual {p2}, Lvop;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Ligv;->P:Z

    if-nez v1, :cond_a

    .line 432
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ligv;->f(Z)V

    .line 435
    :cond_8
    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 452
    :cond_9
    :goto_7
    :pswitch_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 433
    :cond_a
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_b
    iget-boolean v1, p0, Ligv;->P:Z

    if-eqz v1, :cond_8

    .line 434
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ligv;->f(Z)V

    goto :goto_6

    .line 437
    :pswitch_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Ligv;->a:Z

    .line 438
    iget-object v0, p0, Ligv;->v:Ligx;

    iget-object v1, p0, Ligv;->c:Lwsu;

    .line 439
    invoke-virtual {v1}, Lwsu;->j()J

    move-result-wide v2

    iget-object v1, p0, Ligv;->c:Lwsu;

    .line 440
    invoke-virtual {v1}, Lwsu;->k()J

    move-result-wide v4

    .line 441
    invoke-interface {v0, v2, v3, v4, v5}, Ligx;->a(JJ)V

    goto :goto_7

    .line 443
    :pswitch_17
    iget-object v0, p0, Ligv;->v:Ligx;

    iget-object v1, p0, Ligv;->c:Lwsu;

    invoke-virtual {v1}, Lwsu;->j()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ligx;->a(J)V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligv;->a:Z

    goto :goto_7

    .line 447
    :pswitch_18
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->h()V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligv;->a:Z

    goto :goto_7

    .line 451
    :pswitch_19
    iget-object v0, p0, Ligv;->v:Ligx;

    iget-object v1, p0, Ligv;->c:Lwsu;

    invoke-virtual {v1}, Lwsu;->j()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ligx;->b(J)V

    goto :goto_7

    .line 453
    :pswitch_1a
    check-cast p2, Lvos;

    .line 455
    iget v0, p2, Lvos;->a:I

    .line 456
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_4

    .line 460
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 457
    :pswitch_1b
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->b()V

    goto :goto_8

    .line 459
    :pswitch_1c
    iget-object v0, p0, Ligv;->v:Ligx;

    invoke-interface {v0}, Ligx;->a()V

    goto :goto_8

    .line 328
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_1a
    .end packed-switch

    .line 342
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 384
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_c
        :pswitch_12
    .end packed-switch

    .line 435
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 456
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Ligv;->t:Lohb;

    sget-object v1, Lvoq;->b:Lvoq;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 208
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Ligv;->c:Lwsu;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lwsu;->b(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->e(Z)V

    .line 217
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->d:Ligy;

    if-ne v0, v1, :cond_0

    .line 218
    invoke-direct {p0, p1}, Ligv;->g(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ligv;->x:Lwjk;

    invoke-interface {v0, p1, p2}, Lwjk;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->f(Z)V

    .line 221
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Ligv;->e(Z)V

    .line 231
    iget-object v0, p0, Ligv;->K:Ltzp;

    invoke-interface {v0}, Ltzp;->k()V

    .line 232
    sget-object v0, Ligy;->e:Ligy;

    .line 233
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 234
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->b:Ligy;

    if-ne v0, v1, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Ligv;->c:Lwsu;

    sget-object v1, Lwsd;->b:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->e:Ligy;

    if-ne v0, v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->d:Ligy;

    if-eq v0, v1, :cond_0

    .line 257
    iput-boolean v4, p0, Ligv;->a:Z

    .line 258
    iget-object v0, p0, Ligv;->v:Ligx;

    iget-object v1, p0, Ligv;->c:Lwsu;

    .line 259
    invoke-virtual {v1}, Lwsu;->j()J

    move-result-wide v2

    .line 260
    invoke-interface {v0, v2, v3}, Ligx;->a(J)V

    .line 261
    iget-object v0, p0, Ligv;->f:Lvqc;

    invoke-virtual {v0}, Lvqc;->h()V

    .line 263
    iget-object v0, p0, Ligv;->w:Ligc;

    .line 264
    iget-object v0, v0, Ligc;->e:Loai;

    .line 265
    invoke-interface {v0}, Loai;->y()Lohb;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Ligv;->h:Lwhi;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Ligv;->u:Lvmx;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Ligv;->A:Lwjm;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Ligv;->B:Lizp;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Ligv;->C:Lizl;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Ligv;->D:Lwni;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Ligv;->E:Lwof;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 274
    iget-object v1, p0, Ligv;->F:Lwnc;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Ligv;->G:Lwlr;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Ligv;->L:Lwnk;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Ligv;->z:Lnep;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Ligv;->H:Lwnn;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Ligv;->I:Lizj;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Ligv;->i:Lxfs;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Ligv;->f:Lvqc;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 282
    iget-object v1, p0, Ligv;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 283
    iput-boolean v4, p0, Ligv;->R:Z

    .line 284
    iget-object v0, p0, Ligv;->k:Lnde;

    .line 285
    invoke-virtual {v0, v5}, Lnde;->a(Lndc;)V

    .line 286
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->b(Z)V

    .line 287
    iget-object v0, p0, Ligv;->L:Lwnk;

    invoke-virtual {v0}, Lwnk;->a()V

    .line 288
    iput-object v5, p0, Ligv;->L:Lwnk;

    .line 289
    sget-object v0, Ligy;->d:Ligy;

    .line 290
    iput-object v0, p0, Ligv;->O:Ligy;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->b:Ligy;

    if-ne v0, v1, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Ligv;->c:Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->a(Lwsd;)Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Ligv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Ligy;->b:Ligy;

    .line 181
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 182
    iget-object v0, p0, Ligv;->t:Lohb;

    sget-object v1, Lvoq;->a:Lvoq;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Ligv;->c:Lwsu;

    sget-object v1, Lwsd;->b:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Ligv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_1
    sget-object v0, Ligy;->b:Ligy;

    .line 191
    iput-object v0, p0, Ligv;->O:Ligy;

    .line 192
    iget-object v0, p0, Ligv;->t:Lohb;

    sget-object v1, Lvoq;->a:Lvoq;

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Ligv;->c:Lwsu;

    sget-object v1, Lwsd;->c:Lwsd;

    invoke-virtual {v0, v1}, Lwsu;->b(Lwsd;)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->j()J

    move-result-wide v0

    .line 198
    :goto_0
    return-wide v0

    .line 197
    :cond_0
    const-wide/16 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->k()J

    move-result-wide v0

    .line 202
    :goto_0
    return-wide v0

    .line 201
    :cond_0
    const-wide/16 v0, 0x0

    .line 202
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Ligv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->c:Ligy;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Ligv;->c:Lwsu;

    .line 226
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsu;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ligv;->x:Lwjk;

    invoke-interface {v0}, Lwjk;->v_()V

    .line 229
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->e:Ligy;

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Ligv;->O:Ligy;

    sget-object v1, Ligy;->d:Ligy;

    if-ne v0, v1, :cond_0

    .line 238
    new-instance v0, Lwnk;

    iget-object v1, p0, Ligv;->M:Lwnj;

    iget-object v2, p0, Ligv;->d:Lwxn;

    iget-object v3, p0, Ligv;->e:Lxad;

    iget-object v4, p0, Ligv;->N:Landroid/content/Context;

    iget-object v5, p0, Ligv;->w:Ligc;

    .line 239
    iget-object v5, v5, Ligc;->e:Loai;

    .line 240
    invoke-interface {v5}, Loai;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ligv;->w:Ligc;

    .line 241
    iget-object v6, v6, Ligc;->e:Loai;

    .line 242
    invoke-interface {v6}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Ligv;->q:Lwxa;

    invoke-direct/range {v0 .. v7}, Lwnk;-><init>(Lwnj;Lwxn;Lxad;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwxa;)V

    iput-object v0, p0, Ligv;->L:Lwnk;

    .line 243
    invoke-virtual {p0}, Ligv;->m()V

    .line 244
    invoke-direct {p0}, Ligv;->p()V

    .line 245
    iget-object v0, p0, Ligv;->k:Lnde;

    iget-object v1, p0, Ligv;->y:Lndc;

    invoke-virtual {v0, v1}, Lnde;->a(Lndc;)V

    .line 246
    iget-object v0, p0, Ligv;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->r()V

    .line 247
    iget-object v0, p0, Ligv;->f:Lvqc;

    invoke-virtual {v0}, Lvqc;->i()V

    .line 248
    sget-object v0, Ligy;->a:Ligy;

    .line 249
    iput-object v0, p0, Ligv;->O:Ligy;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ligv;->c:Lwsu;

    iget-object v1, p0, Ligv;->K:Ltzp;

    invoke-virtual {v0, v1}, Lwsu;->a(Ltzp;)V

    .line 252
    return-void
.end method

.method public final n()Lwtf;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ligv;->c:Lwsu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwsu;->g(Z)Lwtf;

    move-result-object v0

    return-object v0
.end method
