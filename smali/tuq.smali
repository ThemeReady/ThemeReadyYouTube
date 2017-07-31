.class public final Ltuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Ljava/util/Observer;
.implements Ljbf;
.implements Ljej;
.implements Lttx;
.implements Ltwa;


# static fields
.field private static D:Ltvg;

.field private static E:Ltvm;


# instance fields
.field public A:Lqfw;

.field public B:I

.field public C:Z

.field private F:Ltvg;

.field private G:Ladgk;

.field private H:Ltvq;

.field private I:Louy;

.field private J:Ltjp;

.field private K:Ljava/util/concurrent/ScheduledExecutorService;

.field private L:Ltyh;

.field private M:Ladgk;

.field private N:Ltwh;

.field private O:Ltvp;

.field private P:Ltve;

.field private Q:Ltya;

.field private R:Ltvo;

.field private S:Ltvf;

.field private T:Ltrn;

.field private U:Ltze;

.field private V:Ltvk;

.field private W:Ltpd;

.field private X:Ltng;

.field private Y:Ltvj;

.field private Z:Ltob;

.field public final a:Landroid/content/Context;

.field private aA:J

.field private aB:Ljava/util/concurrent/ScheduledFuture;

.field private aC:Landroid/util/Pair;

.field private aa:Ljth;

.field private ab:Ltxf;

.field private ac:Ljcw;

.field private ad:Ljcw;

.field private ae:Landroid/view/Surface;

.field private af:Ljgl;

.field private ag:Ltrz;

.field private ah:F

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Ljava/lang/String;

.field private an:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private ao:Lqhl;

.field private ap:Ltug;

.field private aq:Ltug;

.field private ar:F

.field private as:I

.field private at:I

.field private au:I

.field private av:Laesg;

.field private aw:Ljmz;

.field private ax:Z

.field private ay:J

.field private az:Ljct;

.field public final b:Loma;

.field public final c:Ltzi;

.field public final d:Ltth;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ltwp;

.field public final h:Ltxo;

.field public i:Luae;

.field public j:Ljbc;

.field public k:Ltxg;

.field public l:Lqhs;

.field public m:Ltvn;

.field public n:I

.field public o:I

.field public p:Lqhi;

.field public q:Z

.field public r:Ljava/util/concurrent/Future;

.field public s:Ljava/lang/String;

.field public t:[Ljcw;

.field public u:Ltpi;

.field public v:Ltpi;

.field public w:Ltxx;

.field public x:Lqfw;

.field public y:Lqfw;

.field public z:Ltwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1419
    sget-object v0, Ltuv;->a:Ltvg;

    sput-object v0, Ltuq;->D:Ltvg;

    .line 1420
    sget-object v0, Ltuw;->a:Ltvm;

    sput-object v0, Ltuq;->E:Ltvm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Louy;Loma;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ltyh;Ladgk;Ltzi;Ltwh;Ltya;Ltss;Ltze;Ltrn;Ltpd;Laesg;Ljmz;Lafec;Ltng;Ltob;Ljth;)V
    .locals 23

    .prologue
    .line 1
    new-instance v0, Ltur;

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    move-object/from16 v3, p16

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Ltur;-><init>(Landroid/content/Context;Lafec;Ljmz;Ltzi;Ltss;)V

    sget-object v20, Ltuq;->D:Ltvg;

    sget-object v21, Ltwk;->a:Ladgk;

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

    invoke-direct/range {v1 .. v22}, Ltuq;-><init>(Landroid/content/Context;Louy;Loma;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ltyh;Ladgk;Ltzi;Ltwh;Ltya;Ltze;Ltrn;Ltpd;Laesg;Ljmz;Ltvq;Ltng;Ltob;Ltvg;Ladgk;Ljth;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Louy;Loma;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ltyh;Ladgk;Ltzi;Ltwh;Ltya;Ltze;Ltrn;Ltpd;Laesg;Ljmz;Ltvq;Ltng;Ltob;Ltvg;Ladgk;Ljth;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ltvj;

    .line 6
    invoke-direct {v0, p0}, Ltvj;-><init>(Ltuq;)V

    .line 7
    iput-object v0, p0, Ltuq;->Y:Ltvj;

    .line 8
    new-instance v0, Ltwp;

    invoke-direct {v0}, Ltwp;-><init>()V

    iput-object v0, p0, Ltuq;->g:Ltwp;

    .line 9
    new-instance v0, Ljcv;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Ljcv;-><init>(JJ)V

    iput-object v0, p0, Ltuq;->az:Ljct;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltuq;->a:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    iput-object v0, p0, Ltuq;->I:Louy;

    .line 12
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Ltuq;->b:Loma;

    .line 13
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Ltuq;->J:Ltjp;

    .line 14
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltuq;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Ltuq;->L:Ltyh;

    .line 16
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltuq;->M:Ladgk;

    .line 17
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltuq;->c:Ltzi;

    .line 18
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    iput-object v0, p0, Ltuq;->N:Ltwh;

    .line 19
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    iput-object v0, p0, Ltuq;->Q:Ltya;

    .line 20
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    iput-object v0, p0, Ltuq;->U:Ltze;

    .line 21
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Ltuq;->T:Ltrn;

    .line 22
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    iput-object v0, p0, Ltuq;->W:Ltpd;

    .line 23
    invoke-static/range {p14 .. p14}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesg;

    iput-object v0, p0, Ltuq;->av:Laesg;

    .line 24
    invoke-static/range {p15 .. p15}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p0, Ltuq;->aw:Ljmz;

    .line 25
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvq;

    iput-object v0, p0, Ltuq;->H:Ltvq;

    .line 26
    invoke-static/range {p17 .. p17}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltng;

    iput-object v0, p0, Ltuq;->X:Ltng;

    .line 28
    invoke-static/range {p18 .. p18}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltob;

    iput-object v0, p0, Ltuq;->Z:Ltob;

    .line 29
    invoke-static/range {p19 .. p19}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    iput-object v0, p0, Ltuq;->F:Ltvg;

    .line 30
    invoke-static/range {p20 .. p20}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Ltuq;->G:Ladgk;

    .line 31
    invoke-static/range {p21 .. p21}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Ltuq;->aa:Ljth;

    .line 32
    new-instance v0, Ltvk;

    invoke-direct {v0, p0}, Ltvk;-><init>(Ltuq;)V

    iput-object v0, p0, Ltuq;->V:Ltvk;

    .line 33
    new-instance v0, Lttf;

    new-instance v1, Lttg;

    new-instance v2, Ltte;

    invoke-direct {v2}, Ltte;-><init>()V

    .line 35
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltte;->a:Z

    .line 37
    invoke-direct {v1, v2}, Lttg;-><init>(Ltth;)V

    invoke-direct {v0, v1}, Lttf;-><init>(Ltth;)V

    iput-object v0, p0, Ltuq;->d:Ltth;

    .line 38
    new-instance v0, Ltvp;

    .line 39
    invoke-direct {v0, p0}, Ltvp;-><init>(Ltuq;)V

    .line 40
    iput-object v0, p0, Ltuq;->O:Ltvp;

    .line 41
    new-instance v0, Ltve;

    new-instance v1, Ltus;

    invoke-direct {v1, p0}, Ltus;-><init>(Ltuq;)V

    iget-object v2, p0, Ltuq;->d:Ltth;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Ltve;-><init>(Ladgk;Ltth;Ltzi;Ljava/lang/String;)V

    iput-object v0, p0, Ltuq;->P:Ltve;

    .line 42
    new-instance v0, Ltvf;

    .line 43
    invoke-direct {v0, p0}, Ltvf;-><init>(Ltuq;)V

    .line 44
    iput-object v0, p0, Ltuq;->S:Ltvf;

    .line 45
    new-instance v0, Ltvo;

    .line 46
    invoke-direct {v0, p0}, Ltvo;-><init>(Ltuq;)V

    .line 47
    iput-object v0, p0, Ltuq;->R:Ltvo;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltuq;->e:Landroid/os/Handler;

    .line 49
    new-instance v0, Ltxo;

    invoke-direct {v0}, Ltxo;-><init>()V

    iput-object v0, p0, Ltuq;->h:Ltxo;

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltuq;->ar:F

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuq;->ax:Z

    .line 52
    return-void
.end method

.method private final declared-synchronized D()V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltuq;->ap:Ltug;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltuq;->ap:Ltug;

    invoke-virtual {v0}, Ltug;->b()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ltuq;->ap:Ltug;

    .line 104
    :cond_0
    iget-object v0, p0, Ltuq;->aq:Ltug;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ltuq;->aq:Ltug;

    invoke-virtual {v0}, Ltug;->b()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ltuq;->aq:Ltug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final E()I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 355
    iget-boolean v0, v0, Lqhs;->j:Z

    .line 356
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 357
    invoke-virtual {v0}, Lqhs;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltuq;->an:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 358
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Z

    .line 359
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 360
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final F()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 788
    iget-object v2, p0, Ltuq;->l:Lqhs;

    invoke-virtual {v2}, Lqhs;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 789
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->F:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 790
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 789
    goto :goto_0
.end method

.method private final G()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 818
    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 819
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->ah:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 820
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Ltuq;->ar:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 822
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 819
    goto :goto_0
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    .line 850
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltuq;->a(Z)V

    .line 851
    iget-boolean v0, p0, Ltuq;->ax:Z

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Ltuq;->c:Ltzi;

    invoke-virtual {v0}, Ltzi;->b()V

    .line 853
    iget-object v0, p0, Ltuq;->j:Ljbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 854
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 939
    iget-object v0, p0, Ltuq;->ag:Ltrz;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Ltuq;->ag:Ltrz;

    invoke-interface {v0}, Ltrz;->d()V

    .line 941
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 942
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {p0}, Ltuq;->w()V

    .line 944
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 945
    iget-object v0, p0, Ltuq;->ag:Ltrz;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Ltuq;->ag:Ltrz;

    invoke-interface {v0}, Ltrz;->d()V

    .line 947
    iput-object v1, p0, Ltuq;->ag:Ltrz;

    .line 948
    :cond_0
    iput-object v1, p0, Ltuq;->j:Ljbc;

    .line 949
    iput-object v1, p0, Ltuq;->s:Ljava/lang/String;

    .line 950
    iput-object v1, p0, Ltuq;->t:[Ljcw;

    .line 951
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 959
    iget-boolean v0, p0, Ltuq;->aj:Z

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuq;->aj:Z

    .line 961
    iget-object v0, p0, Ltuq;->w:Ltxx;

    invoke-direct {p0, v0}, Ltuq;->b(Ltxx;)V

    .line 962
    :cond_0
    return-void
.end method

.method private final L()V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    .line 987
    iget-object v1, p0, Ltuq;->i:Luae;

    invoke-virtual {p0}, Ltuq;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltuq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Luae;->a(Z)V

    .line 988
    :cond_0
    return-void

    .line 987
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 1

    .prologue
    .line 1007
    invoke-virtual {p0}, Ltuq;->j()I

    move-result v0

    iput v0, p0, Ltuq;->as:I

    .line 1008
    invoke-virtual {p0}, Ltuq;->k()I

    move-result v0

    iput v0, p0, Ltuq;->at:I

    .line 1009
    return-void
.end method

.method private final N()Ljar;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Ltuq;->ac:Ljcw;

    instance-of v0, v0, Ljcf;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Ltuq;->ac:Ljcw;

    check-cast v0, Ljcf;

    iget-object v0, v0, Ljcf;->b:Ljar;

    .line 1014
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    iget-object v0, p0, Ltuq;->ac:Ljcw;

    instance-of v0, v0, Ljgb;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Ltuq;->ac:Ljcw;

    check-cast v0, Ljgb;

    iget-object v0, v0, Ljgb;->a:Ljar;

    goto :goto_0

    .line 1014
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final O()Z
    .locals 2

    .prologue
    .line 1139
    iget v0, p0, Ltuq;->au:I

    sget v1, Lm;->bu:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final P()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1406
    iput-object v0, p0, Ltuq;->w:Ltxx;

    .line 1407
    iput-object v0, p0, Ltuq;->x:Lqfw;

    .line 1408
    iput-object v0, p0, Ltuq;->y:Lqfw;

    .line 1409
    iput-object v0, p0, Ltuq;->A:Lqfw;

    .line 1410
    sget-object v0, Ltwo;->a:Ltwo;

    iput-object v0, p0, Ltuq;->z:Ltwo;

    .line 1411
    iput v1, p0, Ltuq;->B:I

    .line 1412
    iput-boolean v1, p0, Ltuq;->C:Z

    .line 1413
    return-void
.end method

.method static synthetic a(Ltuq;)I
    .locals 1

    .prologue
    .line 1418
    iget v0, p0, Ltuq;->au:I

    return v0
.end method

.method static final synthetic a(Landroid/content/Context;Lafec;Ljmz;Ltzi;Ltss;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 9

    .prologue
    .line 1414
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 1415
    invoke-static {p0}, Lovl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p5

    move v2, p6

    move-object/from16 v3, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;Ljava/lang/String;Lafec;Ljmz;Ltzi;Ltss;)V

    .line 1416
    return-object v0
.end method

.method private final a(Ljcp;)Ljcw;
    .locals 5

    .prologue
    .line 791
    invoke-static {}, Ljgb;->l()Ljava/lang/String;

    move-result-object v1

    .line 792
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 793
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v0

    .line 794
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

    .line 795
    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 796
    new-instance v1, Ltub;

    iget-object v2, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v3, p0, Ltuq;->O:Ltvp;

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 798
    iget-object v4, v0, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->b:Lyow;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 799
    :goto_1
    invoke-direct {v1, p1, v2, v3, v0}, Ltub;-><init>(Ljcp;Landroid/os/Handler;Ljgi;Z)V

    .line 800
    return-object v1

    .line 793
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 798
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ljdn;Z)Ljcw;
    .locals 14

    .prologue
    .line 726
    if-eqz p2, :cond_0

    .line 727
    invoke-direct {p0, p1}, Ltuq;->a(Ljcp;)Ljcw;

    move-result-object v1

    .line 741
    :goto_0
    return-object v1

    .line 728
    :cond_0
    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 729
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aM:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 730
    :goto_1
    if-eqz v0, :cond_3

    .line 731
    new-instance v1, Ltud;

    iget-object v2, p0, Ltuq;->a:Landroid/content/Context;

    iget-object v4, p0, Ltuq;->Y:Ltvj;

    iget-object v5, p0, Ltuq;->ag:Ltrz;

    iget-object v6, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v7, p0, Ltuq;->O:Ltvp;

    .line 732
    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    new-instance v8, Ltuk;

    iget-object v0, p0, Ltuq;->c:Ltzi;

    const/4 v3, 0x1

    iget-object v9, p0, Ltuq;->p:Lqhi;

    .line 734
    invoke-virtual {v9}, Lqhi;->z()I

    move-result v9

    int-to-long v10, v9

    invoke-direct {v8, v0, v3, v10, v11}, Ltuk;-><init>(Ltzi;IJ)V

    .line 736
    :goto_2
    invoke-direct {p0}, Ltuq;->F()Z

    move-result v9

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 737
    invoke-virtual {v0}, Lqhi;->G()Z

    move-result v10

    .line 738
    invoke-virtual {p0}, Ltuq;->y()Luaj;

    move-result-object v0

    iget-boolean v11, v0, Luaj;->j:Z

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 739
    invoke-virtual {v0}, Lqhi;->L()I

    move-result v0

    int-to-long v12, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v13}, Ltud;-><init>(Landroid/content/Context;Ljcp;Ljbr;Ljfp;Landroid/os/Handler;Ltuf;Ltul;ZZZJ)V

    goto :goto_0

    .line 729
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 735
    :cond_2
    sget-object v8, Ltul;->a:Ltul;

    goto :goto_2

    .line 741
    :cond_3
    new-instance v1, Ljcf;

    iget-object v2, p0, Ltuq;->a:Landroid/content/Context;

    iget-object v4, p0, Ltuq;->Y:Ltvj;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    iget-object v8, p0, Ltuq;->ag:Ltrz;

    const/4 v9, 0x1

    iget-object v10, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v11, p0, Ltuq;->O:Ltvp;

    const v12, 0x7fffffff

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Ljcf;-><init>(Landroid/content/Context;Ljcp;Ljbr;IJLjfp;ZLandroid/os/Handler;Ljcj;I)V

    goto :goto_0
.end method

.method private final a([Lqfw;)Ljeo;
    .locals 1

    .prologue
    .line 617
    new-instance v0, Ltuz;

    invoke-direct {v0, p0, p1}, Ltuz;-><init>(Ltuq;[Lqfw;)V

    return-object v0
.end method

.method private final a(Lqhs;Lqhi;Ltxv;ZILjava/lang/String;)Ltvh;
    .locals 16

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->I:Louy;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->U:Ltze;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltuq;->Q:Ltya;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltuq;->G:Ladgk;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v8}, Ltwk;->a(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Ltwm;

    move-result-object v14

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->U:Ltze;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Ltwk;->a(Lqhs;Lqhi;Ltze;)Ljava/util/Set;

    move-result-object v7

    .line 59
    new-instance v15, Ltvh;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->Q:Ltya;

    .line 60
    move-object/from16 v0, p1

    iget-object v4, v0, Lqhs;->c:Ljava/util/List;

    .line 61
    iget-object v6, v14, Ltwm;->a:Ljava/util/Set;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lqhi;->l()Z

    move-result v8

    if-nez p4, :cond_0

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lqhs;->k()F

    move-result v13

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 64
    invoke-virtual/range {v2 .. v13}, Ltya;->a(Lqhi;Ljava/util/Collection;Ltxv;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxx;

    move-result-object v2

    iget v3, v14, Ltwm;->b:I

    invoke-direct {v15, v2, v3}, Ltvh;-><init>(Ltxx;I)V

    .line 65
    return-object v15

    .line 62
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a(ILtxu;)Ltxg;
    .locals 19

    .prologue
    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->T:Ltrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->i:Luae;

    invoke-static {v2, v3}, Ltvy;->a(Ltrn;Ltzp;)Landroid/util/Pair;

    move-result-object v10

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->U:Ltze;

    .line 761
    invoke-virtual {v2}, Ltze;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    .line 762
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 763
    :goto_0
    if-eqz v2, :cond_1

    .line 764
    new-instance v2, Ltwn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->N:Ltwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->b:Loma;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->U:Ltze;

    invoke-direct {v2, v3, v4, v5}, Ltwn;-><init>(Ltwh;Loma;Ltze;)V

    .line 775
    :goto_1
    return-object v2

    .line 762
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 765
    :cond_1
    new-instance v2, Ltxg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->N:Ltwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->b:Loma;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->p:Lqhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->J:Ltjp;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltuq;->g:Ltwp;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltuq;->p:Lqhi;

    .line 767
    iget-object v9, v8, Lqhi;->b:Laaau;

    iget-object v9, v9, Laaau;->b:Lyow;

    if-eqz v9, :cond_2

    iget-object v8, v8, Lqhi;->b:Laaau;

    iget-object v8, v8, Laaau;->b:Lyow;

    iget-boolean v8, v8, Lyow;->P:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 768
    :goto_2
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 769
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 770
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ltuq;->l:Lqhs;

    .line 771
    invoke-virtual {v11}, Lqhs;->k()F

    move-result v13

    move-object/from16 v0, p0

    iget-object v11, v0, Ltuq;->l:Lqhs;

    .line 772
    iget-object v14, v11, Lqhs;->e:Ljava/lang/String;

    .line 773
    move-object/from16 v0, p0

    iget-object v15, v0, Ltuq;->U:Ltze;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltuq;->U:Ltze;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltuq;->b:Loma;

    .line 774
    invoke-virtual {v11, v12}, Ltze;->a(Loma;)I

    move-result v16

    new-instance v17, Ltut;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ltut;-><init>(Ltuq;)V

    new-instance v18, Ltuu;

    invoke-direct/range {v18 .. v19}, Ltuu;-><init>(Ltuq;)V

    move-object/from16 v11, p2

    move/from16 v12, p1

    invoke-direct/range {v2 .. v18}, Ltxg;-><init>(Ltwh;Loma;Lqhi;Ltjp;Ltwp;ZIILtxu;IFLjava/lang/String;Ltze;ILadgk;Ltyw;)V

    goto :goto_1

    .line 767
    :cond_2
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private final a(Ljeo;Ljdz;JI[Ljfc;I)Ltxl;
    .locals 13

    .prologue
    .line 776
    new-instance v2, Ltxl;

    new-instance v4, Ltyz;

    iget-object v3, p0, Ltuq;->L:Ltyh;

    .line 777
    invoke-virtual {v3}, Ltyh;->a()Ljrg;

    move-result-object v3

    invoke-direct {v4, v3}, Ltyz;-><init>(Ljrg;)V

    if-nez p5, :cond_1

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 778
    invoke-virtual {v3}, Lqhi;->G()Z

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

    invoke-direct/range {v2 .. v11}, Ltxl;-><init>(Ljeo;Ljly;Ljdz;JI[Ljfc;IZ)V

    .line 779
    iget-object v3, p0, Ltuq;->M:Ladgk;

    invoke-interface {v3}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltor;

    .line 780
    invoke-virtual {v3, v2}, Ltor;->a(Ltti;)V

    .line 781
    iget-object v3, p0, Ltuq;->Z:Ltob;

    invoke-virtual {v3}, Ltob;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnz;

    .line 782
    if-eqz v3, :cond_0

    .line 783
    if-nez p5, :cond_2

    .line 784
    invoke-virtual {v3, v2}, Ltnz;->a(Ltxl;)V

    .line 787
    :cond_0
    :goto_1
    return-object v2

    .line 778
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 785
    :cond_2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 786
    invoke-virtual {v3, v2}, Ltnz;->b(Ltxl;)V

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lqhf;Ltvm;)V
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 69
    iget-object v0, v0, Lqhs;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->d:Lugk;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ltuq;->D()V

    .line 74
    iget-object v0, p0, Ltuq;->Z:Ltob;

    .line 75
    const/4 v1, 0x0

    iput-object v1, v0, Ltob;->f:Ltnz;

    .line 77
    iget-object v0, p2, Lqhf;->a:Landroid/net/Uri;

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    iget-object v1, p2, Lqhf;->b:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p2, Lqhf;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const-string v1, "cpn"

    .line 85
    iget-object v2, p2, Lqhf;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    :cond_1
    iget-boolean v1, p0, Ltuq;->q:Z

    if-nez v1, :cond_2

    .line 88
    const-string v1, "134"

    new-instance v2, Ltyz;

    iget-object v3, p0, Ltuq;->L:Ltyh;

    .line 89
    invoke-virtual {v3}, Ltyh;->a()Ljrg;

    move-result-object v3

    invoke-direct {v2, v3}, Ltyz;-><init>(Ljrg;)V

    iget-object v3, p0, Ltuq;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    invoke-interface {p3, v0, v1, v2, v3}, Ltvm;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljly;Ljava/util/concurrent/ExecutorService;)Ltug;

    move-result-object v1

    iput-object v1, p0, Ltuq;->ap:Ltug;

    .line 91
    iget-object v1, p0, Ltuq;->ap:Ltug;

    invoke-virtual {v1}, Ltug;->a()V

    .line 92
    iget-object v1, p0, Ltuq;->c:Ltzi;

    .line 93
    iget-object v1, v1, Ltzi;->a:Lohb;

    new-instance v2, Ltmp;

    invoke-direct {v2}, Ltmp;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 94
    :cond_2
    const-string v1, "140"

    new-instance v2, Ltyz;

    iget-object v3, p0, Ltuq;->L:Ltyh;

    .line 95
    invoke-virtual {v3}, Ltyh;->a()Ljrg;

    move-result-object v3

    invoke-direct {v2, v3}, Ltyz;-><init>(Ljrg;)V

    iget-object v3, p0, Ltuq;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    invoke-interface {p3, v0, v1, v2, v3}, Ltvm;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljly;Ljava/util/concurrent/ExecutorService;)Ltug;

    move-result-object v0

    iput-object v0, p0, Ltuq;->aq:Ltug;

    .line 97
    iget-object v0, p0, Ltuq;->aq:Ltug;

    invoke-virtual {v0}, Ltug;->a()V

    .line 98
    iget-object v0, p0, Ltuq;->c:Ltzi;

    .line 99
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltko;

    invoke-direct {v1}, Ltko;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lqhl;)V
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Ltuq;->ao:Lqhl;

    if-eq v0, p1, :cond_0

    .line 1300
    invoke-virtual {p0}, Ltuq;->y()Luaj;

    move-result-object v0

    .line 1301
    iput-object p1, p0, Ltuq;->ao:Lqhl;

    .line 1302
    iget-object v1, p0, Ltuq;->i:Luae;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltuq;->y()Luaj;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1303
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-virtual {p0, v0}, Ltuq;->a(Ltzp;)V

    .line 1304
    :cond_0
    return-void
.end method

.method private final a(Lqhs;JLjava/lang/String;Lqhi;)V
    .locals 14

    .prologue
    .line 148
    :try_start_0
    invoke-static {}, Lofr;->a()V

    .line 149
    iget-boolean v2, p0, Ltuq;->q:Z

    invoke-virtual {p1}, Lqhs;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Ltuq;->q:Z

    .line 150
    iget-boolean v2, p0, Ltuq;->q:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Lqhi;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuq;->i:Luae;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuq;->i:Luae;

    .line 151
    invoke-interface {v2}, Luae;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    const-string v2, "EXO surface missing during loadVideo()."

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p5 .. p5}, Lqhi;->e()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "src.none"

    .line 155
    invoke-virtual {p0, v2, v3, v4}, Ltuq;->a(JLjava/lang/String;)V

    .line 156
    new-instance v2, Ltvn;

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Ltvn;-><init>(Lqhs;JLjava/lang/String;Lqhi;)V

    iput-object v2, p0, Ltuq;->m:Ltvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->s:Ljava/lang/String;

    .line 158
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->t:[Ljcw;

    .line 353
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_1
    iget-object v2, p0, Ltuq;->d:Ltth;

    invoke-interface {v2}, Ltth;->h()V

    .line 162
    iget-object v2, p1, Lqhs;->l:Lqha;

    .line 164
    if-nez v2, :cond_a

    .line 165
    const-wide/16 v2, 0x0

    .line 189
    :goto_1
    iput-wide v2, p0, Ltuq;->ay:J

    .line 190
    invoke-direct {p0}, Ltuq;->D()V

    .line 191
    iget-object v2, p0, Ltuq;->T:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 192
    iget-object v2, p0, Ltuq;->U:Ltze;

    invoke-virtual {v2, p0}, Ltze;->deleteObserver(Ljava/util/Observer;)V

    .line 193
    iput-object p1, p0, Ltuq;->l:Lqhs;

    .line 194
    move-object/from16 v0, p4

    iput-object v0, p0, Ltuq;->am:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p5

    iput-object v0, p0, Ltuq;->p:Lqhi;

    .line 196
    iget-object v2, p0, Ltuq;->U:Ltze;

    invoke-virtual {v2}, Ltze;->b()Lqhl;

    move-result-object v2

    iput-object v2, p0, Ltuq;->ao:Lqhl;

    .line 197
    iget-object v8, p0, Ltuq;->Z:Ltob;

    .line 198
    new-instance v2, Ltnz;

    iget-object v3, v8, Ltob;->a:Ladgk;

    .line 199
    invoke-interface {v3}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhi;

    iget-object v4, v8, Ltob;->b:Ljrr;

    iget-object v5, v8, Ltob;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v8, Ltob;->d:Lovb;

    iget-object v7, v8, Ltob;->e:Ltot;

    .line 200
    invoke-virtual {v7}, Ltot;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltor;

    invoke-direct/range {v2 .. v7}, Ltnz;-><init>(Lqhi;Ljrr;Ljava/util/concurrent/ExecutorService;Lovb;Ltor;)V

    iput-object v2, v8, Ltob;->f:Ltnz;

    .line 202
    iget-object v2, p0, Ltuq;->s:Ljava/lang/String;

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 203
    :goto_2
    if-nez v2, :cond_1

    .line 204
    iget-object v2, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 205
    invoke-direct {p0}, Ltuq;->P()V

    .line 206
    :cond_1
    iget-object v2, p0, Ltuq;->H:Ltvq;

    .line 207
    iget-object v3, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 209
    move-object/from16 v0, p5

    invoke-interface {v2, p0, v3, v0}, Ltvq;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Ltuq;->an:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 210
    const/4 v2, 0x0

    iput v2, p0, Ltuq;->n:I

    .line 211
    const/4 v2, 0x0

    iput v2, p0, Ltuq;->o:I

    .line 212
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltuq;->ai:Z

    .line 213
    iget-object v2, p0, Ltuq;->i:Luae;

    if-eqz v2, :cond_2

    .line 214
    iget-object v2, p0, Ltuq;->i:Luae;

    invoke-interface {v2}, Luae;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_2
    :try_start_2
    iget-object v3, p0, Ltuq;->l:Lqhs;

    iget-object v4, p0, Ltuq;->p:Lqhi;

    sget-object v5, Ltya;->a:Ltxv;

    iget-boolean v6, p0, Ltuq;->q:Z

    .line 216
    invoke-direct {p0}, Ltuq;->E()I

    move-result v7

    iget-object v8, p0, Ltuq;->am:Ljava/lang/String;

    move-object v2, p0

    .line 217
    invoke-direct/range {v2 .. v8}, Ltuq;->a(Lqhs;Lqhi;Ltxv;ZILjava/lang/String;)Ltvh;
    :try_end_2
    .catch Ltxt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 227
    :try_start_3
    iget-object v11, v3, Ltvh;->a:Ltxx;

    .line 228
    iput-object v11, p0, Ltuq;->w:Ltxx;

    .line 230
    iget v2, v11, Ltxx;->h:I

    .line 232
    const v4, 0x7fffffff

    if-eq v2, v4, :cond_3

    .line 233
    iget-object v4, p0, Ltuq;->d:Ltth;

    const-string v5, "lmdu"

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {v4, v5, v2}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_3
    iget-object v9, v11, Ltxx;->a:[Lqfw;

    .line 239
    array-length v2, v9

    if-lez v2, :cond_13

    .line 240
    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v9, v4

    .line 241
    iget-object v4, v4, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->a:I

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Ltuq;->ak:Z

    .line 243
    iget v2, v3, Ltvh;->b:I

    iput v2, p0, Ltuq;->au:I

    .line 244
    invoke-virtual {p0}, Ltuq;->y()Luaj;

    move-result-object v3

    .line 245
    iget-object v2, p0, Ltuq;->l:Lqhs;

    iget-object v4, p0, Ltuq;->s:Ljava/lang/String;

    iget-object v5, p0, Ltuq;->u:Ltpi;

    iget-object v6, p0, Ltuq;->v:Ltpi;

    iget-object v7, p0, Ltuq;->i:Luae;

    .line 246
    if-eqz v5, :cond_4

    .line 247
    invoke-virtual {v5}, Ltpi;->d()V

    .line 248
    :cond_4
    if-eqz v6, :cond_5

    .line 249
    invoke-virtual {v6}, Ltpi;->d()V

    .line 251
    :cond_5
    iget-boolean v8, v2, Lqhs;->j:Z

    .line 252
    if-nez v8, :cond_14

    .line 253
    invoke-virtual {v2}, Lqhs;->j()Z

    move-result v8

    if-nez v8, :cond_14

    .line 254
    invoke-virtual {v2}, Lqhs;->l()Z

    move-result v8

    if-nez v8, :cond_14

    .line 255
    invoke-virtual {v2}, Lqhs;->c()Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v4, :cond_14

    .line 256
    iget-object v8, v2, Lqhs;->e:Ljava/lang/String;

    .line 257
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    .line 258
    invoke-virtual {v5, v2}, Ltpi;->a(Lqhs;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    .line 259
    invoke-virtual {v6, v2}, Ltpi;->a(Lqhs;)Z

    move-result v2

    if-eqz v2, :cond_14

    array-length v2, v9

    if-lez v2, :cond_14

    .line 260
    invoke-direct {p0}, Ltuq;->O()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v7, :cond_6

    .line 261
    invoke-interface {v7}, Luae;->m()Luaj;

    move-result-object v2

    if-ne v2, v3, :cond_14

    :cond_6
    iget-object v2, p0, Ltuq;->t:[Ljcw;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltuq;->j:Ljbc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 263
    :goto_4
    :try_start_4
    iget-object v4, p0, Ltuq;->i:Luae;

    if-eqz v4, :cond_7

    .line 264
    invoke-virtual {p0, v3}, Ltuq;->a(Luaj;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :cond_7
    :try_start_5
    iget-object v3, p0, Ltuq;->W:Ltpd;

    iget-object v4, p0, Ltuq;->l:Lqhs;

    invoke-virtual {v3, v4}, Ltpd;->a(Lqhs;)V

    .line 280
    if-eqz v2, :cond_18

    .line 281
    iget-object v2, p0, Ltuq;->c:Ltzi;

    .line 282
    iget-object v2, v2, Ltzi;->a:Lohb;

    new-instance v3, Ltmh;

    invoke-direct {v3}, Ltmh;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Ltuq;->t:[Ljcw;

    invoke-virtual {p0, v2}, Ltuq;->a([Ljcw;)[Ljcw;

    .line 284
    iget-object v2, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v2}, Lqhi;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7fffffff

    .line 286
    :goto_5
    iget-object v12, v11, Ltxx;->b:[Lqfw;

    .line 288
    iget-object v3, p0, Ltuq;->l:Lqhs;

    .line 289
    iget-wide v6, v3, Lqhs;->f:J

    .line 291
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 292
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->d:I

    .line 294
    iget-object v4, v11, Ltxx;->f:Ltxu;

    .line 295
    invoke-direct {p0, v3, v4}, Ltuq;->a(ILtxu;)Ltxg;

    move-result-object v3

    iput-object v3, p0, Ltuq;->k:Ltxg;

    .line 297
    invoke-direct {p0, v9}, Ltuq;->a([Lqfw;)Ljeo;

    move-result-object v4

    iget-object v5, p0, Ltuq;->k:Ltxg;

    const/4 v8, 0x0

    iget-object v3, p0, Ltuq;->am:Ljava/lang/String;

    .line 298
    invoke-static {v9, v3, v2}, Ltuq;->a([Lqfw;Ljava/lang/String;I)[Ljfc;

    move-result-object v9

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 299
    invoke-virtual {v3}, Lqhi;->y()I

    move-result v10

    move-object v3, p0

    .line 300
    invoke-direct/range {v3 .. v10}, Ltuq;->a(Ljeo;Ljdz;JI[Ljfc;I)Ltxl;

    move-result-object v3

    .line 301
    iget-object v4, p0, Ltuq;->u:Ltpi;

    invoke-virtual {v4, v3}, Ltpi;->a(Ljdv;)V

    .line 302
    iget-object v4, p0, Ltuq;->k:Ltxg;

    .line 303
    iput-object v3, v4, Ltxg;->a:Ltti;

    .line 304
    iget-object v13, p0, Ltuq;->v:Ltpi;

    .line 305
    invoke-direct {p0, v12}, Ltuq;->b([Lqfw;)Ljeo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, p0, Ltuq;->am:Ljava/lang/String;

    .line 306
    invoke-static {v12, v3, v2}, Ltuq;->a([Lqfw;Ljava/lang/String;I)[Ljfc;

    move-result-object v9

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 307
    invoke-virtual {v2}, Lqhi;->x()I

    move-result v10

    move-object v3, p0

    .line 308
    invoke-direct/range {v3 .. v10}, Ltuq;->a(Ljeo;Ljdz;JI[Ljfc;I)Ltxl;

    move-result-object v2

    invoke-virtual {v13, v2}, Ltpi;->a(Ljdv;)V

    .line 309
    iget-boolean v2, p0, Ltuq;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltuq;->ac:Ljcw;

    if-eqz v2, :cond_8

    .line 310
    iget-object v2, p0, Ltuq;->j:Ljbc;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Ljbc;->b(II)V

    .line 311
    :cond_8
    iget v2, p0, Ltuq;->ah:F

    invoke-virtual {p0, v2}, Ltuq;->a(F)V

    .line 312
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_9

    .line 313
    iget-object v2, p0, Ltuq;->j:Ljbc;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Ljbc;->a(J)V

    .line 341
    :cond_9
    :goto_6
    invoke-direct {p0, v11}, Ltuq;->a(Ltxx;)V

    .line 342
    iget v2, p0, Ltuq;->ar:F

    invoke-virtual {p0, v2}, Ltuq;->b(F)V

    .line 343
    invoke-direct {p0}, Ltuq;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->s:Ljava/lang/String;

    .line 345
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->t:[Ljcw;

    .line 349
    iget-object v2, p0, Ltuq;->T:Ltrn;

    invoke-virtual {v2, p0}, Ltrn;->addObserver(Ljava/util/Observer;)V

    .line 350
    iget-object v2, p0, Ltuq;->U:Ltze;

    invoke-virtual {v2, p0}, Ltze;->addObserver(Ljava/util/Observer;)V

    .line 351
    invoke-virtual {p0}, Ltuq;->A()V

    .line 352
    iget-object v2, p0, Ltuq;->U:Ltze;

    invoke-virtual {v2}, Ltze;->b()Lqhl;

    move-result-object v2

    invoke-direct {p0, v2}, Ltuq;->a(Lqhl;)V

    goto/16 :goto_0

    .line 167
    :cond_a
    :try_start_6
    iget-object v2, v2, Ljng;->g:Ljava/lang/Object;

    .line 168
    check-cast v2, Ljev;

    .line 169
    if-nez v2, :cond_b

    .line 170
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 171
    :cond_b
    invoke-virtual {v2}, Ljev;->b()I

    move-result v3

    if-nez v3, :cond_c

    .line 172
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 173
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljev;->a(I)Ljey;

    move-result-object v3

    .line 174
    instance-of v2, v3, Ltnl;

    if-nez v2, :cond_d

    .line 175
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 176
    :cond_d
    move-object v0, v3

    check-cast v0, Ltnl;

    move-object v2, v0

    iget-wide v4, v2, Ltnl;->c:J

    .line 177
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    .line 178
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 179
    :cond_e
    iget-object v2, v3, Ljey;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 180
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 181
    :cond_f
    iget-object v2, v3, Ljey;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljes;

    .line 182
    iget-object v6, v2, Ljes;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 183
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 184
    :cond_10
    iget-object v2, v2, Ljes;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfa;

    .line 185
    invoke-virtual {v2}, Ljfa;->d()Ljen;

    move-result-object v2

    .line 186
    if-nez v2, :cond_11

    .line 187
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 188
    :cond_11
    iget-wide v6, v3, Ljey;->a:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljen;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljen;->a(I)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    sub-long v2, v4, v2

    goto/16 :goto_1

    .line 202
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 219
    :catch_0
    move-exception v2

    .line 220
    new-instance v3, Ltyv;

    const-string v4, "fmt.noneavailable"

    .line 221
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v6

    .line 222
    invoke-virtual {v2}, Ltxt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v6, v7, v2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v3}, Ltuq;->a(Ltyv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->s:Ljava/lang/String;

    .line 225
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->t:[Ljcw;

    goto/16 :goto_0

    .line 242
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 261
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 266
    :catch_1
    move-exception v2

    .line 267
    :try_start_7
    invoke-static {v2}, Lttn;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 268
    iget-object v4, p0, Ltuq;->d:Ltth;

    .line 269
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v6

    .line 270
    iget-object v3, p0, Ltuq;->i:Luae;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    .line 271
    :goto_7
    invoke-static {v2, v6, v7, v3}, Lttn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Ltyv;

    move-result-object v2

    .line 272
    invoke-interface {v4, v2}, Ltth;->a(Ltyv;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :goto_8
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->s:Ljava/lang/String;

    .line 277
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->t:[Ljcw;

    goto/16 :goto_0

    .line 270
    :cond_15
    :try_start_8
    iget-object v3, p0, Ltuq;->i:Luae;

    invoke-interface {v3}, Luae;->i()Landroid/view/Surface;

    move-result-object v3

    goto :goto_7

    .line 273
    :cond_16
    iget-object v3, p0, Ltuq;->d:Ltth;

    new-instance v4, Ltyv;

    const-string v5, "android.exo"

    .line 274
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v4}, Ltyv;->c()Ltyv;

    move-result-object v2

    .line 275
    invoke-interface {v3, v2}, Ltth;->a(Ltyv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 347
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Ltuq;->s:Ljava/lang/String;

    .line 348
    const/4 v3, 0x0

    iput-object v3, p0, Ltuq;->t:[Ljcw;

    throw v2

    .line 284
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 315
    :cond_18
    :try_start_9
    iget-object v2, p0, Ltuq;->r:Ljava/util/concurrent/Future;

    if-nez v2, :cond_19

    .line 316
    iget-object v2, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 317
    iget-object v2, p0, Ltuq;->H:Ltvq;

    .line 318
    iget-object v3, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 320
    move-object/from16 v0, p5

    invoke-interface {v2, p0, v3, v0}, Ltvq;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILqhi;)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Ltuq;->an:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 321
    :cond_19
    invoke-virtual {p0}, Ltuq;->u()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_1a

    .line 322
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->s:Ljava/lang/String;

    .line 323
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->t:[Ljcw;

    goto/16 :goto_0

    .line 325
    :cond_1a
    :try_start_a
    iget-object v3, p0, Ltuq;->l:Lqhs;

    .line 326
    iget-object v5, v11, Ltxx;->b:[Lqfw;

    .line 328
    iget-object v6, v11, Ltxx;->f:Ltxu;

    .line 330
    invoke-direct {p0}, Ltuq;->O()Z

    move-result v7

    move-object v2, p0

    move-object v4, v9

    .line 331
    invoke-direct/range {v2 .. v7}, Ltuq;->a(Lqhs;[Lqfw;[Lqfw;Ltxu;Z)[Ljcw;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltuq;->a([Ljcw;)[Ljcw;
    :try_end_a
    .catch Ltvi; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 340
    :try_start_b
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Ltuq;->a([Ljcw;J)V

    goto/16 :goto_6

    .line 334
    :catch_2
    move-exception v2

    new-instance v2, Ltyv;

    const-string v3, "manifest.unparseable"

    .line 335
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 336
    invoke-virtual {p0, v2}, Ltuq;->a(Ltyv;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 337
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->s:Ljava/lang/String;

    .line 338
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->t:[Ljcw;

    goto/16 :goto_0
.end method

.method static synthetic a(Ltuq;Lqhs;JLjava/lang/String;Lqhi;)V
    .locals 0

    .prologue
    .line 1417
    invoke-direct/range {p0 .. p5}, Ltuq;->a(Lqhs;JLjava/lang/String;Lqhi;)V

    return-void
.end method

.method private final a(Ltxx;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 515
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 516
    iget-object v0, p0, Ltuq;->p:Lqhi;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ladga;->b(Z)V

    .line 517
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p1, Ltxx;->a:[Lqfw;

    .line 520
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Ltuq;->k:Ltxg;

    iget-object v2, p0, Ltuq;->j:Ljbc;

    .line 522
    iget-object v3, p1, Ltxx;->f:Ltxu;

    .line 524
    invoke-interface {v2, v0, v1, v3}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 525
    :cond_1
    invoke-direct {p0, p1}, Ltuq;->b(Ltxx;)V

    .line 526
    return-void

    :cond_2
    move v0, v2

    .line 515
    goto :goto_0
.end method

.method private static a(Lqhs;)Z
    .locals 1

    .prologue
    .line 935
    if-eqz p0, :cond_0

    .line 936
    iget-boolean v0, p0, Lqhs;->j:Z

    .line 937
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lqfw;Ljes;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 601
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, p0, v3

    .line 604
    iget-object v0, v6, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 606
    iget-object v1, v6, Lqfw;->a:Lyqz;

    iget-object v1, v1, Lyqz;->m:Ljava/lang/String;

    .line 607
    invoke-static {v0, v1}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v2

    .line 608
    :goto_1
    iget-object v0, p1, Ljes;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 609
    iget-object v0, p1, Ljes;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v0, v0, Ljfa;->b:Ljdx;

    iget-object v0, v0, Ljdx;->a:Ljava/lang/String;

    .line 610
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v6}, Lqfw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 614
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 615
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 616
    :cond_3
    invoke-static {v4}, Lovc;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lqfw;[Lqfw;Ltxu;Z)[Ljcw;
    .locals 15

    .prologue
    .line 575
    invoke-virtual {p0}, Ltuq;->v()Ljbk;

    move-result-object v12

    .line 576
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 577
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Ljcw;

    .line 578
    iget-object v2, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v2}, Lqhi;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 579
    :goto_2
    const/4 v14, 0x0

    .line 580
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Ltuq;->b([Lqfw;)Ljeo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v3, p0, Ltuq;->am:Ljava/lang/String;

    .line 581
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Ltuq;->a([Lqfw;Ljava/lang/String;I)[Ljfc;

    move-result-object v9

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 582
    invoke-virtual {v3}, Lqhi;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 583
    invoke-direct/range {v3 .. v10}, Ltuq;->a(Ljeo;Ljdz;JI[Ljfc;I)Ltxl;

    move-result-object v3

    .line 584
    invoke-virtual {p0, v12, v3}, Ltuq;->a(Ljbk;Ljdv;)Ljcw;

    move-result-object v3

    aput-object v3, v13, v14

    .line 585
    if-eqz v11, :cond_0

    .line 586
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 587
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->d:I

    .line 589
    move-object/from16 v0, p5

    invoke-direct {p0, v3, v0}, Ltuq;->a(ILtxu;)Ltxg;

    move-result-object v3

    iput-object v3, p0, Ltuq;->k:Ltxg;

    .line 591
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Ltuq;->a([Lqfw;)Ljeo;

    move-result-object v4

    iget-object v5, p0, Ltuq;->k:Ltxg;

    const/4 v8, 0x0

    iget-object v3, p0, Ltuq;->am:Ljava/lang/String;

    .line 592
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Ltuq;->a([Lqfw;Ljava/lang/String;I)[Ljfc;

    move-result-object v9

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 593
    invoke-virtual {v2}, Lqhi;->y()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 594
    invoke-direct/range {v3 .. v10}, Ltuq;->a(Ljeo;Ljdz;JI[Ljfc;I)Ltxl;

    move-result-object v2

    .line 595
    iget-object v3, p0, Ltuq;->k:Ltxg;

    .line 596
    iput-object v2, v3, Ltxg;->a:Ltti;

    .line 597
    const/4 v3, 0x1

    iget-object v4, p0, Ltuq;->p:Lqhi;

    .line 598
    invoke-virtual {v4}, Lqhi;->G()Z

    move-result v4

    .line 599
    move/from16 v0, p6

    invoke-virtual {p0, v12, v2, v4, v0}, Ltuq;->a(Ljbk;Ljdv;ZZ)Ljcw;

    move-result-object v2

    aput-object v2, v13, v3

    .line 600
    :cond_0
    return-object v13

    .line 576
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 577
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 578
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lqhs;[Lqfw;[Lqfw;Ltxu;Z)[Ljcw;
    .locals 24

    .prologue
    .line 634
    invoke-virtual/range {p1 .. p1}, Lqhs;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    move-object/from16 v0, p1

    iget-object v4, v0, Lqhs;->l:Lqha;

    .line 639
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 640
    iget-object v2, v2, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->d:I

    .line 642
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Ltuq;->a(ILtxu;)Ltxg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltuq;->k:Ltxg;

    .line 643
    invoke-virtual/range {p0 .. p0}, Ltuq;->v()Ljbk;

    move-result-object v20

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->l:Lqhs;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->p:Lqhi;

    invoke-static {v2, v3}, Ltuq;->b(Lqhs;Lqhi;)J

    move-result-wide v8

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->e:Landroid/os/Handler;

    new-instance v3, Ltvb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ltvb;-><init>(Ltuq;)V

    .line 646
    iput-object v2, v4, Lqha;->k:Landroid/os/Handler;

    .line 647
    iput-object v3, v4, Lqha;->j:Ljnk;

    .line 648
    new-instance v3, Lttp;

    .line 649
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ltuq;->a([Lqfw;)Ljeo;

    move-result-object v5

    new-instance v6, Ltyz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->L:Ltyh;

    .line 650
    invoke-virtual {v2}, Ltyh;->a()Ljrg;

    move-result-object v2

    invoke-direct {v6, v2}, Ltyz;-><init>(Ljrg;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Ltuq;->k:Ltxg;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltuq;->e:Landroid/os/Handler;

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 652
    invoke-direct/range {v3 .. v12}, Lttp;-><init>(Ljng;Ljeo;Ljly;Ljdz;JLandroid/os/Handler;Ljej;I)V

    .line 653
    new-instance v10, Ltxf;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->p:Lqhi;

    .line 654
    invoke-virtual {v2}, Lqhi;->t()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->p:Lqhi;

    invoke-virtual {v5}, Lqhi;->s()I

    move-result v5

    mul-int/2addr v2, v5

    shl-int/lit8 v13, v2, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltuq;->R:Ltvo;

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->p:Lqhi;

    .line 657
    invoke-virtual {v2}, Lqhi;->H()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Ltuq;->ag:Ltrz;

    move-object/from16 v18, v0

    .line 658
    invoke-direct/range {p0 .. p0}, Ltuq;->G()Z

    move-result v19

    move-object v11, v3

    move-object/from16 v12, v20

    invoke-direct/range {v10 .. v19}, Ltxf;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;Z)V

    move-object/from16 v0, p0

    iput-object v10, v0, Ltuq;->ab:Ltxf;

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->ab:Ltxf;

    .line 660
    invoke-direct/range {p0 .. p0}, Ltuq;->O()Z

    move-result v3

    .line 661
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ltuq;->a(Ljdn;Z)Ljcw;

    move-result-object v13

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->k:Ltxg;

    new-instance v3, Lttq;

    invoke-direct {v3, v4}, Lttq;-><init>(Ljng;)V

    .line 663
    iput-object v3, v2, Ltxg;->a:Ltti;

    .line 664
    new-instance v3, Lttp;

    .line 665
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ltuq;->b([Lqfw;)Ljeo;

    move-result-object v5

    new-instance v6, Ltyz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->L:Ltyh;

    .line 666
    invoke-virtual {v2}, Ltyh;->a()Ljrg;

    move-result-object v2

    invoke-direct {v6, v2}, Ltyz;-><init>(Ljrg;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Ltuq;->e:Landroid/os/Handler;

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 668
    invoke-direct/range {v3 .. v12}, Lttp;-><init>(Ljng;Ljeo;Ljly;Ljdz;JLandroid/os/Handler;Ljej;I)V

    .line 669
    new-instance v2, Ltxd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->p:Lqhi;

    .line 670
    invoke-virtual {v4}, Lqhi;->u()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->p:Lqhi;

    invoke-virtual {v5}, Lqhi;->s()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltuq;->S:Ltvf;

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 672
    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->p:Lqhi;

    .line 673
    invoke-virtual {v4}, Lqhi;->H()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ltuq;->ag:Ltrz;

    move-object/from16 v4, v20

    invoke-direct/range {v2 .. v10}, Ltxd;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;)V

    .line 674
    new-instance v3, Ljbm;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->Y:Ltvj;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->ag:Ltrz;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Ltuq;->P:Ltve;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljbm;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;)V

    .line 675
    const/4 v2, 0x2

    new-array v2, v2, [Ljcw;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v13, v2, v3

    .line 725
    :goto_0
    return-object v2

    .line 677
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqhs;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 679
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 680
    iget-object v2, v2, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->d:I

    .line 682
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, Ltuq;->a(ILtxu;)Ltxg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltuq;->k:Ltxg;

    .line 683
    invoke-virtual/range {p0 .. p0}, Ltuq;->v()Ljbk;

    move-result-object v23

    .line 684
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 685
    new-instance v10, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->x:Lqfw;

    if-eqz v2, :cond_1

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->x:Lqfw;

    invoke-virtual {v2}, Lqfw;->g()I

    move-result v7

    .line 698
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->l:Lqhs;

    invoke-static {v2}, Ltuq;->b(Lqhs;)I

    move-result v8

    .line 699
    new-instance v2, Lttr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->am:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->L:Ltyh;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->k:Ltxg;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltuq;->e:Landroid/os/Handler;

    .line 700
    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    move-object/from16 v4, p2

    move-object/from16 v12, p0

    .line 701
    invoke-direct/range {v2 .. v13}, Lttr;-><init>(Ljava/lang/String;[Lqfw;Ltyh;Ljdz;IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lttx;I)V

    .line 702
    new-instance v11, Ltxf;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->p:Lqhi;

    .line 703
    invoke-virtual {v3}, Lqhi;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->p:Lqhi;

    invoke-virtual {v4}, Lqhi;->s()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v14, v3, 0xa

    move-object/from16 v0, p0

    iget-object v15, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltuq;->R:Ltvo;

    move-object/from16 v16, v0

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Ltuq;->p:Lqhi;

    .line 706
    invoke-virtual {v3}, Lqhi;->H()I

    move-result v18

    const/16 v19, 0x0

    .line 707
    invoke-direct/range {p0 .. p0}, Ltuq;->G()Z

    move-result v20

    move-object v12, v2

    move-object/from16 v13, v23

    invoke-direct/range {v11 .. v20}, Ltxf;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;Z)V

    move-object/from16 v0, p0

    iput-object v11, v0, Ltuq;->ab:Ltxf;

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->ab:Ltxf;

    .line 709
    invoke-direct/range {p0 .. p0}, Ltuq;->O()Z

    move-result v3

    .line 710
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ltuq;->a(Ljdn;Z)Ljcw;

    move-result-object v3

    .line 711
    new-instance v11, Lttr;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltuq;->am:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltuq;->L:Ltyh;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v13, p3

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v21, p0

    .line 713
    invoke-direct/range {v11 .. v22}, Lttr;-><init>(Ljava/lang/String;[Lqfw;Ltyh;Ljdz;IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lttx;I)V

    .line 714
    new-instance v10, Ltxd;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->p:Lqhi;

    .line 715
    invoke-virtual {v2}, Lqhi;->u()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->p:Lqhi;

    invoke-virtual {v4}, Lqhi;->s()I

    move-result v4

    mul-int/2addr v2, v4

    shl-int/lit8 v13, v2, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltuq;->S:Ltvf;

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->p:Lqhi;

    .line 718
    invoke-virtual {v2}, Lqhi;->H()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v18}, Ltxd;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;)V

    .line 719
    new-instance v9, Ljbm;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltuq;->Y:Ltvj;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltuq;->ag:Ltrz;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Ltuq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltuq;->P:Ltve;

    invoke-direct/range {v9 .. v15}, Ljbm;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;)V

    .line 720
    const/4 v2, 0x2

    new-array v2, v2, [Ljcw;

    const/4 v4, 0x0

    aput-object v9, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto/16 :goto_0

    .line 689
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltuq;->l:Lqhs;

    .line 690
    iget-object v2, v2, Lqhs;->c:Ljava/util/List;

    .line 692
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 693
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfw;

    .line 694
    if-eqz v2, :cond_2

    .line 695
    invoke-virtual {v2}, Lqfw;->g()I

    move-result v7

    goto/16 :goto_1

    .line 696
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 723
    :cond_3
    move-object/from16 v0, p1

    iget-wide v4, v0, Lqhs;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 725
    invoke-direct/range {v3 .. v9}, Ltuq;->a(J[Lqfw;[Lqfw;Ltxu;Z)[Ljcw;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lqfw;Ljava/lang/String;I)[Ljfc;
    .locals 4

    .prologue
    .line 837
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 838
    new-array v2, v1, [Ljfc;

    .line 839
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 840
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lqfw;->b(Ljava/lang/String;)Ljfc;

    move-result-object v3

    aput-object v3, v2, v0

    .line 841
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 842
    :cond_0
    return-object v2
.end method

.method private static b(Lqhs;)I
    .locals 1

    .prologue
    .line 1185
    iget v0, p0, Lqhs;->h:I

    .line 1187
    if-gez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lqhs;Lqhi;)J
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 1189
    :try_start_0
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->R:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1192
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    .line 1210
    :goto_1
    return-wide v0

    .line 1190
    :cond_1
    iget-object v0, p1, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->R:I

    goto :goto_0

    .line 1194
    :cond_2
    invoke-static {p0}, Ltuq;->b(Lqhs;)I

    move-result v1

    .line 1196
    iget-object v0, p0, Lqhs;->l:Lqha;

    .line 1197
    iget-object v0, v0, Ljng;->g:Ljava/lang/Object;

    .line 1198
    check-cast v0, Ljev;

    .line 1199
    invoke-virtual {v0}, Ljev;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljev;->a(I)Ljey;

    move-result-object v0

    .line 1200
    iget-object v0, v0, Ljey;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    iget-object v0, v0, Ljes;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    .line 1201
    invoke-virtual {v0}, Ljfa;->d()Ljen;

    move-result-object v4

    .line 1202
    invoke-interface {v4}, Ljen;->a()I

    move-result v0

    .line 1203
    const-wide/16 v6, 0x0

    invoke-interface {v4, v6, v7}, Ljen;->a(J)I

    move-result v5

    .line 1204
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1206
    :goto_2
    if-gt v0, v5, :cond_3

    .line 1207
    const-wide/16 v6, 0x0

    invoke-interface {v4, v0, v6, v7}, Ljen;->a(IJ)J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1209
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1212
    :catch_0
    move-exception v0

    new-instance v0, Ltvi;

    invoke-direct {v0}, Ltvi;-><init>()V

    throw v0
.end method

.method private final b([Lqfw;)Ljeo;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 618
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 633
    :goto_0
    new-instance v0, Ltva;

    invoke-direct {v0, p0, p1}, Ltva;-><init>(Ltuq;[Lqfw;)V

    return-object v0

    .line 620
    :cond_0
    aget-object v1, p1, v3

    .line 621
    iget-object v1, v1, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 626
    aget-object v3, p1, v0

    .line 627
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget v3, v3, Lyqz;->a:I

    .line 628
    if-ne v1, v3, :cond_1

    .line 629
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lqfw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    move-object p1, v0

    goto :goto_0
.end method

.method private final b(Ltxx;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->p:Lqhi;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltuq;->aj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 528
    invoke-virtual {v0}, Lqhi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p1, Ltxx;->b:[Lqfw;

    .line 530
    array-length v0, v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v4, p1, Ltxx;->g:Ljava/lang/String;

    .line 538
    iget-object v5, p1, Ltxx;->b:[Lqfw;

    .line 539
    array-length v6, v5

    move v3, v1

    move-object v0, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 540
    if-eqz v4, :cond_4

    invoke-virtual {v7}, Lqfw;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 542
    iget-object v2, v7, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 544
    iget-object v3, v7, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    .line 545
    invoke-static {v2, v3}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 556
    :cond_3
    if-eqz v2, :cond_7

    .line 557
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0, v1}, Ljbc;->a(I)I

    move-result v3

    move v0, v1

    .line 558
    :goto_2
    if-ge v0, v3, :cond_7

    .line 559
    iget-object v4, p0, Ltuq;->j:Ljbc;

    .line 560
    invoke-interface {v4, v1, v0}, Ljbc;->a(II)Ljck;

    move-result-object v4

    iget-object v4, v4, Ljck;->a:Ljava/lang/String;

    .line 561
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 562
    iget-object v2, p0, Ltuq;->j:Ljbc;

    invoke-interface {v2, v1, v0}, Ljbc;->b(II)V

    goto :goto_0

    .line 547
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v7}, Lqfw;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 549
    iget-object v0, v7, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 551
    iget-object v7, v7, Lqfw;->a:Lyqz;

    iget-object v7, v7, Lyqz;->m:Ljava/lang/String;

    .line 552
    invoke-static {v0, v7}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 564
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 565
    :cond_7
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0, v1, v1}, Ljbc;->b(II)V

    goto :goto_0
.end method


# virtual methods
.method final A()V
    .locals 11

    .prologue
    .line 1259
    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->k:Ltxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Ltuq;->T:Ltrn;

    iget-object v1, p0, Ltuq;->i:Luae;

    invoke-static {v0, v1}, Ltvy;->a(Ltrn;Ltzp;)Landroid/util/Pair;

    move-result-object v6

    .line 1261
    iget-object v0, p0, Ltuq;->aC:Landroid/util/Pair;

    invoke-virtual {v6, v0}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iput-object v6, p0, Ltuq;->aC:Landroid/util/Pair;

    .line 1264
    iget-object v0, p0, Ltuq;->k:Ltxg;

    iget-object v1, p0, Ltuq;->j:Ljbc;

    .line 1265
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v6}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 1267
    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->p:Lqhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->w:Ltxx;

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Ltuq;->b:Loma;

    invoke-interface {v0}, Loma;->k()I

    move-result v10

    .line 1270
    iget-object v0, p0, Ltuq;->w:Ltxx;

    .line 1271
    iget-object v0, v0, Ltxx;->a:[Lqfw;

    .line 1272
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltuq;->w:Ltxx;

    .line 1273
    iget-object v1, v1, Ltxx;->f:Ltxu;

    .line 1274
    iget-object v2, p0, Ltuq;->b:Loma;

    iget-object v3, p0, Ltuq;->p:Lqhi;

    iget-object v4, p0, Ltuq;->w:Ltxx;

    .line 1275
    iget-object v4, v4, Ltxx;->b:[Lqfw;

    .line 1276
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 1277
    iget-object v4, v4, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->d:I

    .line 1278
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 1279
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 1280
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ltuq;->l:Lqhs;

    .line 1281
    invoke-virtual {v7}, Lqhs;->k()F

    move-result v7

    .line 1282
    const/4 v8, 0x0

    .line 1283
    iget-object v9, p0, Ltuq;->U:Ltze;

    .line 1284
    invoke-virtual {v9, v10}, Ltze;->a(I)I

    move-result v9

    .line 1285
    invoke-static/range {v0 .. v10}, Ltya;->a(Ljava/util/List;Ltxu;Loma;Lqhi;IIIFZII)Lqfw;

    move-result-object v4

    .line 1286
    iget-object v0, p0, Ltuq;->A:Lqfw;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 1287
    iget-object v0, v4, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 1288
    iget-object v1, p0, Ltuq;->A:Lqfw;

    .line 1289
    iget-object v1, v1, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 1290
    if-eq v0, v1, :cond_2

    .line 1291
    iget-object v1, p0, Ltuq;->d:Ltth;

    iget-object v2, p0, Ltuq;->x:Lqfw;

    iget-object v3, p0, Ltuq;->y:Lqfw;

    iget-object v0, p0, Ltuq;->w:Ltxx;

    .line 1292
    iget-object v5, v0, Ltxx;->d:[Lqhq;

    .line 1293
    iget-object v0, p0, Ltuq;->w:Ltxx;

    .line 1294
    iget-object v6, v0, Ltxx;->e:[Lqfu;

    .line 1295
    const/16 v7, 0x2711

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 1296
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 1297
    :cond_2
    iput-object v4, p0, Ltuq;->A:Lqfw;

    goto/16 :goto_0
.end method

.method final B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1316
    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 1318
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0, v1}, Luae;->a(Luaf;)V

    .line 1319
    invoke-virtual {p0}, Ltuq;->w()V

    .line 1320
    iput-object v1, p0, Ltuq;->i:Luae;

    .line 1321
    :cond_0
    return-void
.end method

.method final declared-synchronized C()V
    .locals 2

    .prologue
    .line 1399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltuq;->aB:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Ltuq;->aB:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1401
    const/4 v0, 0x0

    iput-object v0, p0, Ltuq;->aB:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    :cond_0
    monitor-exit p0

    return-void

    .line 1399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqhs;Lqhi;)I
    .locals 2

    .prologue
    .line 884
    const/4 v0, 0x4

    .line 885
    invoke-static {p1}, Ltuq;->a(Lqhs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    const/4 v0, 0x5

    .line 887
    :cond_0
    invoke-virtual {p2}, Lqhi;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    invoke-virtual {p2}, Lqhi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lqhs;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 889
    :cond_1
    invoke-virtual {p1}, Lqhs;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 890
    or-int/lit8 v0, v0, 0x2

    .line 891
    :cond_2
    return v0
.end method

.method final a(Ljbk;Ljdv;)Ljcw;
    .locals 12

    .prologue
    .line 823
    new-instance v0, Ljdn;

    iget-object v1, p0, Ltuq;->p:Lqhi;

    .line 824
    invoke-virtual {v1}, Lqhi;->u()I

    move-result v1

    iget-object v2, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v2}, Lqhi;->s()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v5, p0, Ltuq;->S:Ltvf;

    .line 825
    iget-object v1, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 826
    iget-object v1, p0, Ltuq;->p:Lqhi;

    .line 827
    invoke-virtual {v1}, Lqhi;->H()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ljdn;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;II)V

    .line 828
    iget-object v1, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v1}, Lqhi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltuq;->l:Lqhs;

    invoke-virtual {v1}, Lqhs;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    new-instance v1, Laers;

    iget-object v2, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v3, p0, Ltuq;->P:Ltve;

    iget-object v4, p0, Ltuq;->av:Laesg;

    invoke-direct {v1, v0, v2, v3, v4}, Laers;-><init>(Ljcp;Landroid/os/Handler;Laert;Laesg;)V

    .line 836
    :goto_0
    return-object v1

    .line 830
    :cond_0
    new-instance v1, Ltuc;

    iget-object v3, p0, Ltuq;->Y:Ltvj;

    iget-object v4, p0, Ltuq;->ag:Ltrz;

    iget-object v5, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v6, p0, Ltuq;->P:Ltve;

    .line 831
    iget-object v2, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v2}, Lqhi;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 832
    new-instance v7, Ltuk;

    iget-object v2, p0, Ltuq;->c:Ltzi;

    const/4 v8, 0x0

    iget-object v9, p0, Ltuq;->p:Lqhi;

    .line 833
    invoke-virtual {v9}, Lqhi;->z()I

    move-result v9

    int-to-long v10, v9

    invoke-direct {v7, v2, v8, v10, v11}, Ltuk;-><init>(Ltzi;IJ)V

    .line 834
    :goto_1
    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 835
    invoke-virtual {v2}, Lqhi;->T()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ltuc;-><init>(Ljcp;Ljbr;Ljfp;Landroid/os/Handler;Ljbq;Ltul;Z)V

    goto :goto_0

    .line 834
    :cond_1
    sget-object v7, Ltul;->a:Ltul;

    goto :goto_1
.end method

.method final a(Ljbk;Ljdv;ZZ)Ljcw;
    .locals 14

    .prologue
    .line 801
    new-instance v0, Ltxf;

    iget-object v1, p0, Ltuq;->p:Lqhi;

    .line 802
    invoke-virtual {v1}, Lqhi;->t()I

    move-result v1

    iget-object v2, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v2}, Lqhi;->s()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v5, p0, Ltuq;->R:Ltvo;

    .line 803
    iget-object v1, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 804
    iget-object v1, p0, Ltuq;->p:Lqhi;

    .line 805
    invoke-virtual {v1}, Lqhi;->H()I

    move-result v7

    const/4 v8, 0x0

    .line 806
    invoke-direct {p0}, Ltuq;->G()Z

    move-result v9

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ltxf;-><init>(Ljdv;Ljbk;ILandroid/os/Handler;Ljdu;IILjfp;Z)V

    iput-object v0, p0, Ltuq;->ab:Ltxf;

    .line 807
    if-eqz p4, :cond_0

    .line 808
    iget-object v0, p0, Ltuq;->ab:Ltxf;

    invoke-direct {p0, v0}, Ltuq;->a(Ljcp;)Ljcw;

    move-result-object v1

    .line 817
    :goto_0
    return-object v1

    .line 809
    :cond_0
    new-instance v1, Ltud;

    iget-object v2, p0, Ltuq;->a:Landroid/content/Context;

    iget-object v3, p0, Ltuq;->ab:Ltxf;

    iget-object v4, p0, Ltuq;->Y:Ltvj;

    iget-object v5, p0, Ltuq;->ag:Ltrz;

    iget-object v6, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v7, p0, Ltuq;->O:Ltvp;

    .line 810
    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    new-instance v8, Ltuk;

    iget-object v0, p0, Ltuq;->c:Ltzi;

    const/4 v9, 0x1

    iget-object v10, p0, Ltuq;->p:Lqhi;

    .line 812
    invoke-virtual {v10}, Lqhi;->z()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v8, v0, v9, v10, v11}, Ltuk;-><init>(Ltzi;IJ)V

    .line 814
    :goto_1
    invoke-direct {p0}, Ltuq;->F()Z

    move-result v9

    .line 815
    invoke-virtual {p0}, Ltuq;->y()Luaj;

    move-result-object v0

    iget-boolean v11, v0, Luaj;->j:Z

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 816
    invoke-virtual {v0}, Lqhi;->L()I

    move-result v0

    int-to-long v12, v0

    move/from16 v10, p3

    invoke-direct/range {v1 .. v13}, Ltud;-><init>(Landroid/content/Context;Ljcp;Ljbr;Ljfp;Landroid/os/Handler;Ltuf;Ltul;ZZZJ)V

    goto :goto_0

    .line 813
    :cond_1
    sget-object v8, Ltul;->a:Ltul;

    goto :goto_1
.end method

.method public final a(Lqhs;Lqhi;ZLtxv;I)Ltxx;
    .locals 7

    .prologue
    .line 361
    sget-object v6, Ltxw;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltuq;->a(Lqhs;Lqhi;Ltxv;ZILjava/lang/String;)Ltvh;

    move-result-object v0

    iget-object v0, v0, Ltvh;->a:Ltxx;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1111
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1015
    iput p1, p0, Ltuq;->ah:F

    .line 1016
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->ad:Ljcw;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Ltuq;->j:Ljbc;

    iget-object v1, p0, Ltuq;->ad:Ljcw;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 1018
    :cond_0
    return-void
.end method

.method public final a(ILjct;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1232
    iget-object v2, p0, Ltuq;->l:Lqhs;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuq;->l:Lqhs;

    .line 1233
    iget-object v2, v2, Lqhs;->l:Lqha;

    .line 1234
    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuq;->l:Lqhs;

    .line 1235
    iget-object v2, v2, Lqhs;->l:Lqha;

    .line 1236
    iget-object v2, v2, Ljng;->g:Ljava/lang/Object;

    .line 1237
    if-eqz v2, :cond_1

    .line 1239
    :goto_0
    iget-object v1, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1240
    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    .line 1258
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1237
    goto :goto_0

    .line 1242
    :cond_2
    :try_start_0
    iget-object v1, p0, Ltuq;->l:Lqhs;

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 1243
    invoke-interface {p2}, Ljct;->a()[J

    move-result-object v3

    .line 1245
    iget-object v0, v1, Lqhs;->l:Lqha;

    .line 1246
    iget-object v0, v0, Ljng;->g:Ljava/lang/Object;

    .line 1247
    check-cast v0, Ljev;

    iget-boolean v0, v0, Ljev;->c:Z

    if-eqz v0, :cond_3

    .line 1248
    invoke-static {v1, v2}, Ltuq;->b(Lqhs;Lqhi;)J

    move-result-wide v0

    .line 1249
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

    .line 1252
    iget-object v0, p0, Ltuq;->d:Ltth;

    const/4 v1, 0x0

    aget-wide v4, v3, v1

    const/4 v1, 0x1

    aget-wide v2, v3, v1

    invoke-interface {v0, v4, v5, v2, v3}, Ltth;->a(JJ)V
    :try_end_0
    .catch Ltvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1255
    :catch_0
    move-exception v0

    new-instance v0, Ltyv;

    const-string v1, "manifest.unparseable"

    .line 1256
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 1257
    invoke-virtual {p0, v0}, Ltuq;->a(Ltyv;)V

    goto :goto_1

    .line 1248
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(J)V

    .line 862
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuq;->ai:Z

    .line 863
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0, p1, p2}, Ljbc;->a(J)V

    .line 864
    :cond_0
    return-void

    .line 861
    :cond_1
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->b(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1219
    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Ltuq;->aw:Ljmz;

    invoke-interface {v0}, Ljmz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltuq;->aA:J

    .line 1221
    iget-object v0, p0, Ltuq;->l:Lqhs;

    invoke-static {v0}, Ltuq;->b(Lqhs;)I

    move-result v0

    iget-object v1, p0, Ltuq;->x:Lqfw;

    .line 1222
    invoke-virtual {v1}, Lqfw;->g()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v6

    .line 1223
    add-long/2addr v0, p3

    .line 1224
    new-instance v2, Ljcv;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v0, v1}, Ljcv;-><init>(JJ)V

    iput-object v2, p0, Ltuq;->az:Ljct;

    .line 1225
    :cond_0
    sub-long v0, p1, p3

    div-long/2addr v0, v6

    iput-wide v0, p0, Ltuq;->ay:J

    .line 1226
    return-void
.end method

.method final declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1403
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltuq;->C()V

    .line 1404
    iget-object v0, p0, Ltuq;->K:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltvc;

    invoke-direct {v1, p0, p3}, Ltvc;-><init>(Ltuq;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltuq;->aB:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    monitor-exit p0

    return-void

    .line 1403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Lqhf;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ltuq;->E:Ltvm;

    invoke-direct {p0, p1, p2, v0}, Ltuq;->a(Ljava/lang/String;Lqhf;Ltvm;)V

    .line 67
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 6

    .prologue
    .line 1085
    invoke-static {}, Lofr;->a()V

    .line 1086
    invoke-virtual {p1}, Ljbb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ltsx;

    if-eqz v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    invoke-virtual {p1}, Ljbb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltuq;->p:Lqhi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 1089
    invoke-virtual {v0}, Lqhi;->ac()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_2

    .line 1090
    iget-object v1, p0, Ltuq;->l:Lqhs;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ltuq;->am:Ljava/lang/String;

    iget-object v5, p0, Ltuq;->p:Lqhi;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltuq;->a(Lqhs;JLjava/lang/String;Lqhi;)V

    goto :goto_0

    .line 1093
    :cond_2
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v0

    iget-object v2, p0, Ltuq;->ae:Landroid/view/Surface;

    iget-object v3, p0, Ltuq;->b:Loma;

    .line 1094
    invoke-static {p1, v0, v1, v2, v3}, Lttn;->a(Ljbb;JLandroid/view/Surface;Loma;)Ltyv;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ltyv;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1096
    new-instance v0, Ltyv;

    const-string v1, "net.retryexhausted"

    .line 1097
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 1102
    :cond_3
    :goto_1
    iget-object v1, p0, Ltuq;->l:Lqhs;

    .line 1103
    invoke-virtual {v0}, Ltyv;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1104
    iget-object v2, v0, Ltyv;->a:Ljava/lang/String;

    .line 1105
    const-string v3, "staleconfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1106
    :cond_4
    iget-object v2, p0, Ltuq;->W:Ltpd;

    invoke-virtual {v2}, Ltpd;->a()V

    .line 1107
    invoke-virtual {p0}, Ltuq;->t()V

    .line 1108
    :cond_5
    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, p0, Ltuq;->d:Ltth;

    invoke-interface {v1, v0}, Ltth;->a(Ltyv;)V

    goto :goto_0

    .line 1099
    :cond_6
    iget-object v1, v0, Ltyv;->a:Ljava/lang/String;

    .line 1100
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1101
    invoke-virtual {v0}, Ltyv;->c()Ltyv;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljct;)V
    .locals 6

    .prologue
    .line 1213
    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Ltuq;->aw:Ljmz;

    invoke-interface {v0}, Ljmz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltuq;->aA:J

    .line 1215
    iput-object p1, p0, Ltuq;->az:Ljct;

    .line 1216
    invoke-interface {p1}, Ljct;->a()[J

    move-result-object v0

    .line 1217
    iget-object v1, p0, Ltuq;->d:Ltth;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Ltth;->a(JJ)V

    .line 1218
    :cond_0
    return-void
.end method

.method public final a(Lqhg;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p1, Lqhg;->c:Lzzx;

    iget-boolean v0, v0, Lzzx;->d:Z

    .line 110
    if-nez v0, :cond_0

    .line 111
    iget-object v1, p0, Ltuq;->W:Ltpd;

    iget-object v0, p0, Ltuq;->M:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltor;

    invoke-virtual {v1, p1, v0}, Ltpd;->a(Lqhg;Ltor;)Ltpg;

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 114
    iget-object v2, p0, Ltuq;->W:Ltpd;

    iget-object v0, p0, Ltuq;->M:Ladgk;

    .line 115
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltor;

    invoke-virtual {v2, p1, v0}, Ltpd;->a(Lqhg;Ltor;)Ltpg;

    move-result-object v0

    .line 116
    iget-object v2, p0, Ltuq;->e:Landroid/os/Handler;

    new-instance v3, Ltux;

    invoke-direct {v3, p0, v1, p1, v0}, Ltux;-><init>(Ltuq;ILqhg;Ltpg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V
    .locals 12

    .prologue
    .line 118
    move/from16 v0, p7

    iput v0, p0, Ltuq;->ah:F

    .line 119
    move/from16 v0, p8

    iput v0, p0, Ltuq;->ar:F

    .line 120
    move/from16 v0, p9

    iput-boolean v0, p0, Ltuq;->ax:Z

    move-object/from16 v2, p6

    .line 121
    check-cast v2, Luae;

    .line 122
    iget-object v3, p0, Ltuq;->i:Luae;

    if-eq v3, v2, :cond_0

    .line 123
    if-nez v2, :cond_3

    .line 124
    invoke-virtual {p0}, Ltuq;->q()V

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltuq;->C()V

    .line 127
    if-nez p6, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Ltuq;->q:Z

    .line 128
    const/4 v2, 0x0

    iput-object v2, p0, Ltuq;->m:Ltvn;

    .line 129
    invoke-virtual {p1}, Lqhs;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    iget-object v2, p0, Ltuq;->d:Ltth;

    const-wide/16 v4, 0x0

    .line 131
    iget-wide v6, p1, Lqhs;->f:J

    .line 132
    invoke-interface {v2, v4, v5, v6, v7}, Ltth;->a(JJ)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lqhs;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    iget-object v2, p1, Lqhs;->l:Lqha;

    .line 135
    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p1, Lqhs;->l:Lqha;

    .line 137
    iget-object v2, v2, Ljng;->g:Ljava/lang/Object;

    .line 138
    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 139
    :goto_2
    if-eqz v2, :cond_6

    .line 140
    new-instance v2, Ltnh;

    .line 141
    iget-object v3, p1, Lqhs;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lqhs;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0, v4}, Ltnh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    new-instance v10, Ltna;

    iget-object v11, p0, Ltuq;->X:Ltng;

    new-instance v3, Ltuy;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Ltuy;-><init>(Ltuq;Lqhs;JLjava/lang/String;Lqhi;)V

    invoke-direct {v10, v11, v2, v3}, Ltna;-><init>(Ltng;Ltnh;Ltnf;)V

    .line 144
    iget-object v2, p0, Ltuq;->K:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 147
    :goto_3
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0, v2}, Ltuq;->a(Ltzp;)V

    goto :goto_0

    .line 127
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 138
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 146
    :cond_6
    invoke-direct/range {p0 .. p5}, Ltuq;->a(Lqhs;JLjava/lang/String;Lqhi;)V

    goto :goto_3
.end method

.method final a(Ltyv;)V
    .locals 4

    .prologue
    .line 413
    iget-object v1, p1, Ltyv;->a:Ljava/lang/String;

    .line 416
    iget-object v0, p1, Ltyv;->c:Ljava/lang/Object;

    .line 418
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 419
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :goto_0
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Ltyv;)V

    .line 422
    iget-object v0, p0, Ltuq;->W:Ltpd;

    invoke-virtual {v0}, Ltpd;->a()V

    .line 423
    invoke-virtual {p0}, Ltuq;->t()V

    .line 424
    return-void

    .line 420
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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltzp;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1112
    iput-boolean v2, p0, Ltuq;->q:Z

    .line 1113
    invoke-virtual {p0}, Ltuq;->B()V

    .line 1114
    check-cast p1, Luae;

    iput-object p1, p0, Ltuq;->i:Luae;

    .line 1115
    iget-object v0, p0, Ltuq;->i:Luae;

    iget-object v1, p0, Ltuq;->V:Ltvk;

    invoke-interface {v0, v1}, Luae;->a(Luaf;)V

    .line 1116
    :try_start_0
    invoke-virtual {p0}, Ltuq;->y()Luaj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltuq;->a(Luaj;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    invoke-virtual {p0, v2}, Ltuq;->a(Z)V

    .line 1132
    :goto_0
    return-void

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    :goto_1
    invoke-virtual {p0}, Ltuq;->o()V

    .line 1120
    invoke-static {v0}, Lttn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    iget-object v2, p0, Ltuq;->d:Ltth;

    check-cast v0, Ljava/lang/IllegalStateException;

    .line 1122
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v4

    .line 1123
    iget-object v1, p0, Ltuq;->i:Luae;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1124
    :goto_2
    invoke-static {v0, v4, v5, v1}, Lttn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Ltyv;

    move-result-object v0

    .line 1125
    invoke-interface {v2, v0}, Ltth;->a(Ltyv;)V

    goto :goto_0

    .line 1123
    :cond_0
    iget-object v1, p0, Ltuq;->i:Luae;

    invoke-interface {v1}, Luae;->i()Landroid/view/Surface;

    move-result-object v1

    goto :goto_2

    .line 1126
    :cond_1
    iget-object v1, p0, Ltuq;->d:Ltth;

    new-instance v2, Ltyv;

    const-string v3, "android.exo"

    .line 1127
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v2}, Ltyv;->c()Ltyv;

    move-result-object v0

    .line 1128
    invoke-interface {v1, v0}, Ltth;->a(Ltyv;)V

    goto :goto_0

    .line 1118
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Luaj;)V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0, p1}, Luae;->a(Luaj;)V

    .line 1134
    iget-object v0, p0, Ltuq;->i:Luae;

    iget-boolean v1, p0, Ltuq;->ak:Z

    invoke-interface {v0, v1}, Luae;->b(Z)V

    .line 1135
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->m()Luaj;

    move-result-object v0

    sget-object v1, Luaj;->f:Luaj;

    if-ne v0, v1, :cond_0

    .line 1136
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltzq;

    invoke-direct {p0}, Ltuq;->O()Z

    move-result v1

    .line 1137
    iget-object v0, v0, Ltzq;->a:Ltzs;

    invoke-interface {v0, v1}, Ltzs;->a(Z)V

    .line 1138
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 963
    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->i()Landroid/view/Surface;

    move-result-object v0

    .line 965
    :goto_0
    iget-object v2, p0, Ltuq;->i:Luae;

    if-eqz v2, :cond_0

    .line 966
    iget-object v1, p0, Ltuq;->i:Luae;

    invoke-interface {v1}, Luae;->a()Ljgl;

    move-result-object v1

    .line 967
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

    .line 968
    iget-object v2, p0, Ltuq;->j:Ljbc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltuq;->ac:Ljcw;

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v2, p0, Ltuq;->ae:Landroid/view/Surface;

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Ltuq;->af:Ljgl;

    if-eq v2, v1, :cond_3

    .line 969
    :cond_2
    invoke-virtual {p0}, Ltuq;->A()V

    .line 970
    if-eqz p1, :cond_6

    .line 971
    if-eqz v0, :cond_5

    .line 972
    iget-object v2, p0, Ltuq;->j:Ljbc;

    iget-object v3, p0, Ltuq;->ac:Ljcw;

    invoke-interface {v2, v3, v6, v0}, Ljbc;->b(Ljbd;ILjava/lang/Object;)V

    .line 977
    :goto_1
    iget-object v2, p0, Ltuq;->j:Ljbc;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Ljbc;->b(II)V

    .line 978
    iput-object v0, p0, Ltuq;->ae:Landroid/view/Surface;

    .line 979
    iput-object v1, p0, Ltuq;->af:Ljgl;

    .line 980
    :cond_3
    iget-object v1, p0, Ltuq;->d:Ltth;

    .line 981
    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->m()Luaj;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Luaj;->ordinal()I

    move-result v0

    .line 982
    invoke-interface {v1, v0}, Ltth;->a(I)V

    .line 983
    invoke-direct {p0}, Ltuq;->L()V

    .line 984
    return-void

    :cond_4
    move-object v0, v1

    .line 964
    goto/16 :goto_0

    .line 973
    :cond_5
    iget-object v2, p0, Ltuq;->j:Ljbc;

    iget-object v3, p0, Ltuq;->ac:Ljcw;

    invoke-interface {v2, v3, v7, v1}, Ljbc;->b(Ljbd;ILjava/lang/Object;)V

    goto :goto_1

    .line 974
    :cond_6
    if-eqz v0, :cond_7

    .line 975
    iget-object v2, p0, Ltuq;->j:Ljbc;

    iget-object v3, p0, Ltuq;->ac:Ljcw;

    invoke-interface {v2, v3, v6, v0}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    goto :goto_1

    .line 976
    :cond_7
    iget-object v2, p0, Ltuq;->j:Ljbc;

    iget-object v3, p0, Ltuq;->ac:Ljcw;

    invoke-interface {v2, v3, v7, v1}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    goto :goto_1

    .line 981
    :cond_8
    sget-object v0, Luaj;->b:Luaj;

    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1045
    invoke-static {}, Lofr;->a()V

    .line 1046
    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-nez v0, :cond_0

    .line 1084
    :goto_0
    return-void

    .line 1048
    :cond_0
    iput-boolean v2, p0, Ltuq;->ai:Z

    .line 1049
    packed-switch p2, :pswitch_data_0

    .line 1083
    :cond_1
    :goto_1
    invoke-direct {p0}, Ltuq;->L()V

    goto :goto_0

    .line 1050
    :pswitch_0
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->a()V

    goto :goto_1

    .line 1052
    :pswitch_1
    invoke-direct {p0}, Ltuq;->K()V

    .line 1053
    iget-object v0, p0, Ltuq;->l:Lqhs;

    invoke-virtual {v0}, Lqhs;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 1054
    invoke-virtual {v0}, Lqhi;->D()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1055
    :goto_2
    if-eqz p1, :cond_8

    .line 1056
    if-eqz v0, :cond_7

    .line 1057
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v4

    .line 1058
    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    .line 1059
    invoke-virtual {p0}, Ltuq;->z()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1060
    sub-long v4, v6, v4

    long-to-int v4, v4

    .line 1061
    iget-object v0, p0, Ltuq;->x:Lqfw;

    invoke-virtual {v0}, Lqfw;->g()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 1063
    iget-object v6, v0, Lqhi;->b:Laaau;

    iget-object v6, v6, Laaau;->b:Lyow;

    if-eqz v6, :cond_4

    .line 1064
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aR:F

    .line 1065
    :goto_3
    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    .line 1066
    :goto_4
    mul-float/2addr v0, v5

    .line 1067
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1068
    if-ge v0, v4, :cond_6

    move v0, v1

    .line 1069
    :goto_5
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltuq;->al:Z

    if-eqz v0, :cond_7

    .line 1070
    :cond_2
    iput-boolean v2, p0, Ltuq;->al:Z

    .line 1071
    invoke-virtual {p0, v10, v11}, Ltuq;->a(J)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1054
    goto :goto_2

    :cond_4
    move v0, v3

    .line 1064
    goto :goto_3

    .line 1065
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_4

    :cond_6
    move v0, v2

    .line 1068
    goto :goto_5

    .line 1072
    :cond_7
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_1

    .line 1073
    :cond_8
    iget-object v2, p0, Ltuq;->d:Ltth;

    invoke-interface {v2}, Ltth;->c()V

    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    iput-boolean v1, p0, Ltuq;->al:Z

    goto :goto_1

    .line 1076
    :pswitch_2
    invoke-direct {p0}, Ltuq;->K()V

    .line 1077
    if-eqz p1, :cond_9

    .line 1078
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    .line 1080
    :goto_6
    iget-object v0, p0, Ltuq;->l:Lqhs;

    invoke-virtual {v0}, Lqhs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v0}, Lqhi;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1081
    invoke-virtual {p0, v10, v11}, Ltuq;->a(J)V

    goto/16 :goto_1

    .line 1079
    :cond_9
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_6

    .line 1082
    :pswitch_3
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto/16 :goto_1

    .line 1049
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Ljcw;J)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0, p2, p3}, Ljbc;->a(J)V

    .line 508
    iget v0, p0, Ltuq;->ah:F

    invoke-virtual {p0, v0}, Ltuq;->a(F)V

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltuq;->a(Z)V

    .line 511
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0, p1}, Ljbc;->a([Ljcw;)V

    .line 512
    iget-boolean v0, p0, Ltuq;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->ac:Ljcw;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ltuq;->j:Ljbc;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ljbc;->b(II)V

    .line 514
    :cond_0
    return-void
.end method

.method public final a(Lqhs;Lqhi;Ltxv;)Z
    .locals 16

    .prologue
    .line 893
    invoke-virtual/range {p1 .. p1}, Lqhs;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    invoke-virtual/range {p1 .. p1}, Lqhs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    invoke-virtual/range {p1 .. p1}, Lqhs;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    :cond_0
    const/4 v1, 0x1

    .line 934
    :goto_0
    return v1

    .line 897
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqhs;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 898
    move-object/from16 v0, p2

    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    if-eqz v1, :cond_3

    move-object/from16 v0, p2

    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    iget-boolean v1, v1, Lyow;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 899
    :goto_1
    if-nez v1, :cond_4

    .line 900
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 898
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 901
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ltuq;->U:Ltze;

    .line 902
    invoke-virtual/range {p2 .. p2}, Lqhi;->M()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltze;->a(Ljava/util/Set;)Z

    move-result v8

    .line 903
    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->I:Louy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->U:Ltze;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->Q:Ltya;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltuq;->G:Ladgk;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Ltwk;->b(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Z

    move-result v9

    .line 904
    move-object/from16 v0, p0

    iget-object v4, v0, Ltuq;->I:Louy;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltuq;->U:Ltze;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltuq;->Q:Ltya;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltuq;->G:Ladgk;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Ltwk;->c(Lqhs;Lqhi;Ltxv;Louy;Ltze;Ltya;Ladgk;)Z

    move-result v5

    .line 905
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 906
    const/4 v1, 0x0

    goto :goto_0

    .line 907
    :cond_5
    invoke-static {}, Lqfz;->b()Ljava/util/Set;

    move-result-object v6

    .line 908
    invoke-static {}, Lqfz;->c()Ljava/util/Set;

    move-result-object v7

    .line 909
    invoke-static {}, Lqfz;->d()Ljava/util/Set;

    move-result-object v10

    .line 910
    invoke-static {}, Lqfz;->j()Ljava/util/Set;

    move-result-object v11

    .line 911
    invoke-static {}, Lqfz;->k()Ljava/util/Set;

    move-result-object v12

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v2, 0x0

    .line 914
    const/4 v1, 0x0

    .line 916
    move-object/from16 v0, p1

    iget-object v4, v0, Lqhs;->a:Ljava/util/List;

    .line 917
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

    check-cast v1, Lqfw;

    .line 919
    iget-object v14, v1, Lqfw;->a:Lyqz;

    iget v14, v14, Lyqz;->a:I

    .line 921
    invoke-virtual {v1}, Lqfw;->n()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 922
    if-nez v4, :cond_9

    .line 923
    if-eqz v8, :cond_6

    .line 924
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    if-eqz v9, :cond_7

    .line 925
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-eqz v5, :cond_b

    .line 926
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    const/4 v4, 0x1

    .line 927
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 928
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 929
    :cond_a
    invoke-virtual {v1}, Lqfw;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    .line 930
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    .line 931
    :goto_4
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 932
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 926
    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 933
    goto :goto_2

    .line 934
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

.method final a([Ljcw;)[Ljcw;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 567
    invoke-direct {p0}, Ltuq;->M()V

    .line 568
    iput-object v0, p0, Ltuq;->ad:Ljcw;

    .line 569
    iput-object v0, p0, Ltuq;->ac:Ljcw;

    .line 570
    array-length v0, p1

    if-lez v0, :cond_0

    .line 571
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ltuq;->ad:Ljcw;

    .line 572
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 573
    aget-object v0, p1, v1

    iput-object v0, p0, Ltuq;->ac:Ljcw;

    .line 574
    :cond_1
    return-object p1
.end method

.method public final av_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 362
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->ac:Ljcw;

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    :try_start_0
    iget-object v1, p0, Ltuq;->l:Lqhs;

    iget-object v2, p0, Ltuq;->p:Lqhi;

    sget-object v3, Ltya;->a:Ltxv;

    iget-boolean v4, p0, Ltuq;->q:Z

    .line 365
    invoke-direct {p0}, Ltuq;->E()I

    move-result v5

    iget-object v6, p0, Ltuq;->am:Ljava/lang/String;

    move-object v0, p0

    .line 366
    invoke-direct/range {v0 .. v6}, Ltuq;->a(Lqhs;Lqhi;Ltxv;ZILjava/lang/String;)Ltvh;
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 370
    iget-object v4, v0, Ltvh;->a:Ltxx;

    .line 371
    iput-object v4, p0, Ltuq;->w:Ltxx;

    .line 373
    iget-object v1, v4, Ltxx;->c:Lqfw;

    .line 374
    iput-object v1, p0, Ltuq;->A:Lqfw;

    .line 375
    iget-object v1, p0, Ltuq;->p:Lqhi;

    invoke-virtual {v1}, Lqhi;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-direct {p0, v4}, Ltuq;->a(Ltxx;)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v1, v4, Ltxx;->a:[Lqfw;

    .line 380
    aget-object v1, v1, v7

    .line 382
    iget-object v2, v4, Ltxx;->b:[Lqfw;

    .line 383
    aget-object v2, v2, v7

    .line 384
    iget-object v3, p0, Ltuq;->x:Lqfw;

    invoke-virtual {v1, v3}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ltuq;->y:Lqfw;

    .line 385
    invoke-virtual {v2, v3}, Lqfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    :cond_3
    invoke-virtual {p0}, Ltuq;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 389
    const/4 v2, 0x1

    new-array v2, v2, [Lqfw;

    aput-object v1, v2, v7

    .line 390
    iget v0, v0, Ltvh;->b:I

    iput v0, p0, Ltuq;->au:I

    .line 391
    :try_start_1
    iget-object v1, p0, Ltuq;->l:Lqhs;

    .line 392
    iget-object v3, v4, Ltxx;->b:[Lqfw;

    .line 394
    iget-object v4, v4, Ltxx;->f:Ltxu;

    .line 396
    invoke-direct {p0}, Ltuq;->O()Z

    move-result v5

    move-object v0, p0

    .line 397
    invoke-direct/range {v0 .. v5}, Ltuq;->a(Lqhs;[Lqfw;[Lqfw;Ltxu;Z)[Ljcw;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltuq;->a([Ljcw;)[Ljcw;
    :try_end_1
    .catch Ltvi; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 404
    iget-object v1, p0, Ltuq;->d:Ltth;

    invoke-interface {v1}, Ltth;->i()V

    .line 405
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ltuq;->a([Ljcw;J)V

    .line 406
    iget v0, p0, Ltuq;->ar:F

    invoke-virtual {p0, v0}, Ltuq;->b(F)V

    .line 407
    invoke-direct {p0}, Ltuq;->H()V

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    new-instance v0, Ltyv;

    const-string v1, "manifest.unparseable"

    .line 401
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ltyv;-><init>(Ljava/lang/String;J)V

    .line 402
    invoke-virtual {p0, v0}, Ltuq;->a(Ltyv;)V

    goto/16 :goto_0

    .line 369
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Lqfw;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ltuq;->x:Lqfw;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1019
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_3

    .line 1020
    iput p1, p0, Ltuq;->ar:F

    .line 1021
    iget-object v0, p0, Ltuq;->ad:Ljcw;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Ltuq;->j:Ljbc;

    iget-object v1, p0, Ltuq;->ad:Ljcw;

    .line 1023
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1024
    invoke-interface {v0, v1, v3, v2}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Ltuq;->ac:Ljcw;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Ltuq;->j:Ljbc;

    iget-object v1, p0, Ltuq;->ac:Ljcw;

    .line 1027
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1028
    invoke-interface {v0, v1, v3, v2}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 1029
    :cond_1
    iget-object v0, p0, Ltuq;->k:Ltxg;

    if-eqz v0, :cond_2

    .line 1030
    iget-object v0, p0, Ltuq;->j:Ljbc;

    iget-object v1, p0, Ltuq;->k:Ltxg;

    .line 1031
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1032
    invoke-interface {v0, v1, v3, v2}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 1033
    :cond_2
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(F)V

    .line 1034
    iget-object v0, p0, Ltuq;->ab:Ltxf;

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Ltuq;->ab:Ltxf;

    invoke-direct {p0}, Ltuq;->G()Z

    move-result v1

    .line 1036
    iput-boolean v1, v0, Ltxf;->d:Z

    .line 1037
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 56
    return-void
.end method

.method public final c()Lqfw;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ltuq;->y:Lqfw;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1040
    iget-object v1, p0, Ltuq;->j:Ljbc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltuq;->j:Ljbc;

    invoke-interface {v1}, Ljbc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v0

    .line 1042
    :cond_1
    iget-object v1, p0, Ltuq;->j:Ljbc;

    invoke-interface {v1}, Ljbc;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1043
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1042
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->b()I

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
    .line 989
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

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

    .line 990
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v0

    .line 991
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ltuq;->ay:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 992
    iget-wide v2, p0, Ltuq;->ay:J

    add-long/2addr v0, v2

    .line 994
    :goto_0
    return-wide v0

    .line 993
    :cond_0
    const-wide/16 v0, -0x1

    .line 994
    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->f()J

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
    .line 996
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->h()J

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
    .line 997
    invoke-direct {p0}, Ltuq;->N()Ljar;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0}, Ljar;->a()V

    .line 1000
    iget v1, p0, Ltuq;->as:I

    iget v0, v0, Ljar;->f:I

    add-int/2addr v0, v1

    .line 1001
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltuq;->as:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1002
    invoke-direct {p0}, Ltuq;->N()Ljar;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0}, Ljar;->a()V

    .line 1005
    iget v1, p0, Ltuq;->at:I

    iget v0, v0, Ljar;->h:I

    add-int/2addr v0, v1

    .line 1006
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltuq;->at:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltuq;->ai:Z

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Ltuq;->j:Ljbc;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljbc;->a(J)V

    .line 845
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuq;->ax:Z

    .line 846
    invoke-direct {p0}, Ltuq;->H()V

    .line 847
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Ltuq;->j:Ljbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 857
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 865
    invoke-virtual {p0}, Ltuq;->C()V

    .line 866
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    .line 867
    invoke-direct {p0}, Ltuq;->I()V

    .line 868
    iget-object v0, p0, Ltuq;->W:Ltpd;

    invoke-virtual {v0}, Ltpd;->a()V

    .line 869
    iget-object v0, p0, Ltuq;->Z:Ltob;

    .line 870
    const/4 v1, 0x0

    iput-object v1, v0, Ltob;->f:Ltnz;

    .line 871
    invoke-virtual {p0}, Ltuq;->t()V

    .line 872
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 873
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Ltuq;->C()V

    .line 875
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0}, Ltuq;->I()V

    .line 877
    invoke-direct {p0}, Ltuq;->J()V

    .line 878
    iget-object v0, p0, Ltuq;->W:Ltpd;

    invoke-virtual {v0}, Ltpd;->a()V

    .line 879
    iget-object v0, p0, Ltuq;->Z:Ltob;

    .line 880
    const/4 v1, 0x0

    iput-object v1, v0, Ltob;->f:Ltnz;

    .line 881
    invoke-virtual {p0}, Ltuq;->t()V

    .line 882
    iget-object v0, p0, Ltuq;->d:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 883
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1325
    invoke-static {}, Lofr;->a()V

    .line 1327
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1328
    if-eq p1, v0, :cond_0

    .line 1368
    :goto_0
    return-void

    .line 1330
    :cond_0
    invoke-virtual {p0}, Ltuq;->n()V

    .line 1331
    instance-of v0, p2, Ltsx;

    if-eqz v0, :cond_8

    .line 1332
    check-cast p2, Ltsx;

    .line 1333
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v4

    .line 1336
    iget-object v3, p2, Ltsx;->a:Ltsw;

    .line 1338
    invoke-virtual {p2}, Ltsx;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1340
    iget-boolean v6, p2, Ltsx;->c:Z

    .line 1342
    if-eqz v3, :cond_1

    .line 1343
    new-instance v0, Ltyv;

    const-string v1, "drm.auth"

    .line 1344
    iget v2, v3, Ltsw;->a:I

    .line 1345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1363
    :goto_1
    invoke-virtual {p0, v0}, Ltuq;->a(Ltyv;)V

    goto :goto_0

    .line 1347
    :cond_1
    instance-of v0, v1, Lawn;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 1348
    check-cast v0, Lawn;

    .line 1349
    iget-object v3, v0, Lawn;->b:Lawa;

    if-eqz v3, :cond_3

    .line 1350
    if-eqz v6, :cond_2

    const-string v1, "provisioning."

    .line 1351
    :goto_2
    new-instance v2, Ltyv;

    const-string v3, "drm.net.badstatus"

    iget-object v0, v0, Lawn;->b:Lawa;

    iget v0, v0, Lawa;->a:I

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

    invoke-direct {v2, v3, v4, v5, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1352
    invoke-virtual {v2}, Ltyv;->c()Ltyv;

    move-result-object v0

    goto :goto_1

    .line 1350
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 1354
    :cond_3
    instance-of v0, v1, Lawm;

    if-eqz v0, :cond_5

    .line 1355
    new-instance v1, Ltyv;

    const-string v3, "drm.net.timeout"

    .line 1356
    if-eqz v6, :cond_4

    const-string v0, "provisioning"

    :goto_3
    invoke-direct {v1, v3, v4, v5, v0}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Ltyv;->c()Ltyv;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3

    .line 1358
    :cond_5
    instance-of v0, v1, Lawb;

    if-eqz v0, :cond_7

    .line 1359
    new-instance v0, Ltyv;

    const-string v1, "drm.net.connect"

    .line 1360
    if-eqz v6, :cond_6

    const-string v2, "provisioning"

    :cond_6
    invoke-direct {v0, v1, v4, v5, v2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ltyv;->c()Ltyv;

    move-result-object v0

    goto :goto_1

    .line 1362
    :cond_7
    new-instance v0, Ltyv;

    const-string v1, "drm"

    invoke-direct {v0, v1, v4, v5, p2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 1365
    :cond_8
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    const-string v4, "drm"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v5, p2

    .line 1366
    invoke-static/range {v1 .. v6}, Lttn;->a(Ljava/lang/Exception;JLjava/lang/String;Ljava/lang/Object;Z)Ltyv;

    move-result-object v0

    .line 1367
    invoke-virtual {p0, v0}, Ltuq;->a(Ltyv;)V

    goto/16 :goto_0
.end method

.method public final onHdDrmUnavailable(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1383
    invoke-static {}, Lofr;->a()V

    .line 1385
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1386
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 1387
    iget-boolean v0, v0, Lqhs;->j:Z

    .line 1388
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1389
    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 1391
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1392
    if-eq p1, v0, :cond_3

    .line 1393
    const-string v0, "Stale HdDrmUnavailable notification received - ignored "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    :goto_1
    return-void

    .line 1388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1393
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1395
    :cond_3
    iget-object v0, p0, Ltuq;->d:Ltth;

    new-instance v1, Ltyv;

    const-string v2, "drm.hdunavailable"

    .line 1396
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, p2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1397
    invoke-interface {v0, v1}, Ltth;->a(Ltyv;)V

    goto :goto_1
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1369
    invoke-static {}, Lofr;->a()V

    .line 1371
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1372
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 1373
    iget-boolean v0, v0, Lqhs;->j:Z

    .line 1374
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1375
    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 1377
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1378
    if-eq p1, v0, :cond_2

    .line 1382
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1374
    goto :goto_0

    .line 1380
    :cond_2
    invoke-virtual {p0}, Ltuq;->av_()V

    .line 1381
    iget-object v0, p0, Ltuq;->R:Ltvo;

    invoke-virtual {v0, v1}, Ltvf;->a(I)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Ltuq;->i:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 1324
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1305
    iput-boolean v2, p0, Ltuq;->q:Z

    .line 1306
    invoke-virtual {p0}, Ltuq;->C()V

    .line 1307
    iput-object v3, p0, Ltuq;->m:Ltvn;

    .line 1308
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->ac:Ljcw;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Ltuq;->j:Ljbc;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Ljbc;->b(II)V

    .line 1310
    iget-object v0, p0, Ltuq;->R:Ltvo;

    .line 1311
    iget-object v1, v0, Ltvo;->a:Ltuq;

    .line 1312
    iput-object v3, v1, Ltuq;->x:Lqfw;

    .line 1313
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltvf;->a(I)V

    .line 1314
    :cond_0
    invoke-virtual {p0}, Ltuq;->B()V

    .line 1315
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Ltuq;->ar:F

    return v0
.end method

.method public final s()Ludk;
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_0

    sget-object v0, Ludk;->b:Ludk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 425
    invoke-virtual {p0}, Ltuq;->C()V

    .line 426
    invoke-direct {p0}, Ltuq;->M()V

    .line 427
    iget-object v0, p0, Ltuq;->N:Ltwh;

    invoke-virtual {v0}, Ltwh;->b()V

    .line 428
    iput-object v2, p0, Ltuq;->ac:Ljcw;

    .line 429
    iput-object v2, p0, Ltuq;->ad:Ljcw;

    .line 430
    iput-object v2, p0, Ltuq;->l:Lqhs;

    .line 431
    iput-object v2, p0, Ltuq;->m:Ltvn;

    .line 432
    invoke-direct {p0}, Ltuq;->P()V

    .line 433
    iget-object v0, p0, Ltuq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 434
    invoke-direct {p0}, Ltuq;->D()V

    .line 435
    iget-object v0, p0, Ltuq;->T:Ltrn;

    invoke-virtual {v0, p0}, Ltrn;->deleteObserver(Ljava/util/Observer;)V

    .line 436
    iget-object v0, p0, Ltuq;->U:Ltze;

    invoke-virtual {v0, p0}, Ltze;->deleteObserver(Ljava/util/Observer;)V

    .line 437
    iput-wide v4, p0, Ltuq;->ay:J

    .line 438
    new-instance v0, Ljcv;

    invoke-direct {v0, v4, v5, v4, v5}, Ljcv;-><init>(JJ)V

    iput-object v0, p0, Ltuq;->az:Ljct;

    .line 439
    iput-wide v4, p0, Ltuq;->aA:J

    .line 440
    iget-object v0, p0, Ltuq;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Ltuq;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 442
    iput-object v2, p0, Ltuq;->r:Ljava/util/concurrent/Future;

    .line 443
    :cond_0
    iget-object v0, p0, Ltuq;->g:Ltwp;

    invoke-virtual {v0}, Ltwp;->a()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuq;->aj:Z

    .line 445
    return-void
.end method

.method final u()Z
    .locals 15

    .prologue
    .line 446
    const-wide/16 v0, 0x0

    .line 447
    iget-object v2, p0, Ltuq;->j:Ljbc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 449
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->r:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 450
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, p0, Ltuq;->l:Lqhs;

    .line 451
    iget-boolean v2, v2, Lqhs;->j:Z

    .line 452
    if-eqz v2, :cond_1

    .line 453
    :cond_0
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

    move-result-wide v0

    .line 454
    invoke-direct {p0}, Ltuq;->J()V

    .line 455
    :cond_1
    iget-object v2, p0, Ltuq;->j:Ljbc;

    if-nez v2, :cond_6

    .line 456
    iget-object v3, p0, Ltuq;->F:Ltvg;

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 457
    invoke-virtual {v2}, Lqhi;->z()I

    move-result v4

    iget-object v2, p0, Ltuq;->p:Lqhi;

    .line 459
    iget-object v5, v2, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->b:Lyow;

    if-eqz v5, :cond_4

    .line 460
    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->ai:I

    .line 461
    :goto_1
    if-eqz v2, :cond_5

    .line 462
    :goto_2
    invoke-interface {v3, v4, v2}, Ltvg;->a(II)Ljbc;

    move-result-object v2

    iput-object v2, p0, Ltuq;->j:Ljbc;

    .line 463
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 464
    iget-object v2, p0, Ltuq;->j:Ljbc;

    invoke-interface {v2, v0, v1}, Ljbc;->a(J)V

    .line 465
    :cond_2
    iget-object v0, p0, Ltuq;->j:Ljbc;

    invoke-interface {v0, p0}, Ljbc;->a(Ljbf;)V

    .line 468
    :goto_3
    :try_start_0
    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 469
    iget-boolean v0, v0, Lqhs;->j:Z

    .line 470
    if-eqz v0, :cond_9

    .line 471
    iget-object v4, p0, Ltuq;->an:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 472
    invoke-virtual {v0}, Lqhs;->m()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ltuq;->j:Ljbc;

    .line 473
    invoke-interface {v1}, Ljbc;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Ltuq;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltuq;->l:Lqhs;

    .line 474
    iget-object v6, v1, Lqhs;->e:Ljava/lang/String;

    .line 475
    iget-object v7, p0, Ltuq;->am:Ljava/lang/String;

    iget-object v1, p0, Ltuq;->l:Lqhs;

    .line 476
    iget-object v9, v1, Lqhs;->k:Ljava/lang/String;

    .line 477
    iget-object v1, p0, Ltuq;->l:Lqhs;

    .line 478
    invoke-virtual {v1}, Lqhs;->a()Z

    move-result v10

    iget-object v1, p0, Ltuq;->i:Luae;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltuq;->i:Luae;

    .line 479
    invoke-interface {v1}, Luae;->m()Luaj;

    move-result-object v1

    iget-boolean v1, v1, Luaj;->i:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 481
    :goto_4
    iput-boolean v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:Z

    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v1, v5, :cond_8

    .line 483
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltsc;

    .line 484
    iget-object v1, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Ltss;

    .line 485
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Ljmz;

    iget-object v13, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Ltzi;

    iget-object v14, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Lqhi;

    .line 486
    invoke-static/range {v0 .. v14}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createDrmSessionManager18(Landroid/net/Uri;Ltss;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtsc;Ljmz;Ltzi;Lqhi;)Ltrz;

    move-result-object v0

    .line 488
    :goto_5
    iput-object v0, p0, Ltuq;->ag:Ltrz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 449
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 460
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 461
    :cond_5
    const/16 v2, 0x1388

    goto :goto_2

    .line 466
    :cond_6
    invoke-direct {p0}, Ltuq;->I()V

    .line 467
    invoke-virtual {p0}, Ltuq;->w()V

    goto :goto_3

    .line 479
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 487
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljga; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    .line 492
    new-instance v1, Ltyv;

    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltuq;->a(Ltyv;)V

    .line 493
    const/4 v0, 0x0

    goto :goto_6

    .line 488
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 494
    :catch_1
    move-exception v0

    .line 496
    invoke-virtual {p0}, Ltuq;->f()J

    move-result-wide v2

    .line 498
    iget v1, v0, Ljga;->a:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    .line 499
    invoke-virtual {v0}, Ljga;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_a

    .line 501
    invoke-virtual {v0}, Ljga;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    const-string v4, "drm.unimplemented"

    const-string v5, "widevine"

    const/4 v6, 0x1

    .line 502
    invoke-static/range {v1 .. v6}, Lttn;->a(Ljava/lang/Exception;JLjava/lang/String;Ljava/lang/Object;Z)Ltyv;

    move-result-object v0

    .line 504
    :goto_7
    invoke-virtual {p0, v0}, Ltuq;->a(Ltyv;)V

    .line 505
    const/4 v0, 0x0

    goto :goto_6

    .line 503
    :cond_a
    new-instance v0, Ltyv;

    const-string v1, "drm.unimplemented"

    const-string v4, "widevine"

    invoke-direct {v0, v1, v2, v3, v4}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_7
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1170
    iget-object v0, p0, Ltuq;->T:Ltrn;

    if-ne p1, v0, :cond_1

    .line 1171
    invoke-virtual {p0}, Ltuq;->A()V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Ltuq;->U:Ltze;

    if-ne p1, v0, :cond_0

    .line 1173
    instance-of v0, p2, Lqhl;

    if-eqz v0, :cond_2

    .line 1174
    check-cast p2, Lqhl;

    invoke-direct {p0, p2}, Ltuq;->a(Lqhl;)V

    goto :goto_0

    .line 1175
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Ltuq;->k:Ltxg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p0, Ltuq;->k:Ltxg;

    iget-object v1, p0, Ltuq;->j:Ljbc;

    .line 1181
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 1182
    :cond_3
    invoke-virtual {p0}, Ltuq;->av_()V

    goto :goto_0
.end method

.method final v()Ljbk;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 742
    iget-object v1, p0, Ltuq;->p:Lqhi;

    .line 743
    iget-object v3, v1, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    iget-boolean v1, v1, Lyow;->ae:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 744
    :goto_0
    if-eqz v1, :cond_3

    .line 745
    new-instance v1, Ltwt;

    new-instance v2, Ljmb;

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 746
    invoke-virtual {v3}, Lqhi;->s()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljmb;-><init>(I)V

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 748
    iget-object v4, v3, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->b:Lyow;

    if-eqz v4, :cond_0

    .line 749
    iget-object v0, v3, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->ad:I

    .line 750
    :cond_0
    if-eqz v0, :cond_2

    .line 751
    :goto_1
    iget-object v3, p0, Ltuq;->aa:Ljth;

    invoke-direct {v1, v2, v0, v3}, Ltwt;-><init>(Ljlq;ILjth;)V

    move-object v0, v1

    .line 758
    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 743
    goto :goto_0

    .line 750
    :cond_2
    const v0, 0x1d4c0

    goto :goto_1

    .line 752
    :cond_3
    new-instance v0, Ljaw;

    new-instance v1, Ljmb;

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 753
    invoke-virtual {v3}, Lqhi;->s()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Ljmb;-><init>(I)V

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 754
    invoke-virtual {v3}, Lqhi;->n()I

    move-result v4

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 755
    invoke-virtual {v3}, Lqhi;->o()I

    move-result v5

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 756
    invoke-virtual {v3}, Lqhi;->q()F

    move-result v6

    iget-object v3, p0, Ltuq;->p:Lqhi;

    .line 757
    invoke-virtual {v3}, Lqhi;->r()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Ljaw;-><init>(Ljlq;Landroid/os/Handler;Ljay;IIFF)V

    goto :goto_2
.end method

.method final w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 952
    iget-object v0, p0, Ltuq;->j:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->ac:Ljcw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuq;->i:Luae;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Ltuq;->j:Ljbc;

    iget-object v1, p0, Ltuq;->ac:Ljcw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Ljbc;->b(Ljbd;ILjava/lang/Object;)V

    .line 954
    :cond_0
    iput-object v3, p0, Ltuq;->ae:Landroid/view/Surface;

    .line 955
    iput-object v3, p0, Ltuq;->af:Ljgl;

    .line 956
    invoke-direct {p0}, Ltuq;->L()V

    .line 957
    iget-object v0, p0, Ltuq;->d:Ltth;

    sget-object v1, Luaj;->b:Luaj;

    invoke-virtual {v1}, Luaj;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ltth;->a(I)V

    .line 958
    return-void
.end method

.method final x()Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Ltuq;->ae:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltuq;->af:Ljgl;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()Luaj;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1140
    invoke-direct {p0}, Ltuq;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltuq;->p:Lqhi;

    .line 1141
    iget-object v3, v0, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->Z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1142
    :goto_0
    if-eqz v0, :cond_1

    .line 1143
    sget-object v0, Luaj;->f:Luaj;

    .line 1169
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1141
    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Ltuq;->l:Lqhs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltuq;->l:Lqhs;

    .line 1145
    iget-boolean v0, v0, Lqhs;->j:Z

    .line 1146
    if-eqz v0, :cond_4

    move v0, v1

    .line 1147
    :goto_2
    iget-object v3, p0, Ltuq;->l:Lqhs;

    invoke-static {v3}, Ltuq;->a(Lqhs;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltuq;->ao:Lqhl;

    sget-object v4, Lqhl;->a:Lqhl;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Ltuq;->l:Lqhs;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltuq;->l:Lqhs;

    .line 1148
    invoke-virtual {v3}, Lqhs;->i()Lqhu;

    move-result-object v3

    sget-object v4, Lqhu;->a:Lqhu;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ltuq;->p:Lqhi;

    iget-object v4, p0, Ltuq;->l:Lqhs;

    .line 1149
    invoke-virtual {v4}, Lqhs;->i()Lqhu;

    move-result-object v4

    .line 1150
    invoke-virtual {v3, v4}, Lqhi;->a(Lqhu;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lqhi;->b:Laaau;

    iget-object v4, v4, Laaau;->b:Lyow;

    if-eqz v4, :cond_5

    iget-object v3, v3, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    iget v3, v3, Lyow;->aE:I

    if-ne v3, v1, :cond_5

    :cond_2
    move v3, v1

    .line 1151
    :goto_3
    if-eqz v3, :cond_6

    .line 1152
    :cond_3
    sget-object v0, Luaj;->f:Luaj;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1146
    goto :goto_2

    :cond_5
    move v3, v2

    .line 1150
    goto :goto_3

    .line 1153
    :cond_6
    iget-object v3, p0, Ltuq;->p:Lqhi;

    if-eqz v3, :cond_9

    .line 1154
    iget-object v3, p0, Ltuq;->p:Lqhi;

    iget-object v4, p0, Ltuq;->ao:Lqhl;

    invoke-virtual {v3, v4}, Lqhi;->a(Lqhl;)Z

    move-result v3

    .line 1155
    :goto_4
    iget-object v4, p0, Ltuq;->p:Lqhi;

    if-eqz v4, :cond_c

    .line 1156
    iget-object v5, p0, Ltuq;->p:Lqhi;

    iget-object v4, p0, Ltuq;->ao:Lqhl;

    .line 1157
    if-nez v4, :cond_7

    .line 1158
    sget-object v4, Lqhl;->b:Lqhl;

    .line 1159
    :cond_7
    invoke-virtual {v4}, Lqhl;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1162
    if-eqz v0, :cond_b

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->x:Z

    if-nez v0, :cond_b

    .line 1165
    :cond_8
    :goto_5
    :pswitch_0
    if-eqz v3, :cond_d

    .line 1166
    sget-object v0, Luaj;->c:Luaj;

    goto/16 :goto_1

    .line 1154
    :cond_9
    if-nez v0, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v2

    goto :goto_4

    :pswitch_1
    move v1, v2

    .line 1161
    goto :goto_5

    :cond_b
    move v1, v2

    .line 1163
    goto :goto_5

    :cond_c
    move v1, v0

    .line 1164
    goto :goto_5

    .line 1167
    :cond_d
    if-eqz v1, :cond_e

    .line 1168
    sget-object v0, Luaj;->e:Luaj;

    goto/16 :goto_1

    .line 1169
    :cond_e
    sget-object v0, Luaj;->d:Luaj;

    goto/16 :goto_1

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final z()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1227
    iget-wide v2, p0, Ltuq;->aA:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 1228
    iget-object v0, p0, Ltuq;->az:Ljct;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljct;->a([J)[J

    move-result-object v0

    .line 1229
    iget-object v1, p0, Ltuq;->aw:Ljmz;

    invoke-interface {v1}, Ljmz;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ltuq;->aA:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1230
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    add-long/2addr v0, v2

    .line 1231
    :cond_0
    return-wide v0
.end method
