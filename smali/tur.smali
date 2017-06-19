.class public final Ltur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lixo;
.implements Ljas;
.implements Ljava/util/Observer;
.implements Lttx;
.implements Ltwb;


# static fields
.field private static D:Ltvh;

.field private static E:Ltvn;


# instance fields
.field public A:Lqhw;

.field public B:I

.field public C:Z

.field private F:Ltvh;

.field private G:Laczh;

.field private H:Ltvr;

.field private I:Loxf;

.field private J:Ltjs;

.field private K:Ljava/util/concurrent/ScheduledExecutorService;

.field private L:Laczh;

.field private M:Laczh;

.field private N:Ltwi;

.field private O:Ltvq;

.field private P:Ltvf;

.field private Q:Ltyb;

.field private R:Ltvp;

.field private S:Ltvg;

.field private T:Ltrn;

.field private U:Ltyz;

.field private V:Ltvl;

.field private W:Ltph;

.field private X:Ltnk;

.field private Y:Ltvk;

.field private Z:Ltof;

.field public final a:Landroid/content/Context;

.field private aA:Landroid/util/Pair;

.field private aa:Ljpp;

.field private ab:Lizf;

.field private ac:Lizf;

.field private ad:Landroid/view/Surface;

.field private ae:Ljct;

.field private af:Ltrz;

.field private ag:F

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private am:Lqjl;

.field private an:Ltug;

.field private ao:Ltug;

.field private ap:F

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Ladqa;

.field private au:Ljjh;

.field private av:Z

.field private aw:J

.field private ax:J

.field private ay:J

.field private az:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Loog;

.field public final c:Ltzd;

.field public final d:Ltth;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ltwq;

.field public final h:Ltxp;

.field public i:Ltzz;

.field public j:Lixl;

.field public k:Ltxh;

.field public l:Lqjs;

.field public m:Ltvo;

.field public n:I

.field public o:I

.field public p:Lqji;

.field public q:Z

.field public r:Ljava/util/concurrent/Future;

.field public s:Ljava/lang/String;

.field public t:[Lizf;

.field public u:Ltpm;

.field public v:Ltpm;

.field public w:Ltxy;

.field public x:Lqhw;

.field public y:Lqhw;

.field public z:Ltwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1392
    sget-object v0, Ltuv;->a:Ltvh;

    sput-object v0, Ltur;->D:Ltvh;

    .line 1393
    sget-object v0, Ltuw;->a:Ltvn;

    sput-object v0, Ltur;->E:Ltvn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxf;Loog;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Laczh;Laczh;Ltzd;Ltwi;Ltyb;Ltss;Ltyz;Ltrn;Ltph;Ladqa;Ljjh;Laebv;Ltnk;Ltof;Ljpp;)V
    .locals 23

    .prologue
    .line 1
    new-instance v0, Ltux;

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    move-object/from16 v3, p16

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Ltux;-><init>(Landroid/content/Context;Laebv;Ljjh;Ltzd;Ltss;)V

    sget-object v20, Ltur;->D:Ltvh;

    sget-object v21, Ltwl;->a:Laczh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v0

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v22, p20

    invoke-direct/range {v1 .. v22}, Ltur;-><init>(Landroid/content/Context;Loxf;Loog;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Laczh;Laczh;Ltzd;Ltwi;Ltyb;Ltyz;Ltrn;Ltph;Ladqa;Ljjh;Ltvr;Ltnk;Ltof;Ltvh;Laczh;Ljpp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Loxf;Loog;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Laczh;Laczh;Ltzd;Ltwi;Ltyb;Ltyz;Ltrn;Ltph;Ladqa;Ljjh;Ltvr;Ltnk;Ltof;Ltvh;Laczh;Ljpp;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ltvk;

    .line 6
    invoke-direct {v0, p0}, Ltvk;-><init>(Ltur;)V

    .line 7
    iput-object v0, p0, Ltur;->Y:Ltvk;

    .line 8
    new-instance v0, Ltwq;

    invoke-direct {v0}, Ltwq;-><init>()V

    iput-object v0, p0, Ltur;->g:Ltwq;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltur;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    iput-object v0, p0, Ltur;->I:Loxf;

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ltur;->b:Loog;

    .line 12
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjs;

    iput-object v0, p0, Ltur;->J:Ltjs;

    .line 13
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltur;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltur;->L:Laczh;

    .line 15
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltur;->M:Laczh;

    .line 16
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Ltur;->c:Ltzd;

    .line 17
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwi;

    iput-object v0, p0, Ltur;->N:Ltwi;

    .line 18
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ltur;->Q:Ltyb;

    .line 19
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Ltur;->U:Ltyz;

    .line 20
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Ltur;->T:Ltrn;

    .line 21
    invoke-static/range {p13 .. p13}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    iput-object v0, p0, Ltur;->W:Ltph;

    .line 22
    invoke-static/range {p14 .. p14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqa;

    iput-object v0, p0, Ltur;->at:Ladqa;

    .line 23
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjh;

    iput-object v0, p0, Ltur;->au:Ljjh;

    .line 24
    invoke-static/range {p16 .. p16}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvr;

    iput-object v0, p0, Ltur;->H:Ltvr;

    .line 25
    invoke-static/range {p17 .. p17}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    iput-object v0, p0, Ltur;->X:Ltnk;

    .line 27
    invoke-static/range {p18 .. p18}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltof;

    iput-object v0, p0, Ltur;->Z:Ltof;

    .line 28
    invoke-static/range {p19 .. p19}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvh;

    iput-object v0, p0, Ltur;->F:Ltvh;

    .line 29
    invoke-static/range {p20 .. p20}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltur;->G:Laczh;

    .line 30
    invoke-static/range {p21 .. p21}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Ltur;->aa:Ljpp;

    .line 31
    new-instance v0, Ltvl;

    invoke-direct {v0, p0}, Ltvl;-><init>(Ltur;)V

    iput-object v0, p0, Ltur;->V:Ltvl;

    .line 32
    new-instance v0, Lttf;

    new-instance v1, Lttg;

    new-instance v2, Ltte;

    invoke-direct {v2}, Ltte;-><init>()V

    .line 34
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltte;->a:Z

    .line 36
    invoke-direct {v1, v2}, Lttg;-><init>(Ltth;)V

    invoke-direct {v0, v1}, Lttf;-><init>(Ltth;)V

    iput-object v0, p0, Ltur;->d:Ltth;

    .line 37
    new-instance v0, Ltvq;

    .line 38
    invoke-direct {v0, p0}, Ltvq;-><init>(Ltur;)V

    .line 39
    iput-object v0, p0, Ltur;->O:Ltvq;

    .line 40
    new-instance v0, Ltvf;

    new-instance v1, Ltus;

    invoke-direct {v1, p0}, Ltus;-><init>(Ltur;)V

    iget-object v2, p0, Ltur;->d:Ltth;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Ltvf;-><init>(Laczh;Ltth;Ltzd;Ljava/lang/String;)V

    iput-object v0, p0, Ltur;->P:Ltvf;

    .line 41
    new-instance v0, Ltvg;

    .line 42
    invoke-direct {v0, p0}, Ltvg;-><init>(Ltur;)V

    .line 43
    iput-object v0, p0, Ltur;->S:Ltvg;

    .line 44
    new-instance v0, Ltvp;

    .line 45
    invoke-direct {v0, p0}, Ltvp;-><init>(Ltur;)V

    .line 46
    iput-object v0, p0, Ltur;->R:Ltvp;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltur;->e:Landroid/os/Handler;

    .line 48
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Ltur;->h:Ltxp;

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltur;->ap:F

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltur;->av:Z

    .line 51
    return-void
.end method

.method private final declared-synchronized C()V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltur;->an:Ltug;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ltur;->an:Ltug;

    invoke-virtual {v0}, Ltug;->b()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ltur;->an:Ltug;

    .line 103
    :cond_0
    iget-object v0, p0, Ltur;->ao:Ltug;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ltur;->ao:Ltug;

    invoke-virtual {v0}, Ltug;->b()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ltur;->ao:Ltug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final D()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 346
    iget-boolean v0, v0, Lqjs;->j:Z

    .line 347
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 348
    invoke-virtual {v0}, Lqjs;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltur;->al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 349
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Z

    .line 350
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->p:Lqji;

    invoke-virtual {v0}, Lqji;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 351
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final E()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 766
    iget-object v2, p0, Ltur;->l:Lqjs;

    invoke-virtual {v2}, Lqjs;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 767
    iget-object v3, v2, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->F:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 768
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 767
    goto :goto_0
.end method

.method private final F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 825
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    .line 827
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltur;->a(Z)V

    .line 828
    iget-boolean v0, p0, Ltur;->av:Z

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Ltur;->c:Ltzd;

    .line 830
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltll;

    invoke-direct {v1, v2}, Ltll;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 831
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, v2}, Lixl;->a(Z)V

    .line 832
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->d()V

    .line 918
    iget-object v0, p0, Ltur;->af:Ltrz;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Ltur;->af:Ltrz;

    invoke-interface {v0}, Ltrz;->d()V

    .line 920
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 921
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {p0}, Ltur;->v()V

    .line 923
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->e()V

    .line 924
    iget-object v0, p0, Ltur;->af:Ltrz;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Ltur;->af:Ltrz;

    invoke-interface {v0}, Ltrz;->d()V

    .line 926
    iput-object v1, p0, Ltur;->af:Ltrz;

    .line 927
    :cond_0
    iput-object v1, p0, Ltur;->j:Lixl;

    .line 928
    iput-object v1, p0, Ltur;->s:Ljava/lang/String;

    .line 929
    iput-object v1, p0, Ltur;->t:[Lizf;

    .line 930
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 1

    .prologue
    .line 938
    iget-boolean v0, p0, Ltur;->ai:Z

    if-nez v0, :cond_0

    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltur;->ai:Z

    .line 940
    iget-object v0, p0, Ltur;->w:Ltxy;

    invoke-direct {p0, v0}, Ltur;->b(Ltxy;)V

    .line 941
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    .line 966
    iget-object v1, p0, Ltur;->i:Ltzz;

    invoke-virtual {p0}, Ltur;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltur;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltzz;->a(Z)V

    .line 967
    :cond_0
    return-void

    .line 966
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 986
    invoke-virtual {p0}, Ltur;->j()I

    move-result v0

    iput v0, p0, Ltur;->aq:I

    .line 987
    invoke-virtual {p0}, Ltur;->k()I

    move-result v0

    iput v0, p0, Ltur;->ar:I

    .line 988
    return-void
.end method

.method private final L()Lixa;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Ltur;->ab:Lizf;

    instance-of v0, v0, Liyo;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Ltur;->ab:Lizf;

    check-cast v0, Liyo;

    iget-object v0, v0, Liyo;->b:Lixa;

    .line 993
    :goto_0
    return-object v0

    .line 991
    :cond_0
    iget-object v0, p0, Ltur;->ab:Lizf;

    instance-of v0, v0, Ljck;

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Ltur;->ab:Lizf;

    check-cast v0, Ljck;

    iget-object v0, v0, Ljck;->a:Lixa;

    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 1113
    iget v0, p0, Ltur;->as:I

    sget v1, Lkt;->aZ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1382
    iput-object v0, p0, Ltur;->w:Ltxy;

    .line 1383
    iput-object v0, p0, Ltur;->x:Lqhw;

    .line 1384
    iput-object v0, p0, Ltur;->y:Lqhw;

    .line 1385
    iput-object v0, p0, Ltur;->A:Lqhw;

    .line 1386
    sget-object v0, Ltwp;->a:Ltwp;

    iput-object v0, p0, Ltur;->z:Ltwp;

    .line 1387
    iput v1, p0, Ltur;->B:I

    .line 1388
    iput-boolean v1, p0, Ltur;->C:Z

    .line 1389
    return-void
.end method

.method static synthetic a(Ltur;)I
    .locals 1

    .prologue
    .line 1391
    iget v0, p0, Ltur;->as:I

    return v0
.end method

.method private final a(Liyy;)Lizf;
    .locals 5

    .prologue
    .line 769
    invoke-static {}, Ljck;->l()Ljava/lang/String;

    move-result-object v1

    .line 770
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 771
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v0

    .line 772
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[INFO] Using libvpx "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " built with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 774
    new-instance v1, Ltub;

    iget-object v2, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v3, p0, Ltur;->O:Ltvq;

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 776
    iget-object v4, v0, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->b:Lymn;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 777
    :goto_1
    invoke-direct {v1, p1, v2, v3, v0}, Ltub;-><init>(Liyy;Landroid/os/Handler;Ljcq;Z)V

    .line 778
    return-object v1

    .line 771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 776
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lizw;Z)Lizf;
    .locals 14

    .prologue
    .line 704
    if-eqz p2, :cond_0

    .line 705
    invoke-direct {p0, p1}, Ltur;->a(Liyy;)Lizf;

    move-result-object v1

    .line 719
    :goto_0
    return-object v1

    .line 706
    :cond_0
    iget-object v0, p0, Ltur;->p:Lqji;

    .line 707
    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->aM:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 708
    :goto_1
    if-eqz v0, :cond_3

    .line 709
    new-instance v1, Ltud;

    iget-object v2, p0, Ltur;->a:Landroid/content/Context;

    iget-object v4, p0, Ltur;->Y:Ltvk;

    iget-object v5, p0, Ltur;->af:Ltrz;

    iget-object v6, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v7, p0, Ltur;->O:Ltvq;

    .line 710
    iget-object v0, p0, Ltur;->p:Lqji;

    invoke-virtual {v0}, Lqji;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    new-instance v8, Ltuk;

    iget-object v0, p0, Ltur;->c:Ltzd;

    const/4 v3, 0x1

    iget-object v9, p0, Ltur;->p:Lqji;

    .line 712
    invoke-virtual {v9}, Lqji;->x()I

    move-result v9

    int-to-long v10, v9

    invoke-direct {v8, v0, v3, v10, v11}, Ltuk;-><init>(Ltzd;IJ)V

    .line 714
    :goto_2
    invoke-direct {p0}, Ltur;->E()Z

    move-result v9

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 715
    invoke-virtual {v0}, Lqji;->E()Z

    move-result v10

    .line 716
    invoke-virtual {p0}, Ltur;->x()Luae;

    move-result-object v0

    iget-boolean v11, v0, Luae;->i:Z

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 717
    invoke-virtual {v0}, Lqji;->J()I

    move-result v0

    int-to-long v12, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v13}, Ltud;-><init>(Landroid/content/Context;Liyy;Liya;Ljby;Landroid/os/Handler;Ltuf;Ltul;ZZZJ)V

    goto :goto_0

    .line 707
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 713
    :cond_2
    sget-object v8, Ltul;->a:Ltul;

    goto :goto_2

    .line 719
    :cond_3
    new-instance v1, Liyo;

    iget-object v2, p0, Ltur;->a:Landroid/content/Context;

    iget-object v4, p0, Ltur;->Y:Ltvk;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    iget-object v8, p0, Ltur;->af:Ltrz;

    const/4 v9, 0x1

    iget-object v10, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v11, p0, Ltur;->O:Ltvq;

    const v12, 0x7fffffff

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Liyo;-><init>(Landroid/content/Context;Liyy;Liya;IJLjby;ZLandroid/os/Handler;Liys;I)V

    goto :goto_0
.end method

.method private final a([Lqhw;)Ljax;
    .locals 1

    .prologue
    .line 608
    new-instance v0, Ltva;

    invoke-direct {v0, p0, p1}, Ltva;-><init>(Ltur;[Lqhw;)V

    return-object v0
.end method

.method private final a(Lqjs;Lqji;Ltxw;ZILjava/lang/String;)Ltvi;
    .locals 16

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->I:Loxf;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->U:Ltyz;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltur;->Q:Ltyb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltur;->G:Laczh;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v8}, Ltwl;->a(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Ltwn;

    move-result-object v14

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->U:Ltyz;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Ltwl;->a(Lqjs;Lqji;Ltyz;)Ljava/util/Set;

    move-result-object v7

    .line 58
    new-instance v15, Ltvi;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->Q:Ltyb;

    .line 59
    move-object/from16 v0, p1

    iget-object v4, v0, Lqjs;->c:Ljava/util/List;

    .line 60
    iget-object v6, v14, Ltwn;->a:Ljava/util/Set;

    .line 61
    invoke-virtual/range {p2 .. p2}, Lqji;->k()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lqjs;->k()F

    move-result v13

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 63
    invoke-virtual/range {v2 .. v13}, Ltyb;->a(Lqji;Ljava/util/Collection;Ltxw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxy;

    move-result-object v2

    iget v3, v14, Ltwn;->b:I

    invoke-direct {v15, v2, v3}, Ltvi;-><init>(Ltxy;I)V

    .line 64
    return-object v15

    .line 61
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a(ILtxv;)Ltxh;
    .locals 19

    .prologue
    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->T:Ltrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->i:Ltzz;

    invoke-static {v2, v3}, Ltvz;->a(Ltrn;Ltzk;)Landroid/util/Pair;

    move-result-object v10

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->U:Ltyz;

    .line 739
    invoke-virtual {v2}, Ltyz;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ltyz;->b:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    .line 740
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 741
    :goto_0
    if-eqz v2, :cond_1

    .line 742
    new-instance v2, Ltwo;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->N:Ltwi;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->b:Loog;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->U:Ltyz;

    invoke-direct {v2, v3, v4, v5}, Ltwo;-><init>(Ltwi;Loog;Ltyz;)V

    .line 753
    :goto_1
    return-object v2

    .line 740
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 743
    :cond_1
    new-instance v2, Ltxh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->N:Ltwi;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->b:Loog;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->p:Lqji;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->J:Ltjs;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltur;->g:Ltwq;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltur;->p:Lqji;

    .line 745
    iget-object v9, v8, Lqji;->b:Lzwz;

    iget-object v9, v9, Lzwz;->b:Lymn;

    if-eqz v9, :cond_2

    iget-object v8, v8, Lqji;->b:Lzwz;

    iget-object v8, v8, Lzwz;->b:Lymn;

    iget-boolean v8, v8, Lymn;->P:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 746
    :goto_2
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 747
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 748
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ltur;->l:Lqjs;

    .line 749
    invoke-virtual {v11}, Lqjs;->k()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v11, v0, Ltur;->l:Lqjs;

    .line 750
    iget-object v14, v11, Lqjs;->e:Ljava/lang/String;

    .line 751
    move-object/from16 v0, p0

    iget-object v15, v0, Ltur;->U:Ltyz;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltur;->U:Ltyz;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltur;->b:Loog;

    .line 752
    invoke-virtual {v11, v12}, Ltyz;->a(Loog;)I

    move-result v16

    new-instance v17, Ltut;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ltut;-><init>(Ltur;)V

    new-instance v18, Ltuu;

    invoke-direct/range {v18 .. v19}, Ltuu;-><init>(Ltur;)V

    move-object/from16 v11, p2

    move/from16 v12, p1

    invoke-direct/range {v2 .. v18}, Ltxh;-><init>(Ltwi;Loog;Lqji;Ltjs;Ltwq;ZIILtxv;IFLjava/lang/String;Ltyz;ILaczh;Ltyr;)V

    goto :goto_1

    .line 745
    :cond_2
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private final a(Ljax;Ljai;JI[Ljbl;I)Ltxm;
    .locals 13

    .prologue
    .line 754
    new-instance v2, Ltxm;

    iget-object v3, p0, Ltur;->L:Laczh;

    .line 755
    invoke-interface {v3}, Laczh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljig;

    if-nez p5, :cond_1

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 756
    invoke-virtual {v3}, Lqji;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_0
    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Ltxm;-><init>(Ljax;Ljig;Ljai;JI[Ljbl;IZ)V

    .line 757
    iget-object v3, p0, Ltur;->M:Laczh;

    invoke-interface {v3}, Laczh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltov;

    .line 758
    invoke-virtual {v3, v2}, Ltov;->a(Ltti;)V

    .line 759
    iget-object v3, p0, Ltur;->Z:Ltof;

    invoke-virtual {v3}, Ltof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltod;

    .line 760
    if-eqz v3, :cond_0

    .line 761
    if-nez p5, :cond_2

    .line 762
    invoke-virtual {v3, v2}, Ltod;->a(Ltxm;)V

    .line 765
    :cond_0
    :goto_1
    return-object v2

    .line 756
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 763
    :cond_2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 764
    invoke-virtual {v3, v2}, Ltod;->b(Ltxm;)V

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lqjf;Ltvn;)V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltur;->l:Lqjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 68
    iget-object v0, v0, Lqjs;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->d:Luge;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ltur;->C()V

    .line 73
    iget-object v0, p0, Ltur;->Z:Ltof;

    .line 74
    const/4 v1, 0x0

    iput-object v1, v0, Ltof;->f:Ltod;

    .line 76
    iget-object v0, p2, Lqjf;->a:Landroid/net/Uri;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 79
    iget-object v0, p2, Lqjf;->b:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p2, Lqjf;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "cpn"

    .line 84
    iget-object v2, p2, Lqjf;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    :cond_1
    iget-boolean v0, p0, Ltur;->q:Z

    if-nez v0, :cond_2

    .line 87
    const-string v2, "134"

    iget-object v0, p0, Ltur;->L:Laczh;

    .line 88
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget-object v3, p0, Ltur;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    invoke-interface {p3, v1, v2, v0, v3}, Ltvn;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljig;Ljava/util/concurrent/ExecutorService;)Ltug;

    move-result-object v0

    iput-object v0, p0, Ltur;->an:Ltug;

    .line 90
    iget-object v0, p0, Ltur;->an:Ltug;

    invoke-virtual {v0}, Ltug;->a()V

    .line 91
    iget-object v0, p0, Ltur;->c:Ltzd;

    .line 92
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v2, Ltmt;

    invoke-direct {v2}, Ltmt;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 93
    :cond_2
    const-string v2, "140"

    iget-object v0, p0, Ltur;->L:Laczh;

    .line 94
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iget-object v3, p0, Ltur;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-interface {p3, v1, v2, v0, v3}, Ltvn;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljig;Ljava/util/concurrent/ExecutorService;)Ltug;

    move-result-object v0

    iput-object v0, p0, Ltur;->ao:Ltug;

    .line 96
    iget-object v0, p0, Ltur;->ao:Ltug;

    invoke-virtual {v0}, Ltug;->a()V

    .line 97
    iget-object v0, p0, Ltur;->c:Ltzd;

    .line 98
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltks;

    invoke-direct {v1}, Ltks;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lqjl;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Ltur;->am:Lqjl;

    if-eq v0, p1, :cond_0

    .line 1272
    invoke-virtual {p0}, Ltur;->x()Luae;

    move-result-object v0

    .line 1273
    iput-object p1, p0, Ltur;->am:Lqjl;

    .line 1274
    iget-object v1, p0, Ltur;->i:Ltzz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltur;->x()Luae;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1275
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-virtual {p0, v0}, Ltur;->a(Ltzk;)V

    .line 1276
    :cond_0
    return-void
.end method

.method private final a(Lqjs;JLjava/lang/String;Lqji;)V
    .locals 14

    .prologue
    .line 147
    :try_start_0
    invoke-static {}, Lohx;->a()V

    .line 148
    iget-boolean v2, p0, Ltur;->q:Z

    invoke-virtual {p1}, Lqjs;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Ltur;->q:Z

    .line 149
    iget-boolean v2, p0, Ltur;->q:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Lqji;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltur;->i:Ltzz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltur;->i:Ltzz;

    .line 150
    invoke-interface {v2}, Ltzz;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const-string v2, "EXO surface missing during loadVideo()."

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p5 .. p5}, Lqji;->d()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "src.none"

    .line 154
    invoke-virtual {p0, v2, v3, v4}, Ltur;->a(JLjava/lang/String;)V

    .line 155
    new-instance v2, Ltvo;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Ltvo;-><init>(Lqjs;JLjava/lang/String;Lqji;)V

    iput-object v2, p0, Ltur;->m:Ltvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->s:Ljava/lang/String;

    .line 157
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->t:[Lizf;

    .line 344
    :goto_0
    return-void

    .line 159
    :cond_0
    :try_start_1
    iget-object v2, p0, Ltur;->d:Ltth;

    invoke-interface {v2}, Ltth;->h()V

    .line 161
    iget-object v2, p1, Lqjs;->l:Lqja;

    .line 163
    if-nez v2, :cond_9

    .line 164
    const-wide/16 v2, 0x0

    .line 188
    :goto_1
    iput-wide v2, p0, Ltur;->aw:J

    .line 189
    invoke-direct {p0}, Ltur;->C()V

    .line 190
    iget-object v2, p0, Ltur;->T:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 191
    iget-object v2, p0, Ltur;->U:Ltyz;

    invoke-virtual {v2, p0}, Ltyz;->deleteObserver(Ljava/util/Observer;)V

    .line 192
    iput-object p1, p0, Ltur;->l:Lqjs;

    .line 193
    move-object/from16 v0, p4

    iput-object v0, p0, Ltur;->ak:Ljava/lang/String;

    .line 194
    move-object/from16 v0, p5

    iput-object v0, p0, Ltur;->p:Lqji;

    .line 195
    iget-object v2, p0, Ltur;->U:Ltyz;

    invoke-virtual {v2}, Ltyz;->b()Lqjl;

    move-result-object v2

    iput-object v2, p0, Ltur;->am:Lqjl;

    .line 196
    iget-object v8, p0, Ltur;->Z:Ltof;

    .line 197
    new-instance v2, Ltod;

    iget-object v3, v8, Ltof;->a:Laczh;

    .line 198
    invoke-interface {v3}, Laczh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqji;

    iget-object v4, v8, Ltof;->b:Ljnz;

    iget-object v5, v8, Ltof;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v8, Ltof;->d:Loxi;

    iget-object v7, v8, Ltof;->e:Ltox;

    .line 199
    invoke-virtual {v7}, Ltox;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltov;

    invoke-direct/range {v2 .. v7}, Ltod;-><init>(Lqji;Ljnz;Ljava/util/concurrent/ExecutorService;Loxi;Ltov;)V

    iput-object v2, v8, Ltof;->f:Ltod;

    .line 201
    iget-object v2, p0, Ltur;->s:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 202
    :goto_2
    if-nez v2, :cond_1

    .line 203
    iget-object v2, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    invoke-direct {p0}, Ltur;->N()V

    .line 205
    :cond_1
    iget-object v2, p0, Ltur;->H:Ltvr;

    .line 206
    iget-object v3, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 207
    invoke-interface {v2, p0, v3}, Ltvr;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Ltur;->al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 208
    const/4 v2, 0x0

    iput v2, p0, Ltur;->n:I

    .line 209
    const/4 v2, 0x0

    iput v2, p0, Ltur;->o:I

    .line 210
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltur;->ah:Z

    .line 211
    iget-object v2, p0, Ltur;->i:Ltzz;

    if-eqz v2, :cond_2

    .line 212
    iget-object v2, p0, Ltur;->i:Ltzz;

    invoke-interface {v2}, Ltzz;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_2
    :try_start_2
    iget-object v3, p0, Ltur;->l:Lqjs;

    iget-object v4, p0, Ltur;->p:Lqji;

    sget-object v5, Ltyb;->a:Ltxw;

    iget-boolean v6, p0, Ltur;->q:Z

    .line 214
    invoke-direct {p0}, Ltur;->D()I

    move-result v7

    iget-object v8, p0, Ltur;->ak:Ljava/lang/String;

    move-object v2, p0

    .line 215
    invoke-direct/range {v2 .. v8}, Ltur;->a(Lqjs;Lqji;Ltxw;ZILjava/lang/String;)Ltvi;
    :try_end_2
    .catch Ltxu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 225
    :try_start_3
    iget-object v11, v2, Ltvi;->a:Ltxy;

    .line 226
    iput-object v11, p0, Ltur;->w:Ltxy;

    .line 228
    iget v3, v11, Ltxy;->h:I

    .line 230
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    .line 231
    iget-object v4, p0, Ltur;->d:Ltth;

    const-string v5, "lmdu"

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface {v4, v5, v3}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    iget-object v9, v11, Ltxy;->a:[Lqhw;

    .line 237
    iget v2, v2, Ltvi;->b:I

    iput v2, p0, Ltur;->as:I

    .line 238
    invoke-virtual {p0}, Ltur;->x()Luae;

    move-result-object v3

    .line 239
    iget-object v2, p0, Ltur;->l:Lqjs;

    iget-object v4, p0, Ltur;->s:Ljava/lang/String;

    iget-object v5, p0, Ltur;->u:Ltpm;

    iget-object v6, p0, Ltur;->v:Ltpm;

    iget-object v7, p0, Ltur;->i:Ltzz;

    .line 240
    if-eqz v5, :cond_4

    .line 241
    invoke-virtual {v5}, Ltpm;->d()V

    .line 242
    :cond_4
    if-eqz v6, :cond_5

    .line 243
    invoke-virtual {v6}, Ltpm;->d()V

    .line 245
    :cond_5
    iget-boolean v8, v2, Lqjs;->j:Z

    .line 246
    if-nez v8, :cond_12

    .line 247
    invoke-virtual {v2}, Lqjs;->j()Z

    move-result v8

    if-nez v8, :cond_12

    .line 248
    invoke-virtual {v2}, Lqjs;->l()Z

    move-result v8

    if-nez v8, :cond_12

    .line 249
    invoke-virtual {v2}, Lqjs;->c()Z

    move-result v8

    if-nez v8, :cond_12

    if-eqz v4, :cond_12

    .line 250
    iget-object v8, v2, Lqjs;->e:Ljava/lang/String;

    .line 251
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    .line 252
    invoke-virtual {v5, v2}, Ltpm;->a(Lqjs;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    .line 253
    invoke-virtual {v6, v2}, Ltpm;->a(Lqjs;)Z

    move-result v2

    if-eqz v2, :cond_12

    array-length v2, v9

    if-lez v2, :cond_12

    .line 254
    invoke-direct {p0}, Ltur;->M()Z

    move-result v2

    if-nez v2, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_12

    if-eqz v7, :cond_6

    .line 255
    invoke-interface {v7}, Ltzz;->m()Luae;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :cond_6
    iget-object v2, p0, Ltur;->t:[Lizf;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltur;->j:Lixl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 257
    :goto_3
    :try_start_4
    iget-object v4, p0, Ltur;->i:Ltzz;

    if-eqz v4, :cond_7

    .line 258
    invoke-virtual {p0, v3}, Ltur;->a(Luae;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :cond_7
    :try_start_5
    iget-object v3, p0, Ltur;->W:Ltph;

    iget-object v4, p0, Ltur;->l:Lqjs;

    invoke-virtual {v3, v4}, Ltph;->a(Lqjs;)V

    .line 274
    if-eqz v2, :cond_16

    .line 275
    iget-object v2, p0, Ltur;->c:Ltzd;

    .line 276
    iget-object v2, v2, Ltzd;->a:Lojh;

    new-instance v3, Ltml;

    invoke-direct {v3}, Ltml;-><init>()V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 277
    iget-object v2, p0, Ltur;->t:[Lizf;

    invoke-virtual {p0, v2}, Ltur;->a([Lizf;)[Lizf;

    .line 278
    iget-object v2, p0, Ltur;->p:Lqji;

    invoke-virtual {v2}, Lqji;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7fffffff

    .line 280
    :goto_4
    iget-object v12, v11, Ltxy;->b:[Lqhw;

    .line 282
    iget-object v3, p0, Ltur;->l:Lqjs;

    .line 283
    iget-wide v6, v3, Lqjs;->f:J

    .line 285
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 286
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->d:I

    .line 288
    iget-object v4, v11, Ltxy;->f:Ltxv;

    .line 289
    invoke-direct {p0, v3, v4}, Ltur;->a(ILtxv;)Ltxh;

    move-result-object v3

    iput-object v3, p0, Ltur;->k:Ltxh;

    .line 291
    invoke-direct {p0, v9}, Ltur;->a([Lqhw;)Ljax;

    move-result-object v4

    iget-object v5, p0, Ltur;->k:Ltxh;

    const/4 v8, 0x0

    iget-object v3, p0, Ltur;->ak:Ljava/lang/String;

    .line 292
    invoke-static {v9, v3, v2}, Ltur;->a([Lqhw;Ljava/lang/String;I)[Ljbl;

    move-result-object v9

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 293
    invoke-virtual {v3}, Lqji;->w()I

    move-result v10

    move-object v3, p0

    .line 294
    invoke-direct/range {v3 .. v10}, Ltur;->a(Ljax;Ljai;JI[Ljbl;I)Ltxm;

    move-result-object v3

    .line 295
    iget-object v4, p0, Ltur;->u:Ltpm;

    invoke-virtual {v4, v3}, Ltpm;->a(Ljae;)V

    .line 296
    iget-object v4, p0, Ltur;->k:Ltxh;

    .line 297
    iput-object v3, v4, Ltxh;->a:Ltti;

    .line 298
    iget-object v13, p0, Ltur;->v:Ltpm;

    .line 299
    invoke-direct {p0, v12}, Ltur;->b([Lqhw;)Ljax;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, p0, Ltur;->ak:Ljava/lang/String;

    .line 300
    invoke-static {v12, v3, v2}, Ltur;->a([Lqhw;Ljava/lang/String;I)[Ljbl;

    move-result-object v9

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 301
    invoke-virtual {v2}, Lqji;->v()I

    move-result v10

    move-object v3, p0

    .line 302
    invoke-direct/range {v3 .. v10}, Ltur;->a(Ljax;Ljai;JI[Ljbl;I)Ltxm;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltpm;->a(Ljae;)V

    .line 303
    iget-boolean v2, p0, Ltur;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltur;->ab:Lizf;

    if-eqz v2, :cond_8

    .line 304
    iget-object v2, p0, Ltur;->j:Lixl;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lixl;->b(II)V

    .line 305
    :cond_8
    iget v2, p0, Ltur;->ag:F

    invoke-virtual {p0, v2}, Ltur;->a(F)V

    .line 332
    :goto_5
    invoke-direct {p0, v11}, Ltur;->a(Ltxy;)V

    .line 333
    iget v2, p0, Ltur;->ap:F

    invoke-virtual {p0, v2}, Ltur;->b(F)V

    .line 334
    invoke-direct {p0}, Ltur;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->s:Ljava/lang/String;

    .line 336
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->t:[Lizf;

    .line 340
    iget-object v2, p0, Ltur;->T:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 341
    iget-object v2, p0, Ltur;->U:Ltyz;

    invoke-virtual {v2, p0}, Ltyz;->addObserver(Ljava/util/Observer;)V

    .line 342
    invoke-virtual {p0}, Ltur;->z()V

    .line 343
    iget-object v2, p0, Ltur;->U:Ltyz;

    invoke-virtual {v2}, Ltyz;->b()Lqjl;

    move-result-object v2

    invoke-direct {p0, v2}, Ltur;->a(Lqjl;)V

    goto/16 :goto_0

    .line 166
    :cond_9
    :try_start_6
    iget-object v2, v2, Ljjo;->g:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljbe;

    .line 168
    if-nez v2, :cond_a

    .line 169
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 170
    :cond_a
    invoke-virtual {v2}, Ljbe;->b()I

    move-result v3

    if-nez v3, :cond_b

    .line 171
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 172
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljbe;->a(I)Ljbh;

    move-result-object v3

    .line 173
    instance-of v2, v3, Ltnp;

    if-nez v2, :cond_c

    .line 174
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 175
    :cond_c
    move-object v0, v3

    check-cast v0, Ltnp;

    move-object v2, v0

    iget-wide v4, v2, Ltnp;->c:J

    .line 176
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_d

    .line 177
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 178
    :cond_d
    iget-object v2, v3, Ljbh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 179
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 180
    :cond_e
    iget-object v2, v3, Ljbh;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbb;

    .line 181
    iget-object v6, v2, Ljbb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 182
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 183
    :cond_f
    iget-object v2, v2, Ljbb;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbj;

    .line 184
    invoke-virtual {v2}, Ljbj;->d()Ljaw;

    move-result-object v2

    .line 185
    if-nez v2, :cond_10

    .line 186
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 187
    :cond_10
    iget-wide v6, v3, Ljbh;->a:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljaw;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljaw;->a(I)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long v2, v4, v2

    goto/16 :goto_1

    .line 201
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 217
    :catch_0
    move-exception v2

    .line 218
    new-instance v3, Ltyq;

    const-string v4, "fmt.noneavailable"

    .line 219
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v6

    .line 220
    invoke-virtual {v2}, Ltxu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v6, v7, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 221
    invoke-virtual {p0, v3}, Ltur;->a(Ltyq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->s:Ljava/lang/String;

    .line 223
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->t:[Lizf;

    goto/16 :goto_0

    .line 255
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 260
    :catch_1
    move-exception v2

    .line 261
    :try_start_7
    invoke-static {v2}, Lttn;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 262
    iget-object v4, p0, Ltur;->d:Ltth;

    .line 263
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v6

    .line 264
    iget-object v3, p0, Ltur;->i:Ltzz;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 265
    :goto_6
    invoke-static {v2, v6, v7, v3}, Lttn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Ltyq;

    move-result-object v2

    .line 266
    invoke-interface {v4, v2}, Ltth;->a(Ltyq;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :goto_7
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->s:Ljava/lang/String;

    .line 271
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->t:[Lizf;

    goto/16 :goto_0

    .line 264
    :cond_13
    :try_start_8
    iget-object v3, p0, Ltur;->i:Ltzz;

    invoke-interface {v3}, Ltzz;->i()Landroid/view/Surface;

    move-result-object v3

    goto :goto_6

    .line 267
    :cond_14
    iget-object v3, p0, Ltur;->d:Ltth;

    new-instance v4, Ltyq;

    const-string v5, "android.exo"

    .line 268
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v4}, Ltyq;->c()Ltyq;

    move-result-object v2

    .line 269
    invoke-interface {v3, v2}, Ltth;->a(Ltyq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 338
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Ltur;->s:Ljava/lang/String;

    .line 339
    const/4 v3, 0x0

    iput-object v3, p0, Ltur;->t:[Lizf;

    throw v2

    .line 278
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 307
    :cond_16
    :try_start_9
    iget-object v2, p0, Ltur;->r:Ljava/util/concurrent/Future;

    if-nez v2, :cond_17

    .line 308
    iget-object v2, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 309
    iget-object v2, p0, Ltur;->H:Ltvr;

    .line 310
    iget-object v3, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 311
    invoke-interface {v2, p0, v3}, Ltvr;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Ltur;->al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 312
    :cond_17
    invoke-virtual {p0}, Ltur;->t()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_18

    .line 313
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->s:Ljava/lang/String;

    .line 314
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->t:[Lizf;

    goto/16 :goto_0

    .line 316
    :cond_18
    :try_start_a
    iget-object v3, p0, Ltur;->l:Lqjs;

    .line 317
    iget-object v5, v11, Ltxy;->b:[Lqhw;

    .line 319
    iget-object v6, v11, Ltxy;->f:Ltxv;

    .line 321
    invoke-direct {p0}, Ltur;->M()Z

    move-result v7

    move-object v2, p0

    move-object v4, v9

    .line 322
    invoke-direct/range {v2 .. v7}, Ltur;->a(Lqjs;[Lqhw;[Lqhw;Ltxv;Z)[Lizf;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltur;->a([Lizf;)[Lizf;
    :try_end_a
    .catch Ltvj; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 331
    :try_start_b
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Ltur;->a([Lizf;J)V

    goto/16 :goto_5

    .line 325
    :catch_2
    move-exception v2

    new-instance v2, Ltyq;

    const-string v3, "manifest.unparseable"

    .line 326
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ltyq;-><init>(Ljava/lang/String;J)V

    .line 327
    invoke-virtual {p0, v2}, Ltur;->a(Ltyq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 328
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->s:Ljava/lang/String;

    .line 329
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->t:[Lizf;

    goto/16 :goto_0
.end method

.method static synthetic a(Ltur;Lqjs;JLjava/lang/String;Lqji;)V
    .locals 0

    .prologue
    .line 1390
    invoke-direct/range {p0 .. p5}, Ltur;->a(Lqjs;JLjava/lang/String;Lqji;)V

    return-void
.end method

.method private final a(Ltxy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 506
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 507
    iget-object v0, p0, Ltur;->p:Lqji;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lacyx;->b(Z)V

    .line 508
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Ltur;->p:Lqji;

    invoke-virtual {v0}, Lqji;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p1, Ltxy;->a:[Lqhw;

    .line 511
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 512
    iget-object v0, p0, Ltur;->k:Ltxh;

    iget-object v2, p0, Ltur;->j:Lixl;

    .line 513
    iget-object v3, p1, Ltxy;->f:Ltxv;

    .line 515
    invoke-interface {v2, v0, v1, v3}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 516
    :cond_1
    invoke-direct {p0, p1}, Ltur;->b(Ltxy;)V

    .line 517
    return-void

    :cond_2
    move v0, v2

    .line 506
    goto :goto_0
.end method

.method private final a(Lqjs;)Z
    .locals 1

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    iget-boolean v0, p1, Lqjs;->j:Z

    .line 914
    if-nez v0, :cond_0

    .line 915
    const/4 v0, 0x1

    .line 916
    :goto_0
    return v0

    .line 915
    :cond_0
    const/4 v0, 0x0

    .line 916
    goto :goto_0
.end method

.method static a([Lqhw;Ljbb;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 592
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, p0, v3

    .line 595
    iget-object v0, v6, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 597
    iget-object v1, v6, Lqhw;->a:Lyoo;

    iget-object v1, v1, Lyoo;->m:Ljava/lang/String;

    .line 598
    invoke-static {v0, v1}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v2

    .line 599
    :goto_1
    iget-object v0, p1, Ljbb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 600
    iget-object v0, p1, Ljbb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    iget-object v0, v0, Ljbj;->b:Ljag;

    iget-object v0, v0, Ljag;->a:Ljava/lang/String;

    .line 601
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v6}, Lqhw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 605
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 604
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 606
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 607
    :cond_3
    invoke-static {v4}, Loxj;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lqhw;[Lqhw;Ltxv;Z)[Lizf;
    .locals 15

    .prologue
    .line 566
    invoke-virtual {p0}, Ltur;->u()Lixt;

    move-result-object v12

    .line 567
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 568
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lizf;

    .line 569
    iget-object v2, p0, Ltur;->p:Lqji;

    invoke-virtual {v2}, Lqji;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 570
    :goto_2
    const/4 v14, 0x0

    .line 571
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Ltur;->b([Lqhw;)Ljax;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, p0, Ltur;->ak:Ljava/lang/String;

    .line 572
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Ltur;->a([Lqhw;Ljava/lang/String;I)[Ljbl;

    move-result-object v9

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 573
    invoke-virtual {v3}, Lqji;->v()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 574
    invoke-direct/range {v3 .. v10}, Ltur;->a(Ljax;Ljai;JI[Ljbl;I)Ltxm;

    move-result-object v3

    .line 575
    invoke-virtual {p0, v12, v3}, Ltur;->a(Lixt;Ljae;)Lizf;

    move-result-object v3

    aput-object v3, v13, v14

    .line 576
    if-eqz v11, :cond_0

    .line 577
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 578
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->d:I

    .line 580
    move-object/from16 v0, p5

    invoke-direct {p0, v3, v0}, Ltur;->a(ILtxv;)Ltxh;

    move-result-object v3

    iput-object v3, p0, Ltur;->k:Ltxh;

    .line 582
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Ltur;->a([Lqhw;)Ljax;

    move-result-object v4

    iget-object v5, p0, Ltur;->k:Ltxh;

    const/4 v8, 0x0

    iget-object v3, p0, Ltur;->ak:Ljava/lang/String;

    .line 583
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Ltur;->a([Lqhw;Ljava/lang/String;I)[Ljbl;

    move-result-object v9

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 584
    invoke-virtual {v2}, Lqji;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 585
    invoke-direct/range {v3 .. v10}, Ltur;->a(Ljax;Ljai;JI[Ljbl;I)Ltxm;

    move-result-object v2

    .line 586
    iget-object v3, p0, Ltur;->k:Ltxh;

    .line 587
    iput-object v2, v3, Ltxh;->a:Ltti;

    .line 588
    const/4 v3, 0x1

    iget-object v4, p0, Ltur;->p:Lqji;

    .line 589
    invoke-virtual {v4}, Lqji;->E()Z

    move-result v4

    .line 590
    move/from16 v0, p6

    invoke-virtual {p0, v12, v2, v4, v0}, Ltur;->a(Lixt;Ljae;ZZ)Lizf;

    move-result-object v2

    aput-object v2, v13, v3

    .line 591
    :cond_0
    return-object v13

    .line 567
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 568
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 569
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lqjs;[Lqhw;[Lqhw;Ltxv;Z)[Lizf;
    .locals 22

    .prologue
    .line 625
    invoke-virtual/range {p1 .. p1}, Lqjs;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    move-object/from16 v0, p1

    iget-object v4, v0, Lqjs;->l:Lqja;

    .line 630
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 631
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->d:I

    .line 633
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Ltur;->a(ILtxv;)Ltxh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltur;->k:Ltxh;

    .line 634
    invoke-virtual/range {p0 .. p0}, Ltur;->u()Lixt;

    move-result-object v20

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->l:Lqjs;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->p:Lqji;

    invoke-static {v2, v3}, Ltur;->b(Lqjs;Lqji;)J

    move-result-wide v8

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->e:Landroid/os/Handler;

    new-instance v3, Ltvc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ltvc;-><init>(Ltur;)V

    .line 637
    iput-object v2, v4, Lqja;->k:Landroid/os/Handler;

    .line 638
    iput-object v3, v4, Lqja;->j:Ljjs;

    .line 639
    new-instance v3, Lttp;

    .line 640
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ltur;->a([Lqhw;)Ljax;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->L:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljig;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltur;->k:Ltxh;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltur;->e:Landroid/os/Handler;

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 642
    invoke-direct/range {v3 .. v12}, Lttp;-><init>(Ljjo;Ljax;Ljig;Ljai;JLandroid/os/Handler;Ljas;I)V

    .line 643
    new-instance v10, Ltxg;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->p:Lqji;

    .line 644
    invoke-virtual {v2}, Lqji;->r()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->p:Lqji;

    invoke-virtual {v5}, Lqji;->q()I

    move-result v5

    mul-int/2addr v2, v5

    shl-int/lit8 v13, v2, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltur;->R:Ltvp;

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->p:Lqji;

    .line 647
    invoke-virtual {v2}, Lqji;->F()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Ltur;->af:Ltrz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->p:Lqji;

    .line 648
    invoke-virtual {v2}, Lqji;->I()Z

    move-result v19

    move-object v11, v3

    move-object/from16 v12, v20

    invoke-direct/range {v10 .. v19}, Ltxg;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;Z)V

    .line 650
    invoke-direct/range {p0 .. p0}, Ltur;->M()Z

    move-result v2

    .line 651
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Ltur;->a(Lizw;Z)Lizf;

    move-result-object v13

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->k:Ltxh;

    new-instance v3, Lttq;

    invoke-direct {v3, v4}, Lttq;-><init>(Ljjo;)V

    .line 653
    iput-object v3, v2, Ltxh;->a:Ltti;

    .line 654
    new-instance v3, Lttp;

    .line 655
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ltur;->b([Lqhw;)Ljax;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->L:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljig;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ltur;->e:Landroid/os/Handler;

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 657
    invoke-direct/range {v3 .. v12}, Lttp;-><init>(Ljjo;Ljax;Ljig;Ljai;JLandroid/os/Handler;Ljas;I)V

    .line 658
    new-instance v2, Ltxe;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->p:Lqji;

    .line 659
    invoke-virtual {v4}, Lqji;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->p:Lqji;

    invoke-virtual {v5}, Lqji;->q()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltur;->S:Ltvg;

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->p:Lqji;

    .line 662
    invoke-virtual {v4}, Lqji;->F()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ltur;->af:Ltrz;

    move-object/from16 v4, v20

    invoke-direct/range {v2 .. v10}, Ltxe;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;)V

    .line 663
    new-instance v3, Lixv;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->Y:Ltvk;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->af:Ltrz;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltur;->P:Ltvf;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lixv;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Lixz;)V

    .line 664
    const/4 v2, 0x2

    new-array v2, v2, [Lizf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v13, v2, v3

    .line 703
    :goto_0
    return-object v2

    .line 666
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqjs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 668
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 669
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->d:I

    .line 671
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Ltur;->a(ILtxv;)Ltxh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltur;->k:Ltxh;

    .line 672
    invoke-virtual/range {p0 .. p0}, Ltur;->u()Lixt;

    move-result-object v21

    .line 673
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 674
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->l:Lqjs;

    invoke-static {v2}, Ltur;->b(Lqjs;)I

    move-result v7

    .line 676
    new-instance v2, Lttr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->L:Laczh;

    .line 677
    invoke-interface {v4}, Laczh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljig;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->k:Ltxh;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltur;->e:Landroid/os/Handler;

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    .line 679
    invoke-direct/range {v2 .. v12}, Lttr;-><init>(Ljava/lang/String;[Lqhw;Ljig;Ljai;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lttx;I)V

    .line 680
    new-instance v10, Ltxe;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->p:Lqji;

    .line 681
    invoke-virtual {v3}, Lqji;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->p:Lqji;

    invoke-virtual {v4}, Lqji;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v13, v3, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltur;->R:Ltvp;

    .line 682
    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 683
    move-object/from16 v0, p0

    iget-object v3, v0, Ltur;->p:Lqji;

    .line 684
    invoke-virtual {v3}, Lqji;->F()I

    move-result v17

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, v21

    invoke-direct/range {v10 .. v18}, Ltxe;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;)V

    .line 686
    invoke-direct/range {p0 .. p0}, Ltur;->M()Z

    move-result v2

    .line 687
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Ltur;->a(Lizw;Z)Lizf;

    move-result-object v3

    .line 688
    new-instance v10, Lttr;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltur;->ak:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->L:Laczh;

    .line 689
    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljig;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v18, v0

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v20

    move-object/from16 v12, p3

    move v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, p0

    .line 691
    invoke-direct/range {v10 .. v20}, Lttr;-><init>(Ljava/lang/String;[Lqhw;Ljig;Ljai;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lttx;I)V

    .line 692
    new-instance v9, Ltxe;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->p:Lqji;

    .line 693
    invoke-virtual {v2}, Lqji;->s()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->p:Lqji;

    invoke-virtual {v4}, Lqji;->q()I

    move-result v4

    mul-int/2addr v2, v4

    shl-int/lit8 v12, v2, 0xa

    move-object/from16 v0, p0

    iget-object v13, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltur;->S:Ltvg;

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Ltur;->p:Lqji;

    .line 696
    invoke-virtual {v2}, Lqji;->F()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v9 .. v17}, Ltxe;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;)V

    .line 697
    new-instance v8, Lixv;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltur;->Y:Ltvk;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltur;->af:Ltrz;

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Ltur;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltur;->P:Ltvf;

    invoke-direct/range {v8 .. v14}, Lixv;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Lixz;)V

    .line 698
    const/4 v2, 0x2

    new-array v2, v2, [Lizf;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto/16 :goto_0

    .line 701
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lqjs;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 703
    invoke-direct/range {v3 .. v9}, Ltur;->a(J[Lqhw;[Lqhw;Ltxv;Z)[Lizf;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lqhw;Ljava/lang/String;I)[Ljbl;
    .locals 4

    .prologue
    .line 814
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 815
    new-array v2, v1, [Ljbl;

    .line 816
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 817
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lqhw;->b(Ljava/lang/String;)Ljbl;

    move-result-object v3

    aput-object v3, v2, v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_0
    return-object v2
.end method

.method private static b(Lqjs;)I
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lqjs;->h:I

    .line 1168
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lqjs;Lqji;)J
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 1170
    :try_start_0
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->R:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1173
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    .line 1191
    :goto_1
    return-wide v0

    .line 1171
    :cond_1
    iget-object v0, p1, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->R:I

    goto :goto_0

    .line 1175
    :cond_2
    invoke-static {p0}, Ltur;->b(Lqjs;)I

    move-result v1

    .line 1177
    iget-object v0, p0, Lqjs;->l:Lqja;

    .line 1178
    iget-object v0, v0, Ljjo;->g:Ljava/lang/Object;

    .line 1179
    check-cast v0, Ljbe;

    .line 1180
    invoke-virtual {v0}, Ljbe;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljbe;->a(I)Ljbh;

    move-result-object v0

    .line 1181
    iget-object v0, v0, Ljbh;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    iget-object v0, v0, Ljbb;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbj;

    .line 1182
    invoke-virtual {v0}, Ljbj;->d()Ljaw;

    move-result-object v4

    .line 1183
    invoke-interface {v4}, Ljaw;->a()I

    move-result v0

    .line 1184
    const-wide/16 v6, 0x0

    invoke-interface {v4, v6, v7}, Ljaw;->a(J)I

    move-result v5

    .line 1185
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1187
    :goto_2
    if-gt v0, v5, :cond_3

    .line 1188
    const-wide/16 v6, 0x0

    invoke-interface {v4, v0, v6, v7}, Ljaw;->a(IJ)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1190
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1193
    :catch_0
    move-exception v0

    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    throw v0
.end method

.method private final b([Lqhw;)Ljax;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 609
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 624
    :goto_0
    new-instance v0, Ltvb;

    invoke-direct {v0, p0, p1}, Ltvb;-><init>(Ltur;[Lqhw;)V

    return-object v0

    .line 611
    :cond_0
    aget-object v1, p1, v3

    .line 612
    iget-object v1, v1, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 617
    aget-object v3, p1, v0

    .line 618
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget v3, v3, Lyoo;->a:I

    .line 619
    if-ne v1, v3, :cond_1

    .line 620
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 623
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqhw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhw;

    move-object p1, v0

    goto :goto_0
.end method

.method private final b(Ltxy;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->p:Lqji;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltur;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 519
    invoke-virtual {v0}, Lqji;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p1, Ltxy;->b:[Lqhw;

    .line 521
    array-length v0, v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v4, p1, Ltxy;->g:Ljava/lang/String;

    .line 529
    iget-object v5, p1, Ltxy;->b:[Lqhw;

    .line 530
    array-length v6, v5

    move v3, v1

    move-object v0, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 531
    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lqhw;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 533
    iget-object v2, v7, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->a:I

    .line 535
    iget-object v3, v7, Lqhw;->a:Lyoo;

    iget-object v3, v3, Lyoo;->m:Ljava/lang/String;

    .line 536
    invoke-static {v2, v3}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 545
    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 547
    :cond_3
    if-eqz v2, :cond_7

    .line 548
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, v1}, Lixl;->a(I)I

    move-result v3

    move v0, v1

    .line 549
    :goto_2
    if-ge v0, v3, :cond_7

    .line 550
    iget-object v4, p0, Ltur;->j:Lixl;

    .line 551
    invoke-interface {v4, v1, v0}, Lixl;->a(II)Liyt;

    move-result-object v4

    iget-object v4, v4, Liyt;->a:Ljava/lang/String;

    .line 552
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 553
    iget-object v2, p0, Ltur;->j:Lixl;

    invoke-interface {v2, v1, v0}, Lixl;->b(II)V

    goto :goto_0

    .line 538
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v7}, Lqhw;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 540
    iget-object v0, v7, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 542
    iget-object v7, v7, Lqhw;->a:Lyoo;

    iget-object v7, v7, Lyoo;->m:Ljava/lang/String;

    .line 543
    invoke-static {v0, v7}, Lqjy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 555
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 556
    :cond_7
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, v1, v1}, Lixl;->b(II)V

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 1290
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0, v1}, Ltzz;->a(Luaa;)V

    .line 1291
    invoke-virtual {p0}, Ltur;->v()V

    .line 1292
    iput-object v1, p0, Ltur;->i:Ltzz;

    .line 1293
    :cond_0
    return-void
.end method

.method final declared-synchronized B()V
    .locals 2

    .prologue
    .line 1375
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltur;->az:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Ltur;->az:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Ltur;->az:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    :cond_0
    monitor-exit p0

    return-void

    .line 1375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqjs;Lqji;)I
    .locals 2

    .prologue
    .line 862
    const/4 v0, 0x4

    .line 863
    invoke-direct {p0, p1}, Ltur;->a(Lqjs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    const/4 v0, 0x5

    .line 865
    :cond_0
    invoke-virtual {p2}, Lqji;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 866
    invoke-virtual {p2}, Lqji;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqjs;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 867
    :cond_1
    invoke-virtual {p1}, Lqjs;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 868
    or-int/lit8 v0, v0, 0x2

    .line 869
    :cond_2
    return v0
.end method

.method final a(Lixt;Ljae;)Lizf;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 796
    new-instance v0, Lizw;

    iget-object v1, p0, Ltur;->p:Lqji;

    .line 797
    invoke-virtual {v1}, Lqji;->s()I

    move-result v1

    iget-object v2, p0, Ltur;->p:Lqji;

    invoke-virtual {v2}, Lqji;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v5, p0, Ltur;->S:Ltvg;

    .line 798
    iget-object v1, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 799
    iget-object v1, p0, Ltur;->p:Lqji;

    .line 800
    invoke-virtual {v1}, Lqji;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lizw;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;II)V

    .line 801
    iget-object v1, p0, Ltur;->p:Lqji;

    invoke-virtual {v1}, Lqji;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltur;->l:Lqjs;

    invoke-virtual {v1}, Lqjs;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    new-instance v1, Ladpm;

    iget-object v2, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v3, p0, Ltur;->P:Ltvf;

    iget-object v4, p0, Ltur;->at:Ladqa;

    invoke-direct {v1, v0, v2, v3, v4}, Ladpm;-><init>(Liyy;Landroid/os/Handler;Ladpn;Ladqa;)V

    .line 813
    :goto_0
    return-object v1

    .line 803
    :cond_0
    iget-object v1, p0, Ltur;->p:Lqji;

    invoke-virtual {v1}, Lqji;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 804
    new-instance v1, Ltun;

    iget-object v3, p0, Ltur;->Y:Ltvk;

    iget-object v4, p0, Ltur;->af:Ltrz;

    iget-object v5, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v6, p0, Ltur;->P:Ltvf;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ltun;-><init>(Liyy;Liya;Ljby;Landroid/os/Handler;Lixz;)V

    goto :goto_0

    .line 805
    :cond_1
    new-instance v1, Ltuc;

    iget-object v3, p0, Ltur;->Y:Ltvk;

    iget-object v4, p0, Ltur;->af:Ltrz;

    iget-object v5, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v6, p0, Ltur;->P:Ltvf;

    .line 806
    iget-object v2, p0, Ltur;->p:Lqji;

    invoke-virtual {v2}, Lqji;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 807
    new-instance v7, Ltuk;

    iget-object v2, p0, Ltur;->c:Ltzd;

    iget-object v9, p0, Ltur;->p:Lqji;

    .line 808
    invoke-virtual {v9}, Lqji;->x()I

    move-result v9

    int-to-long v10, v9

    invoke-direct {v7, v2, v8, v10, v11}, Ltuk;-><init>(Ltzd;IJ)V

    .line 809
    :goto_1
    iget-object v2, p0, Ltur;->p:Lqji;

    .line 811
    iget-object v9, v2, Lqji;->b:Lzwz;

    iget-object v9, v9, Lzwz;->b:Lymn;

    if-eqz v9, :cond_2

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->aN:Z

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    :cond_2
    move-object v2, v0

    .line 812
    invoke-direct/range {v1 .. v8}, Ltuc;-><init>(Liyy;Liya;Ljby;Landroid/os/Handler;Lixz;Ltul;Z)V

    goto :goto_0

    .line 809
    :cond_3
    sget-object v7, Ltul;->a:Ltul;

    goto :goto_1
.end method

.method final a(Lixt;Ljae;ZZ)Lizf;
    .locals 14

    .prologue
    .line 779
    new-instance v0, Ltxg;

    iget-object v1, p0, Ltur;->p:Lqji;

    .line 780
    invoke-virtual {v1}, Lqji;->r()I

    move-result v1

    iget-object v2, p0, Ltur;->p:Lqji;

    invoke-virtual {v2}, Lqji;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v5, p0, Ltur;->R:Ltvp;

    .line 781
    iget-object v1, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 782
    iget-object v1, p0, Ltur;->p:Lqji;

    .line 783
    invoke-virtual {v1}, Lqji;->F()I

    move-result v7

    const/4 v8, 0x0

    iget-object v1, p0, Ltur;->p:Lqji;

    .line 784
    invoke-virtual {v1}, Lqji;->I()Z

    move-result v9

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ltxg;-><init>(Ljae;Lixt;ILandroid/os/Handler;Ljad;IILjby;Z)V

    .line 785
    if-eqz p4, :cond_0

    .line 786
    invoke-direct {p0, v0}, Ltur;->a(Liyy;)Lizf;

    move-result-object v1

    .line 795
    :goto_0
    return-object v1

    .line 787
    :cond_0
    new-instance v1, Ltud;

    iget-object v2, p0, Ltur;->a:Landroid/content/Context;

    iget-object v4, p0, Ltur;->Y:Ltvk;

    iget-object v5, p0, Ltur;->af:Ltrz;

    iget-object v6, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v7, p0, Ltur;->O:Ltvq;

    .line 788
    iget-object v3, p0, Ltur;->p:Lqji;

    invoke-virtual {v3}, Lqji;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 789
    new-instance v8, Ltuk;

    iget-object v3, p0, Ltur;->c:Ltzd;

    const/4 v9, 0x1

    iget-object v10, p0, Ltur;->p:Lqji;

    .line 790
    invoke-virtual {v10}, Lqji;->x()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v8, v3, v9, v10, v11}, Ltuk;-><init>(Ltzd;IJ)V

    .line 792
    :goto_1
    invoke-direct {p0}, Ltur;->E()Z

    move-result v9

    .line 793
    invoke-virtual {p0}, Ltur;->x()Luae;

    move-result-object v3

    iget-boolean v11, v3, Luae;->i:Z

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 794
    invoke-virtual {v3}, Lqji;->J()I

    move-result v3

    int-to-long v12, v3

    move-object v3, v0

    move/from16 v10, p3

    invoke-direct/range {v1 .. v13}, Ltud;-><init>(Landroid/content/Context;Liyy;Liya;Ljby;Landroid/os/Handler;Ltuf;Ltul;ZZZJ)V

    goto :goto_0

    .line 791
    :cond_1
    sget-object v8, Ltul;->a:Ltul;

    goto :goto_1
.end method

.method public final a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    .locals 7

    .prologue
    .line 352
    sget-object v6, Ltxx;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltur;->a(Lqjs;Lqji;Ltxw;ZILjava/lang/String;)Ltvi;

    move-result-object v0

    iget-object v0, v0, Ltvi;->a:Ltxy;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1086
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 994
    iput p1, p0, Ltur;->ag:F

    .line 995
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->ac:Lizf;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Ltur;->j:Lixl;

    iget-object v1, p0, Ltur;->ac:Lizf;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 997
    :cond_0
    return-void
.end method

.method public final a(ILizc;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1204
    iget-object v2, p0, Ltur;->l:Lqjs;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltur;->l:Lqjs;

    .line 1205
    iget-object v2, v2, Lqjs;->l:Lqja;

    .line 1206
    if-eqz v2, :cond_1

    iget-object v2, p0, Ltur;->l:Lqjs;

    .line 1207
    iget-object v2, v2, Lqjs;->l:Lqja;

    .line 1208
    iget-object v2, v2, Ljjo;->g:Ljava/lang/Object;

    .line 1209
    if-eqz v2, :cond_1

    .line 1211
    :goto_0
    iget-object v1, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1212
    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    .line 1230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1209
    goto :goto_0

    .line 1214
    :cond_2
    :try_start_0
    iget-object v1, p0, Ltur;->l:Lqjs;

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 1215
    invoke-interface {p2}, Lizc;->a()[J

    move-result-object v3

    .line 1217
    iget-object v0, v1, Lqjs;->l:Lqja;

    .line 1218
    iget-object v0, v0, Ljjo;->g:Ljava/lang/Object;

    .line 1219
    check-cast v0, Ljbe;

    iget-boolean v0, v0, Ljbe;->c:Z

    if-eqz v0, :cond_3

    .line 1220
    invoke-static {v1, v2}, Ltur;->b(Lqjs;Lqji;)J

    move-result-wide v0

    .line 1221
    :goto_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    sub-long v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 1224
    iget-object v0, p0, Ltur;->d:Ltth;

    const/4 v1, 0x0

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    aget-wide v2, v3, v1

    invoke-interface {v0, v4, v5, v2, v3}, Ltth;->a(JJ)V
    :try_end_0
    .catch Ltvj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1227
    :catch_0
    move-exception v0

    new-instance v0, Ltyq;

    const-string v1, "manifest.unparseable"

    .line 1228
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltyq;-><init>(Ljava/lang/String;J)V

    .line 1229
    invoke-virtual {p0, v0}, Ltur;->a(Ltyq;)V

    goto :goto_1

    .line 1220
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(J)V

    .line 840
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltur;->ah:Z

    .line 841
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, p1, p2}, Lixl;->a(J)V

    .line 842
    :cond_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->b(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1197
    iget-object v0, p0, Ltur;->au:Ljjh;

    invoke-interface {v0}, Ljjh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltur;->ax:J

    .line 1198
    div-long v0, p3, v4

    iget-object v2, p0, Ltur;->l:Lqjs;

    .line 1199
    invoke-static {v2}, Ltur;->b(Lqjs;)I

    move-result v2

    iget-object v3, p0, Ltur;->x:Lqhw;

    .line 1200
    invoke-virtual {v3}, Lqhw;->g()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltur;->ay:J

    .line 1201
    sub-long v0, p1, p3

    div-long/2addr v0, v4

    iput-wide v0, p0, Ltur;->aw:J

    .line 1202
    return-void
.end method

.method final declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1379
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltur;->B()V

    .line 1380
    iget-object v0, p0, Ltur;->K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltvd;

    invoke-direct {v1, p0, p3}, Ltvd;-><init>(Ltur;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltur;->az:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    monitor-exit p0

    return-void

    .line 1379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 53
    return-void
.end method

.method public final a(Lixk;)V
    .locals 6

    .prologue
    .line 1060
    invoke-static {}, Lohx;->a()V

    .line 1061
    invoke-virtual {p1}, Lixk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ltsx;

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p1}, Lixk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Liwy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 1064
    invoke-virtual {v0}, Lqji;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1065
    iget-object v1, p0, Ltur;->l:Lqjs;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ltur;->ak:Ljava/lang/String;

    iget-object v5, p0, Ltur;->p:Lqji;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltur;->a(Lqjs;JLjava/lang/String;Lqji;)V

    goto :goto_0

    .line 1068
    :cond_2
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v0

    iget-object v2, p0, Ltur;->ad:Landroid/view/Surface;

    iget-object v3, p0, Ltur;->b:Loog;

    .line 1069
    invoke-static {p1, v0, v1, v2, v3}, Lttn;->a(Lixk;JLandroid/view/Surface;Loog;)Ltyq;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ltyq;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1071
    new-instance v0, Ltyq;

    const-string v1, "net.retryexhausted"

    .line 1072
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltyq;-><init>(Ljava/lang/String;J)V

    .line 1077
    :cond_3
    :goto_1
    iget-object v1, p0, Ltur;->l:Lqjs;

    .line 1078
    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1079
    iget-object v2, v0, Ltyq;->a:Ljava/lang/String;

    .line 1080
    const-string v3, "staleconfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1081
    :cond_4
    iget-object v2, p0, Ltur;->W:Ltph;

    invoke-virtual {v2}, Ltph;->a()V

    .line 1082
    invoke-virtual {p0}, Ltur;->s()V

    .line 1083
    :cond_5
    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, p0, Ltur;->d:Ltth;

    invoke-interface {v1, v0}, Ltth;->a(Ltyq;)V

    goto :goto_0

    .line 1074
    :cond_6
    iget-object v1, v0, Ltyq;->a:Ljava/lang/String;

    .line 1075
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1076
    invoke-virtual {v0}, Ltyq;->c()Ltyq;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lizc;)V
    .locals 6

    .prologue
    .line 1194
    invoke-interface {p1}, Lizc;->a()[J

    move-result-object v0

    .line 1195
    iget-object v1, p0, Ltur;->d:Ltth;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Ltth;->a(JJ)V

    .line 1196
    return-void
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ltur;->E:Ltvn;

    invoke-direct {p0, p1, p2, v0}, Ltur;->a(Ljava/lang/String;Lqjf;Ltvn;)V

    .line 66
    return-void
.end method

.method public final a(Lqjg;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p1, Lqjg;->c:Lzwc;

    iget-boolean v0, v0, Lzwc;->d:Z

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v1, p0, Ltur;->W:Ltph;

    iget-object v0, p0, Ltur;->M:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltov;

    invoke-virtual {v1, p1, v0}, Ltph;->a(Lqjg;Ltov;)Ltpk;

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 113
    iget-object v2, p0, Ltur;->W:Ltph;

    iget-object v0, p0, Ltur;->M:Laczh;

    .line 114
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltov;

    invoke-virtual {v2, p1, v0}, Ltph;->a(Lqjg;Ltov;)Ltpk;

    move-result-object v0

    .line 115
    iget-object v2, p0, Ltur;->e:Landroid/os/Handler;

    new-instance v3, Ltuy;

    invoke-direct {v3, p0, v1, p1, v0}, Ltuy;-><init>(Ltur;ILqjg;Ltpk;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V
    .locals 12

    .prologue
    .line 117
    move/from16 v0, p7

    iput v0, p0, Ltur;->ag:F

    .line 118
    move/from16 v0, p8

    iput v0, p0, Ltur;->ap:F

    .line 119
    move/from16 v0, p9

    iput-boolean v0, p0, Ltur;->av:Z

    move-object/from16 v2, p6

    .line 120
    check-cast v2, Ltzz;

    .line 121
    iget-object v3, p0, Ltur;->i:Ltzz;

    if-eq v3, v2, :cond_0

    .line 122
    if-nez v2, :cond_3

    .line 123
    invoke-virtual {p0}, Ltur;->q()V

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltur;->B()V

    .line 126
    if-nez p6, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Ltur;->q:Z

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, Ltur;->m:Ltvo;

    .line 128
    invoke-virtual {p1}, Lqjs;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    iget-object v2, p0, Ltur;->d:Ltth;

    const-wide/16 v4, 0x0

    .line 130
    iget-wide v6, p1, Lqjs;->f:J

    .line 131
    invoke-interface {v2, v4, v5, v6, v7}, Ltth;->a(JJ)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Lqjs;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    iget-object v2, p1, Lqjs;->l:Lqja;

    .line 134
    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p1, Lqjs;->l:Lqja;

    .line 136
    iget-object v2, v2, Ljjo;->g:Ljava/lang/Object;

    .line 137
    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 138
    :goto_2
    if-eqz v2, :cond_6

    .line 139
    new-instance v2, Ltnl;

    .line 140
    iget-object v3, p1, Lqjs;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lqjs;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0, v4}, Ltnl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    new-instance v10, Ltne;

    iget-object v11, p0, Ltur;->X:Ltnk;

    new-instance v3, Ltuz;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Ltuz;-><init>(Ltur;Lqjs;JLjava/lang/String;Lqji;)V

    invoke-direct {v10, v11, v2, v3}, Ltne;-><init>(Ltnk;Ltnl;Ltnj;)V

    .line 143
    iget-object v2, p0, Ltur;->K:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 146
    :goto_3
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0, v2}, Ltur;->a(Ltzk;)V

    goto :goto_0

    .line 126
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 137
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 145
    :cond_6
    invoke-direct/range {p0 .. p5}, Ltur;->a(Lqjs;JLjava/lang/String;Lqji;)V

    goto :goto_3
.end method

.method final a(Ltyq;)V
    .locals 4

    .prologue
    .line 404
    iget-object v1, p1, Ltyq;->a:Ljava/lang/String;

    .line 407
    iget-object v0, p1, Ltyq;->c:Ljava/lang/Object;

    .line 409
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 410
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :goto_0
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Ltyq;)V

    .line 413
    iget-object v0, p0, Ltur;->W:Ltph;

    invoke-virtual {v0}, Ltph;->a()V

    .line 414
    invoke-virtual {p0}, Ltur;->s()V

    .line 415
    return-void

    .line 411
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltzk;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1087
    iput-boolean v2, p0, Ltur;->q:Z

    .line 1088
    invoke-virtual {p0}, Ltur;->A()V

    .line 1089
    check-cast p1, Ltzz;

    iput-object p1, p0, Ltur;->i:Ltzz;

    .line 1090
    iget-object v0, p0, Ltur;->i:Ltzz;

    iget-object v1, p0, Ltur;->V:Ltvl;

    invoke-interface {v0, v1}, Ltzz;->a(Luaa;)V

    .line 1091
    :try_start_0
    invoke-virtual {p0}, Ltur;->x()Luae;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltur;->a(Luae;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    invoke-virtual {p0, v2}, Ltur;->a(Z)V

    .line 1107
    :goto_0
    return-void

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    :goto_1
    invoke-virtual {p0}, Ltur;->o()V

    .line 1095
    invoke-static {v0}, Lttn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1096
    iget-object v2, p0, Ltur;->d:Ltth;

    check-cast v0, Ljava/lang/IllegalStateException;

    .line 1097
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    .line 1098
    iget-object v1, p0, Ltur;->i:Ltzz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1099
    :goto_2
    invoke-static {v0, v4, v5, v1}, Lttn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Ltyq;

    move-result-object v0

    .line 1100
    invoke-interface {v2, v0}, Ltth;->a(Ltyq;)V

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v1, p0, Ltur;->i:Ltzz;

    invoke-interface {v1}, Ltzz;->i()Landroid/view/Surface;

    move-result-object v1

    goto :goto_2

    .line 1101
    :cond_1
    iget-object v1, p0, Ltur;->d:Ltth;

    new-instance v2, Ltyq;

    const-string v3, "android.exo"

    .line 1102
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v2}, Ltyq;->c()Ltyq;

    move-result-object v0

    .line 1103
    invoke-interface {v1, v0}, Ltth;->a(Ltyq;)V

    goto :goto_0

    .line 1093
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Luae;)V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(Luae;)V

    .line 1109
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->m()Luae;

    move-result-object v0

    sget-object v1, Luae;->f:Luae;

    if-ne v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltzl;

    invoke-direct {p0}, Ltur;->M()Z

    move-result v1

    .line 1111
    iget-object v0, v0, Ltzl;->a:Ltzn;

    invoke-interface {v0, v1}, Ltzn;->a(Z)V

    .line 1112
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 942
    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 943
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->i()Landroid/view/Surface;

    move-result-object v0

    .line 944
    :goto_0
    iget-object v2, p0, Ltur;->i:Ltzz;

    if-eqz v2, :cond_0

    .line 945
    iget-object v1, p0, Ltur;->i:Ltzz;

    invoke-interface {v1}, Ltzz;->a()Ljct;

    move-result-object v1

    .line 946
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EXO attachSurface surface = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", renderer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget-object v2, p0, Ltur;->j:Lixl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltur;->ab:Lizf;

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v2, p0, Ltur;->ad:Landroid/view/Surface;

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Ltur;->ae:Ljct;

    if-eq v2, v1, :cond_3

    .line 948
    :cond_2
    invoke-virtual {p0}, Ltur;->z()V

    .line 949
    if-eqz p1, :cond_6

    .line 950
    if-eqz v0, :cond_5

    .line 951
    iget-object v2, p0, Ltur;->j:Lixl;

    iget-object v3, p0, Ltur;->ab:Lizf;

    invoke-interface {v2, v3, v6, v0}, Lixl;->b(Lixm;ILjava/lang/Object;)V

    .line 956
    :goto_1
    iget-object v2, p0, Ltur;->j:Lixl;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Lixl;->b(II)V

    .line 957
    iput-object v0, p0, Ltur;->ad:Landroid/view/Surface;

    .line 958
    iput-object v1, p0, Ltur;->ae:Ljct;

    .line 959
    :cond_3
    iget-object v1, p0, Ltur;->d:Ltth;

    .line 960
    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->m()Luae;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Luae;->ordinal()I

    move-result v0

    .line 961
    invoke-interface {v1, v0}, Ltth;->a(I)V

    .line 962
    invoke-direct {p0}, Ltur;->J()V

    .line 963
    return-void

    :cond_4
    move-object v0, v1

    .line 943
    goto/16 :goto_0

    .line 952
    :cond_5
    iget-object v2, p0, Ltur;->j:Lixl;

    iget-object v3, p0, Ltur;->ab:Lizf;

    invoke-interface {v2, v3, v7, v1}, Lixl;->b(Lixm;ILjava/lang/Object;)V

    goto :goto_1

    .line 953
    :cond_6
    if-eqz v0, :cond_7

    .line 954
    iget-object v2, p0, Ltur;->j:Lixl;

    iget-object v3, p0, Ltur;->ab:Lizf;

    invoke-interface {v2, v3, v6, v0}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    goto :goto_1

    .line 955
    :cond_7
    iget-object v2, p0, Ltur;->j:Lixl;

    iget-object v3, p0, Ltur;->ab:Lizf;

    invoke-interface {v2, v3, v7, v1}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    goto :goto_1

    .line 960
    :cond_8
    sget-object v0, Luae;->b:Luae;

    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1020
    invoke-static {}, Lohx;->a()V

    .line 1021
    iget-object v0, p0, Ltur;->l:Lqjs;

    if-nez v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1023
    :cond_0
    iput-boolean v2, p0, Ltur;->ah:Z

    .line 1024
    packed-switch p2, :pswitch_data_0

    .line 1058
    :cond_1
    :goto_1
    invoke-direct {p0}, Ltur;->J()V

    goto :goto_0

    .line 1025
    :pswitch_0
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->a()V

    goto :goto_1

    .line 1027
    :pswitch_1
    invoke-direct {p0}, Ltur;->I()V

    .line 1028
    iget-object v0, p0, Ltur;->l:Lqjs;

    invoke-virtual {v0}, Lqjs;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 1029
    invoke-virtual {v0}, Lqji;->B()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1030
    :goto_2
    if-eqz p1, :cond_8

    .line 1031
    if-eqz v0, :cond_7

    .line 1032
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    .line 1033
    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    .line 1034
    invoke-virtual {p0}, Ltur;->y()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1035
    sub-long v4, v6, v4

    long-to-int v4, v4

    .line 1036
    iget-object v0, p0, Ltur;->x:Lqhw;

    invoke-virtual {v0}, Lqhw;->g()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 1038
    iget-object v6, v0, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->b:Lymn;

    if-eqz v6, :cond_4

    .line 1039
    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aS:F

    .line 1040
    :goto_3
    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    .line 1041
    :goto_4
    mul-float/2addr v0, v5

    .line 1042
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1043
    if-ge v0, v4, :cond_6

    move v0, v1

    .line 1044
    :goto_5
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltur;->aj:Z

    if-eqz v0, :cond_7

    .line 1045
    :cond_2
    iput-boolean v2, p0, Ltur;->aj:Z

    .line 1046
    invoke-virtual {p0, v10, v11}, Ltur;->a(J)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1029
    goto :goto_2

    :cond_4
    move v0, v3

    .line 1039
    goto :goto_3

    .line 1040
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_4

    :cond_6
    move v0, v2

    .line 1043
    goto :goto_5

    .line 1047
    :cond_7
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_1

    .line 1048
    :cond_8
    iget-object v2, p0, Ltur;->d:Ltth;

    invoke-interface {v2}, Ltth;->c()V

    .line 1049
    if-eqz v0, :cond_1

    .line 1050
    iput-boolean v1, p0, Ltur;->aj:Z

    goto :goto_1

    .line 1051
    :pswitch_2
    invoke-direct {p0}, Ltur;->I()V

    .line 1052
    if-eqz p1, :cond_9

    .line 1053
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    .line 1055
    :goto_6
    iget-object v0, p0, Ltur;->l:Lqjs;

    invoke-virtual {v0}, Lqjs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltur;->p:Lqji;

    invoke-virtual {v0}, Lqji;->B()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1056
    invoke-virtual {p0, v10, v11}, Ltur;->a(J)V

    goto/16 :goto_1

    .line 1054
    :cond_9
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_6

    .line 1057
    :pswitch_3
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto/16 :goto_1

    .line 1024
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lizf;J)V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, p2, p3}, Lixl;->a(J)V

    .line 499
    iget v0, p0, Ltur;->ag:F

    invoke-virtual {p0, v0}, Ltur;->a(F)V

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltur;->a(Z)V

    .line 502
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, p1}, Lixl;->a([Lizf;)V

    .line 503
    iget-boolean v0, p0, Ltur;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->ab:Lizf;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ltur;->j:Lixl;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lixl;->b(II)V

    .line 505
    :cond_0
    return-void
.end method

.method public final a(Lqjs;Lqji;Ltxw;)Z
    .locals 16

    .prologue
    .line 870
    invoke-virtual/range {p1 .. p1}, Lqjs;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 871
    invoke-virtual/range {p1 .. p1}, Lqjs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    invoke-virtual/range {p1 .. p1}, Lqjs;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    :cond_0
    const/4 v1, 0x1

    .line 911
    :goto_0
    return v1

    .line 874
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqjs;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 875
    move-object/from16 v0, p2

    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    if-eqz v1, :cond_3

    move-object/from16 v0, p2

    iget-object v1, v0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    iget-boolean v1, v1, Lymn;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 876
    :goto_1
    if-nez v1, :cond_4

    .line 877
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 875
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 878
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ltur;->U:Ltyz;

    .line 879
    invoke-virtual/range {p2 .. p2}, Lqji;->K()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltyz;->a(Ljava/util/Set;)Z

    move-result v8

    .line 880
    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->I:Loxf;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->U:Ltyz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->Q:Ltyb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltur;->G:Laczh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Ltwl;->b(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Z

    move-result v9

    .line 881
    move-object/from16 v0, p0

    iget-object v4, v0, Ltur;->I:Loxf;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltur;->U:Ltyz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltur;->Q:Ltyb;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltur;->G:Laczh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Ltwl;->c(Lqjs;Lqji;Ltxw;Loxf;Ltyz;Ltyb;Laczh;)Z

    move-result v5

    .line 882
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 883
    const/4 v1, 0x0

    goto :goto_0

    .line 884
    :cond_5
    invoke-static {}, Lqhz;->b()Ljava/util/Set;

    move-result-object v6

    .line 885
    invoke-static {}, Lqhz;->c()Ljava/util/Set;

    move-result-object v7

    .line 886
    invoke-static {}, Lqhz;->d()Ljava/util/Set;

    move-result-object v10

    .line 887
    invoke-static {}, Lqhz;->j()Ljava/util/Set;

    move-result-object v11

    .line 888
    invoke-static {}, Lqhz;->k()Ljava/util/Set;

    move-result-object v12

    .line 889
    const/4 v3, 0x0

    .line 890
    const/4 v2, 0x0

    .line 891
    const/4 v1, 0x0

    .line 893
    move-object/from16 v0, p1

    iget-object v4, v0, Lqjs;->a:Ljava/util/List;

    .line 894
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhw;

    .line 896
    iget-object v14, v1, Lqhw;->a:Lyoo;

    iget v14, v14, Lyoo;->a:I

    .line 898
    invoke-virtual {v1}, Lqhw;->n()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 899
    if-nez v4, :cond_9

    .line 900
    if-eqz v8, :cond_6

    .line 901
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    if-eqz v9, :cond_7

    .line 902
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-eqz v5, :cond_b

    .line 903
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    const/4 v4, 0x1

    .line 904
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 905
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 906
    :cond_a
    invoke-virtual {v1}, Lqhw;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    .line 907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    .line 908
    :goto_4
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 909
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 903
    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 910
    goto :goto_2

    .line 911
    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_4
.end method

.method final a([Lizf;)[Lizf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 558
    invoke-direct {p0}, Ltur;->K()V

    .line 559
    iput-object v0, p0, Ltur;->ac:Lizf;

    .line 560
    iput-object v0, p0, Ltur;->ab:Lizf;

    .line 561
    array-length v0, p1

    if-lez v0, :cond_0

    .line 562
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ltur;->ac:Lizf;

    .line 563
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 564
    aget-object v0, p1, v1

    iput-object v0, p0, Ltur;->ab:Lizf;

    .line 565
    :cond_1
    return-object p1
.end method

.method public final ar_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 353
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->l:Lqjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->ab:Lizf;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    :try_start_0
    iget-object v1, p0, Ltur;->l:Lqjs;

    iget-object v2, p0, Ltur;->p:Lqji;

    sget-object v3, Ltyb;->a:Ltxw;

    iget-boolean v4, p0, Ltur;->q:Z

    .line 356
    invoke-direct {p0}, Ltur;->D()I

    move-result v5

    iget-object v6, p0, Ltur;->ak:Ljava/lang/String;

    move-object v0, p0

    .line 357
    invoke-direct/range {v0 .. v6}, Ltur;->a(Lqjs;Lqji;Ltxw;ZILjava/lang/String;)Ltvi;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 361
    iget-object v4, v0, Ltvi;->a:Ltxy;

    .line 362
    iput-object v4, p0, Ltur;->w:Ltxy;

    .line 364
    iget-object v1, v4, Ltxy;->c:Lqhw;

    .line 365
    iput-object v1, p0, Ltur;->A:Lqhw;

    .line 366
    iget-object v1, p0, Ltur;->p:Lqji;

    invoke-virtual {v1}, Lqji;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    invoke-direct {p0, v4}, Ltur;->a(Ltxy;)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v1, v4, Ltxy;->a:[Lqhw;

    .line 371
    aget-object v1, v1, v7

    .line 373
    iget-object v2, v4, Ltxy;->b:[Lqhw;

    .line 374
    aget-object v2, v2, v7

    .line 375
    iget-object v3, p0, Ltur;->x:Lqhw;

    invoke-virtual {v1, v3}, Lqhw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ltur;->y:Lqhw;

    .line 376
    invoke-virtual {v2, v3}, Lqhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    :cond_3
    invoke-virtual {p0}, Ltur;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const/4 v2, 0x1

    new-array v2, v2, [Lqhw;

    aput-object v1, v2, v7

    .line 381
    iget v0, v0, Ltvi;->b:I

    iput v0, p0, Ltur;->as:I

    .line 382
    :try_start_1
    iget-object v1, p0, Ltur;->l:Lqjs;

    .line 383
    iget-object v3, v4, Ltxy;->b:[Lqhw;

    .line 385
    iget-object v4, v4, Ltxy;->f:Ltxv;

    .line 387
    invoke-direct {p0}, Ltur;->M()Z

    move-result v5

    move-object v0, p0

    .line 388
    invoke-direct/range {v0 .. v5}, Ltur;->a(Lqjs;[Lqhw;[Lqhw;Ltxv;Z)[Lizf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltur;->a([Lizf;)[Lizf;
    :try_end_1
    .catch Ltvj; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 395
    iget-object v1, p0, Ltur;->d:Ltth;

    invoke-interface {v1}, Ltth;->i()V

    .line 396
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ltur;->a([Lizf;J)V

    .line 397
    iget v0, p0, Ltur;->ap:F

    invoke-virtual {p0, v0}, Ltur;->b(F)V

    .line 398
    invoke-direct {p0}, Ltur;->F()V

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    new-instance v0, Ltyq;

    const-string v1, "manifest.unparseable"

    .line 392
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltyq;-><init>(Ljava/lang/String;J)V

    .line 393
    invoke-virtual {p0, v0}, Ltur;->a(Ltyq;)V

    goto/16 :goto_0

    .line 360
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Lqhw;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ltur;->x:Lqhw;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 998
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_2

    .line 999
    iput p1, p0, Ltur;->ap:F

    .line 1000
    iget-object v0, p0, Ltur;->j:Lixl;

    iget-object v1, p0, Ltur;->ac:Lizf;

    .line 1001
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1002
    invoke-interface {v0, v1, v3, v2}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Ltur;->ab:Lizf;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Ltur;->j:Lixl;

    iget-object v1, p0, Ltur;->ab:Lizf;

    .line 1005
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1006
    invoke-interface {v0, v1, v3, v2}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Ltur;->k:Ltxh;

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Ltur;->j:Lixl;

    iget-object v1, p0, Ltur;->k:Ltxh;

    .line 1009
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1010
    invoke-interface {v0, v1, v3, v2}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 1011
    :cond_1
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(F)V

    .line 1012
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 55
    return-void
.end method

.method public final c()Lqhw;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ltur;->y:Lqhw;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1015
    iget-object v1, p0, Ltur;->j:Lixl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltur;->j:Lixl;

    invoke-interface {v1}, Lixl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1019
    :cond_0
    :goto_0
    return v0

    .line 1017
    :cond_1
    iget-object v1, p0, Ltur;->j:Lixl;

    invoke-interface {v1}, Lixl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1018
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1017
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 969
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v0

    .line 970
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ltur;->aw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 971
    iget-wide v2, p0, Ltur;->aw:J

    add-long/2addr v0, v2

    .line 973
    :goto_0
    return-wide v0

    .line 972
    :cond_0
    const-wide/16 v0, -0x1

    .line 973
    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 976
    invoke-direct {p0}, Ltur;->L()Lixa;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0}, Lixa;->a()V

    .line 979
    iget v1, p0, Ltur;->aq:I

    iget v0, v0, Lixa;->f:I

    add-int/2addr v0, v1

    .line 980
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltur;->aq:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 981
    invoke-direct {p0}, Ltur;->L()Lixa;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0}, Lixa;->a()V

    .line 984
    iget v1, p0, Ltur;->ar:I

    iget v0, v0, Lixa;->h:I

    add-int/2addr v0, v1

    .line 985
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltur;->ar:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltur;->ah:Z

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Ltur;->j:Lixl;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lixl;->a(J)V

    .line 822
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltur;->av:Z

    .line 823
    invoke-direct {p0}, Ltur;->F()V

    .line 824
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Ltur;->j:Lixl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lixl;->a(Z)V

    .line 835
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 843
    invoke-virtual {p0}, Ltur;->B()V

    .line 844
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    .line 845
    invoke-direct {p0}, Ltur;->G()V

    .line 846
    iget-object v0, p0, Ltur;->W:Ltph;

    invoke-virtual {v0}, Ltph;->a()V

    .line 847
    iget-object v0, p0, Ltur;->Z:Ltof;

    .line 848
    const/4 v1, 0x0

    iput-object v1, v0, Ltof;->f:Ltod;

    .line 849
    invoke-virtual {p0}, Ltur;->s()V

    .line 850
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 851
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 852
    invoke-virtual {p0}, Ltur;->B()V

    .line 853
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0}, Ltur;->G()V

    .line 855
    invoke-direct {p0}, Ltur;->H()V

    .line 856
    iget-object v0, p0, Ltur;->W:Ltph;

    invoke-virtual {v0}, Ltph;->a()V

    .line 857
    iget-object v0, p0, Ltur;->Z:Ltof;

    .line 858
    const/4 v1, 0x0

    iput-object v1, v0, Ltof;->f:Ltod;

    .line 859
    invoke-virtual {p0}, Ltur;->s()V

    .line 860
    iget-object v0, p0, Ltur;->d:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 861
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1297
    invoke-static {}, Lohx;->a()V

    .line 1299
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1300
    if-eq p1, v0, :cond_0

    .line 1340
    :goto_0
    return-void

    .line 1302
    :cond_0
    invoke-virtual {p0}, Ltur;->n()V

    .line 1303
    instance-of v0, p2, Ltsx;

    if-eqz v0, :cond_8

    .line 1304
    check-cast p2, Ltsx;

    .line 1305
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    .line 1308
    iget-object v3, p2, Ltsx;->a:Ltsw;

    .line 1310
    invoke-virtual {p2}, Ltsx;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1312
    iget-boolean v6, p2, Ltsx;->c:Z

    .line 1314
    if-eqz v3, :cond_1

    .line 1315
    new-instance v0, Ltyq;

    const-string v1, "drm.auth"

    .line 1316
    iget v2, v3, Ltsw;->a:I

    .line 1317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1335
    :goto_1
    invoke-virtual {p0, v0}, Ltur;->a(Ltyq;)V

    goto :goto_0

    .line 1319
    :cond_1
    instance-of v0, v1, Lawc;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 1320
    check-cast v0, Lawc;

    .line 1321
    iget-object v3, v0, Lawc;->b:Lavp;

    if-eqz v3, :cond_3

    .line 1322
    if-eqz v6, :cond_2

    const-string v1, "provisioning."

    .line 1323
    :goto_2
    new-instance v2, Ltyq;

    const-string v3, "drm.net.badstatus"

    iget-object v0, v0, Lawc;->b:Lavp;

    iget v0, v0, Lavp;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1324
    invoke-virtual {v2}, Ltyq;->c()Ltyq;

    move-result-object v0

    goto :goto_1

    .line 1322
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 1326
    :cond_3
    instance-of v0, v1, Lawb;

    if-eqz v0, :cond_5

    .line 1327
    new-instance v1, Ltyq;

    const-string v3, "drm.net.timeout"

    .line 1328
    if-eqz v6, :cond_4

    const-string v0, "provisioning"

    :goto_3
    invoke-direct {v1, v3, v4, v5, v0}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Ltyq;->c()Ltyq;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3

    .line 1330
    :cond_5
    instance-of v0, v1, Lavq;

    if-eqz v0, :cond_7

    .line 1331
    new-instance v0, Ltyq;

    const-string v1, "drm.net.connect"

    .line 1332
    if-eqz v6, :cond_6

    const-string v2, "provisioning"

    :cond_6
    invoke-direct {v0, v1, v4, v5, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ltyq;->c()Ltyq;

    move-result-object v0

    goto :goto_1

    .line 1334
    :cond_7
    new-instance v0, Ltyq;

    const-string v1, "drm"

    invoke-direct {v0, v1, v4, v5, p2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 1337
    :cond_8
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    const-string v4, "drm"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v5, p2

    .line 1338
    invoke-static/range {v1 .. v6}, Lttn;->a(Ljava/lang/Exception;JLjava/lang/String;Ljava/lang/Object;Z)Ltyq;

    move-result-object v0

    .line 1339
    invoke-virtual {p0, v0}, Ltur;->a(Ltyq;)V

    goto/16 :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1341
    invoke-static {}, Lohx;->a()V

    .line 1343
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1344
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltur;->l:Lqjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 1345
    iget-boolean v0, v0, Lqjs;->j:Z

    .line 1346
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1347
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 1349
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1350
    if-eq p1, v0, :cond_2

    .line 1359
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1346
    goto :goto_0

    .line 1352
    :cond_2
    iget-object v0, p0, Ltur;->p:Lqji;

    invoke-virtual {v0}, Lqji;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1353
    iget-object v0, p0, Ltur;->d:Ltth;

    new-instance v1, Ltyq;

    const-string v2, "drm.hdunavailable"

    .line 1354
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1355
    invoke-interface {v0, v1}, Ltth;->a(Ltyq;)V

    goto :goto_1

    .line 1357
    :cond_3
    invoke-virtual {p0}, Ltur;->ar_()V

    .line 1358
    iget-object v0, p0, Ltur;->R:Ltvp;

    invoke-virtual {v0, v1}, Ltvg;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 1360
    invoke-static {}, Lohx;->a()V

    .line 1362
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1363
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltur;->l:Lqjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 1364
    iget-boolean v0, v0, Lqjs;->j:Z

    .line 1365
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1366
    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 1368
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1369
    if-eq p1, v0, :cond_2

    .line 1374
    :goto_1
    return-void

    .line 1365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v0, p0, Ltur;->d:Ltth;

    new-instance v1, Ltyq;

    const-string v2, "drm.hdunavailable"

    .line 1372
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1373
    invoke-interface {v0, v1}, Ltth;->a(Ltyq;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Ltur;->i:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 1296
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1277
    iput-boolean v2, p0, Ltur;->q:Z

    .line 1278
    invoke-virtual {p0}, Ltur;->B()V

    .line 1279
    iput-object v3, p0, Ltur;->m:Ltvo;

    .line 1280
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->ab:Lizf;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Ltur;->j:Lixl;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lixl;->b(II)V

    .line 1282
    iget-object v0, p0, Ltur;->R:Ltvp;

    .line 1283
    iget-object v1, v0, Ltvp;->a:Ltur;

    .line 1284
    iput-object v3, v1, Ltur;->x:Lqhw;

    .line 1285
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltvg;->a(I)V

    .line 1286
    :cond_0
    invoke-virtual {p0}, Ltur;->A()V

    .line 1287
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 1013
    iget v0, p0, Ltur;->ap:F

    return v0
.end method

.method final s()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 416
    invoke-virtual {p0}, Ltur;->B()V

    .line 417
    invoke-direct {p0}, Ltur;->K()V

    .line 418
    iget-object v0, p0, Ltur;->N:Ltwi;

    invoke-virtual {v0}, Ltwi;->b()V

    .line 419
    iput-object v2, p0, Ltur;->ab:Lizf;

    .line 420
    iput-object v2, p0, Ltur;->ac:Lizf;

    .line 421
    iput-object v2, p0, Ltur;->l:Lqjs;

    .line 422
    iput-object v2, p0, Ltur;->m:Ltvo;

    .line 423
    invoke-direct {p0}, Ltur;->N()V

    .line 424
    iget-object v0, p0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 425
    invoke-direct {p0}, Ltur;->C()V

    .line 426
    iget-object v0, p0, Ltur;->T:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 427
    iget-object v0, p0, Ltur;->U:Ltyz;

    invoke-virtual {v0, p0}, Ltyz;->deleteObserver(Ljava/util/Observer;)V

    .line 428
    iput-wide v4, p0, Ltur;->aw:J

    .line 429
    iput-wide v4, p0, Ltur;->ay:J

    .line 430
    iput-wide v4, p0, Ltur;->ax:J

    .line 431
    iget-object v0, p0, Ltur;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ltur;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 433
    iput-object v2, p0, Ltur;->r:Ljava/util/concurrent/Future;

    .line 434
    :cond_0
    iget-object v0, p0, Ltur;->g:Ltwq;

    invoke-virtual {v0}, Ltwq;->a()V

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltur;->ai:Z

    .line 436
    return-void
.end method

.method final t()Z
    .locals 15

    .prologue
    .line 437
    const-wide/16 v0, 0x0

    .line 438
    iget-object v2, p0, Ltur;->j:Lixl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 440
    iget-object v3, v2, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->r:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 441
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Ltur;->l:Lqjs;

    .line 442
    iget-boolean v2, v2, Lqjs;->j:Z

    .line 443
    if-eqz v2, :cond_1

    .line 444
    :cond_0
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0}, Lixl;->g()J

    move-result-wide v0

    .line 445
    invoke-direct {p0}, Ltur;->H()V

    .line 446
    :cond_1
    iget-object v2, p0, Ltur;->j:Lixl;

    if-nez v2, :cond_6

    .line 447
    iget-object v3, p0, Ltur;->F:Ltvh;

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 448
    invoke-virtual {v2}, Lqji;->x()I

    move-result v4

    iget-object v2, p0, Ltur;->p:Lqji;

    .line 450
    iget-object v5, v2, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->b:Lymn;

    if-eqz v5, :cond_4

    .line 451
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->ai:I

    .line 452
    :goto_1
    if-eqz v2, :cond_5

    .line 453
    :goto_2
    invoke-interface {v3, v4, v2}, Ltvh;->a(II)Lixl;

    move-result-object v2

    iput-object v2, p0, Ltur;->j:Lixl;

    .line 454
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 455
    iget-object v2, p0, Ltur;->j:Lixl;

    invoke-interface {v2, v0, v1}, Lixl;->a(J)V

    .line 456
    :cond_2
    iget-object v0, p0, Ltur;->j:Lixl;

    invoke-interface {v0, p0}, Lixl;->a(Lixo;)V

    .line 459
    :goto_3
    :try_start_0
    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 460
    iget-boolean v0, v0, Lqjs;->j:Z

    .line 461
    if-eqz v0, :cond_8

    .line 462
    iget-object v4, p0, Ltur;->al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 463
    invoke-virtual {v0}, Lqjs;->m()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ltur;->j:Lixl;

    .line 464
    invoke-interface {v1}, Lixl;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ltur;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltur;->l:Lqjs;

    .line 465
    iget-object v6, v1, Lqjs;->e:Ljava/lang/String;

    .line 466
    iget-object v7, p0, Ltur;->ak:Ljava/lang/String;

    iget-object v1, p0, Ltur;->l:Lqjs;

    .line 467
    iget-object v9, v1, Lqjs;->k:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Ltur;->l:Lqjs;

    .line 469
    invoke-virtual {v1}, Lqjs;->a()Z

    move-result v10

    .line 470
    iget-object v14, p0, Ltur;->p:Lqji;

    .line 472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v1, v5, :cond_7

    .line 473
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltsc;

    .line 474
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 475
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Ltss;

    .line 476
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Ljjh;

    iget-object v13, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Ltzd;

    .line 477
    invoke-static/range {v0 .. v14}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createDrmSessionManager18(Landroid/net/Uri;Ltss;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtsc;Ljjh;Ltzd;Lqji;)Ltrz;

    move-result-object v0

    .line 479
    :goto_4
    iput-object v0, p0, Ltur;->af:Ltrz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljcj; {:try_start_0 .. :try_end_0} :catch_1

    .line 497
    const/4 v0, 0x1

    :goto_5
    return v0

    .line 440
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 451
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 452
    :cond_5
    const/16 v2, 0x1388

    goto :goto_2

    .line 457
    :cond_6
    invoke-direct {p0}, Ltur;->G()V

    .line 458
    invoke-virtual {p0}, Ltur;->v()V

    goto :goto_3

    .line 478
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljcj; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    .line 483
    new-instance v1, Ltyq;

    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltur;->a(Ltyq;)V

    .line 484
    const/4 v0, 0x0

    goto :goto_5

    .line 479
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 485
    :catch_1
    move-exception v0

    .line 487
    invoke-virtual {p0}, Ltur;->f()J

    move-result-wide v2

    .line 489
    iget v1, v0, Ljcj;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 490
    invoke-virtual {v0}, Ljcj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    .line 492
    invoke-virtual {v0}, Ljcj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    const-string v4, "drm.unimplemented"

    const-string v5, "widevine"

    const/4 v6, 0x1

    .line 493
    invoke-static/range {v1 .. v6}, Lttn;->a(Ljava/lang/Exception;JLjava/lang/String;Ljava/lang/Object;Z)Ltyq;

    move-result-object v0

    .line 495
    :goto_6
    invoke-virtual {p0, v0}, Ltur;->a(Ltyq;)V

    .line 496
    const/4 v0, 0x0

    goto :goto_5

    .line 494
    :cond_9
    new-instance v0, Ltyq;

    const-string v1, "drm.unimplemented"

    const-string v4, "widevine"

    invoke-direct {v0, v1, v2, v3, v4}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6
.end method

.method final u()Lixt;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 720
    iget-object v1, p0, Ltur;->p:Lqji;

    .line 721
    iget-object v3, v1, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    iget-boolean v1, v1, Lymn;->ae:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 722
    :goto_0
    if-eqz v1, :cond_3

    .line 723
    new-instance v1, Ltwu;

    new-instance v2, Ljij;

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 724
    invoke-virtual {v3}, Lqji;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljij;-><init>(I)V

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 726
    iget-object v4, v3, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->b:Lymn;

    if-eqz v4, :cond_0

    .line 727
    iget-object v0, v3, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->ad:I

    .line 728
    :cond_0
    if-eqz v0, :cond_2

    .line 729
    :goto_1
    iget-object v3, p0, Ltur;->aa:Ljpp;

    invoke-direct {v1, v2, v0, v3}, Ltwu;-><init>(Ljhy;ILjpp;)V

    move-object v0, v1

    .line 736
    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 721
    goto :goto_0

    .line 728
    :cond_2
    const v0, 0x1d4c0

    goto :goto_1

    .line 730
    :cond_3
    new-instance v0, Lixf;

    new-instance v1, Ljij;

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 731
    invoke-virtual {v3}, Lqji;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Ljij;-><init>(I)V

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 732
    invoke-virtual {v3}, Lqji;->l()I

    move-result v4

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 733
    invoke-virtual {v3}, Lqji;->m()I

    move-result v5

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 734
    invoke-virtual {v3}, Lqji;->o()F

    move-result v6

    iget-object v3, p0, Ltur;->p:Lqji;

    .line 735
    invoke-virtual {v3}, Lqji;->p()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lixf;-><init>(Ljhy;Landroid/os/Handler;Lixh;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1144
    iget-object v0, p0, Ltur;->T:Ltrn;

    if-ne p1, v0, :cond_1

    .line 1145
    invoke-virtual {p0}, Ltur;->z()V

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Ltur;->U:Ltyz;

    if-ne p1, v0, :cond_0

    .line 1147
    instance-of v0, p2, Lqjl;

    if-eqz v0, :cond_2

    .line 1148
    check-cast p2, Lqjl;

    invoke-direct {p0, p2}, Ltur;->a(Lqjl;)V

    goto :goto_0

    .line 1149
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1150
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iget-object v0, p0, Ltur;->al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Ltur;->al:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 1156
    :cond_3
    invoke-virtual {p0}, Ltur;->ar_()V

    goto :goto_0

    .line 1160
    :pswitch_1
    iget-object v0, p0, Ltur;->k:Ltxh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_4

    .line 1161
    iget-object v0, p0, Ltur;->k:Ltxh;

    iget-object v1, p0, Ltur;->j:Lixl;

    .line 1162
    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 1163
    :cond_4
    invoke-virtual {p0}, Ltur;->ar_()V

    goto :goto_0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 931
    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->ab:Lizf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Ltur;->j:Lixl;

    iget-object v1, p0, Ltur;->ab:Lizf;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lixl;->b(Lixm;ILjava/lang/Object;)V

    .line 933
    :cond_0
    iput-object v3, p0, Ltur;->ad:Landroid/view/Surface;

    .line 934
    iput-object v3, p0, Ltur;->ae:Ljct;

    .line 935
    invoke-direct {p0}, Ltur;->J()V

    .line 936
    iget-object v0, p0, Ltur;->d:Ltth;

    sget-object v1, Luae;->b:Luae;

    invoke-virtual {v1}, Luae;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ltth;->a(I)V

    .line 937
    return-void
.end method

.method final w()Z
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Ltur;->ad:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltur;->ae:Ljct;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()Luae;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1114
    invoke-direct {p0}, Ltur;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltur;->p:Lqji;

    .line 1115
    iget-object v3, v0, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->Z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1116
    :goto_0
    if-eqz v0, :cond_1

    .line 1117
    sget-object v0, Luae;->f:Luae;

    .line 1143
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1115
    goto :goto_0

    .line 1118
    :cond_1
    iget-object v0, p0, Ltur;->l:Lqjs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltur;->l:Lqjs;

    .line 1119
    iget-boolean v0, v0, Lqjs;->j:Z

    .line 1120
    if-eqz v0, :cond_4

    move v0, v1

    .line 1121
    :goto_2
    iget-object v3, p0, Ltur;->l:Lqjs;

    invoke-direct {p0, v3}, Ltur;->a(Lqjs;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltur;->am:Lqjl;

    sget-object v4, Lqjl;->a:Lqjl;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ltur;->l:Lqjs;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltur;->l:Lqjs;

    .line 1122
    invoke-virtual {v3}, Lqjs;->i()Lqju;

    move-result-object v3

    sget-object v4, Lqju;->a:Lqju;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ltur;->p:Lqji;

    iget-object v4, p0, Ltur;->l:Lqjs;

    .line 1123
    invoke-virtual {v4}, Lqjs;->i()Lqju;

    move-result-object v4

    .line 1124
    invoke-virtual {v3, v4}, Lqji;->a(Lqju;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lqji;->b:Lzwz;

    iget-object v4, v4, Lzwz;->b:Lymn;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    iget v3, v3, Lymn;->aE:I

    if-ne v3, v1, :cond_5

    :cond_2
    move v3, v1

    .line 1125
    :goto_3
    if-eqz v3, :cond_6

    .line 1126
    :cond_3
    sget-object v0, Luae;->f:Luae;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1120
    goto :goto_2

    :cond_5
    move v3, v2

    .line 1124
    goto :goto_3

    .line 1127
    :cond_6
    iget-object v3, p0, Ltur;->p:Lqji;

    if-eqz v3, :cond_9

    .line 1128
    iget-object v3, p0, Ltur;->p:Lqji;

    iget-object v4, p0, Ltur;->am:Lqjl;

    invoke-virtual {v3, v4}, Lqji;->a(Lqjl;)Z

    move-result v3

    .line 1129
    :goto_4
    iget-object v4, p0, Ltur;->p:Lqji;

    if-eqz v4, :cond_c

    .line 1130
    iget-object v5, p0, Ltur;->p:Lqji;

    iget-object v4, p0, Ltur;->am:Lqjl;

    .line 1131
    if-nez v4, :cond_7

    .line 1132
    sget-object v4, Lqjl;->b:Lqjl;

    .line 1133
    :cond_7
    invoke-virtual {v4}, Lqjl;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1136
    if-eqz v0, :cond_b

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->x:Z

    if-nez v0, :cond_b

    .line 1139
    :cond_8
    :goto_5
    :pswitch_0
    if-eqz v3, :cond_d

    .line 1140
    sget-object v0, Luae;->c:Luae;

    goto/16 :goto_1

    .line 1128
    :cond_9
    if-nez v0, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v2

    goto :goto_4

    :pswitch_1
    move v1, v2

    .line 1135
    goto :goto_5

    :cond_b
    move v1, v2

    .line 1137
    goto :goto_5

    :cond_c
    move v1, v0

    .line 1138
    goto :goto_5

    .line 1141
    :cond_d
    if-eqz v1, :cond_e

    .line 1142
    sget-object v0, Luae;->e:Luae;

    goto/16 :goto_1

    .line 1143
    :cond_e
    sget-object v0, Luae;->d:Luae;

    goto/16 :goto_1

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final y()J
    .locals 6

    .prologue
    .line 1203
    const-wide/16 v0, 0x3e8

    iget-object v2, p0, Ltur;->au:Ljjh;

    invoke-interface {v2}, Ljjh;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ltur;->ax:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ltur;->ay:J

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method final z()V
    .locals 11

    .prologue
    .line 1231
    iget-object v0, p0, Ltur;->i:Ltzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->k:Ltxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->j:Lixl;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Ltur;->T:Ltrn;

    iget-object v1, p0, Ltur;->i:Ltzz;

    invoke-static {v0, v1}, Ltvz;->a(Ltrn;Ltzk;)Landroid/util/Pair;

    move-result-object v6

    .line 1233
    iget-object v0, p0, Ltur;->aA:Landroid/util/Pair;

    invoke-virtual {v6, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    iput-object v6, p0, Ltur;->aA:Landroid/util/Pair;

    .line 1236
    iget-object v0, p0, Ltur;->k:Ltxh;

    iget-object v1, p0, Ltur;->j:Lixl;

    .line 1237
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v6}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 1239
    iget-object v0, p0, Ltur;->l:Lqjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->p:Lqji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltur;->w:Ltxy;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Ltur;->b:Loog;

    invoke-interface {v0}, Loog;->k()I

    move-result v10

    .line 1242
    iget-object v0, p0, Ltur;->w:Ltxy;

    .line 1243
    iget-object v0, v0, Ltxy;->a:[Lqhw;

    .line 1244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltur;->w:Ltxy;

    .line 1245
    iget-object v1, v1, Ltxy;->f:Ltxv;

    .line 1246
    iget-object v2, p0, Ltur;->b:Loog;

    iget-object v3, p0, Ltur;->p:Lqji;

    iget-object v4, p0, Ltur;->w:Ltxy;

    .line 1247
    iget-object v4, v4, Ltxy;->b:[Lqhw;

    .line 1248
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1249
    iget-object v4, v4, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->d:I

    .line 1250
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 1251
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 1252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ltur;->l:Lqjs;

    .line 1253
    invoke-virtual {v7}, Lqjs;->k()F

    move-result v7

    .line 1254
    const/4 v8, 0x0

    .line 1255
    iget-object v9, p0, Ltur;->U:Ltyz;

    .line 1256
    invoke-virtual {v9, v10}, Ltyz;->a(I)I

    move-result v9

    .line 1257
    invoke-static/range {v0 .. v10}, Ltyb;->a(Ljava/util/List;Ltxv;Loog;Lqji;IIIFZII)Lqhw;

    move-result-object v4

    .line 1258
    iget-object v0, p0, Ltur;->A:Lqhw;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 1259
    iget-object v0, v4, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 1260
    iget-object v1, p0, Ltur;->A:Lqhw;

    .line 1261
    iget-object v1, v1, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 1262
    if-eq v0, v1, :cond_2

    .line 1263
    iget-object v1, p0, Ltur;->d:Ltth;

    iget-object v2, p0, Ltur;->x:Lqhw;

    iget-object v3, p0, Ltur;->y:Lqhw;

    iget-object v0, p0, Ltur;->w:Ltxy;

    .line 1264
    iget-object v5, v0, Ltxy;->d:[Lqjq;

    .line 1265
    iget-object v0, p0, Ltur;->w:Ltxy;

    .line 1266
    iget-object v6, v0, Ltxy;->e:[Lqhu;

    .line 1267
    const/16 v7, 0x2711

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 1268
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 1269
    :cond_2
    iput-object v4, p0, Ltur;->A:Lqhw;

    goto/16 :goto_0
.end method
