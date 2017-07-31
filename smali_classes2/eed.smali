.class public Leed;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Labtc;
.implements Liel;
.implements Liem;
.implements Lien;
.implements Lnxr;
.implements Lohk;


# instance fields
.field public Z:Lcsb;

.field public aA:Lemi;

.field public aB:Lufx;

.field public aC:Labmp;

.field public aD:Lose;

.field public aE:Lovb;

.field public aF:Lfzb;

.field public aG:Lafec;

.field public aH:Lohb;

.field public aI:Lhhr;

.field public aJ:Lula;

.field public aK:Landroid/os/Handler;

.field public aL:Lgrm;

.field public aM:Lafec;

.field public aN:Lugr;

.field public aO:Lgdx;

.field public aP:Lukv;

.field public aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public aR:Lafec;

.field public aS:Lhmc;

.field public aT:Ldeh;

.field public aU:Lddl;

.field public aV:Lhgi;

.field public aW:Lier;

.field public aX:Lifk;

.field public aY:Lifh;

.field public aZ:Lifa;

.field public aa:Lcsm;

.field public ab:Lemf;

.field public ac:Landroid/content/res/Resources;

.field public ad:Leeo;

.field public ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public af:Ldce;

.field public ag:Lift;

.field public ah:Ldfp;

.field public ai:Liek;

.field public aj:Ljava/lang/CharSequence;

.field public ak:Ljava/lang/Object;

.field public al:Z

.field public am:Lxya;

.field public an:Ljava/lang/String;

.field public ao:I

.field public ap:Z

.field public aq:J

.field public ar:[B

.field public as:Lgjm;

.field public at:Lgjr;

.field public au:Lees;

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:I

.field public az:Lqlz;

.field public bA:Ltfw;

.field public bB:Lplz;

.field public bC:Labrh;

.field public bD:Lugb;

.field public bE:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public bF:Labpl;

.field public bG:Leff;

.field public bH:Ldjj;

.field public bI:Lefc;

.field public bJ:Z

.field public bK:Z

.field public bL:Z

.field private bM:Leeu;

.field private bN:Leen;

.field private bO:Labrv;

.field private bP:Laawb;

.field private bQ:Ljava/util/List;

.field private bR:I

.field private bS:I

.field private bT:I

.field private bU:I

.field private bV:I

.field private bW:Z

.field private bX:Labpt;

.field private bY:Landroid/os/Bundle;

.field private bZ:Ljava/util/Set;

.field public ba:Liex;

.field public bb:Lieu;

.field public bc:Lifn;

.field public bd:Lifq;

.field public be:Lhwl;

.field public bf:Ldkj;

.field public bg:Lfwn;

.field public bh:Lggn;

.field public bi:Lqax;

.field public bj:Lyny;

.field public bk:Lgmw;

.field public bl:Lgju;

.field public bm:Lfwk;

.field public bn:Lacmq;

.field public bo:Lcyn;

.field public bp:Lftr;

.field public bq:Lifu;

.field public br:Lost;

.field public bs:Ldth;

.field public bt:Lnxq;

.field public bu:Leew;

.field public bv:Lqbp;

.field public bw:Lcrz;

.field public bx:Lglt;

.field public by:Ltfn;

.field public bz:Lepd;

.field private ca:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leed;->bQ:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Leed;->ax:Z

    .line 4
    iput-boolean v1, p0, Leed;->bJ:Z

    .line 5
    iput-boolean v1, p0, Leed;->bK:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Leed;->bL:Z

    return-void
.end method

.method public static a(Lxya;)Ldhl;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lxya;->H:Lxqs;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ldho;->a(Lxya;)Z

    move-result v0

    .line 23
    invoke-static {p0, v0}, Leed;->a(Lxya;Z)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxya;Z)Ldhl;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 26
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-class v1, Legk;

    invoke-static {v1, p0, v0}, Ldhl;->a(Ljava/lang/Class;Lxya;Landroid/os/Bundle;)Ldhl;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-class v1, Leed;

    invoke-static {v1, p0, v0}, Ldhl;->a(Ljava/lang/Class;Lxya;Landroid/os/Bundle;)Ldhl;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)Lxya;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 201
    const-string v1, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 202
    if-eqz p1, :cond_1

    .line 204
    :goto_0
    const-string v1, "navigation_endpoint"

    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lqdf;->a([B)Lxya;

    move-result-object v1

    .line 206
    if-eqz v0, :cond_0

    .line 207
    new-instance v2, Lzqo;

    invoke-direct {v2}, Lzqo;-><init>()V

    .line 208
    :try_start_0
    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    iput-object v2, v1, Lxya;->ax:Lzqo;

    .line 213
    :cond_0
    iput-object v1, p0, Leed;->am:Lxya;

    .line 214
    return-object v1

    .line 203
    :cond_1
    iget-object p1, p0, Lfy;->j:Landroid/os/Bundle;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lsei;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 959
    invoke-interface {p0}, Lsei;->c()Lsek;

    move-result-object v0

    if-nez v0, :cond_0

    .line 970
    :goto_0
    return-void

    .line 961
    :cond_0
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 962
    new-instance v1, Lxvv;

    invoke-direct {v1}, Lxvv;-><init>()V

    iput-object v1, v0, Lxvq;->k:Lxvv;

    .line 963
    iget-object v1, v0, Lxvq;->k:Lxvv;

    iput-object p1, v1, Lxvv;->a:Ljava/lang/String;

    .line 964
    new-instance v1, Labfl;

    invoke-direct {v1}, Labfl;-><init>()V

    .line 965
    invoke-interface {p0}, Lsei;->c()Lsek;

    move-result-object v2

    .line 966
    iget v2, v2, Lsek;->cb:I

    .line 967
    iput v2, v1, Labfl;->b:I

    .line 968
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lsek;->x:Lsek;

    invoke-interface {p0, v2, v3}, Lsei;->a(Ljava/lang/Object;Lsek;)Labfl;

    move-result-object v2

    .line 969
    invoke-interface {p0, v2, v1, v0}, Lsei;->a(Labfl;Labfl;Lxvq;)V

    goto :goto_0
.end method

.method public static a(Ldhl;)Z
    .locals 2

    .prologue
    .line 7
    const-class v0, Leed;

    .line 8
    iget-object v1, p0, Ldhl;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static b(Lxya;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    iget-object v1, p0, Lxya;->H:Lxqs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxya;->H:Lxqs;

    iget-object v1, v1, Lxqs;->c:Lxqu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxya;->H:Lxqs;

    iget-object v1, v1, Lxqs;->c:Lxqu;

    iget-object v1, v1, Lxqu;->a:Lxqt;

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->c:Lxqu;

    iget-object v0, v0, Lxqu;->a:Lxqt;

    iget v0, v0, Lxqt;->a:I

    goto :goto_0
.end method

.method public static b(Ldhl;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 13
    invoke-static {p0}, Leed;->a(Ldhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxya;->H:Lxqs;

    if-eqz v1, :cond_0

    const-string v1, "SPunlimited"

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method private static c(Lxya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->H:Lxqs;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    .line 932
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ldhl;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Leed;->a(Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldho;->a(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Leed;->bw:Lcrz;

    .line 342
    iput-object v3, v0, Lcrz;->c:Ljava/lang/String;

    .line 343
    invoke-super {p0}, Ldhp;->J_()V

    .line 344
    iget-object v0, p0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 345
    iget-object v0, p0, Leed;->aH:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Leed;->ai:Liek;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Leed;->ai:Liek;

    invoke-virtual {v0}, Liek;->b()V

    .line 348
    :cond_0
    iget-object v0, p0, Leed;->ag:Lift;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Leed;->ag:Lift;

    .line 350
    iget-object v1, v0, Lift;->c:Lukv;

    invoke-virtual {v1, v0}, Lukv;->a(Lukw;)V

    .line 351
    invoke-virtual {v0}, Lift;->c()Labsn;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    .line 354
    iget-object v0, v0, Labpx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labta;

    .line 355
    invoke-interface {v0}, Labta;->c()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p0}, Leed;->Z()V

    .line 358
    iget-object v0, p0, Leed;->au:Lees;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Leed;->au:Lees;

    .line 360
    invoke-virtual {v0}, Lees;->a()V

    .line 361
    :cond_2
    iget-object v0, p0, Leed;->by:Ltfn;

    .line 362
    invoke-static {}, Lofr;->a()V

    .line 363
    iget-object v1, v0, Ltfn;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 364
    iget-object v1, v0, Ltfn;->a:Lsod;

    iget-object v2, v0, Ltfn;->d:Lsoh;

    invoke-virtual {v1, v2}, Lsod;->b(Lsoh;)V

    .line 365
    iput-object v3, v0, Ltfn;->c:Ltft;

    .line 366
    iput-object v3, v0, Ltfn;->g:Lfy;

    .line 367
    iput-object v3, v0, Ltfn;->e:Ltfu;

    .line 368
    iput-boolean v4, v0, Ltfn;->h:Z

    .line 370
    iput-boolean v4, v0, Ltfn;->j:Z

    .line 371
    iget-object v0, p0, Leed;->bz:Lepd;

    .line 372
    iget-object v1, v0, Lepd;->c:Lohb;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 373
    iget-object v1, v0, Lepd;->d:Lcyc;

    invoke-interface {v1, v0}, Lcyc;->b(Lcyg;)V

    .line 374
    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v0

    .line 375
    iput-object v0, p0, Leed;->am:Lxya;

    .line 376
    iget-object v0, p0, Leed;->aH:Lohb;

    iget-object v1, p0, Leed;->aG:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Leed;->ah:Ldfp;

    invoke-virtual {v0, v3}, Ldfp;->a(Lyps;)V

    .line 378
    iget-object v0, p0, Leed;->bt:Lnxq;

    invoke-virtual {v0, p0}, Lnxq;->b(Lnxr;)V

    .line 379
    return-void
.end method

.method public final M()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Leed;->aj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Leed;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 500
    iget-object v0, p0, Leed;->bI:Lefc;

    .line 501
    iget-object v3, v0, Lefc;->b:Lggx;

    invoke-virtual {v3}, Lggx;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    iget-object v0, v0, Lefc;->b:Lggx;

    invoke-virtual {v0}, Lggx;->b()V

    move v0, v1

    .line 505
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 520
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 504
    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Leed;->ag:Lift;

    .line 509
    iget-object v3, v0, Lift;->a:Ldce;

    invoke-interface {v3}, Ldce;->b()I

    move-result v3

    .line 510
    iget-object v4, v0, Lift;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-gez v3, :cond_3

    .line 511
    :cond_2
    const/4 v0, 0x0

    .line 514
    :goto_2
    if-eqz v0, :cond_5

    .line 515
    iget-boolean v3, v0, Lgdz;->f:Z

    if-eqz v3, :cond_4

    .line 516
    iget-object v3, v0, Lgdz;->g:Lykn;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lgdz;->h:Z

    if-eqz v3, :cond_4

    .line 517
    iget-object v3, v0, Lgdz;->g:Lykn;

    invoke-virtual {v0, v3}, Lgdz;->a(Lykn;)V

    move v0, v1

    .line 520
    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    .line 512
    :cond_3
    iget-object v0, v0, Lift;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    iget-object v0, v0, Lifs;->c:Lgdz;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 519
    goto :goto_3

    :cond_5
    move v0, v2

    .line 520
    goto :goto_1
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Leed;->af:Ldce;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Leed;->af:Ldce;

    invoke-interface {v0}, Ldce;->d()V

    .line 929
    :cond_0
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 971
    iget-object v0, p0, Leed;->bv:Lqbp;

    invoke-static {v0}, Ldkq;->i(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leed;->ap:Z

    if-eqz v0, :cond_1

    .line 972
    :cond_0
    invoke-super {p0}, Ldhp;->R()Ljava/lang/Object;

    move-result-object v0

    .line 1017
    :goto_0
    return-object v0

    .line 973
    :cond_1
    new-instance v1, Leeu;

    .line 974
    invoke-direct {v1}, Leeu;-><init>()V

    .line 976
    invoke-super {p0}, Ldhp;->R()Ljava/lang/Object;

    move-result-object v0

    .line 977
    iput-object v0, v1, Leeu;->a:Ljava/lang/Object;

    .line 978
    iget-object v0, p0, Leed;->ak:Ljava/lang/Object;

    .line 979
    iput-object v0, v1, Leeu;->e:Ljava/lang/Object;

    .line 980
    iget-object v0, p0, Leed;->aj:Ljava/lang/CharSequence;

    .line 981
    iput-object v0, v1, Leeu;->f:Ljava/lang/CharSequence;

    .line 982
    iget-boolean v0, p0, Leed;->al:Z

    .line 983
    iput-boolean v0, v1, Leeu;->g:Z

    .line 984
    iget-wide v2, p0, Leed;->aq:J

    .line 985
    iput-wide v2, v1, Leeu;->h:J

    .line 986
    iget v0, p0, Leed;->bR:I

    .line 987
    iput v0, v1, Leeu;->j:I

    .line 988
    iget v0, p0, Leed;->bS:I

    .line 989
    iput v0, v1, Leeu;->k:I

    .line 990
    iget v0, p0, Leed;->bT:I

    .line 991
    iput v0, v1, Leeu;->l:I

    .line 992
    iget v0, p0, Leed;->bU:I

    .line 993
    iput v0, v1, Leeu;->m:I

    .line 994
    iget v0, p0, Leed;->bV:I

    .line 995
    iput v0, v1, Leeu;->n:I

    .line 996
    iget-boolean v0, p0, Leed;->bW:Z

    .line 997
    iput-boolean v0, v1, Leeu;->o:Z

    .line 998
    iget-object v0, p0, Leed;->ag:Lift;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leed;->af:Ldce;

    if-eqz v0, :cond_3

    .line 999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iput-object v0, v1, Leeu;->b:Ljava/util/List;

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    iput-object v0, v1, Leeu;->d:Ljava/util/List;

    .line 1003
    iget-object v0, p0, Leed;->ag:Lift;

    .line 1004
    iget-object v0, v0, Lift;->b:Ljava/util/List;

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 1007
    iget-object v3, v1, Leeu;->b:Ljava/util/List;

    .line 1008
    new-instance v4, Lqdt;

    iget-object v5, v0, Lifs;->a:Laawb;

    invoke-direct {v4, v5}, Lqdt;-><init>(Laawb;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v3, v1, Leeu;->d:Ljava/util/List;

    .line 1011
    iget-object v0, v0, Lifs;->b:Labsn;

    invoke-virtual {v0}, Labqh;->e()Labth;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1013
    :cond_2
    iget-object v0, p0, Leed;->af:Ldce;

    invoke-interface {v0}, Ldce;->b()I

    move-result v0

    .line 1014
    iput v0, v1, Leeu;->c:I

    .line 1015
    iget-object v0, p0, Leed;->ar:[B

    .line 1016
    iput-object v0, v1, Leeu;->i:[B

    :cond_3
    move-object v0, v1

    .line 1017
    goto/16 :goto_0
.end method

.method protected S()V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leem;

    new-instance v1, Lefb;

    invoke-direct {v1}, Lefb;-><init>()V

    .line 216
    invoke-interface {v0, v1}, Leem;->a(Lefb;)Leel;

    move-result-object v0

    .line 217
    invoke-interface {v0, p0}, Leel;->a(Leed;)V

    .line 218
    return-void
.end method

.method protected final T()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Leed;->bQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lggj;->a(I)V

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method protected U()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Leed;->af:Ldce;

    new-instance v1, Leer;

    .line 229
    invoke-direct {v1, p0}, Leer;-><init>(Leed;)V

    .line 230
    invoke-interface {v0, v1}, Ldce;->a(Ldcf;)V

    .line 231
    return-void
.end method

.method final V()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v3, p0, Leed;->ah:Ldfp;

    .line 235
    iget-object v0, p0, Leed;->ag:Lift;

    invoke-virtual {v0}, Lift;->d()Laawb;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_1

    iget-object v0, v1, Laawb;->f:Laavz;

    if-eqz v0, :cond_1

    iget-object v0, v1, Laawb;->f:Laavz;

    const-class v4, Lxhe;

    .line 237
    invoke-virtual {v0, v4}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laawb;->f:Laavz;

    const-class v4, Lxhe;

    .line 238
    invoke-virtual {v0, v4}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->f:Lxhd;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, v1, Laawb;->f:Laavz;

    const-class v1, Lxhe;

    .line 240
    invoke-virtual {v0, v1}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    iget-object v0, v0, Lxhe;->f:Lxhd;

    const-class v1, Lywm;

    .line 241
    invoke-virtual {v0, v1}, Lxhd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyps;

    .line 258
    :goto_0
    if-eqz v0, :cond_4

    .line 265
    :goto_1
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v1

    .line 266
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iput-object v1, v3, Ldfp;->n:Lsei;

    .line 268
    invoke-virtual {v3, v0}, Ldfp;->a(Lyps;)V

    .line 269
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Leed;->ai:Liek;

    instance-of v0, v0, Lifc;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Leed;->ai:Liek;

    check-cast v0, Lifc;

    .line 247
    iget-object v1, v0, Liek;->a:Lzak;

    .line 248
    if-eqz v1, :cond_2

    .line 249
    iget-object v1, v0, Liek;->a:Lzak;

    .line 250
    check-cast v1, Laadc;

    iget-object v1, v1, Laadc;->F:Laacz;

    if-eqz v1, :cond_2

    .line 252
    iget-object v0, v0, Liek;->a:Lzak;

    .line 253
    check-cast v0, Laadc;

    iget-object v0, v0, Laadc;->F:Laacz;

    const-class v1, Lywm;

    invoke-virtual {v0, v1}, Laacz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywm;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 255
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 256
    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {p0}, Leed;->aa()Lglq;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 262
    iget-object v0, v0, Lglq;->b:Lyct;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 264
    goto :goto_1
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Leed;->ag:Lift;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W_()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Leed;->bw:Lcrz;

    .line 271
    iget-object v3, v0, Lcrz;->a:Lohb;

    new-instance v4, Lcuu;

    invoke-direct {v4}, Lcuu;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 272
    iget-object v3, v0, Lcrz;->b:Lsfv;

    const-string v4, "uibf_s"

    iget-object v0, v0, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-super {p0}, Ldhp;->W_()V

    .line 274
    iget-object v0, p0, Leed;->aF:Lfzb;

    invoke-virtual {v0}, Lfzb;->b()V

    .line 275
    iget-object v0, p0, Leed;->aH:Lohb;

    iget-object v3, p0, Leed;->aG:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lohb;->a(Ljava/lang/Object;)V

    .line 277
    iget-boolean v0, p0, Leed;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leed;->aE:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    iget-wide v6, p0, Leed;->aq:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Leed;->bW:Z

    iget-object v3, p0, Leed;->bD:Lugb;

    .line 278
    invoke-virtual {v3}, Lugb;->a()Z

    move-result v3

    if-eq v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 279
    :goto_0
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Leed;->b(Z)V

    .line 281
    :cond_1
    iget-object v0, p0, Leed;->aH:Lohb;

    const-class v3, Leed;

    invoke-virtual {v0, p0, v3}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 282
    iget-object v0, p0, Leed;->ai:Liek;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Leed;->ai:Liek;

    invoke-virtual {v0}, Liek;->a()V

    .line 284
    :cond_2
    iget-object v0, p0, Leed;->ag:Lift;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Leed;->ag:Lift;

    .line 286
    iget-object v3, v0, Lift;->c:Lukv;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v0, v4, v5}, Lukv;->a(Lukw;J)V

    .line 287
    invoke-virtual {v0}, Lift;->c()Labsn;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v0}, Labpx;->c()V

    .line 291
    iget-object v3, v0, Labpx;->h:Labsf;

    if-eqz v3, :cond_3

    iget-object v3, v0, Labpx;->h:Labsf;

    .line 292
    iget-object v3, v3, Labsf;->c:Labqq;

    .line 293
    instance-of v3, v3, Labqo;

    if-eqz v3, :cond_3

    .line 294
    iget-object v0, v0, Labpx;->h:Labsf;

    .line 295
    iget-object v0, v0, Labsf;->b:Labsh;

    .line 296
    invoke-interface {v0}, Labsh;->a()V

    .line 297
    :cond_3
    iput v1, p0, Leed;->ao:I

    .line 298
    iget-object v0, p0, Leed;->aK:Landroid/os/Handler;

    new-instance v3, Leef;

    invoke-direct {v3, p0}, Leef;-><init>(Leed;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    iget-object v0, p0, Leed;->by:Ltfn;

    iget-object v3, p0, Leed;->bA:Ltfw;

    .line 300
    invoke-static {}, Lofr;->a()V

    .line 301
    const/4 v4, 0x0

    iput-object v4, v0, Ltfn;->c:Ltft;

    .line 302
    iput-object p0, v0, Ltfn;->g:Lfy;

    .line 303
    iput-object v3, v0, Ltfn;->e:Ltfu;

    .line 304
    iget-object v3, v0, Ltfn;->a:Lsod;

    iget-object v4, v0, Ltfn;->d:Lsoh;

    invoke-virtual {v3, v4, v1}, Lsod;->a(Lsoh;Z)V

    .line 305
    iput-boolean v2, v0, Ltfn;->h:Z

    .line 306
    iget-object v1, v0, Ltfn;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Leed;->bz:Lepd;

    .line 308
    iget-object v1, v0, Lepd;->c:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 309
    iget-object v1, v0, Lepd;->d:Lcyc;

    invoke-interface {v1, v0}, Lcyc;->a(Lcyg;)V

    .line 310
    invoke-virtual {p0}, Leed;->V()V

    .line 311
    iget-object v0, p0, Leed;->bt:Lnxq;

    invoke-virtual {v0, p0}, Lnxq;->a(Lnxr;)V

    .line 312
    return-void

    :cond_4
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method protected final X()Lxya;
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p0}, Leed;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Leed;->ag:Lift;

    invoke-virtual {v0}, Lift;->d()Laawb;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    iget-object v1, v0, Laawb;->a:Lxya;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leed;->bP:Laawb;

    .line 426
    invoke-virtual {v0, v1}, Laawb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    iget-object v0, v0, Laawb;->a:Lxya;

    .line 428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leed;->am:Lxya;

    goto :goto_0
.end method

.method final Y()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Leed;->b:Ldbu;

    .line 430
    iget-object v0, p0, Leed;->as:Lgjm;

    invoke-virtual {v0}, Lgjm;->h()V

    .line 431
    return-void
.end method

.method final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Leed;->Z:Lcsb;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Leed;->Z:Lcsb;

    .line 631
    new-instance v1, Lcuz;

    invoke-direct {v1}, Lcuz;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsb;->a(Loge;Z)V

    .line 632
    iput-object v3, p0, Leed;->Z:Lcsb;

    .line 633
    :cond_0
    iget-object v0, p0, Leed;->aa:Lcsm;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Leed;->aa:Lcsm;

    invoke-virtual {v0}, Lcsm;->a()V

    .line 635
    iput-object v3, p0, Leed;->aa:Lcsm;

    .line 636
    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .prologue
    .line 35
    invoke-virtual/range {p0 .. p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ac:Landroid/content/res/Resources;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Leed;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v15

    .line 37
    invoke-virtual/range {p0 .. p0}, Leed;->S()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Leed;->X()Lxya;

    move-result-object v2

    invoke-static {v2}, Leed;->b(Lxya;)I

    move-result v2

    .line 40
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 41
    const v2, 0x7f040063

    .line 43
    :goto_0
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 44
    move-object/from16 v0, p0

    iget-wide v2, v0, Leed;->ca:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bw:Lcrz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Leed;->ca:J

    .line 46
    iget-object v3, v2, Lcrz;->a:Lohb;

    new-instance v6, Lcus;

    invoke-direct {v6, v4, v5}, Lcus;-><init>(J)V

    invoke-virtual {v3, v6}, Lohb;->d(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v2, Lcrz;->b:Lsfv;

    const-string v6, "uibf_c"

    iget-object v7, v2, Lcrz;->c:Ljava/lang/String;

    iget-object v8, v2, Lcrz;->d:Lovb;

    .line 48
    invoke-interface {v8}, Lovb;->a()J

    move-result-wide v8

    add-long/2addr v4, v8

    iget-object v2, v2, Lcrz;->d:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 49
    invoke-interface {v3, v6, v7, v4, v5}, Lsfv;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Leed;->ca:J

    .line 52
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->bZ:Ljava/util/Set;

    .line 53
    move-object/from16 v0, p0

    iget-object v13, v0, Leed;->bG:Leff;

    move-object/from16 v0, p0

    iget-object v14, v0, Leed;->bZ:Ljava/util/Set;

    .line 55
    new-instance v2, Lefc;

    iget-object v3, v13, Leff;->a:Lafec;

    .line 56
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lose;

    iget-object v4, v13, Leff;->b:Lafec;

    .line 57
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwl;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwl;

    iget-object v5, v13, Leff;->c:Lafec;

    .line 58
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggx;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggx;

    iget-object v6, v13, Leff;->d:Lafec;

    .line 59
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddl;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddl;

    iget-object v7, v13, Leff;->e:Lafec;

    .line 60
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldeh;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldeh;

    iget-object v8, v13, Leff;->f:Lafec;

    .line 61
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjv;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldjv;

    iget-object v9, v13, Leff;->g:Lafec;

    .line 62
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefe;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefe;

    iget-object v10, v13, Leff;->h:Lafec;

    .line 63
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letb;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letb;

    iget-object v11, v13, Leff;->i:Lafec;

    .line 64
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lczs;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lczs;

    iget-object v12, v13, Leff;->j:Lafec;

    .line 65
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsej;

    const/16 v16, 0xa

    move/from16 v0, v16

    invoke-static {v12, v0}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsej;

    iget-object v13, v13, Leff;->k:Lafec;

    .line 66
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldjj;

    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-static {v13, v0}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldjj;

    const/16 v16, 0xc

    .line 67
    move/from16 v0, v16

    invoke-static {v14, v0}, Leff;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-direct/range {v2 .. v14}, Lefc;-><init>(Lose;Lhwl;Lggx;Lddl;Ldeh;Ldjv;Lefe;Letb;Lczs;Lsej;Ldjj;Ljava/util/Set;)V

    .line 68
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->bI:Lefc;

    .line 69
    new-instance v2, Leen;

    .line 70
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leen;-><init>(Leed;)V

    .line 71
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->bN:Leen;

    .line 72
    new-instance v2, Leeo;

    .line 73
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leeo;-><init>(Leed;)V

    .line 74
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ad:Leeo;

    .line 75
    new-instance v2, Lemf;

    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->az:Lqlz;

    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->aF:Lfzb;

    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->bI:Lefc;

    invoke-direct {v2, v3, v4, v5}, Lemf;-><init>(Lqlz;Lfzb;Lefc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ab:Lemf;

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Leev;

    .line 77
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leev;-><init>(Leed;)V

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->aI:Lhhr;

    invoke-virtual {v2}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labph;

    .line 81
    const-class v3, Lxsa;

    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->aL:Lgrm;

    invoke-interface {v2, v3, v4}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 82
    const-class v3, Laadc;

    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->aV:Lhgi;

    invoke-interface {v2, v3, v4}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 83
    const-class v3, Lxhe;

    new-instance v4, Labpi;

    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->aR:Lafec;

    invoke-direct {v4, v5}, Labpi;-><init>(Lafec;)V

    invoke-interface {v2, v3, v4}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 84
    const-class v3, Laaqi;

    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->aS:Lhmc;

    invoke-interface {v2, v3, v4}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->aO:Lgdx;

    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->ab:Lemf;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lgdx;->a(Lqjy;Lsei;)Lgdw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->bO:Labrv;

    .line 88
    if-eqz p3, :cond_1

    .line 89
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leed;->bL:Z

    .line 90
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->bY:Landroid/os/Bundle;

    .line 92
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->as:Lgjm;

    .line 93
    iget-object v2, v2, Lgjm;->i:Ldbq;

    iget v2, v2, Ldbq;->c:I

    .line 94
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bR:I

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->as:Lgjm;

    .line 96
    iget-object v2, v2, Lgjm;->i:Ldbq;

    iget v2, v2, Ldbq;->d:I

    .line 97
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bS:I

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ac:Landroid/content/res/Resources;

    const v3, 0x7f0c03a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leed;->bT:I

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ac:Landroid/content/res/Resources;

    const v3, 0x7f0c03a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leed;->bU:I

    .line 100
    if-eqz p3, :cond_2

    .line 101
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Leed;->bR:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leed;->bR:I

    .line 102
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Leed;->bS:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leed;->bS:I

    .line 103
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Leed;->bT:I

    .line 104
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leed;->bT:I

    .line 105
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Leed;->bU:I

    .line 106
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leed;->bU:I

    .line 107
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0f01d3

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->bp:Lftr;

    .line 110
    new-instance v5, Lftl;

    iget-object v3, v4, Lftr;->a:Lafec;

    .line 111
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjm;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lftr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjm;

    iget-object v4, v4, Lftr;->b:Lafec;

    .line 112
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lftr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x3

    .line 113
    invoke-static {v2, v6}, Lftr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v5, v3, v4, v2}, Lftl;-><init>(Lgjm;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 114
    move-object/from16 v0, p0

    iput-object v5, v0, Leed;->af:Ldce;

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bE:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 116
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Leed;->U()V

    .line 118
    move-object/from16 v0, p0

    iget-object v7, v0, Leed;->bq:Lifu;

    move-object/from16 v0, p0

    iget-object v8, v0, Leed;->af:Ldce;

    .line 119
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v9

    const v2, 0x7f12058c

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 122
    new-instance v2, Lift;

    iget-object v3, v7, Lifu;->a:Lafec;

    .line 123
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiu;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldiu;

    iget-object v4, v7, Lifu;->b:Lafec;

    .line 124
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrh;

    iget-object v5, v7, Lifu;->c:Lafec;

    .line 125
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukv;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukv;

    iget-object v6, v7, Lifu;->d:Lafec;

    .line 126
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqby;

    iget-object v7, v7, Lifu;->e:Lafec;

    .line 127
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labpq;

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labpq;

    const/4 v10, 0x6

    .line 128
    invoke-static {v8, v10}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldce;

    const/4 v10, 0x7

    .line 129
    invoke-static {v9, v10}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsei;

    const/16 v10, 0x8

    .line 130
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labtc;

    const/16 v12, 0x9

    .line 131
    invoke-static {v11, v12}, Lifu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lift;-><init>(Ldiu;Labrh;Lukv;Lqby;Labpq;Ldce;Lsei;Labtc;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ag:Lift;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 135
    iget-object v2, v2, Leeu;->b:Ljava/util/List;

    .line 136
    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 137
    iget-object v2, v2, Leeu;->b:Ljava/util/List;

    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bv:Lqbp;

    .line 139
    invoke-static {v2}, Ldkq;->i(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 140
    :goto_1
    if-eqz v2, :cond_8

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 142
    iget-object v2, v2, Leeu;->b:Ljava/util/List;

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bM:Leeu;

    .line 144
    iget-object v3, v3, Leeu;->d:Ljava/util/List;

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->bM:Leeu;

    .line 146
    iget-object v4, v4, Leeu;->e:Ljava/lang/Object;

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->bM:Leeu;

    .line 148
    iget v5, v5, Leeu;->c:I

    .line 149
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Leed;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ag:Lift;

    .line 151
    invoke-virtual {v2}, Lift;->c()Labsn;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    invoke-interface {v2}, Labsz;->c()V

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 156
    iget-object v2, v2, Leeu;->f:Ljava/lang/CharSequence;

    .line 157
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->aj:Ljava/lang/CharSequence;

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 159
    iget-object v2, v2, Leeu;->e:Ljava/lang/Object;

    .line 160
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ak:Ljava/lang/Object;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 162
    iget-boolean v2, v2, Leeu;->g:Z

    .line 163
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leed;->al:Z

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 165
    iget-wide v2, v2, Leeu;->h:J

    .line 166
    move-object/from16 v0, p0

    iput-wide v2, v0, Leed;->aq:J

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 168
    iget-object v2, v2, Leeu;->i:[B

    .line 169
    move-object/from16 v0, p0

    iput-object v2, v0, Leed;->ar:[B

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 171
    iget-boolean v2, v2, Leeu;->o:Z

    .line 172
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leed;->bW:Z

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 174
    iget v2, v2, Leeu;->j:I

    .line 175
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bR:I

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 177
    iget v2, v2, Leeu;->k:I

    .line 178
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bS:I

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 180
    iget v2, v2, Leeu;->l:I

    .line 181
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bT:I

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 183
    iget v2, v2, Leeu;->m:I

    .line 184
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bU:I

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->bM:Leeu;

    .line 186
    iget v2, v2, Leeu;->n:I

    .line 187
    move-object/from16 v0, p0

    iput v2, v0, Leed;->bV:I

    .line 188
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leed;->ap:Z

    .line 189
    invoke-virtual/range {p0 .. p0}, Leed;->ab()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->ar:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsei;->a([BLxvq;)V

    .line 193
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ag:Lift;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldhp;->a(Lovp;)V

    .line 194
    if-eqz v15, :cond_4

    iget-object v2, v15, Lxya;->H:Lxqs;

    if-nez v2, :cond_5

    .line 195
    :cond_4
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 196
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->a:Lacn;

    invoke-virtual {v2}, Lacn;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x20

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 42
    :cond_6
    const v2, 0x7f040062

    goto/16 :goto_0

    .line 139
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 192
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leed;->ap:Z

    goto :goto_2
.end method

.method public final a()Ldbu;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Leed;->b:Ldbu;

    if-nez v0, :cond_5

    .line 434
    iget-object v0, p0, Leed;->W:Ldbw;

    .line 435
    iget-object v0, v0, Ldbw;->f:Ljava/util/Collection;

    .line 437
    iget-object v1, p0, Leed;->ai:Liek;

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Leed;->ai:Liek;

    invoke-virtual {v1, v0}, Liek;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 439
    :cond_0
    iget-boolean v1, p0, Leed;->av:Z

    if-eqz v1, :cond_1

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    iget-object v0, p0, Leed;->bk:Lgmw;

    .line 442
    invoke-interface {v0}, Lgmw;->c()Ldbs;

    move-result-object v0

    .line 443
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 445
    :cond_1
    iget-boolean v1, p0, Leed;->aw:Z

    if-eqz v1, :cond_2

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    iget-object v0, p0, Leed;->bl:Lgju;

    .line 448
    invoke-virtual {v0}, Lgju;->a()Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v0, v1

    .line 451
    :cond_2
    iget-object v1, p0, Leed;->W:Ldbw;

    .line 452
    invoke-virtual {v1}, Ldbw;->n()Ldbx;

    move-result-object v1

    .line 453
    invoke-virtual {p0}, Ldhp;->M()Ljava/lang/CharSequence;

    move-result-object v4

    .line 454
    iput-object v4, v1, Ldbx;->a:Ljava/lang/CharSequence;

    .line 456
    iget v4, p0, Leed;->bR:I

    .line 458
    iput v4, v1, Ldbx;->c:I

    .line 460
    iget v4, p0, Leed;->bS:I

    .line 462
    iput v4, v1, Ldbx;->d:I

    .line 464
    iget v4, p0, Leed;->bU:I

    .line 466
    iput v4, v1, Ldbx;->h:I

    .line 468
    iget v4, p0, Leed;->bT:I

    .line 470
    iput v4, v1, Ldbx;->f:I

    .line 472
    iget v4, p0, Leed;->bV:I

    .line 474
    iput v4, v1, Ldbx;->i:I

    .line 477
    invoke-virtual {v1, v0}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v1

    iget-object v0, p0, Leed;->a:Lacn;

    .line 478
    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leed;->ag:Lift;

    .line 479
    iget v4, v0, Lift;->d:I

    if-lez v4, :cond_3

    iget v4, v0, Lift;->d:I

    iget-object v0, v0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v2

    .line 480
    :goto_0
    if-eqz v0, :cond_4

    move v0, v2

    .line 482
    :goto_1
    iput-boolean v0, v1, Ldbx;->j:Z

    .line 484
    iget-boolean v0, p0, Leed;->ax:Z

    .line 486
    iput-boolean v0, v1, Ldbx;->k:Z

    .line 488
    iget-object v0, p0, Leed;->bC:Labrh;

    iget v2, p0, Leed;->ay:I

    .line 489
    invoke-interface {v0, v2}, Labrh;->a(I)I

    move-result v0

    .line 490
    iput v0, v1, Ldbx;->l:I

    .line 492
    iget-boolean v0, p0, Leed;->al:Z

    .line 494
    iput-boolean v0, v1, Ldbx;->m:Z

    .line 496
    invoke-virtual {v1}, Ldbx;->a()Ldbw;

    move-result-object v0

    .line 498
    :goto_2
    return-object v0

    :cond_3
    move v0, v3

    .line 479
    goto :goto_0

    :cond_4
    move v0, v3

    .line 480
    goto :goto_1

    .line 498
    :cond_5
    iget-object v0, p0, Leed;->b:Ldbu;

    goto :goto_2
.end method

.method final a(IIIII)V
    .locals 0

    .prologue
    .line 933
    iput p1, p0, Leed;->bT:I

    .line 934
    iput p2, p0, Leed;->bU:I

    .line 935
    iput p3, p0, Leed;->bR:I

    .line 936
    iput p4, p0, Leed;->bS:I

    .line 937
    iput p5, p0, Leed;->bV:I

    .line 938
    invoke-virtual {p0}, Leed;->Y()V

    .line 939
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 313
    invoke-super {p0, p1, p2, p3}, Ldhp;->a(IILandroid/content/Intent;)V

    .line 314
    iget-object v0, p0, Leed;->by:Ltfn;

    .line 315
    if-ne p1, v2, :cond_0

    .line 316
    if-ne p2, v1, :cond_1

    .line 317
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 318
    packed-switch v1, :pswitch_data_0

    .line 327
    :goto_0
    invoke-virtual {v0}, Ltfn;->b()V

    .line 328
    :cond_0
    return-void

    .line 319
    :pswitch_0
    iput v3, v0, Ltfn;->i:I

    goto :goto_0

    .line 321
    :pswitch_1
    const/4 v1, 0x3

    iput v1, v0, Ltfn;->i:I

    goto :goto_0

    .line 323
    :pswitch_2
    const/4 v1, 0x4

    iput v1, v0, Ltfn;->i:I

    goto :goto_0

    .line 324
    :cond_1
    if-nez p2, :cond_2

    .line 325
    iput v2, v0, Ltfn;->i:I

    goto :goto_0

    .line 326
    :cond_2
    iput v1, v0, Ltfn;->i:I

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Labii;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 868
    if-eqz p1, :cond_1

    iget-object v4, p0, Leed;->bI:Lefc;

    .line 873
    if-eqz p1, :cond_3

    iget-object v0, p1, Labii;->a:Laaeo;

    if-eqz v0, :cond_3

    .line 874
    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v5, Lzba;

    invoke-virtual {v0, v5}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    .line 877
    :goto_0
    if-eqz v0, :cond_4

    .line 878
    iget-object v5, v4, Lefc;->c:Ldjv;

    invoke-virtual {v5, v0}, Lnyd;->a(Lzba;)V

    .line 879
    iget-object v0, v4, Lefc;->d:Lefe;

    .line 880
    iput-object p0, v0, Lefe;->a:Leed;

    .line 881
    iget-object v0, v4, Lefc;->c:Ldjv;

    iget-object v5, v4, Lefc;->d:Lefe;

    .line 882
    iput-object v5, v0, Lnyd;->e:Lnye;

    .line 883
    iget-object v0, v4, Lefc;->e:Lsej;

    .line 884
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    iget-object v5, p1, Labii;->c:[B

    .line 885
    invoke-interface {v0, v5, v1}, Lsei;->a([BLxvq;)V

    .line 886
    iget-object v0, v4, Lefc;->c:Ldjv;

    invoke-virtual {v0}, Lnyd;->e()V

    move v0, v3

    .line 904
    :goto_1
    if-nez v0, :cond_0

    .line 908
    if-eqz p1, :cond_8

    iget-object v0, p1, Labii;->a:Laaeo;

    if-eqz v0, :cond_8

    .line 909
    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v5, Laazj;

    invoke-virtual {v0, v5}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazj;

    .line 912
    :goto_2
    if-eqz v0, :cond_9

    .line 913
    iget-object v4, v4, Lefc;->e:Lsej;

    .line 914
    invoke-interface {v4}, Lsej;->j_()Lsei;

    move-result-object v4

    iget-object v5, p1, Labii;->c:[B

    .line 915
    invoke-interface {v4, v5, v1}, Lsei;->a([BLxvq;)V

    .line 916
    invoke-static {v0}, Lnyw;->a(Laazj;)Lnyw;

    move-result-object v0

    .line 917
    iget-object v4, p0, Lfy;->t:Lgn;

    .line 918
    invoke-virtual {v0, v4, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    move v0, v3

    .line 921
    :goto_3
    if-eqz v0, :cond_a

    :cond_0
    move v0, v3

    .line 922
    :goto_4
    if-nez v0, :cond_2

    .line 923
    :cond_1
    invoke-virtual {p0, v3}, Leed;->b(Z)V

    .line 924
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 875
    goto :goto_0

    .line 889
    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Labii;->a:Laaeo;

    if-eqz v0, :cond_7

    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v5, Labjg;

    .line 890
    invoke-virtual {v0, v5}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 891
    iget-object v0, p1, Labii;->a:Laaeo;

    const-class v5, Labjg;

    .line 892
    invoke-virtual {v0, v5}, Laaeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjg;

    .line 894
    iget-object v5, v0, Labjg;->d:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 895
    iget-object v5, v0, Labjg;->a:Lyra;

    .line 896
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Labjg;->d:Landroid/text/Spanned;

    .line 897
    :cond_5
    iget-object v0, v0, Labjg;->d:Landroid/text/Spanned;

    .line 901
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 902
    iget-object v5, v4, Lefc;->a:Lose;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lose;->a(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 903
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 899
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 910
    goto :goto_2

    :cond_9
    move v0, v2

    .line 920
    goto :goto_3

    :cond_a
    move v0, v2

    .line 921
    goto :goto_4
.end method

.method protected a(Labsz;Z)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method protected a(Lawn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 606
    invoke-virtual {p0}, Leed;->ab()V

    .line 607
    iget-object v0, p0, Leed;->aD:Lose;

    invoke-interface {v0, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v1

    .line 609
    iget v0, v1, Lovq;->c:I

    if-ne v0, v5, :cond_0

    .line 610
    const v0, 0x7f020473

    .line 612
    :goto_0
    iget-object v2, p0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v3, v1, Lovq;->a:Ljava/lang/String;

    .line 613
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 614
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Losm;

    invoke-virtual {v4, v3}, Losr;->a(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Losm;

    invoke-virtual {v3, v5}, Losm;->a(Z)V

    .line 616
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Losm;

    invoke-virtual {v3, v0}, Losm;->a(I)V

    .line 617
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 618
    iget-object v0, p0, Leed;->bw:Lcrz;

    .line 619
    iget-object v2, v0, Lcrz;->a:Lohb;

    new-instance v3, Lcuq;

    invoke-direct {v3}, Lcuq;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 620
    iget-object v2, v0, Lcrz;->b:Lsfv;

    const-string v3, "br_e"

    iget-object v4, v0, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v2, 0x0

    iput-object v2, v0, Lcrz;->c:Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v0

    iget-object v1, v1, Lovq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leed;->a(Lsei;Ljava/lang/String;)V

    .line 624
    return-void

    .line 611
    :cond_0
    const v0, 0x7f020485

    goto :goto_0
.end method

.method final a(Liek;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Leed;->ai:Liek;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Leed;->ai:Liek;

    invoke-virtual {v0}, Liek;->b()V

    .line 814
    :cond_0
    iput-object p1, p0, Leed;->ai:Liek;

    .line 815
    if-eqz p1, :cond_1

    .line 817
    iput-object p0, p1, Liek;->b:Lien;

    .line 819
    iput-object p0, p1, Liek;->c:Liel;

    .line 821
    iput-object p0, p1, Liek;->d:Liem;

    .line 822
    invoke-virtual {p1}, Liek;->a()V

    .line 823
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1018
    instance-of v0, p1, Leeu;

    if-nez v0, :cond_0

    .line 1019
    invoke-super {p0, p1}, Ldhp;->a(Ljava/lang/Object;)V

    .line 1025
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 1021
    check-cast v0, Leeu;

    .line 1022
    iget-object v0, v0, Leeu;->a:Ljava/lang/Object;

    .line 1023
    invoke-super {p0, v0}, Ldhp;->a(Ljava/lang/Object;)V

    .line 1024
    check-cast p1, Leeu;

    iput-object p1, p0, Leed;->bM:Leeu;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Leed;->bX:Labpt;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Leed;->bX:Labpt;

    invoke-virtual {v0, p1, p2}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 24

    .prologue
    .line 642
    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    instance-of v3, v0, Lyqc;

    if-nez v3, :cond_a

    move-object/from16 v0, p3

    instance-of v3, v0, Laarm;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 643
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->bz:Lepd;

    .line 644
    const/4 v5, 0x0

    iput-object v5, v4, Lepd;->e:Landroid/view/View;

    .line 645
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->as:Lgjm;

    invoke-virtual {v4}, Lgjm;->c()V

    .line 646
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->ag:Lift;

    invoke-virtual {v4}, Lift;->a()V

    .line 647
    const/4 v4, 0x0

    .line 648
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 649
    invoke-virtual/range {p0 .. p0}, Lfy;->Y_()Lgf;

    move-result-object v6

    invoke-virtual {v6}, Lgf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010036

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v20

    .line 650
    if-eqz v20, :cond_1f

    .line 651
    invoke-virtual/range {p0 .. p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move/from16 v17, v4

    .line 652
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->bQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 653
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 654
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 655
    const/4 v6, -0x1

    .line 656
    const/4 v5, -0x1

    .line 657
    const/4 v4, 0x0

    move/from16 v18, v4

    move v12, v6

    move v13, v3

    move v4, v5

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_17

    .line 658
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdt;

    .line 659
    invoke-virtual {v3}, Lqdt;->a()Lqds;

    move-result-object v14

    .line 660
    if-eqz v14, :cond_1e

    .line 662
    iget-object v0, v3, Lqdt;->a:Laawb;

    move-object/from16 v23, v0

    .line 664
    const-string v3, "FEaccount"

    move-object/from16 v0, v23

    iget-object v5, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v19, v18

    .line 667
    :goto_3
    iget-object v3, v14, Lqds;->a:Laalx;

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->a:Lacn;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 670
    move-object/from16 v0, v23

    iget-object v5, v0, Laawb;->g:Laavy;

    if-eqz v5, :cond_b

    move-object/from16 v0, v23

    iget-object v5, v0, Laawb;->g:Laavy;

    const-class v6, Lzhg;

    invoke-virtual {v5, v6}, Laavy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 671
    const v3, 0x7f0402dc

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 672
    const v3, 0x7f0f047f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 673
    move-object/from16 v0, v23

    iget-object v4, v0, Laawb;->g:Laavy;

    const-class v6, Lzhg;

    .line 674
    invoke-virtual {v4, v6}, Laavy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhg;

    iget-object v4, v4, Lzhg;->a:Lyra;

    .line 675
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    .line 676
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    .line 686
    :goto_4
    const v3, 0x7f0f05de

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 688
    const v3, 0x7f0f02b1

    .line 689
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 690
    if-nez v3, :cond_0

    .line 691
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lfy;->Y_()Lgf;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 692
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v4, v3

    .line 694
    :cond_0
    if-eqz v20, :cond_1

    .line 695
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v7, 0x0

    aput v17, v5, v7

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 696
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->bh:Lggn;

    .line 697
    invoke-virtual {v5, v3}, Lggn;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lggj;

    move-result-object v3

    .line 699
    new-instance v5, Lrz;

    invoke-direct {v5, v3, v4}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    iget-object v10, v5, Lrz;->a:Ljava/lang/Object;

    check-cast v10, Lggj;

    .line 702
    iget-object v3, v5, Lrz;->b:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    .line 703
    if-eqz p2, :cond_e

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labth;

    move-object v4, v3

    .line 704
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bx:Lglt;

    .line 705
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Leed;->ab:Lemf;

    move-object/from16 v0, p0

    iget-object v8, v0, Leed;->bO:Labrv;

    const/4 v11, 0x1

    move-object/from16 v9, p0

    .line 706
    invoke-virtual/range {v3 .. v11}, Lglt;->a(Labth;Lsei;Landroid/support/v7/widget/RecyclerView;Lqjy;Labrv;Labtc;Labss;I)Lglq;

    move-result-object v9

    .line 707
    new-instance v3, Lcym;

    new-instance v5, Lcyp;

    move-object/from16 v0, p0

    iget-object v7, v0, Leed;->bo:Lcyn;

    invoke-direct {v5, v7}, Lcyp;-><init>(Lcyn;)V

    invoke-direct {v3, v5}, Lcym;-><init>(Lcyp;)V

    invoke-virtual {v9, v3}, Labpx;->a(Laboy;)V

    .line 708
    new-instance v3, Leeq;

    .line 709
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leeq;-><init>(Leed;)V

    .line 711
    iput-object v3, v9, Labqh;->C:Labqn;

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bv:Lqbp;

    invoke-static {v3}, Ldkq;->b(Lqbp;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bv:Lqbp;

    .line 713
    invoke-static {v3}, Ldkq;->c(Lqbp;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 715
    iget-object v3, v9, Labpx;->d:Labpa;

    .line 716
    check-cast v3, Labpj;

    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->bg:Lfwn;

    invoke-virtual {v3, v5}, Labpj;->a(Labpb;)V

    .line 717
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->aN:Lugr;

    invoke-static {v9, v3}, Lcqy;->a(Labsz;Lugr;)V

    .line 718
    if-eqz v10, :cond_3

    .line 719
    invoke-virtual {v10, v9}, Lggj;->a(Labsn;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bQ:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_3
    new-instance v3, Leeg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Leeg;-><init>(Leed;Lglq;)V

    invoke-virtual {v9, v3}, Labpx;->a(Labta;)V

    .line 722
    new-instance v3, Lulf;

    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->aJ:Lula;

    invoke-direct {v3, v9, v5}, Lulf;-><init>(Labpx;Lula;)V

    invoke-virtual {v9, v3}, Labpx;->a(Labta;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->be:Lhwl;

    .line 724
    iget-object v3, v3, Lhwl;->k:Lhwv;

    invoke-virtual {v3}, Lhwv;->a()Z

    move-result v3

    .line 725
    if-eqz v3, :cond_5

    .line 727
    new-instance v3, Leei;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Leei;-><init>(Leed;Landroid/support/v7/widget/RecyclerView;)V

    .line 728
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-nez v5, :cond_4

    .line 729
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    .line 730
    :cond_4
    iget-object v5, v6, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bv:Lqbp;

    invoke-static {v3}, Ldkq;->h(Lqbp;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 732
    invoke-static/range {v23 .. v23}, Lemj;->a(Laawb;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 733
    new-instance v3, Leeh;

    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->a:Lacn;

    invoke-direct {v3, v5}, Leeh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 734
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 739
    :goto_6
    new-instance v3, Labpt;

    invoke-direct {v3}, Labpt;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Leed;->bX:Labpt;

    .line 740
    if-eqz v13, :cond_1c

    .line 741
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bX:Labpt;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 742
    const/4 v13, 0x0

    move v5, v13

    .line 743
    :goto_7
    move-object/from16 v0, v23

    iget-object v3, v0, Laawb;->f:Laavz;

    if-eqz v3, :cond_6

    .line 744
    move-object/from16 v0, v23

    iget-object v3, v0, Laawb;->f:Laavz;

    const-class v7, Lxhe;

    invoke-virtual {v3, v7}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 745
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bX:Labpt;

    move-object/from16 v0, v23

    iget-object v7, v0, Laawb;->f:Laavz;

    const-class v8, Lxhe;

    invoke-virtual {v7, v8}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Labpt;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_6
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bX:Labpt;

    invoke-virtual {v9, v3}, Labpx;->b(Labnn;)V

    .line 749
    const/4 v3, -0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_12

    if-nez v4, :cond_12

    .line 750
    move-object/from16 v0, v23

    iget-boolean v3, v0, Laawb;->c:Z

    if-eqz v3, :cond_11

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bY:Landroid/os/Bundle;

    invoke-virtual {v9, v14, v3}, Labpx;->a(Lqds;Landroid/os/Bundle;)V

    .line 752
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Leed;->bY:Landroid/os/Bundle;

    move/from16 v4, v18

    .line 757
    :goto_9
    invoke-static/range {v23 .. v23}, Lemj;->a(Laawb;)Z

    move-result v3

    .line 758
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3}, Leed;->a(Labsz;Z)V

    .line 760
    iget-object v3, v14, Lqds;->a:Laalx;

    .line 762
    iget-boolean v7, v3, Laalx;->g:Z

    if-nez v7, :cond_13

    .line 763
    const/4 v7, 0x0

    .line 777
    :goto_a
    new-instance v3, Lggg;

    invoke-direct {v3}, Lggg;-><init>()V

    .line 779
    iget-object v8, v3, Lggg;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_7

    .line 780
    iget-object v8, v3, Lggg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lggg;->a()Lasg;

    move-result-object v10

    .line 781
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 782
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    if-ne v11, v10, :cond_7

    .line 783
    const/4 v10, 0x0

    iput-object v10, v8, Landroid/support/v7/widget/RecyclerView;->r:Lasg;

    .line 784
    :cond_7
    iput-object v6, v3, Lggg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 785
    iget-object v6, v3, Lggg;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v6, :cond_8

    .line 786
    iget-object v6, v3, Lggg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lggg;->a()Lasg;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lasg;)V

    .line 788
    :cond_8
    iget-object v6, v3, Lggg;->c:Laboy;

    if-nez v6, :cond_9

    .line 789
    new-instance v6, Lggh;

    invoke-direct {v6, v3}, Lggh;-><init>(Lggg;)V

    iput-object v6, v3, Lggg;->c:Laboy;

    .line 790
    :cond_9
    iget-object v3, v3, Lggg;->c:Laboy;

    .line 791
    invoke-virtual {v9, v3}, Labpx;->a(Laboy;)V

    .line 792
    new-instance v3, Lifs;

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v9, v7}, Lifs;-><init>(Laawb;Labsn;Lgdz;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v4

    move/from16 v4, v19

    .line 794
    :goto_b
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move v12, v5

    move v13, v6

    goto/16 :goto_2

    .line 642
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 678
    :cond_b
    iget-boolean v3, v3, Laalx;->g:Z

    if-eqz v3, :cond_d

    .line 679
    const v3, 0x7f0402db

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 680
    const v4, 0x7f0f02b1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 681
    if-eqz v4, :cond_c

    .line 682
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    move-object v4, v3

    .line 683
    goto/16 :goto_4

    .line 684
    :cond_d
    const v3, 0x7f0402d7

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_4

    .line 703
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 736
    :cond_f
    new-instance v3, Leej;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leej;-><init>(Leed;)V

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->as:Lgjm;

    .line 738
    iget-object v3, v3, Lgjm;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v3, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_6

    .line 746
    :cond_10
    move-object/from16 v0, v23

    iget-object v3, v0, Laawb;->f:Laavz;

    const-class v7, Laaqi;

    invoke-virtual {v3, v7}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 747
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bX:Labpt;

    move-object/from16 v0, v23

    iget-object v7, v0, Laawb;->f:Laavz;

    const-class v8, Laaqi;

    invoke-virtual {v7, v8}, Laavz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Labpt;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 755
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v9, v14, v3}, Labpx;->a(Lqds;Landroid/os/Bundle;)V

    :cond_12
    move v4, v12

    goto/16 :goto_9

    .line 764
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Leed;->a:Lacn;

    invoke-static {v7}, Lovm;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 765
    new-instance v7, Lgia;

    move-object/from16 v8, v16

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v10, v0, Leed;->bF:Labpl;

    move-object/from16 v0, p0

    iget-object v11, v0, Leed;->aI:Lhhr;

    move-object/from16 v0, p0

    iget-object v12, v0, Leed;->az:Lqlz;

    move-object/from16 v0, p0

    iget-object v13, v0, Leed;->aH:Lohb;

    move-object/from16 v0, p0

    iget-object v14, v0, Leed;->aD:Lose;

    .line 766
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lgia;-><init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V

    .line 769
    :goto_c
    iget-object v8, v3, Laalx;->f:Laalu;

    if-eqz v8, :cond_16

    .line 770
    iget-object v3, v3, Laalx;->f:Laalu;

    const-class v8, Laalt;

    invoke-virtual {v3, v8}, Laalu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laalt;

    .line 772
    :goto_d
    if-eqz v3, :cond_14

    .line 773
    invoke-virtual {v7, v3}, Lgdz;->a(Laalt;)V

    .line 774
    :cond_14
    new-instance v3, Leek;

    invoke-direct {v3, v7}, Leek;-><init>(Lgdz;)V

    invoke-virtual {v9, v3}, Labpx;->a(Labta;)V

    goto/16 :goto_a

    .line 767
    :cond_15
    new-instance v7, Lfuz;

    move-object/from16 v8, v16

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v10, v0, Leed;->bF:Labpl;

    move-object/from16 v0, p0

    iget-object v11, v0, Leed;->aI:Lhhr;

    move-object/from16 v0, p0

    iget-object v12, v0, Leed;->az:Lqlz;

    move-object/from16 v0, p0

    iget-object v13, v0, Leed;->aH:Lohb;

    move-object/from16 v0, p0

    iget-object v14, v0, Leed;->aD:Lose;

    .line 768
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lfuz;-><init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V

    goto :goto_c

    .line 771
    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    .line 795
    :cond_17
    const/4 v3, -0x1

    move/from16 v0, p4

    if-eq v0, v3, :cond_1a

    .line 796
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->ag:Lift;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v2}, Lift;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 798
    iget-object v3, v3, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 799
    const/4 v5, 0x1

    if-le v3, v5, :cond_19

    .line 800
    invoke-virtual/range {p0 .. p0}, Leed;->Y()V

    .line 801
    if-ltz v4, :cond_18

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->bz:Lepd;

    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->af:Ldce;

    .line 803
    invoke-interface {v5, v4}, Ldce;->b(I)Landroid/view/View;

    move-result-object v5

    .line 805
    iput-object v5, v3, Lepd;->e:Landroid/view/View;

    .line 806
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Leed;->by:Ltfn;

    if-ltz v4, :cond_1b

    move/from16 v0, p4

    if-ne v4, v0, :cond_1b

    const/4 v3, 0x1

    .line 807
    :goto_f
    iput-boolean v3, v5, Ltfn;->j:Z

    .line 808
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->ag:Lift;

    invoke-virtual {v3}, Lift;->d()Laawb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leed;->bP:Laawb;

    .line 809
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->be:Lhwl;

    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->ag:Lift;

    invoke-virtual {v4}, Lift;->d()Laawb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhwl;->a(Laawb;)V

    .line 810
    move-object/from16 v0, p0

    iget-object v3, v0, Leed;->be:Lhwl;

    move-object/from16 v0, p0

    iget-object v4, v0, Leed;->aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lhwl;->a(Ljava/util/List;Losa;)V

    .line 811
    return-void

    :cond_1a
    move/from16 p4, v12

    .line 795
    goto :goto_e

    .line 806
    :cond_1b
    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    move v5, v13

    goto/16 :goto_7

    :cond_1d
    move/from16 v19, v4

    goto/16 :goto_3

    :cond_1e
    move v5, v12

    move v6, v13

    goto/16 :goto_b

    :cond_1f
    move/from16 v17, v4

    goto/16 :goto_1
.end method

.method protected a(Lqdm;Z)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method protected final a(Lqdm;ZZZ)V
    .locals 6

    .prologue
    .line 626
    iget-object v0, p0, Leed;->ad:Leeo;

    .line 627
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Leeo;->a(Lqdm;IZZZ)V

    .line 628
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 521
    if-eqz p1, :cond_8

    .line 522
    iget-object v0, p0, Leed;->bD:Lugb;

    invoke-virtual {v0}, Lugb;->a()Z

    move-result v0

    iput-boolean v0, p0, Leed;->bW:Z

    .line 523
    iget-object v0, p0, Leed;->be:Lhwl;

    .line 524
    iget-object v1, v0, Lhwl;->c:Lczl;

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, v0, Lhwl;->c:Lczl;

    .line 526
    iput-object v3, v1, Lczh;->a:Landroid/view/View;

    .line 527
    :cond_0
    iget-object v1, v0, Lhwl;->d:Lczi;

    if-eqz v1, :cond_1

    .line 528
    iget-object v1, v0, Lhwl;->d:Lczi;

    .line 529
    iput-object v3, v1, Lczh;->a:Landroid/view/View;

    .line 530
    :cond_1
    iget-object v1, v0, Lhwl;->e:Lczk;

    if-eqz v1, :cond_2

    .line 531
    iget-object v1, v0, Lhwl;->e:Lczk;

    .line 532
    iput-object v3, v1, Lczh;->a:Landroid/view/View;

    .line 533
    :cond_2
    iget-object v1, v0, Lhwl;->f:Lczj;

    if-eqz v1, :cond_3

    .line 534
    iget-object v1, v0, Lhwl;->f:Lczj;

    .line 535
    iput-object v3, v1, Lczh;->a:Landroid/view/View;

    .line 536
    :cond_3
    iget-object v1, v0, Lhwl;->g:Lhxf;

    if-eqz v1, :cond_4

    .line 537
    iget-object v1, v0, Lhwl;->g:Lhxf;

    .line 538
    iput-object v3, v1, Lhxf;->f:Ljava/lang/ref/WeakReference;

    .line 539
    :cond_4
    iget-object v1, v0, Lhwl;->h:Lczm;

    if-eqz v1, :cond_5

    .line 540
    iget-object v1, v0, Lhwl;->h:Lczm;

    .line 541
    iput-object v3, v1, Lczh;->a:Landroid/view/View;

    .line 542
    :cond_5
    iget-object v1, v0, Lhwl;->i:Lhwz;

    invoke-virtual {v1, v3}, Lhwz;->a(Landroid/view/View;)V

    .line 543
    iget-object v1, v0, Lhwl;->k:Lhwv;

    invoke-virtual {v1, v3}, Lhwv;->a(Landroid/view/View;)V

    .line 544
    iget-object v1, v0, Lhwl;->j:Ldjv;

    if-eqz v1, :cond_6

    .line 545
    iget-object v0, v0, Lhwl;->j:Ldjv;

    invoke-virtual {v0, v3}, Lnyd;->a(Lzba;)V

    .line 546
    :cond_6
    iget-object v0, p0, Leed;->bZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 547
    iget-object v0, p0, Leed;->bZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    iget-object v2, p0, Leed;->bH:Ldjj;

    invoke-virtual {v2, v0}, Ldjj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_7
    iget-object v0, p0, Leed;->bZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 551
    :cond_8
    iput-boolean v4, p0, Leed;->av:Z

    .line 552
    iput-boolean v4, p0, Leed;->aw:Z

    .line 553
    iput v4, p0, Leed;->ay:I

    .line 554
    iget-boolean v0, p0, Leed;->bK:Z

    if-eqz v0, :cond_9

    .line 555
    iput-boolean v4, p0, Leed;->bK:Z

    .line 558
    :goto_1
    iget-object v0, p0, Leed;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 559
    iget-object v0, p0, Leed;->ah:Ldfp;

    .line 560
    invoke-virtual {v0}, Ldfp;->c()V

    .line 561
    invoke-virtual {v0}, Ldfp;->b()V

    .line 562
    iget-object v1, v0, Ldfp;->k:Ldft;

    .line 563
    iget-object v2, v1, Ldft;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 564
    iget-object v1, v1, Ldft;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 565
    iput-object v3, v0, Ldfp;->f:Lyps;

    .line 566
    iput-object v3, v0, Ldfp;->g:Lyps;

    .line 567
    iget-object v1, v0, Ldfp;->a:Ldfv;

    invoke-interface {v1}, Ldfv;->b()V

    .line 568
    iget-object v1, v0, Ldfp;->b:Ldfx;

    invoke-virtual {v1}, Ldfx;->b()V

    .line 569
    iget-object v0, v0, Ldfp;->c:Ldfy;

    invoke-virtual {v0}, Ldfx;->b()V

    .line 570
    iget-object v0, p0, Leed;->bQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 571
    invoke-virtual {v0}, Lggj;->a()V

    goto :goto_2

    .line 556
    :cond_9
    iget-object v0, p0, Leed;->ag:Lift;

    invoke-virtual {v0}, Lift;->a()V

    .line 557
    iget-object v0, p0, Leed;->as:Lgjm;

    invoke-virtual {v0}, Lgjm;->c()V

    goto :goto_1

    .line 573
    :cond_a
    iget-object v0, p0, Leed;->bQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 574
    invoke-virtual {p0}, Leed;->Y()V

    .line 575
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1027
    packed-switch p3, :pswitch_data_0

    .line 1057
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

    .line 1028
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ldjy;

    aput-object v1, v0, v5

    const-class v1, Ldjz;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lmfs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lqwk;

    aput-object v2, v0, v1

    .line 1056
    :goto_0
    return-object v0

    .line 1030
    :pswitch_1
    iput-boolean v4, p0, Leed;->ap:Z

    move-object v0, v1

    .line 1031
    goto :goto_0

    .line 1033
    :pswitch_2
    invoke-virtual {p0, v4}, Leed;->b(Z)V

    move-object v0, v1

    .line 1034
    goto :goto_0

    .line 1035
    :pswitch_3
    check-cast p2, Lenf;

    .line 1036
    invoke-virtual {p2}, Lenf;->c()Lzli;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Leed;->bl:Lgju;

    invoke-virtual {p2}, Lenf;->c()Lzli;

    move-result-object v2

    .line 1038
    iget-object v3, v0, Lgju;->b:Lzlj;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgju;->b:Lzlj;

    iget-object v3, v3, Lzlj;->a:[Lzlh;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1039
    iget-object v3, v0, Lgju;->b:Lzlj;

    iget-object v3, v3, Lzlj;->a:[Lzlh;

    invoke-static {v2}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v2

    aput-object v2, v3, v5

    .line 1040
    iput-object v1, v0, Lgju;->c:Ljava/util/List;

    .line 1041
    :cond_0
    invoke-virtual {p0}, Leed;->Y()V

    .line 1042
    invoke-virtual {p0, v4}, Leed;->b(Z)V

    :cond_1
    move-object v0, v1

    .line 1043
    goto :goto_0

    .line 1045
    :pswitch_4
    iget-object v0, p0, Leed;->V:Lqby;

    .line 1046
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 1047
    if-nez v0, :cond_2

    .line 1048
    invoke-virtual {p0, v4}, Leed;->b(Z)V

    :cond_2
    move-object v0, v1

    .line 1049
    goto :goto_0

    .line 1050
    :pswitch_5
    check-cast p2, Lqwk;

    .line 1051
    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->a:Laacv;

    if-eqz v0, :cond_3

    .line 1052
    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->a:Laacv;

    const-class v2, Laadc;

    .line 1053
    invoke-virtual {v0, v2}, Laacv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadc;

    .line 1054
    iget-object v2, p0, Leed;->aY:Lifh;

    invoke-virtual {v2, v0}, Lifh;->a(Laadc;)Lifc;

    move-result-object v0

    invoke-virtual {p0, v0}, Leed;->a(Liek;)V

    .line 1055
    invoke-virtual {p0}, Leed;->Y()V

    :cond_3
    move-object v0, v1

    .line 1056
    goto :goto_0

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final aa()Lglq;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Leed;->af:Ldce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leed;->ag:Lift;

    if-nez v0, :cond_1

    .line 638
    :cond_0
    const/4 v0, 0x0

    .line 641
    :goto_0
    return-object v0

    .line 639
    :cond_1
    iget-object v0, p0, Leed;->ag:Lift;

    .line 640
    invoke-virtual {v0}, Lift;->c()Labsn;

    move-result-object v0

    check-cast v0, Lglq;

    goto :goto_0
.end method

.method final ab()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 824
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v2

    .line 825
    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v0

    invoke-static {v0}, Leed;->c(Lxya;)Ljava/lang/String;

    move-result-object v3

    .line 826
    if-eqz v3, :cond_1

    .line 827
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 829
    :cond_1
    sget-object v0, Lsev;->f:Lsev;

    .line 830
    :goto_1
    iget-object v3, p0, Leed;->am:Lxya;

    invoke-interface {v2, v0, v3, v1}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 831
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v0

    sget-object v2, Lsek;->aw:Lsek;

    .line 832
    invoke-interface {v0, v2}, Lsei;->a(Lsek;)V

    .line 833
    iget-object v0, p0, Leed;->at:Lgjr;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 838
    :goto_2
    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v2

    invoke-interface {v2}, Lsei;->e()Lsex;

    move-result-object v2

    .line 840
    iget-object v2, v2, Lsex;->a:Ljava/lang/String;

    .line 841
    invoke-interface {v0, v2}, Ldbz;->b(Ljava/lang/String;)V

    .line 842
    sget-object v2, Lsek;->bn:Lsek;

    .line 843
    iget v2, v2, Lsek;->cb:I

    .line 844
    invoke-interface {v0, v2}, Ldbz;->a(I)V

    .line 845
    :cond_2
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v0

    sget-object v2, Lsek;->bn:Lsek;

    invoke-interface {v0, v2}, Lsei;->a(Lsek;)V

    .line 846
    iget-object v0, p0, Leed;->at:Lgjr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leed;->at:Lgjr;

    .line 847
    invoke-virtual {v0}, Lgjr;->b()Ldbu;

    move-result-object v2

    iget-object v3, v0, Lgjr;->d:Ldbu;

    if-ne v2, v3, :cond_6

    .line 848
    iget-object v0, v0, Lgjr;->f:[B

    .line 851
    :goto_3
    if-eqz v0, :cond_3

    .line 852
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v1

    invoke-interface {v1, v0}, Lsei;->a([B)V

    .line 853
    :cond_3
    return-void

    .line 827
    :pswitch_0
    const-string v4, "FEred_originals_home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 828
    :pswitch_1
    sget-object v0, Lsev;->bT:Lsev;

    goto :goto_1

    .line 833
    :cond_4
    iget-object v0, p0, Leed;->at:Lgjr;

    .line 834
    invoke-virtual {v0}, Lgjr;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 835
    iget-object v0, v0, Lgjr;->e:Ldbz;

    goto :goto_2

    .line 836
    :cond_5
    iget-object v0, v0, Lgjr;->c:Ldbv;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 849
    goto :goto_3

    .line 827
    :pswitch_data_0
    .packed-switch 0x2a967ea9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final ac()V
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leed;->b(Z)V

    .line 855
    return-void
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Leed;->ag:Lift;

    invoke-virtual {v0}, Lift;->e()V

    .line 857
    return-void
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x1

    return v0
.end method

.method public af()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Leed;->ag:Lift;

    invoke-virtual {v0}, Lift;->e()V

    .line 860
    invoke-virtual {p0}, Leed;->T()V

    .line 861
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    new-instance v1, Leee;

    invoke-direct {v1, p0}, Leee;-><init>(Leed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 864
    :cond_0
    return-void
.end method

.method final ag()V
    .locals 6

    .prologue
    .line 940
    iget-object v0, p0, Leed;->ac:Landroid/content/res/Resources;

    const v1, 0x7f0c03a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 941
    iget-object v0, p0, Leed;->ac:Landroid/content/res/Resources;

    const v2, 0x7f0c03a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 942
    iget-object v0, p0, Leed;->ac:Landroid/content/res/Resources;

    const v3, 0x7f0c0398

    .line 943
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, Leed;->ac:Landroid/content/res/Resources;

    const v4, 0x7f0c0399

    .line 944
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p0

    move v5, v1

    .line 945
    invoke-virtual/range {v0 .. v5}, Leed;->a(IIIII)V

    .line 946
    return-void
.end method

.method final ah()V
    .locals 6

    .prologue
    .line 947
    iget-object v0, p0, Leed;->W:Ldbw;

    .line 948
    iget v1, v0, Ldbw;->c:I

    .line 949
    iget-object v0, p0, Leed;->W:Ldbw;

    .line 950
    iget v2, v0, Ldbw;->d:I

    .line 951
    iget-object v0, p0, Leed;->W:Ldbw;

    .line 952
    iget v3, v0, Ldbw;->a:I

    .line 953
    iget-object v0, p0, Leed;->W:Ldbw;

    .line 954
    iget v4, v0, Ldbw;->b:I

    .line 955
    iget-object v0, p0, Leed;->W:Ldbw;

    .line 956
    iget v5, v0, Ldbw;->e:I

    move-object v0, p0

    .line 957
    invoke-virtual/range {v0 .. v5}, Leed;->a(IIIII)V

    .line 958
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leed;->ca:J

    .line 33
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leed;->a(Z)V

    .line 577
    invoke-virtual {p0, p1}, Leed;->g(Z)V

    .line 578
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0}, Ldhp;->e()V

    .line 381
    iget-object v0, p0, Leed;->bE:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Z

    .line 383
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0, p1}, Ldhp;->e(Landroid/os/Bundle;)V

    .line 399
    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0}, Leed;->X()Lxya;

    move-result-object v1

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 401
    :cond_0
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Leed;->bR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Leed;->bS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Leed;->bT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Leed;->bU:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    invoke-virtual {p0}, Leed;->aa()Lglq;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    const-string v1, "instance_controller_state"

    invoke-virtual {v0}, Labpx;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    :cond_1
    return-void
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Leed;->am:Lxya;

    invoke-static {v0}, Ldov;->a(Lxya;)[B

    move-result-object v0

    .line 580
    iget-object v1, p0, Leed;->az:Lqlz;

    invoke-virtual {v1}, Lqlz;->a()Lqmb;

    move-result-object v1

    .line 581
    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 582
    iget-object v0, p0, Leed;->am:Lxya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leed;->am:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Leed;->am:Lxya;

    invoke-static {v0}, Leed;->c(Lxya;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqmb;->c(Ljava/lang/String;)Lqmb;

    .line 584
    iget-object v0, p0, Leed;->am:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqmb;->d(Ljava/lang/String;)Lqmb;

    .line 585
    if-eqz p1, :cond_0

    .line 586
    sget-object v0, Lqjl;->b:Lqjl;

    invoke-virtual {v1, v0}, Lqjk;->a(Lqjl;)V

    .line 587
    :cond_0
    iget-object v0, p0, Leed;->am:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->e:Lxqv;

    if-eqz v0, :cond_1

    .line 588
    new-instance v0, Lxqx;

    invoke-direct {v0}, Lxqx;-><init>()V

    .line 589
    iget-object v2, p0, Leed;->am:Lxya;

    iget-object v2, v2, Lxya;->H:Lxqs;

    iget-object v2, v2, Lxqs;->e:Lxqv;

    iget-object v2, v2, Lxqv;->a:[Ljava/lang/String;

    iput-object v2, v0, Lxqx;->a:[Ljava/lang/String;

    .line 591
    iput-object v0, v1, Lqmb;->n:Lxqx;

    .line 592
    iget-object v0, p0, Leed;->am:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    const/4 v2, 0x0

    iput-object v2, v0, Lxqs;->e:Lxqv;

    .line 593
    :cond_1
    iget-object v0, p0, Leed;->am:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->f:Lyio;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Leed;->am:Lxya;

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->f:Lyio;

    iget-object v0, v0, Lyio;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 595
    iget-object v2, p0, Leed;->bB:Lplz;

    invoke-virtual {v2, v0}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 596
    instance-of v2, v0, Lycf;

    if-eqz v2, :cond_2

    .line 597
    check-cast v0, Lycf;

    iget-object v0, v0, Lycf;->a:Lycg;

    .line 598
    iput-object v0, v1, Lqmb;->c:Lycg;

    .line 599
    :cond_2
    iget-object v0, p0, Leed;->bw:Lcrz;

    .line 600
    iget-object v2, v0, Lcrz;->a:Lohb;

    new-instance v3, Lcva;

    invoke-direct {v3}, Lcva;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 601
    iget-object v2, v0, Lcrz;->b:Lsfv;

    const-string v3, "br_s"

    iget-object v0, v0, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Leed;->aF:Lfzb;

    invoke-virtual {v0}, Lfzb;->b()V

    .line 603
    iget-object v0, p0, Leed;->aA:Lemi;

    iget-object v2, p0, Leed;->bN:Leen;

    invoke-virtual {v0, v1, v2}, Lemm;->a(Lqjk;Luin;)V

    .line 604
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 409
    invoke-super {p0, p1}, Ldhp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 410
    iget-object v0, p0, Leed;->af:Ldce;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Leed;->af:Ldce;

    invoke-interface {v0}, Ldce;->e()V

    .line 412
    :cond_0
    iget-object v0, p0, Leed;->ag:Lift;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Leed;->ag:Lift;

    .line 414
    iget-object v0, v0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 415
    iget-object v2, v0, Lifs;->b:Labsn;

    invoke-virtual {v2, p1}, Labpx;->a(Landroid/content/res/Configuration;)V

    .line 416
    iget-object v2, v0, Lifs;->c:Lgdz;

    if-eqz v2, :cond_1

    .line 417
    iget-object v0, v0, Lifs;->c:Lgdz;

    .line 418
    iget-boolean v2, v0, Lgdz;->f:Z

    if-eqz v2, :cond_1

    .line 419
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lgdz;->a(I)V

    goto :goto_0

    .line 421
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Leed;->bw:Lcrz;

    .line 330
    iget-object v1, v0, Lcrz;->a:Lohb;

    new-instance v2, Lcut;

    invoke-direct {v2}, Lcut;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 331
    iget-object v1, v0, Lcrz;->b:Lsfv;

    const-string v2, "uibf_r"

    iget-object v0, v0, Lcrz;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-super {p0}, Ldhp;->s()V

    .line 333
    iget-object v0, p0, Leed;->by:Ltfn;

    .line 334
    invoke-static {}, Lofr;->a()V

    .line 335
    invoke-virtual {v0}, Ltfn;->b()V

    .line 336
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leed;->b(Z)V

    .line 926
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Leed;->bw:Lcrz;

    .line 338
    const/4 v1, 0x0

    iput-object v1, v0, Lcrz;->c:Ljava/lang/String;

    .line 339
    invoke-super {p0}, Ldhp;->t()V

    .line 340
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Ldhp;->u()V

    .line 385
    iget-object v0, p0, Leed;->bQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 386
    invoke-virtual {v0}, Lggj;->a()V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Leed;->bu:Leew;

    .line 389
    iget-object v1, v0, Leew;->e:Lacl;

    if-eqz v1, :cond_1

    .line 390
    iget-object v0, v0, Leew;->e:Lacl;

    invoke-virtual {v0}, Lacl;->dismiss()V

    .line 391
    :cond_1
    iget-object v0, p0, Leed;->bN:Leen;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Leed;->bN:Leen;

    .line 393
    const/4 v1, 0x1

    iput-boolean v1, v0, Leen;->a:Z

    .line 394
    iget-object v0, v0, Leen;->b:Leed;

    .line 395
    iget-object v0, v0, Leed;->ad:Leeo;

    .line 396
    invoke-virtual {v0}, Leeo;->a()V

    .line 397
    :cond_2
    return-void
.end method
