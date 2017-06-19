.class public final Lidt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private A:Lwie;

.field private B:Lngh;

.field private C:Lnhw;

.field private D:Lwig;

.field private E:Liwa;

.field private F:Livw;

.field private G:Lwmc;

.field private H:Lwmz;

.field private I:Lwlw;

.field private J:Lwkl;

.field private K:Lwmh;

.field private L:Livu;

.field private M:Ltzk;

.field private N:Lwme;

.field private O:Lwmd;

.field private P:Landroid/content/Context;

.field private Q:Lidw;

.field private R:Z

.field private S:Z

.field private T:Z

.field public a:Z

.field public b:I

.field public c:Lwro;

.field public d:Lwwh;

.field public e:Lwyx;

.field public f:Lvpc;

.field public g:Lwjb;

.field public h:Lwgd;

.field public i:Lxdt;

.field public j:Lwll;

.field public k:Lngj;

.field public l:Lnfu;

.field public m:Lngv;

.field public n:Lnhp;

.field public o:Lnlv;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Lxcg;

.field public r:Loxi;

.field public s:Ljava/util/concurrent/ScheduledExecutorService;

.field public t:Lwvu;

.field public u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public v:Likd;

.field public w:Lojh;

.field public x:Lvlx;

.field private y:Lidv;

.field private z:Lida;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidv;Lida;Lwls;Ltzk;Lngg;Lnhu;Lwie;Lwms;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lwma;Lwmx;Lwlu;Lwkj;Lwmd;Lwmg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 20

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->M:Ltzk;

    .line 3
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->y:Lidv;

    .line 4
    invoke-static/range {p3 .. p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->z:Lida;

    .line 6
    move-object/from16 v0, p3

    iget-object v2, v0, Lida;->g:Licy;

    .line 7
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Licy;->a(Lidt;)V

    .line 8
    invoke-static/range {p4 .. p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwie;

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->A:Lwie;

    .line 11
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lidt;->m()V

    .line 15
    sget-object v2, Lidw;->a:Lidw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->Q:Lidw;

    .line 17
    move-object/from16 v0, p3

    iget-object v2, v0, Lida;->e:Loco;

    .line 18
    invoke-interface {v2}, Loco;->o()Landroid/content/SharedPreferences;

    .line 19
    new-instance v10, Lijl;

    new-instance v2, Lidx;

    .line 20
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lidx;-><init>(Lidt;)V

    .line 21
    move-object/from16 v0, p1

    invoke-direct {v10, v0, v2}, Lijl;-><init>(Landroid/content/Context;Lylp;)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Lida;->b()Lufq;

    move-result-object v16

    .line 23
    new-instance v2, Lngh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lidt;->l:Lnfu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lidt;->k:Lngj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lidt;->n:Lnhp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lidt;->m:Lngv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lidt;->r:Loxi;

    sget-object v9, Lsex;->b:Lsex;

    const/4 v3, 0x0

    new-array v11, v3, [Lngf;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Lngh;-><init>(Lngg;Lnfu;Lngj;Lnhp;Lngv;Loxi;Lsex;Lylp;[Lngf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->B:Lngh;

    .line 24
    new-instance v9, Lnhw;

    .line 25
    move-object/from16 v0, p3

    iget-object v2, v0, Lida;->e:Loco;

    .line 26
    invoke-interface {v2}, Loco;->p()Loxi;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lidt;->o:Lnlv;

    move-object/from16 v11, p7

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lnhw;-><init>(Lylp;Lnhu;Loxi;Lwls;Lnlv;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lidt;->C:Lnhw;

    .line 27
    new-instance v2, Lwig;

    move-object/from16 v0, p0

    iget-object v4, v0, Lidt;->c:Lwro;

    move-object/from16 v0, p0

    iget-object v5, v0, Lidt;->j:Lwll;

    .line 28
    move-object/from16 v0, p3

    iget-object v3, v0, Lida;->f:Ltho;

    .line 29
    invoke-virtual {v3}, Ltho;->h()Ltjs;

    move-result-object v7

    .line 30
    move-object/from16 v0, p3

    iget-object v3, v0, Lida;->e:Loco;

    .line 31
    invoke-interface {v3}, Loco;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 32
    move-object/from16 v0, p3

    iget-object v3, v0, Lida;->e:Loco;

    .line 33
    invoke-interface {v3}, Loco;->x()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Lwig;-><init>(Landroid/content/Context;Lwro;Lwll;Lwie;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->D:Lwig;

    .line 34
    new-instance v2, Liwa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-object/from16 v0, p9

    move-object/from16 v1, p1

    invoke-direct {v2, v3, v0, v1}, Liwa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Lwms;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->E:Liwa;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lidt;->g:Lwjb;

    .line 36
    move-object/from16 v0, p8

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Lwjb;->a(Lwie;Lwma;)Lwiz;

    move-result-object v2

    .line 37
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lwie;->a(Lwif;)V

    .line 38
    new-instance v8, Livw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 39
    move-object/from16 v0, p3

    iget-object v2, v0, Lida;->g:Licy;

    .line 40
    invoke-interface {v2}, Licy;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    move-result-object v12

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p17

    invoke-direct/range {v8 .. v14}, Livw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Lijl;Lwms;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lidt;->F:Livw;

    .line 41
    new-instance v2, Lwmc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lidt;->c:Lwro;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lwmc;-><init>(Lwro;Lwma;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->G:Lwmc;

    .line 42
    new-instance v2, Lwmz;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lidt;->c:Lwro;

    move-object/from16 v0, p12

    invoke-direct {v2, v3, v4, v0}, Lwmz;-><init>(Landroid/content/res/Resources;Lwro;Lwmx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->H:Lwmz;

    .line 44
    new-instance v2, Lwlw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lidt;->c:Lwro;

    move-object/from16 v0, p13

    invoke-direct {v2, v3, v0}, Lwlw;-><init>(Lwro;Lwlu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->I:Lwlw;

    .line 45
    new-instance v11, Lwkl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lidt;->q:Lxcg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lidt;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lidt;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lidt;->r:Loxi;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p14

    invoke-direct/range {v11 .. v19}, Lwkl;-><init>(Landroid/content/Context;Lwkj;Lxcg;Ljava/util/concurrent/Executor;Lufq;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Lylp;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lidt;->J:Lwkl;

    .line 46
    new-instance v2, Livu;

    move-object/from16 v0, p10

    move-object/from16 v1, p17

    invoke-direct {v2, v10, v0, v1}, Livu;-><init>(Lijl;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->L:Livu;

    .line 47
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lidt;->O:Lwmd;

    .line 48
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lidt;->P:Landroid/content/Context;

    .line 49
    new-instance v2, Lwme;

    move-object/from16 v0, p0

    iget-object v4, v0, Lidt;->d:Lwwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lidt;->e:Lwyx;

    .line 50
    move-object/from16 v0, p3

    iget-object v3, v0, Lida;->e:Loco;

    .line 51
    invoke-interface {v3}, Loco;->F()Ljava/lang/String;

    move-result-object v7

    .line 52
    move-object/from16 v0, p3

    iget-object v3, v0, Lida;->e:Loco;

    .line 53
    invoke-interface {v3}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lidt;->t:Lwvu;

    move-object/from16 v3, p15

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lwme;-><init>(Lwmd;Lwwh;Lwyx;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwvu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->N:Lwme;

    .line 54
    new-instance v2, Lwio;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lwio;-><init>(Lwie;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lwls;->a(Lwlt;)V

    .line 55
    new-instance v2, Lwmh;

    const/4 v3, 0x1

    move-object/from16 v0, p16

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1, v3}, Lwmh;-><init>(Lwmg;Lufq;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lidt;->K:Lwmh;

    .line 56
    invoke-direct/range {p0 .. p0}, Lidt;->p()V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lidt;->f:Lvpc;

    invoke-virtual {v2}, Lvpc;->i()V

    .line 58
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 141
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

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    :cond_3
    move v0, v2

    .line 148
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private f(Z)V
    .locals 4

    .prologue
    .line 315
    iput-boolean p1, p0, Lidt;->R:Z

    .line 316
    iget-object v0, p0, Lidt;->y:Lidv;

    iget-object v1, p0, Lidt;->c:Lwro;

    invoke-virtual {v1}, Lwro;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lidv;->a(ZJ)V

    .line 317
    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lidt;->S:Z

    if-eq v0, p1, :cond_0

    .line 319
    iput-boolean p1, p0, Lidt;->S:Z

    .line 320
    iget-object v0, p0, Lidt;->y:Lidv;

    iget-boolean v1, p0, Lidt;->S:Z

    invoke-interface {v0, v1}, Lidv;->a(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lidt;->Q:Lidw;

    sget-object v3, Lidw;->e:Lidw;

    invoke-virtual {v2, v3}, Lidw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v2, p0, Lidt;->Q:Lidw;

    sget-object v3, Lidw;->d:Lidw;

    invoke-virtual {v2, v3}, Lidw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Lidt;->T:Z

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lidt;->z:Lida;

    .line 288
    iget-object v0, v0, Lida;->e:Loco;

    .line 289
    invoke-interface {v0}, Loco;->y()Lojh;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, Lidt;->h:Lwgd;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 292
    iget-object v1, p0, Lidt;->x:Lvlx;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lidt;->B:Lngh;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 294
    iget-object v1, p0, Lidt;->D:Lwig;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lidt;->E:Liwa;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lidt;->F:Livw;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lidt;->G:Lwmc;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Lidt;->H:Lwmz;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 299
    iget-object v1, p0, Lidt;->I:Lwlw;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 300
    iget-object v1, p0, Lidt;->J:Lwkl;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lidt;->N:Lwme;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lidt;->C:Lnhw;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lidt;->K:Lwmh;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lidt;->L:Livu;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lidt;->i:Lxdt;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lidt;->f:Lvpc;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidt;->T:Z

    .line 309
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 199
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lidt;->c:Lwro;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lwro;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "No video ID provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    int-to-long v0, p2

    .line 89
    invoke-static {p1, v0, v1}, Lijp;->a(Ljava/lang/String;J)Lwfn;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwfn;->b(Z)V

    .line 92
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lidt;->a(Lwfn;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "No playlist ID provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    int-to-long v0, p3

    .line 106
    invoke-static {p1, p2, v0, v1}, Lijp;->a(Ljava/lang/String;IJ)Lwfn;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwfn;->b(Z)V

    .line 109
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lidt;->a(Lwfn;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "No playlist ID provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    int-to-long v2, p3

    .line 115
    invoke-static {p1, p2, v2, v3}, Lijp;->a(Ljava/lang/String;IJ)Lwfn;

    move-result-object v2

    .line 116
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lwfn;->c(Z)V

    .line 118
    invoke-virtual {p0, v2, v1, p5}, Lidt;->a(Lwfn;ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZIZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "No video ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    int-to-long v2, p3

    .line 98
    invoke-static {p1, v2, v3}, Lijp;->a(Ljava/lang/String;J)Lwfn;

    move-result-object v1

    .line 99
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lwfn;->c(Z)V

    .line 100
    invoke-virtual {p0, v1, p2, p5}, Lidt;->a(Lwfn;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {p1}, Lidt;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "No video IDs provided."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    int-to-long v0, p3

    .line 124
    invoke-static {p1, p2, v0, v1}, Lijp;->a(Ljava/util/List;IJ)Lwfn;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwfn;->b(Z)V

    .line 127
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lidt;->a(Lwfn;ZI)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-static {p1}, Lidt;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "No video IDs provided."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    int-to-long v2, p3

    .line 133
    invoke-static {p1, p2, v2, v3}, Lijp;->a(Ljava/util/List;IJ)Lwfn;

    move-result-object v2

    .line 134
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lwfn;->c(Z)V

    .line 136
    invoke-virtual {p0, v2, v1, p5}, Lidt;->a(Lwfn;ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 134
    goto :goto_1
.end method

.method public final a(Lwfn;ZI)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    iput p3, p0, Lidt;->b:I

    .line 69
    iget-object v0, p0, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-interface {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d(I)V

    .line 70
    iget-object v0, p0, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 71
    invoke-static {p1}, Lijp;->a(Lwfn;)Lxvx;

    move-result-object v1

    .line 72
    invoke-interface {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxvx;)V

    .line 73
    const-string v0, ""

    .line 74
    iget-object v1, p1, Lwfn;->a:Liwl;

    .line 75
    iget-object v1, v1, Liwl;->d:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_1
    iget-object v1, p1, Lwfn;->a:Liwl;

    .line 79
    iget v2, v1, Liwl;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Liwl;->a:I

    .line 80
    iput-boolean v0, v1, Liwl;->o:Z

    .line 81
    iget-object v0, p0, Lidt;->v:Likd;

    .line 82
    iput-boolean p2, v0, Likd;->a:Z

    .line 83
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0, p1}, Lwro;->a(Lwfn;)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lwrz;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0, p1}, Lwro;->a(Lwrz;)V

    .line 313
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 209
    iget-object v1, p0, Lidt;->D:Lwig;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 210
    :goto_0
    iget-object v1, v1, Lwig;->b:Lwie;

    invoke-interface {v1, v0}, Lwie;->d_(Z)V

    .line 211
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lidt;->A:Lwie;

    invoke-interface {v0, p1, p2}, Lwie;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    .prologue
    .line 323
    packed-switch p3, :pswitch_data_0

    .line 456
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

    .line 324
    :pswitch_0
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lnbj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvmc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvna;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lvnl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvnn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lvnp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lvns;

    aput-object v2, v0, v1

    .line 455
    :goto_0
    return-object v0

    .line 325
    :pswitch_1
    check-cast p2, Lnbj;

    .line 327
    iget-object v0, p2, Lnbj;->a:Lnbi;

    .line 328
    sget-object v1, Lnbi;->a:Lnbi;

    if-ne v0, v1, :cond_0

    .line 329
    sget-object v0, Lidw;->c:Lidw;

    .line 330
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :pswitch_2
    check-cast p2, Lvmc;

    .line 333
    sget-object v0, Lidw;->a:Lidw;

    .line 334
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 336
    iget-object v0, p2, Lvmc;->a:Lvmd;

    .line 337
    invoke-virtual {v0}, Lvmd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 349
    :pswitch_3
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lidt;->y:Lidv;

    sget-object v1, Lacwq;->j:Lacwq;

    invoke-interface {v0, v1}, Lidv;->a(Lacwq;)V

    .line 351
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :pswitch_4
    iget-object v0, p0, Lidt;->y:Lidv;

    sget-object v1, Lacwq;->a:Lacwq;

    invoke-interface {v0, v1}, Lidv;->a(Lacwq;)V

    goto :goto_1

    .line 340
    :pswitch_5
    iget-object v0, p0, Lidt;->z:Lida;

    .line 341
    iget-object v0, v0, Lida;->e:Loco;

    .line 342
    invoke-interface {v0}, Loco;->B()Loog;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lidt;->y:Lidv;

    sget-object v1, Lacwq;->i:Lacwq;

    invoke-interface {v0, v1}, Lidv;->a(Lacwq;)V

    goto :goto_1

    .line 345
    :cond_1
    iget-object v0, p0, Lidt;->y:Lidv;

    sget-object v1, Lacwq;->b:Lacwq;

    invoke-interface {v0, v1}, Lidv;->a(Lacwq;)V

    goto :goto_1

    .line 347
    :pswitch_6
    iget-object v0, p0, Lidt;->y:Lidv;

    sget-object v1, Lacwq;->g:Lacwq;

    invoke-interface {v0, v1}, Lidv;->a(Lacwq;)V

    goto :goto_1

    .line 352
    :pswitch_7
    check-cast p2, Lvmh;

    .line 354
    iget-object v0, p2, Lvmh;->b:Lwft;

    .line 355
    sget-object v1, Lwft;->c:Lwft;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 356
    :goto_2
    invoke-direct {p0, v0}, Lidt;->g(Z)V

    .line 357
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 359
    :pswitch_8
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->c()V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidt;->a:Z

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :pswitch_9
    check-cast p2, Lvnc;

    .line 365
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 366
    sget-object v1, Lwfu;->f:Lwfu;

    if-ne v0, v1, :cond_3

    .line 367
    iget-object v0, p0, Lidt;->y:Lidv;

    sget-object v1, Lacwq;->f:Lacwq;

    invoke-interface {v0, v1}, Lidv;->a(Lacwq;)V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidt;->a:Z

    .line 370
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 371
    :pswitch_a
    check-cast p2, Lvnl;

    .line 372
    iget-boolean v0, p2, Lvnl;->a:Z

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->j()V

    .line 375
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->k()V

    goto :goto_3

    .line 376
    :pswitch_b
    check-cast p2, Lvnm;

    .line 378
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 379
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 412
    :goto_4
    :pswitch_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 380
    :pswitch_d
    sget-object v0, Lidw;->b:Lidw;

    .line 381
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 382
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->d()V

    goto :goto_4

    .line 384
    :pswitch_e
    sget-object v0, Lidw;->c:Lidw;

    .line 385
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 386
    iget-object v1, p0, Lidt;->y:Lidv;

    .line 387
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 388
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 391
    invoke-virtual {v0}, Lqkb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lidt;->c:Lwro;

    .line 392
    invoke-virtual {v0}, Lwro;->k()J

    move-result-wide v4

    iget-object v0, p0, Lidt;->c:Lwro;

    .line 393
    invoke-virtual {v0}, Lwro;->l()J

    move-result-wide v6

    iget-object v0, p0, Lidt;->c:Lwro;

    sget-object v8, Lwqx;->c:Lwqx;

    .line 394
    invoke-virtual {v0, v8}, Lwro;->a(Lwqx;)Z

    move-result v8

    iget-object v0, p0, Lidt;->c:Lwro;

    sget-object v9, Lwqx;->b:Lwqx;

    .line 395
    invoke-virtual {v0, v9}, Lwro;->a(Lwqx;)Z

    move-result v9

    .line 396
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 397
    iget-object v0, v0, Lqkb;->a:Lzya;

    .line 399
    if-eqz v0, :cond_5

    iget-object v10, v0, Lzya;->A:Lzxc;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lzya;->A:Lzxc;

    const-class v11, Lzxb;

    .line 400
    invoke-virtual {v10, v11}, Lzxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 401
    :cond_5
    const/4 v10, 0x0

    .line 403
    :goto_5
    invoke-interface/range {v1 .. v10}, Lidv;->a(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    goto :goto_4

    .line 402
    :cond_6
    iget-object v0, v0, Lzya;->A:Lzxc;

    const-class v10, Lzxb;

    invoke-virtual {v0, v10}, Lzxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget v10, v0, Lzxb;->a:I

    goto :goto_5

    .line 405
    :pswitch_f
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->e()V

    goto :goto_4

    .line 407
    :pswitch_10
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->i()V

    goto :goto_4

    .line 409
    :pswitch_11
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->f()V

    goto :goto_4

    .line 411
    :pswitch_12
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->g()V

    goto :goto_4

    .line 413
    :pswitch_13
    check-cast p2, Lvnn;

    .line 414
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 415
    iget-object v0, p0, Lidt;->y:Lidv;

    .line 416
    iget-wide v2, p2, Lvnn;->a:J

    .line 417
    long-to-int v1, v2

    int-to-long v2, v1

    .line 418
    iget-wide v4, p2, Lvnn;->d:J

    .line 419
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lidv;->b(JJ)V

    .line 420
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 421
    :pswitch_14
    check-cast p2, Lvnp;

    .line 422
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-nez v0, :cond_9

    .line 424
    iget v0, p2, Lvnp;->a:I

    .line 426
    invoke-virtual {p2}, Lvnp;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lidt;->R:Z

    if-nez v1, :cond_a

    .line 427
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lidt;->f(Z)V

    .line 430
    :cond_8
    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 447
    :cond_9
    :goto_7
    :pswitch_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 428
    :cond_a
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_b
    iget-boolean v1, p0, Lidt;->R:Z

    if-eqz v1, :cond_8

    .line 429
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lidt;->f(Z)V

    goto :goto_6

    .line 432
    :pswitch_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidt;->a:Z

    .line 433
    iget-object v0, p0, Lidt;->y:Lidv;

    iget-object v1, p0, Lidt;->c:Lwro;

    .line 434
    invoke-virtual {v1}, Lwro;->k()J

    move-result-wide v2

    iget-object v1, p0, Lidt;->c:Lwro;

    .line 435
    invoke-virtual {v1}, Lwro;->l()J

    move-result-wide v4

    .line 436
    invoke-interface {v0, v2, v3, v4, v5}, Lidv;->a(JJ)V

    goto :goto_7

    .line 438
    :pswitch_17
    iget-object v0, p0, Lidt;->y:Lidv;

    iget-object v1, p0, Lidt;->c:Lwro;

    invoke-virtual {v1}, Lwro;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lidv;->a(J)V

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidt;->a:Z

    goto :goto_7

    .line 442
    :pswitch_18
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->h()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidt;->a:Z

    goto :goto_7

    .line 446
    :pswitch_19
    iget-object v0, p0, Lidt;->y:Lidv;

    iget-object v1, p0, Lidt;->c:Lwro;

    invoke-virtual {v1}, Lwro;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lidv;->b(J)V

    goto :goto_7

    .line 448
    :pswitch_1a
    check-cast p2, Lvns;

    .line 450
    iget v0, p2, Lvns;->a:I

    .line 451
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_4

    .line 455
    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 452
    :pswitch_1b
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->b()V

    goto :goto_8

    .line 454
    :pswitch_1c
    iget-object v0, p0, Lidt;->y:Lidv;

    invoke-interface {v0}, Lidv;->a()V

    goto :goto_8

    .line 323
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

    .line 337
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

    .line 379
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

    .line 430
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

    .line 451
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
    .line 154
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lidt;->w:Lojh;

    sget-object v1, Lvnq;->b:Lvnq;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 204
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lidt;->c:Lwro;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lwro;->b(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0, p1}, Lwro;->e(Z)V

    .line 213
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->d:Lidw;

    if-ne v0, v1, :cond_0

    .line 214
    invoke-direct {p0, p1}, Lidt;->g(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lidt;->A:Lwie;

    invoke-interface {v0, p1, p2}, Lwie;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0, p1}, Lwro;->f(Z)V

    .line 217
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lidt;->e(Z)V

    .line 227
    iget-object v0, p0, Lidt;->M:Ltzk;

    invoke-interface {v0}, Ltzk;->k()V

    .line 228
    sget-object v0, Lidw;->e:Lidw;

    .line 229
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 230
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->b:Lidw;

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lidt;->c:Lwro;

    sget-object v1, Lwqx;->b:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->a(Lwqx;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->e:Lidw;

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->d:Lidw;

    if-eq v0, v1, :cond_0

    .line 252
    iput-boolean v4, p0, Lidt;->a:Z

    .line 253
    iget-object v0, p0, Lidt;->y:Lidv;

    iget-object v1, p0, Lidt;->c:Lwro;

    .line 254
    invoke-virtual {v1}, Lwro;->k()J

    move-result-wide v2

    .line 255
    invoke-interface {v0, v2, v3}, Lidv;->a(J)V

    .line 256
    iget-object v0, p0, Lidt;->f:Lvpc;

    invoke-virtual {v0}, Lvpc;->h()V

    .line 258
    iget-object v0, p0, Lidt;->z:Lida;

    .line 259
    iget-object v0, v0, Lida;->e:Loco;

    .line 260
    invoke-interface {v0}, Loco;->y()Lojh;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lidt;->h:Lwgd;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lidt;->x:Lvlx;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 264
    iget-object v1, p0, Lidt;->B:Lngh;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lidt;->D:Lwig;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 266
    iget-object v1, p0, Lidt;->E:Liwa;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lidt;->F:Livw;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lidt;->G:Lwmc;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lidt;->H:Lwmz;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lidt;->I:Lwlw;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lidt;->J:Lwkl;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lidt;->N:Lwme;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 273
    iget-object v1, p0, Lidt;->C:Lnhw;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 274
    iget-object v1, p0, Lidt;->K:Lwmh;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lidt;->L:Livu;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lidt;->i:Lxdt;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lidt;->f:Lvpc;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lidt;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 279
    iput-boolean v4, p0, Lidt;->T:Z

    .line 280
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0, p1}, Lwro;->b(Z)V

    .line 281
    iget-object v0, p0, Lidt;->N:Lwme;

    invoke-virtual {v0}, Lwme;->a()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lidt;->N:Lwme;

    .line 283
    sget-object v0, Lidw;->d:Lidw;

    .line 284
    iput-object v0, p0, Lidt;->Q:Lidw;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->b:Lidw;

    if-ne v0, v1, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lidt;->c:Lwro;

    sget-object v1, Lwqx;->c:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->a(Lwqx;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lidt;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lidw;->b:Lidw;

    .line 177
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 178
    iget-object v0, p0, Lidt;->w:Lojh;

    sget-object v1, Lvnq;->a:Lvnq;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lidt;->c:Lwro;

    sget-object v1, Lwqx;->b:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lidt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lidw;->b:Lidw;

    .line 187
    iput-object v0, p0, Lidt;->Q:Lidw;

    .line 188
    iget-object v0, p0, Lidt;->w:Lojh;

    sget-object v1, Lvnq;->a:Lvnq;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lidt;->c:Lwro;

    sget-object v1, Lwqx;->c:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->k()J

    move-result-wide v0

    .line 194
    :goto_0
    return-wide v0

    .line 193
    :cond_0
    const-wide/16 v0, 0x0

    .line 194
    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->l()J

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

.method public final j()V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lidt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->c:Lidw;

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lidt;->c:Lwro;

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwro;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lidt;->A:Lwie;

    invoke-interface {v0}, Lwie;->e()V

    .line 225
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 231
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->e:Lidw;

    if-ne v0, v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lidt;->Q:Lidw;

    sget-object v1, Lidw;->d:Lidw;

    if-ne v0, v1, :cond_0

    .line 234
    new-instance v0, Lwme;

    iget-object v1, p0, Lidt;->O:Lwmd;

    iget-object v2, p0, Lidt;->d:Lwwh;

    iget-object v3, p0, Lidt;->e:Lwyx;

    iget-object v4, p0, Lidt;->P:Landroid/content/Context;

    iget-object v5, p0, Lidt;->z:Lida;

    .line 235
    iget-object v5, v5, Lida;->e:Loco;

    .line 236
    invoke-interface {v5}, Loco;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lidt;->z:Lida;

    .line 237
    iget-object v6, v6, Lida;->e:Loco;

    .line 238
    invoke-interface {v6}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lidt;->t:Lwvu;

    invoke-direct/range {v0 .. v7}, Lwme;-><init>(Lwmd;Lwwh;Lwyx;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwvu;)V

    iput-object v0, p0, Lidt;->N:Lwme;

    .line 239
    invoke-virtual {p0}, Lidt;->m()V

    .line 240
    invoke-direct {p0}, Lidt;->p()V

    .line 241
    iget-object v0, p0, Lidt;->c:Lwro;

    invoke-virtual {v0}, Lwro;->s()V

    .line 242
    iget-object v0, p0, Lidt;->f:Lvpc;

    invoke-virtual {v0}, Lvpc;->i()V

    .line 243
    sget-object v0, Lidw;->a:Lidw;

    .line 244
    iput-object v0, p0, Lidt;->Q:Lidw;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lidt;->c:Lwro;

    iget-object v1, p0, Lidt;->M:Ltzk;

    invoke-virtual {v0, v1}, Lwro;->a(Ltzk;)V

    .line 247
    return-void
.end method

.method public final n()Lwrz;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lidt;->c:Lwro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwro;->g(Z)Lwrz;

    move-result-object v0

    return-object v0
.end method
