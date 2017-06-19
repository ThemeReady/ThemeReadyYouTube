.class public Leeg;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Labml;
.implements Libk;
.implements Libl;
.implements Libm;
.implements Lnzx;
.implements Lojq;


# instance fields
.field public Z:Lcsv;

.field public aA:Leml;

.field public aB:Lufq;

.field public aC:Labgi;

.field public aD:Loum;

.field public aE:Loxi;

.field public aF:Lfyd;

.field public aG:Laebv;

.field public aH:Lojh;

.field public aI:Lhes;

.field public aJ:Luky;

.field public aK:Landroid/os/Handler;

.field public aL:Lgpl;

.field public aM:Laebv;

.field public aN:Lugl;

.field public aO:Lgct;

.field public aP:Lukt;

.field public aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public aR:Lgnr;

.field public aS:Lhjd;

.field public aT:Ldfl;

.field public aU:Ldep;

.field public aV:Lhdo;

.field public aW:Libq;

.field public aX:Lici;

.field public aY:Licf;

.field public aZ:Libz;

.field public aa:Lctg;

.field public ab:Lemi;

.field public ac:Landroid/content/res/Resources;

.field public ad:Leer;

.field public ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public af:Ldcy;

.field public ag:Licr;

.field public ah:Ldgt;

.field public ai:Libj;

.field public aj:Ljava/lang/CharSequence;

.field public ak:Ljava/lang/Object;

.field public al:Z

.field public am:Lxvx;

.field public an:Ljava/lang/String;

.field public ao:I

.field public ap:Z

.field public aq:J

.field public ar:[B

.field public as:Lghz;

.field public at:Lgie;

.field public au:Leev;

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:I

.field public az:Lqnz;

.field public bA:Ltge;

.field public bB:Lpnz;

.field public bC:Labkq;

.field public bD:Lufu;

.field public bE:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public bF:Lefi;

.field public bG:Ldkl;

.field public bH:Leff;

.field public bI:Z

.field public bJ:Z

.field public bK:Z

.field private bL:Leex;

.field private bM:Leeq;

.field private bN:Lable;

.field private bO:Laart;

.field private bP:Ljava/util/List;

.field private bQ:I

.field private bR:I

.field private bS:I

.field private bT:I

.field private bU:I

.field private bV:Z

.field private bW:Labjc;

.field private bX:Landroid/os/Bundle;

.field private bY:Ljava/util/Set;

.field private bZ:J

.field public ba:Libw;

.field public bb:Libt;

.field public bc:Licl;

.field public bd:Lico;

.field public be:Lhts;

.field public bf:Ldll;

.field public bg:Lfvn;

.field public bh:Lgfd;

.field public bi:Lqcx;

.field public bj:Lylp;

.field public bk:Lgkr;

.field public bl:Lgig;

.field public bm:Lfvk;

.field public bn:Lacfz;

.field public bo:Lczj;

.field public bp:Lfsr;

.field public bq:Lics;

.field public br:Lovb;

.field public bs:Ldug;

.field public bt:Lnzw;

.field public bu:Leez;

.field public bv:Lqdp;

.field public bw:Lcst;

.field public bx:Lgjo;

.field public by:Ltfv;

.field public bz:Lepd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leeg;->bP:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Leeg;->ax:Z

    .line 4
    iput-boolean v1, p0, Leeg;->bI:Z

    .line 5
    iput-boolean v1, p0, Leeg;->bJ:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->bK:Z

    return-void
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lxvx;->G:Lxoq;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ldit;->a(Lxvx;)Z

    move-result v0

    .line 23
    invoke-static {p0, v0}, Leeg;->a(Lxvx;Z)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lxvx;Z)Ldiq;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

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
    const-class v1, Legn;

    invoke-static {v1, p0, v0}, Ldiq;->a(Ljava/lang/Class;Lxvx;Landroid/os/Bundle;)Ldiq;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-class v1, Leeg;

    invoke-static {v1, p0, v0}, Ldiq;->a(Ljava/lang/Class;Lxvx;Landroid/os/Bundle;)Ldiq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lsex;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 927
    invoke-interface {p0}, Lsex;->c()Lsez;

    move-result-object v0

    if-nez v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 929
    :cond_0
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 930
    new-instance v1, Lxtv;

    invoke-direct {v1}, Lxtv;-><init>()V

    iput-object v1, v0, Lxtq;->k:Lxtv;

    .line 931
    iget-object v1, v0, Lxtq;->k:Lxtv;

    iput-object p1, v1, Lxtv;->a:Ljava/lang/String;

    .line 932
    new-instance v1, Labat;

    invoke-direct {v1}, Labat;-><init>()V

    .line 933
    invoke-interface {p0}, Lsex;->c()Lsez;

    move-result-object v2

    .line 934
    iget v2, v2, Lsez;->bL:I

    .line 935
    iput v2, v1, Labat;->b:I

    .line 936
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lsez;->z:Lsez;

    invoke-interface {p0, v2, v3}, Lsex;->a(Ljava/lang/Object;Lsez;)Labat;

    move-result-object v2

    .line 937
    invoke-interface {p0, v2, v1, v0}, Lsex;->a(Labat;Labat;Lxtq;)V

    goto :goto_0
.end method

.method public static a(Ldiq;)Z
    .locals 2

    .prologue
    .line 7
    const-class v0, Leeg;

    .line 8
    iget-object v1, p0, Ldiq;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private static b(Lxvx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    .line 900
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldiq;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 13
    invoke-static {p0}, Leeg;->a(Ldiq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxvx;->G:Lxoq;

    if-eqz v1, :cond_0

    const-string v1, "SPunlimited"

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

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

.method public static c(Ldiq;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Leeg;->a(Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ldit;->a(Lxvx;)Z

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
.method public final M()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Leeg;->aj:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final M_()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Leeg;->bw:Lcst;

    .line 259
    iget-object v3, v0, Lcst;->a:Lojh;

    new-instance v4, Lcvo;

    invoke-direct {v4}, Lcvo;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 260
    iget-object v3, v0, Lcst;->b:Lsgk;

    const-string v4, "uibf_s"

    iget-object v0, v0, Lcst;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-super {p0}, Ldiu;->M_()V

    .line 262
    iget-object v0, p0, Leeg;->aH:Lojh;

    iget-object v3, p0, Leeg;->aF:Lfyd;

    invoke-virtual {v0, v3}, Lojh;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Leeg;->aF:Lfyd;

    invoke-virtual {v0}, Lfyd;->c()V

    .line 264
    iget-object v0, p0, Leeg;->aH:Lojh;

    iget-object v3, p0, Leeg;->aG:Laebv;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lojh;->a(Ljava/lang/Object;)V

    .line 266
    iget-boolean v0, p0, Leeg;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leeg;->aE:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v4

    iget-wide v6, p0, Leeg;->aq:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Leeg;->bV:Z

    iget-object v3, p0, Leeg;->bD:Lufu;

    .line 267
    invoke-virtual {v3}, Lufu;->a()Z

    move-result v3

    if-eq v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 268
    :goto_0
    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0, v1}, Leeg;->b(Z)V

    .line 270
    :cond_1
    iget-object v0, p0, Leeg;->aH:Lojh;

    const-class v3, Leeg;

    invoke-virtual {v0, p0, v3}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 271
    iget-object v0, p0, Leeg;->ai:Libj;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Leeg;->ai:Libj;

    invoke-virtual {v0}, Libj;->a()V

    .line 273
    :cond_2
    iget-object v0, p0, Leeg;->ag:Licr;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Leeg;->ag:Licr;

    .line 275
    iget-object v3, v0, Licr;->c:Lukt;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v0, v4, v5}, Lukt;->a(Luku;J)V

    .line 276
    invoke-virtual {v0}, Licr;->c()Lablx;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {v0}, Labjg;->c()V

    .line 280
    iget-object v3, v0, Labjg;->i:Lablp;

    if-eqz v3, :cond_3

    iget-object v3, v0, Labjg;->i:Lablp;

    .line 281
    iget-object v3, v3, Lablp;->c:Labjz;

    .line 282
    instance-of v3, v3, Labjx;

    if-eqz v3, :cond_3

    .line 283
    iget-object v0, v0, Labjg;->i:Lablp;

    .line 284
    iget-object v0, v0, Lablp;->b:Lablr;

    .line 285
    invoke-interface {v0}, Lablr;->a()V

    .line 286
    :cond_3
    iput v1, p0, Leeg;->ao:I

    .line 287
    iget-object v0, p0, Leeg;->aK:Landroid/os/Handler;

    new-instance v3, Leei;

    invoke-direct {v3, p0}, Leei;-><init>(Leeg;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    iget-object v0, p0, Leeg;->by:Ltfv;

    iget-object v3, p0, Leeg;->bA:Ltge;

    .line 289
    invoke-static {}, Lohx;->a()V

    .line 290
    const/4 v4, 0x0

    iput-object v4, v0, Ltfv;->c:Ltgb;

    .line 291
    iput-object p0, v0, Ltfv;->g:Lfj;

    .line 292
    iput-object v3, v0, Ltfv;->e:Ltgc;

    .line 293
    iget-object v3, v0, Ltfv;->a:Lsoo;

    iget-object v4, v0, Ltfv;->d:Lsos;

    invoke-virtual {v3, v4, v1}, Lsoo;->a(Lsos;Z)V

    .line 294
    iput-boolean v2, v0, Ltfv;->h:Z

    .line 295
    iget-object v1, v0, Ltfv;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Leeg;->bz:Lepd;

    .line 297
    iget-object v1, v0, Lepd;->c:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 298
    iget-object v1, v0, Lepd;->d:Lcyw;

    invoke-interface {v1, v0}, Lcyw;->a(Lczb;)V

    .line 299
    invoke-virtual {p0}, Leeg;->V()V

    .line 300
    iget-object v0, p0, Leeg;->bt:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->a(Lnzx;)V

    .line 301
    return-void

    :cond_4
    move v0, v1

    .line 267
    goto :goto_0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Leeg;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 491
    iget-object v0, p0, Leeg;->bH:Leff;

    .line 492
    iget-object v3, v0, Leff;->b:Lgfk;

    invoke-virtual {v3}, Lgfk;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    iget-object v0, v0, Leff;->b:Lgfk;

    invoke-virtual {v0}, Lgfk;->a()V

    move v0, v1

    .line 496
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 511
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 495
    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Leeg;->ag:Licr;

    .line 500
    iget-object v3, v0, Licr;->a:Ldcy;

    invoke-interface {v3}, Ldcy;->b()I

    move-result v3

    .line 501
    iget-object v4, v0, Licr;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-gez v3, :cond_3

    .line 502
    :cond_2
    const/4 v0, 0x0

    .line 505
    :goto_2
    if-eqz v0, :cond_5

    .line 506
    iget-boolean v3, v0, Lgcv;->f:Z

    if-eqz v3, :cond_4

    .line 507
    iget-object v3, v0, Lgcv;->g:Lyid;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lgcv;->h:Z

    if-eqz v3, :cond_4

    .line 508
    iget-object v3, v0, Lgcv;->g:Lyid;

    invoke-virtual {v0, v3}, Lgcv;->a(Lyid;)V

    move v0, v1

    .line 511
    :goto_3
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    .line 503
    :cond_3
    iget-object v0, v0, Licr;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    iget-object v0, v0, Licq;->c:Lgcv;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 510
    goto :goto_3

    :cond_5
    move v0, v2

    .line 511
    goto :goto_1
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Leeg;->af:Ldcy;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Leeg;->af:Ldcy;

    invoke-interface {v0}, Ldcy;->d()V

    .line 897
    :cond_0
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 939
    iget-object v0, p0, Leeg;->bv:Lqdp;

    invoke-static {v0}, Ldls;->j(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leeg;->ap:Z

    if-eqz v0, :cond_1

    .line 940
    :cond_0
    invoke-super {p0}, Ldiu;->R()Ljava/lang/Object;

    move-result-object v0

    .line 985
    :goto_0
    return-object v0

    .line 941
    :cond_1
    new-instance v1, Leex;

    .line 942
    invoke-direct {v1}, Leex;-><init>()V

    .line 944
    invoke-super {p0}, Ldiu;->R()Ljava/lang/Object;

    move-result-object v0

    .line 945
    iput-object v0, v1, Leex;->a:Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Leeg;->ak:Ljava/lang/Object;

    .line 947
    iput-object v0, v1, Leex;->e:Ljava/lang/Object;

    .line 948
    iget-object v0, p0, Leeg;->aj:Ljava/lang/CharSequence;

    .line 949
    iput-object v0, v1, Leex;->f:Ljava/lang/CharSequence;

    .line 950
    iget-boolean v0, p0, Leeg;->al:Z

    .line 951
    iput-boolean v0, v1, Leex;->g:Z

    .line 952
    iget-wide v2, p0, Leeg;->aq:J

    .line 953
    iput-wide v2, v1, Leex;->h:J

    .line 954
    iget v0, p0, Leeg;->bQ:I

    .line 955
    iput v0, v1, Leex;->j:I

    .line 956
    iget v0, p0, Leeg;->bR:I

    .line 957
    iput v0, v1, Leex;->k:I

    .line 958
    iget v0, p0, Leeg;->bS:I

    .line 959
    iput v0, v1, Leex;->l:I

    .line 960
    iget v0, p0, Leeg;->bT:I

    .line 961
    iput v0, v1, Leex;->m:I

    .line 962
    iget v0, p0, Leeg;->bU:I

    .line 963
    iput v0, v1, Leex;->n:I

    .line 964
    iget-boolean v0, p0, Leeg;->bV:Z

    .line 965
    iput-boolean v0, v1, Leex;->o:Z

    .line 966
    iget-object v0, p0, Leeg;->ag:Licr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leeg;->af:Ldcy;

    if-eqz v0, :cond_3

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    iput-object v0, v1, Leex;->b:Ljava/util/List;

    .line 969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    iput-object v0, v1, Leex;->d:Ljava/util/List;

    .line 971
    iget-object v0, p0, Leeg;->ag:Licr;

    .line 972
    iget-object v0, v0, Licr;->b:Ljava/util/List;

    .line 973
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 975
    iget-object v3, v1, Leex;->b:Ljava/util/List;

    .line 976
    new-instance v4, Lqft;

    iget-object v5, v0, Licq;->a:Laart;

    invoke-direct {v4, v5}, Lqft;-><init>(Laart;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object v3, v1, Leex;->d:Ljava/util/List;

    .line 979
    iget-object v0, v0, Licq;->b:Lablx;

    invoke-virtual {v0}, Labjq;->e()Labmq;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 981
    :cond_2
    iget-object v0, p0, Leeg;->af:Ldcy;

    invoke-interface {v0}, Ldcy;->b()I

    move-result v0

    .line 982
    iput v0, v1, Leex;->c:I

    .line 983
    iget-object v0, p0, Leeg;->ar:[B

    .line 984
    iput-object v0, v1, Leex;->i:[B

    :cond_3
    move-object v0, v1

    .line 985
    goto/16 :goto_0
.end method

.method protected S()V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    new-instance v1, Lefe;

    invoke-direct {v1}, Lefe;-><init>()V

    .line 209
    invoke-interface {v0, v1}, Leep;->a(Lefe;)Leeo;

    move-result-object v0

    .line 210
    invoke-interface {v0, p0}, Leeo;->a(Leeg;)V

    .line 211
    return-void
.end method

.method protected final T()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Leeg;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 213
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgez;->a(I)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method protected U()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Leeg;->af:Ldcy;

    new-instance v1, Leeu;

    .line 217
    invoke-direct {v1, p0}, Leeu;-><init>(Leeg;)V

    .line 218
    invoke-interface {v0, v1}, Ldcy;->a(Ldcz;)V

    .line 219
    return-void
.end method

.method final V()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v3, p0, Leeg;->ah:Ldgt;

    .line 223
    iget-object v0, p0, Leeg;->ag:Licr;

    invoke-virtual {v0}, Licr;->d()Laart;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_1

    iget-object v0, v1, Laart;->f:Laarr;

    if-eqz v0, :cond_1

    iget-object v0, v1, Laart;->f:Laarr;

    const-class v4, Lxff;

    .line 225
    invoke-virtual {v0, v4}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laart;->f:Laarr;

    const-class v4, Lxff;

    .line 226
    invoke-virtual {v0, v4}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    iget-object v0, v0, Lxff;->f:Lxfe;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, v1, Laart;->f:Laarr;

    const-class v1, Lxff;

    .line 228
    invoke-virtual {v0, v1}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    iget-object v0, v0, Lxff;->f:Lxfe;

    const-class v1, Lyts;

    .line 229
    invoke-virtual {v0, v1}, Lxfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyni;

    .line 246
    :goto_0
    if-eqz v0, :cond_4

    .line 253
    :goto_1
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iput-object v1, v3, Ldgt;->n:Lsex;

    .line 256
    invoke-virtual {v3, v0}, Ldgt;->a(Lyni;)V

    .line 257
    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Leeg;->ai:Libj;

    instance-of v0, v0, Licb;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Leeg;->ai:Libj;

    check-cast v0, Licb;

    .line 235
    iget-object v1, v0, Libj;->a:Lyxn;

    .line 236
    if-eqz v1, :cond_2

    .line 237
    iget-object v1, v0, Libj;->a:Lyxn;

    .line 238
    check-cast v1, Lzzd;

    iget-object v1, v1, Lzzd;->F:Lzza;

    if-eqz v1, :cond_2

    .line 240
    iget-object v0, v0, Libj;->a:Lyxn;

    .line 241
    check-cast v0, Lzzd;

    iget-object v0, v0, Lzzd;->F:Lzza;

    const-class v1, Lyts;

    invoke-virtual {v0, v1}, Lzza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 243
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 244
    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {p0}, Leeg;->aa()Lgjl;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 250
    iget-object v0, v0, Lgjl;->b:Lyam;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 252
    goto :goto_1
.end method

.method protected W()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Leeg;->ag:Licr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final X()Lxvx;
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Leeg;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Leeg;->ag:Licr;

    invoke-virtual {v0}, Licr;->d()Laart;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    iget-object v1, v0, Laart;->a:Lxvx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leeg;->bO:Laart;

    .line 417
    invoke-virtual {v0, v1}, Laart;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    iget-object v0, v0, Laart;->a:Lxvx;

    .line 419
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leeg;->am:Lxvx;

    goto :goto_0
.end method

.method final Y()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Leeg;->b:Ldco;

    .line 421
    iget-object v0, p0, Leeg;->as:Lghz;

    invoke-virtual {v0}, Lghz;->h()V

    .line 422
    return-void
.end method

.method final Z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 622
    iget-object v0, p0, Leeg;->Z:Lcsv;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Leeg;->Z:Lcsv;

    .line 624
    new-instance v1, Lcvt;

    invoke-direct {v1}, Lcvt;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsv;->a(Loik;Z)V

    .line 625
    iput-object v3, p0, Leeg;->Z:Lcsv;

    .line 626
    :cond_0
    iget-object v0, p0, Leeg;->aa:Lctg;

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Leeg;->aa:Lctg;

    invoke-virtual {v0}, Lctg;->a()V

    .line 628
    iput-object v3, p0, Leeg;->aa:Lctg;

    .line 629
    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 35
    invoke-virtual/range {p0 .. p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ac:Landroid/content/res/Resources;

    .line 36
    if-eqz p3, :cond_6

    move-object/from16 v2, p3

    .line 39
    :goto_0
    const-string v3, "navigation_endpoint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lqff;->a([B)Lxvx;

    move-result-object v2

    .line 40
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->am:Lxvx;

    .line 41
    invoke-virtual/range {p0 .. p0}, Leeg;->S()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Leeg;->X()Lxvx;

    move-result-object v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    const/4 v2, 0x0

    .line 49
    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 50
    const v2, 0x7f04005c

    .line 52
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 53
    move-object/from16 v0, p0

    iget-wide v2, v0, Leeg;->bZ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bw:Lcst;

    move-object/from16 v0, p0

    iget-wide v4, v0, Leeg;->bZ:J

    .line 55
    iget-object v3, v2, Lcst;->a:Lojh;

    new-instance v6, Lcvm;

    invoke-direct {v6, v4, v5}, Lcvm;-><init>(J)V

    invoke-virtual {v3, v6}, Lojh;->d(Ljava/lang/Object;)V

    .line 56
    iget-object v3, v2, Lcst;->b:Lsgk;

    const-string v6, "uibf_c"

    iget-object v7, v2, Lcst;->c:Ljava/lang/String;

    iget-object v8, v2, Lcst;->d:Loxi;

    .line 57
    invoke-interface {v8}, Loxi;->a()J

    move-result-wide v8

    add-long/2addr v4, v8

    iget-object v2, v2, Lcst;->d:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 58
    invoke-interface {v3, v6, v7, v4, v5}, Lsgk;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Leeg;->bZ:J

    .line 61
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->bY:Ljava/util/Set;

    .line 62
    move-object/from16 v0, p0

    iget-object v13, v0, Leeg;->bF:Lefi;

    move-object/from16 v0, p0

    iget-object v14, v0, Leeg;->bY:Ljava/util/Set;

    .line 64
    new-instance v2, Leff;

    iget-object v3, v13, Lefi;->a:Laebv;

    .line 65
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loum;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loum;

    iget-object v4, v13, Lefi;->b:Laebv;

    .line 66
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhts;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhts;

    iget-object v5, v13, Lefi;->c:Laebv;

    .line 67
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfk;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfk;

    iget-object v6, v13, Lefi;->d:Laebv;

    .line 68
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldep;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldep;

    iget-object v7, v13, Lefi;->e:Laebv;

    .line 69
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfl;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfl;

    iget-object v8, v13, Lefi;->f:Laebv;

    .line 70
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldkx;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldkx;

    iget-object v9, v13, Lefi;->g:Laebv;

    .line 71
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefh;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefh;

    iget-object v10, v13, Lefi;->h:Laebv;

    .line 72
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letl;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letl;

    iget-object v11, v13, Lefi;->i:Laebv;

    .line 73
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldal;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldal;

    iget-object v12, v13, Lefi;->j:Laebv;

    .line 74
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsey;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsey;

    iget-object v13, v13, Lefi;->k:Laebv;

    .line 75
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldkl;

    const/16 v15, 0xb

    invoke-static {v13, v15}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldkl;

    const/16 v15, 0xc

    .line 76
    invoke-static {v14, v15}, Lefi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-direct/range {v2 .. v14}, Leff;-><init>(Loum;Lhts;Lgfk;Ldep;Ldfl;Ldkx;Lefh;Letl;Ldal;Lsey;Ldkl;Ljava/util/Set;)V

    .line 77
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->bH:Leff;

    .line 78
    new-instance v2, Leeq;

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leeq;-><init>(Leeg;)V

    .line 80
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->bM:Leeq;

    .line 81
    new-instance v2, Leer;

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leer;-><init>(Leeg;)V

    .line 83
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ad:Leer;

    .line 84
    new-instance v2, Lemi;

    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->az:Lqnz;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->aF:Lfyd;

    move-object/from16 v0, p0

    iget-object v5, v0, Leeg;->bH:Leff;

    invoke-direct {v2, v3, v4, v5}, Lemi;-><init>(Lqnz;Lfyd;Leff;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ab:Lemi;

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Leey;

    .line 86
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leey;-><init>(Leeg;)V

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->aI:Lhes;

    invoke-virtual {v2}, Lhes;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labiw;

    .line 90
    const-class v3, Lxpw;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->aL:Lgpl;

    invoke-interface {v2, v3, v4}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 91
    const-class v3, Lzzd;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->aV:Lhdo;

    invoke-interface {v2, v3, v4}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 92
    const-class v3, Lxff;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->aR:Lgnr;

    invoke-interface {v2, v3, v4}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 93
    const-class v3, Laame;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->aS:Lhjd;

    invoke-interface {v2, v3, v4}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->aO:Lgct;

    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->ab:Lemi;

    .line 95
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lgct;->a(Lqlx;Lsex;)Lgcs;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->bN:Lable;

    .line 97
    if-eqz p3, :cond_1

    .line 98
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leeg;->bK:Z

    .line 99
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->bX:Landroid/os/Bundle;

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->as:Lghz;

    .line 102
    iget-object v2, v2, Lghz;->i:Ldck;

    iget v2, v2, Ldck;->c:I

    .line 103
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bQ:I

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->as:Lghz;

    .line 105
    iget-object v2, v2, Lghz;->i:Ldck;

    iget v2, v2, Ldck;->d:I

    .line 106
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bR:I

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ac:Landroid/content/res/Resources;

    const v3, 0x7f0c038d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bS:I

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ac:Landroid/content/res/Resources;

    const v3, 0x7f0c038e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bT:I

    .line 109
    if-eqz p3, :cond_2

    .line 110
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Leeg;->bQ:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bQ:I

    .line 111
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Leeg;->bR:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bR:I

    .line 112
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Leeg;->bS:I

    .line 113
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bS:I

    .line 114
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Leeg;->bT:I

    .line 115
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bT:I

    .line 116
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0f01bc

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->bp:Lfsr;

    .line 119
    new-instance v5, Lfsl;

    iget-object v3, v4, Lfsr;->a:Laebv;

    .line 120
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghz;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lfsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghz;

    iget-object v4, v4, Lfsr;->b:Laebv;

    .line 121
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lfsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    const/4 v6, 0x3

    .line 122
    invoke-static {v2, v6}, Lfsr;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v5, v3, v4, v2}, Lfsl;-><init>(Lghz;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    .line 123
    move-object/from16 v0, p0

    iput-object v5, v0, Leeg;->af:Ldcy;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bE:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 125
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Z

    .line 126
    invoke-virtual/range {p0 .. p0}, Leeg;->U()V

    .line 127
    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->bq:Lics;

    move-object/from16 v0, p0

    iget-object v8, v0, Leeg;->af:Ldcy;

    .line 128
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v9

    const v2, 0x7f12057c

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 131
    new-instance v2, Licr;

    iget-object v3, v7, Lics;->a:Laebv;

    .line 132
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjz;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjz;

    iget-object v4, v7, Lics;->b:Laebv;

    .line 133
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkq;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkq;

    iget-object v5, v7, Lics;->c:Laebv;

    .line 134
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukt;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukt;

    iget-object v6, v7, Lics;->d:Laebv;

    .line 135
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdy;

    const/4 v10, 0x4

    invoke-static {v6, v10}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdy;

    iget-object v7, v7, Lics;->e:Laebv;

    .line 136
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyx;

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyx;

    const/4 v10, 0x6

    .line 137
    invoke-static {v8, v10}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldcy;

    const/4 v10, 0x7

    .line 138
    invoke-static {v9, v10}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsex;

    const/16 v10, 0x8

    .line 139
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labml;

    const/16 v12, 0x9

    .line 140
    invoke-static {v11, v12}, Lics;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Licr;-><init>(Ldjz;Labkq;Lukt;Lqdy;Lcyx;Ldcy;Lsex;Labml;Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ag:Licr;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 144
    iget-object v2, v2, Leex;->b:Ljava/util/List;

    .line 145
    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 146
    iget-object v2, v2, Leex;->b:Ljava/util/List;

    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bv:Lqdp;

    .line 148
    invoke-static {v2}, Ldls;->j(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 149
    :goto_3
    if-eqz v2, :cond_c

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 151
    iget-object v2, v2, Leex;->b:Ljava/util/List;

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bL:Leex;

    .line 153
    iget-object v3, v3, Leex;->d:Ljava/util/List;

    .line 154
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->bL:Leex;

    .line 155
    iget-object v4, v4, Leex;->e:Ljava/lang/Object;

    .line 156
    move-object/from16 v0, p0

    iget-object v5, v0, Leeg;->bL:Leex;

    .line 157
    iget v5, v5, Leex;->c:I

    .line 158
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Leeg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ag:Licr;

    .line 160
    invoke-virtual {v2}, Licr;->c()Lablx;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    invoke-interface {v2}, Labmi;->c()V

    .line 163
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 165
    iget-object v2, v2, Leex;->f:Ljava/lang/CharSequence;

    .line 166
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->aj:Ljava/lang/CharSequence;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 168
    iget-object v2, v2, Leex;->e:Ljava/lang/Object;

    .line 169
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ak:Ljava/lang/Object;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 171
    iget-boolean v2, v2, Leex;->g:Z

    .line 172
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leeg;->al:Z

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 174
    iget-wide v2, v2, Leex;->h:J

    .line 175
    move-object/from16 v0, p0

    iput-wide v2, v0, Leeg;->aq:J

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 177
    iget-object v2, v2, Leex;->i:[B

    .line 178
    move-object/from16 v0, p0

    iput-object v2, v0, Leeg;->ar:[B

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 180
    iget-boolean v2, v2, Leex;->o:Z

    .line 181
    move-object/from16 v0, p0

    iput-boolean v2, v0, Leeg;->bV:Z

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 183
    iget v2, v2, Leex;->j:I

    .line 184
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bQ:I

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 186
    iget v2, v2, Leex;->k:I

    .line 187
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bR:I

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 189
    iget v2, v2, Leex;->l:I

    .line 190
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bS:I

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 192
    iget v2, v2, Leex;->m:I

    .line 193
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bT:I

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->bL:Leex;

    .line 195
    iget v2, v2, Leex;->n:I

    .line 196
    move-object/from16 v0, p0

    iput v2, v0, Leeg;->bU:I

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leeg;->ap:Z

    .line 198
    invoke-virtual/range {p0 .. p0}, Leeg;->ab()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->ar:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsex;->a([BLxtq;)V

    .line 202
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ag:Licr;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldiu;->a(Loxw;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->am:Lxvx;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->am:Lxvx;

    iget-object v2, v2, Lxvx;->G:Lxoq;

    if-nez v2, :cond_5

    .line 204
    :cond_4
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 205
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->a:Laby;

    invoke-virtual {v2}, Laby;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x20

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 37
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lfj;->j:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 46
    :cond_7
    iget-object v3, v2, Lxvx;->G:Lxoq;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lxvx;->G:Lxoq;

    iget-object v3, v3, Lxoq;->c:Lxos;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lxvx;->G:Lxoq;

    iget-object v3, v3, Lxoq;->c:Lxos;

    iget-object v3, v3, Lxos;->a:Lxor;

    if-nez v3, :cond_9

    .line 47
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 48
    :cond_9
    iget-object v2, v2, Lxvx;->G:Lxoq;

    iget-object v2, v2, Lxoq;->c:Lxos;

    iget-object v2, v2, Lxos;->a:Lxor;

    iget v2, v2, Lxor;->a:I

    goto/16 :goto_1

    .line 51
    :cond_a
    const v2, 0x7f04005b

    goto/16 :goto_2

    .line 148
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 201
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leeg;->ap:Z

    goto :goto_4
.end method

.method public final a()Ldco;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 424
    iget-object v0, p0, Leeg;->b:Ldco;

    if-nez v0, :cond_5

    .line 425
    iget-object v0, p0, Leeg;->W:Ldcq;

    .line 426
    iget-object v0, v0, Ldcq;->f:Ljava/util/Collection;

    .line 428
    iget-object v1, p0, Leeg;->ai:Libj;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Leeg;->ai:Libj;

    invoke-virtual {v1, v0}, Libj;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 430
    :cond_0
    iget-boolean v1, p0, Leeg;->av:Z

    if-eqz v1, :cond_1

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    iget-object v0, p0, Leeg;->bk:Lgkr;

    .line 433
    invoke-interface {v0}, Lgkr;->c()Ldcm;

    move-result-object v0

    .line 434
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 436
    :cond_1
    iget-boolean v1, p0, Leeg;->aw:Z

    if-eqz v1, :cond_2

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    iget-object v0, p0, Leeg;->bl:Lgig;

    .line 439
    invoke-virtual {v0}, Lgig;->a()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v0, v1

    .line 442
    :cond_2
    iget-object v1, p0, Leeg;->W:Ldcq;

    .line 443
    invoke-virtual {v1}, Ldcq;->n()Ldcr;

    move-result-object v1

    .line 444
    invoke-virtual {p0}, Ldiu;->M()Ljava/lang/CharSequence;

    move-result-object v4

    .line 445
    iput-object v4, v1, Ldcr;->a:Ljava/lang/CharSequence;

    .line 447
    iget v4, p0, Leeg;->bQ:I

    .line 449
    iput v4, v1, Ldcr;->c:I

    .line 451
    iget v4, p0, Leeg;->bR:I

    .line 453
    iput v4, v1, Ldcr;->d:I

    .line 455
    iget v4, p0, Leeg;->bT:I

    .line 457
    iput v4, v1, Ldcr;->h:I

    .line 459
    iget v4, p0, Leeg;->bS:I

    .line 461
    iput v4, v1, Ldcr;->f:I

    .line 463
    iget v4, p0, Leeg;->bU:I

    .line 465
    iput v4, v1, Ldcr;->i:I

    .line 468
    invoke-virtual {v1, v0}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v1

    iget-object v0, p0, Leeg;->a:Laby;

    .line 469
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leeg;->ag:Licr;

    .line 470
    iget v4, v0, Licr;->d:I

    if-lez v4, :cond_3

    iget v4, v0, Licr;->d:I

    iget-object v0, v0, Licr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v2

    .line 471
    :goto_0
    if-eqz v0, :cond_4

    move v0, v2

    .line 473
    :goto_1
    iput-boolean v0, v1, Ldcr;->j:Z

    .line 475
    iget-boolean v0, p0, Leeg;->ax:Z

    .line 477
    iput-boolean v0, v1, Ldcr;->k:Z

    .line 479
    iget-object v0, p0, Leeg;->bC:Labkq;

    iget v2, p0, Leeg;->ay:I

    .line 480
    invoke-interface {v0, v2}, Labkq;->a(I)I

    move-result v0

    .line 481
    iput v0, v1, Ldcr;->l:I

    .line 483
    iget-boolean v0, p0, Leeg;->al:Z

    .line 485
    iput-boolean v0, v1, Ldcr;->m:Z

    .line 487
    invoke-virtual {v1}, Ldcr;->a()Ldcq;

    move-result-object v0

    .line 489
    :goto_2
    return-object v0

    :cond_3
    move v0, v3

    .line 470
    goto :goto_0

    :cond_4
    move v0, v3

    .line 471
    goto :goto_1

    .line 489
    :cond_5
    iget-object v0, p0, Leeg;->b:Ldco;

    goto :goto_2
.end method

.method final a(IIIII)V
    .locals 0

    .prologue
    .line 901
    iput p1, p0, Leeg;->bS:I

    .line 902
    iput p2, p0, Leeg;->bT:I

    .line 903
    iput p3, p0, Leeg;->bQ:I

    .line 904
    iput p4, p0, Leeg;->bR:I

    .line 905
    iput p5, p0, Leeg;->bU:I

    .line 906
    invoke-virtual {p0}, Leeg;->Y()V

    .line 907
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 302
    invoke-super {p0, p1, p2, p3}, Ldiu;->a(IILandroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Leeg;->by:Ltfv;

    .line 304
    if-ne p1, v2, :cond_0

    .line 305
    if-ne p2, v1, :cond_1

    .line 306
    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 307
    packed-switch v1, :pswitch_data_0

    .line 316
    :goto_0
    invoke-virtual {v0}, Ltfv;->b()V

    .line 317
    :cond_0
    return-void

    .line 308
    :pswitch_0
    iput v3, v0, Ltfv;->i:I

    goto :goto_0

    .line 310
    :pswitch_1
    const/4 v1, 0x3

    iput v1, v0, Ltfv;->i:I

    goto :goto_0

    .line 312
    :pswitch_2
    const/4 v1, 0x4

    iput v1, v0, Ltfv;->i:I

    goto :goto_0

    .line 313
    :cond_1
    if-nez p2, :cond_2

    .line 314
    iput v2, v0, Ltfv;->i:I

    goto :goto_0

    .line 315
    :cond_2
    iput v1, v0, Ltfv;->i:I

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Labdq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 836
    if-eqz p1, :cond_1

    iget-object v4, p0, Leeg;->bH:Leff;

    .line 841
    if-eqz p1, :cond_3

    iget-object v0, p1, Labdq;->a:Laaan;

    if-eqz v0, :cond_3

    .line 842
    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v5, Lyyd;

    invoke-virtual {v0, v5}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    .line 845
    :goto_0
    if-eqz v0, :cond_4

    .line 846
    iget-object v5, v4, Leff;->c:Ldkx;

    invoke-virtual {v5, v0}, Loaj;->a(Lyyd;)V

    .line 847
    iget-object v0, v4, Leff;->d:Lefh;

    .line 848
    iput-object p0, v0, Lefh;->a:Leeg;

    .line 849
    iget-object v0, v4, Leff;->c:Ldkx;

    iget-object v5, v4, Leff;->d:Lefh;

    .line 850
    iput-object v5, v0, Loaj;->e:Loak;

    .line 851
    iget-object v0, v4, Leff;->e:Lsey;

    .line 852
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    iget-object v5, p1, Labdq;->c:[B

    .line 853
    invoke-interface {v0, v5, v1}, Lsex;->a([BLxtq;)V

    .line 854
    iget-object v0, v4, Leff;->c:Ldkx;

    invoke-virtual {v0}, Loaj;->d()V

    move v0, v3

    .line 872
    :goto_1
    if-nez v0, :cond_0

    .line 876
    if-eqz p1, :cond_8

    iget-object v0, p1, Labdq;->a:Laaan;

    if-eqz v0, :cond_8

    .line 877
    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v5, Laauv;

    invoke-virtual {v0, v5}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauv;

    .line 880
    :goto_2
    if-eqz v0, :cond_9

    .line 881
    iget-object v4, v4, Leff;->e:Lsey;

    .line 882
    invoke-interface {v4}, Lsey;->C()Lsex;

    move-result-object v4

    iget-object v5, p1, Labdq;->c:[B

    .line 883
    invoke-interface {v4, v5, v1}, Lsex;->a([BLxtq;)V

    .line 884
    invoke-static {v0}, Lobc;->a(Laauv;)Lobc;

    move-result-object v0

    .line 885
    iget-object v4, p0, Lfj;->t:Lfy;

    .line 886
    invoke-virtual {v0, v4, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    move v0, v3

    .line 889
    :goto_3
    if-eqz v0, :cond_a

    :cond_0
    move v0, v3

    .line 890
    :goto_4
    if-nez v0, :cond_2

    .line 891
    :cond_1
    invoke-virtual {p0, v3}, Leeg;->b(Z)V

    .line 892
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 843
    goto :goto_0

    .line 857
    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Labdq;->a:Laaan;

    if-eqz v0, :cond_7

    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v5, Labeo;

    .line 858
    invoke-virtual {v0, v5}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 859
    iget-object v0, p1, Labdq;->a:Laaan;

    const-class v5, Labeo;

    .line 860
    invoke-virtual {v0, v5}, Laaan;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labeo;

    .line 862
    iget-object v5, v0, Labeo;->d:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 863
    iget-object v5, v0, Labeo;->a:Lyop;

    .line 864
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Labeo;->d:Landroid/text/Spanned;

    .line 865
    :cond_5
    iget-object v0, v0, Labeo;->d:Landroid/text/Spanned;

    .line 869
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 870
    iget-object v5, v4, Leff;->a:Loum;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Loum;->a(Ljava/lang/String;)V

    :cond_6
    move v0, v2

    .line 871
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 867
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 878
    goto :goto_2

    :cond_9
    move v0, v2

    .line 888
    goto :goto_3

    :cond_a
    move v0, v2

    .line 889
    goto :goto_4
.end method

.method protected a(Labmi;Z)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method protected a(Lawc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 599
    invoke-virtual {p0}, Leeg;->ab()V

    .line 600
    iget-object v0, p0, Leeg;->aD:Loum;

    invoke-interface {v0, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    .line 602
    iget v0, v1, Loxx;->c:I

    if-ne v0, v5, :cond_0

    .line 603
    const v0, 0x7f020466

    .line 605
    :goto_0
    iget-object v2, p0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v3, v1, Loxx;->a:Ljava/lang/String;

    .line 606
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 607
    iget-object v4, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    invoke-virtual {v4, v3}, Louz;->a(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    invoke-virtual {v3, v5}, Louu;->a(Z)V

    .line 609
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c:Louu;

    invoke-virtual {v3, v0}, Louu;->a(I)V

    .line 610
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c(I)V

    .line 611
    iget-object v0, p0, Leeg;->bw:Lcst;

    .line 612
    iget-object v2, v0, Lcst;->a:Lojh;

    new-instance v3, Lcvk;

    invoke-direct {v3}, Lcvk;-><init>()V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 613
    iget-object v2, v0, Lcst;->b:Lsgk;

    const-string v3, "br_e"

    iget-object v4, v0, Lcst;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const/4 v2, 0x0

    iput-object v2, v0, Lcst;->c:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v0

    iget-object v1, v1, Loxx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leeg;->a(Lsex;Ljava/lang/String;)V

    .line 617
    return-void

    .line 604
    :cond_0
    const v0, 0x7f020476

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 986
    instance-of v0, p1, Leex;

    if-nez v0, :cond_0

    .line 987
    invoke-super {p0, p1}, Ldiu;->a(Ljava/lang/Object;)V

    .line 993
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 989
    check-cast v0, Leex;

    .line 990
    iget-object v0, v0, Leex;->a:Ljava/lang/Object;

    .line 991
    invoke-super {p0, v0}, Ldiu;->a(Ljava/lang/Object;)V

    .line 992
    check-cast p1, Leex;

    iput-object p1, p0, Leeg;->bL:Leex;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Leeg;->bW:Labjc;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Leeg;->bW:Labjc;

    invoke-virtual {v0, p1, p2}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 23

    .prologue
    .line 635
    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    instance-of v3, v0, Lyns;

    if-nez v3, :cond_a

    move-object/from16 v0, p3

    instance-of v3, v0, Laani;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 636
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->bz:Lepd;

    .line 637
    const/4 v5, 0x0

    iput-object v5, v4, Lepd;->e:Landroid/view/View;

    .line 638
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->as:Lghz;

    invoke-virtual {v4}, Lghz;->c()V

    .line 639
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->ag:Licr;

    invoke-virtual {v4}, Licr;->a()V

    .line 640
    const/4 v4, 0x0

    .line 641
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v6

    invoke-virtual {v6}, Lfq;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010036

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v18

    .line 643
    if-eqz v18, :cond_1d

    .line 644
    invoke-virtual/range {p0 .. p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move v13, v4

    .line 645
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->bP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 646
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 647
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 648
    const/4 v6, -0x1

    .line 649
    const/4 v5, -0x1

    .line 650
    const/4 v4, 0x0

    move v14, v4

    move v15, v6

    move/from16 v16, v3

    move v4, v5

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_16

    .line 651
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqft;

    .line 652
    invoke-virtual {v3}, Lqft;->a()Lqfs;

    move-result-object v21

    .line 653
    if-eqz v21, :cond_1c

    .line 655
    iget-object v0, v3, Lqft;->a:Laart;

    move-object/from16 v22, v0

    .line 657
    const-string v3, "FEaccount"

    move-object/from16 v0, v22

    iget-object v5, v0, Laart;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v17, v14

    .line 660
    :goto_3
    move-object/from16 v0, v21

    iget-object v3, v0, Lqfs;->a:Laaht;

    .line 662
    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->a:Laby;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 663
    move-object/from16 v0, v22

    iget-object v5, v0, Laart;->g:Laarq;

    if-eqz v5, :cond_b

    move-object/from16 v0, v22

    iget-object v5, v0, Laart;->g:Laarq;

    const-class v6, Lzei;

    invoke-virtual {v5, v6}, Laarq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 664
    const v3, 0x7f0402c7

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 665
    const v3, 0x7f0f045c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 666
    move-object/from16 v0, v22

    iget-object v4, v0, Laart;->g:Laarq;

    const-class v6, Lzei;

    .line 667
    invoke-virtual {v4, v6}, Laarq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzei;

    iget-object v4, v4, Lzei;->a:Lyop;

    .line 668
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    .line 669
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v5

    .line 679
    :goto_4
    const v3, 0x7f0f05aa

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 681
    const v3, 0x7f0f0296

    .line 682
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 683
    if-nez v3, :cond_0

    .line 684
    new-instance v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v4, v3

    .line 687
    :cond_0
    if-eqz v18, :cond_1

    .line 688
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v7, 0x0

    aput v13, v5, v7

    invoke-virtual {v3, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 689
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Leeg;->bh:Lgfd;

    .line 690
    invoke-virtual {v5, v3}, Lgfd;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lgez;

    move-result-object v3

    .line 692
    new-instance v5, Lrl;

    invoke-direct {v5, v3, v4}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    iget-object v10, v5, Lrl;->a:Ljava/lang/Object;

    check-cast v10, Lgez;

    .line 695
    iget-object v3, v5, Lrl;->b:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    .line 696
    if-eqz p2, :cond_e

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labmq;

    move-object v4, v3

    .line 697
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bx:Lgjo;

    .line 698
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->ab:Lemi;

    move-object/from16 v0, p0

    iget-object v8, v0, Leeg;->bN:Lable;

    const/4 v11, 0x1

    move-object/from16 v9, p0

    .line 699
    invoke-virtual/range {v3 .. v11}, Lgjo;->a(Labmq;Lsex;Landroid/support/v7/widget/RecyclerView;Lqlx;Lable;Labml;Labmc;I)Lgjl;

    move-result-object v5

    .line 700
    new-instance v3, Lczi;

    new-instance v7, Lczl;

    move-object/from16 v0, p0

    iget-object v8, v0, Leeg;->bo:Lczj;

    invoke-direct {v7, v8}, Lczl;-><init>(Lczj;)V

    invoke-direct {v3, v7}, Lczi;-><init>(Lczl;)V

    invoke-virtual {v5, v3}, Labjg;->a(Labin;)V

    .line 701
    new-instance v3, Leet;

    .line 702
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leet;-><init>(Leeg;)V

    .line 704
    iput-object v3, v5, Labjq;->C:Labjw;

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bv:Lqdp;

    invoke-static {v3}, Ldls;->b(Lqdp;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bv:Lqdp;

    .line 706
    invoke-static {v3}, Ldls;->c(Lqdp;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 708
    iget-object v3, v5, Labjg;->e:Labip;

    .line 709
    check-cast v3, Labiy;

    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->bg:Lfvn;

    invoke-virtual {v3, v7}, Labiy;->a(Labiq;)V

    .line 710
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->aN:Lugl;

    invoke-static {v5, v3}, Lcrs;->a(Labmi;Lugl;)V

    .line 711
    if-eqz v10, :cond_3

    .line 712
    invoke-virtual {v10, v5}, Lgez;->a(Lablx;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bP:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_3
    new-instance v3, Leej;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Leej;-><init>(Leeg;Lgjl;)V

    invoke-virtual {v5, v3}, Labjg;->a(Labmj;)V

    .line 715
    new-instance v3, Luld;

    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->aJ:Luky;

    invoke-direct {v3, v5, v7}, Luld;-><init>(Labjg;Luky;)V

    invoke-virtual {v5, v3}, Labjg;->a(Labmj;)V

    .line 716
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->be:Lhts;

    .line 717
    iget-object v3, v3, Lhts;->k:Lhuc;

    invoke-virtual {v3}, Lhuc;->a()Z

    move-result v3

    .line 718
    if-eqz v3, :cond_5

    .line 720
    new-instance v3, Leel;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Leel;-><init>(Leeg;Landroid/support/v7/widget/RecyclerView;)V

    .line 721
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-nez v7, :cond_4

    .line 722
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    .line 723
    :cond_4
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bv:Lqdp;

    invoke-static {v3}, Ldls;->h(Lqdp;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 725
    invoke-static/range {v22 .. v22}, Lemm;->a(Laart;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 726
    new-instance v3, Leek;

    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->a:Laby;

    invoke-direct {v3, v7}, Leek;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 727
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 736
    :cond_6
    :goto_6
    new-instance v3, Labjc;

    invoke-direct {v3}, Labjc;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Leeg;->bW:Labjc;

    .line 737
    if-eqz v16, :cond_7

    .line 738
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bW:Labjc;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 739
    const/16 v16, 0x0

    .line 740
    :cond_7
    move-object/from16 v0, v22

    iget-object v3, v0, Laart;->f:Laarr;

    if-eqz v3, :cond_8

    .line 741
    move-object/from16 v0, v22

    iget-object v3, v0, Laart;->f:Laarr;

    const-class v6, Lxff;

    invoke-virtual {v3, v6}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bW:Labjc;

    move-object/from16 v0, v22

    iget-object v6, v0, Laart;->f:Laarr;

    const-class v7, Lxff;

    invoke-virtual {v6, v7}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Labjc;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bW:Labjc;

    invoke-virtual {v5, v3}, Labjg;->b(Labhf;)V

    .line 746
    const/4 v3, -0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_9

    if-nez v4, :cond_9

    .line 747
    move-object/from16 v0, v22

    iget-boolean v3, v0, Laart;->c:Z

    if-eqz v3, :cond_11

    .line 748
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bX:Landroid/os/Bundle;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v3}, Labjg;->a(Lqfs;Landroid/os/Bundle;)V

    .line 749
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Leeg;->bX:Landroid/os/Bundle;

    move v15, v14

    .line 754
    :cond_9
    :goto_8
    invoke-static/range {v22 .. v22}, Lemm;->a(Laart;)Z

    move-result v3

    .line 755
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Leeg;->a(Labmi;Z)V

    .line 757
    move-object/from16 v0, v21

    iget-object v11, v0, Lqfs;->a:Laaht;

    .line 759
    iget-boolean v3, v11, Laaht;->g:Z

    if-nez v3, :cond_12

    .line 760
    const/4 v4, 0x0

    .line 774
    :goto_9
    new-instance v3, Licq;

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v5, v4}, Licq;-><init>(Laart;Lablx;Lgcv;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move v5, v15

    move/from16 v6, v16

    .line 776
    :goto_a
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_2

    .line 635
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 671
    :cond_b
    iget-boolean v3, v3, Laaht;->g:Z

    if-eqz v3, :cond_d

    .line 672
    const v3, 0x7f0402c6

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 673
    const v4, 0x7f0f0296

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 674
    if-eqz v4, :cond_c

    .line 675
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    move-object v4, v3

    .line 676
    goto/16 :goto_4

    .line 677
    :cond_d
    const v3, 0x7f0402c2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_4

    .line 696
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 729
    :cond_f
    new-instance v3, Leem;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leem;-><init>(Leeg;)V

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->as:Lghz;

    .line 731
    iget-object v3, v3, Lghz;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 732
    iput-object v6, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 734
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 735
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lat;->a(ZZ)V

    goto/16 :goto_6

    .line 743
    :cond_10
    move-object/from16 v0, v22

    iget-object v3, v0, Laart;->f:Laarr;

    const-class v6, Laame;

    invoke-virtual {v3, v6}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bW:Labjc;

    move-object/from16 v0, v22

    iget-object v6, v0, Laart;->f:Laarr;

    const-class v7, Laame;

    invoke-virtual {v6, v7}, Laarr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Labjc;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 752
    :cond_11
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v3}, Labjg;->a(Lqfs;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 761
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->a:Laby;

    invoke-static {v3}, Loxt;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 762
    new-instance v3, Lggn;

    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v6, v0, Leeg;->aI:Lhes;

    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->az:Lqnz;

    move-object/from16 v0, p0

    iget-object v8, v0, Leeg;->aH:Lojh;

    move-object/from16 v0, p0

    iget-object v9, v0, Leeg;->aD:Loum;

    .line 763
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lggn;-><init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V

    move-object v4, v3

    .line 766
    :goto_b
    iget-object v3, v11, Laaht;->f:Laahq;

    if-eqz v3, :cond_15

    .line 767
    iget-object v3, v11, Laaht;->f:Laahq;

    const-class v6, Laahp;

    invoke-virtual {v3, v6}, Laahq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laahp;

    .line 769
    :goto_c
    if-eqz v3, :cond_13

    .line 770
    invoke-virtual {v4, v3}, Lgcv;->a(Laahp;)V

    .line 771
    :cond_13
    new-instance v3, Leen;

    invoke-direct {v3, v4}, Leen;-><init>(Lgcv;)V

    invoke-virtual {v5, v3}, Labjg;->a(Labmj;)V

    goto/16 :goto_9

    .line 764
    :cond_14
    new-instance v3, Lftz;

    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v6, v0, Leeg;->aI:Lhes;

    move-object/from16 v0, p0

    iget-object v7, v0, Leeg;->az:Lqnz;

    move-object/from16 v0, p0

    iget-object v8, v0, Leeg;->aH:Lojh;

    move-object/from16 v0, p0

    iget-object v9, v0, Leeg;->aD:Loum;

    .line 765
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lftz;-><init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V

    move-object v4, v3

    goto :goto_b

    .line 768
    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    .line 777
    :cond_16
    const/4 v3, -0x1

    move/from16 v0, p4

    if-eq v0, v3, :cond_19

    .line 778
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->ag:Licr;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v2}, Licr;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 779
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 780
    iget-object v3, v3, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 781
    const/4 v5, 0x1

    if-le v3, v5, :cond_18

    .line 782
    invoke-virtual/range {p0 .. p0}, Leeg;->Y()V

    .line 783
    if-ltz v4, :cond_17

    .line 784
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->bz:Lepd;

    move-object/from16 v0, p0

    iget-object v5, v0, Leeg;->af:Ldcy;

    .line 785
    invoke-interface {v5, v4}, Ldcy;->b(I)Landroid/view/View;

    move-result-object v5

    .line 787
    iput-object v5, v3, Lepd;->e:Landroid/view/View;

    .line 788
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Leeg;->by:Ltfv;

    if-ltz v4, :cond_1a

    move/from16 v0, p4

    if-ne v4, v0, :cond_1a

    const/4 v3, 0x1

    .line 789
    :goto_e
    iput-boolean v3, v5, Ltfv;->j:Z

    .line 790
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->ag:Licr;

    invoke-virtual {v3}, Licr;->d()Laart;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leeg;->bO:Laart;

    .line 791
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->be:Lhts;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->ag:Licr;

    invoke-virtual {v4}, Licr;->d()Laart;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhts;->a(Laart;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Leeg;->be:Lhts;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeg;->aQ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lhts;->a(Ljava/util/List;Loui;)V

    .line 793
    return-void

    :cond_19
    move/from16 p4, v15

    .line 777
    goto :goto_d

    .line 788
    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    move/from16 v17, v4

    goto/16 :goto_3

    :cond_1c
    move v5, v15

    move/from16 v6, v16

    goto/16 :goto_a

    :cond_1d
    move v13, v4

    goto/16 :goto_1
.end method

.method protected a(Lqfm;Z)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method protected final a(Lqfm;ZZZ)V
    .locals 6

    .prologue
    .line 619
    iget-object v0, p0, Leeg;->ad:Leer;

    .line 620
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Leer;->a(Lqfm;IZZZ)V

    .line 621
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 512
    if-eqz p1, :cond_8

    .line 513
    iget-object v0, p0, Leeg;->bD:Lufu;

    invoke-virtual {v0}, Lufu;->a()Z

    move-result v0

    iput-boolean v0, p0, Leeg;->bV:Z

    .line 514
    iget-object v0, p0, Leeg;->be:Lhts;

    .line 515
    iget-object v1, v0, Lhts;->c:Ldae;

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, v0, Lhts;->c:Ldae;

    .line 517
    iput-object v4, v1, Ldaa;->a:Landroid/view/View;

    .line 518
    :cond_0
    iget-object v1, v0, Lhts;->d:Ldab;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, v0, Lhts;->d:Ldab;

    .line 520
    iput-object v4, v1, Ldaa;->a:Landroid/view/View;

    .line 521
    :cond_1
    iget-object v1, v0, Lhts;->e:Ldad;

    if-eqz v1, :cond_2

    .line 522
    iget-object v1, v0, Lhts;->e:Ldad;

    .line 523
    iput-object v4, v1, Ldaa;->a:Landroid/view/View;

    .line 524
    :cond_2
    iget-object v1, v0, Lhts;->f:Ldac;

    if-eqz v1, :cond_3

    .line 525
    iget-object v1, v0, Lhts;->f:Ldac;

    .line 526
    iput-object v4, v1, Ldaa;->a:Landroid/view/View;

    .line 527
    :cond_3
    iget-object v1, v0, Lhts;->g:Lhuo;

    if-eqz v1, :cond_4

    .line 528
    iget-object v1, v0, Lhts;->g:Lhuo;

    .line 529
    iput-object v4, v1, Lhuo;->f:Ljava/lang/ref/WeakReference;

    .line 530
    :cond_4
    iget-object v1, v0, Lhts;->h:Ldaf;

    if-eqz v1, :cond_5

    .line 531
    iget-object v1, v0, Lhts;->h:Ldaf;

    .line 532
    iput-object v4, v1, Ldaa;->a:Landroid/view/View;

    .line 533
    :cond_5
    iget-object v1, v0, Lhts;->i:Lhug;

    invoke-virtual {v1, v4}, Lhug;->a(Landroid/view/View;)V

    .line 534
    iget-object v1, v0, Lhts;->k:Lhuc;

    invoke-virtual {v1, v4}, Lhuc;->a(Landroid/view/View;)V

    .line 535
    iget-object v1, v0, Lhts;->j:Ldkx;

    if-eqz v1, :cond_6

    .line 536
    iget-object v0, v0, Lhts;->j:Ldkx;

    invoke-virtual {v0, v4}, Loaj;->a(Lyyd;)V

    .line 537
    :cond_6
    iget-object v0, p0, Leeg;->bY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 538
    iget-object v0, p0, Leeg;->bY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    iget-object v2, p0, Leeg;->bG:Ldkl;

    .line 540
    iget-object v3, v2, Ldkl;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {v2}, Ldkl;->a()V

    goto :goto_0

    .line 543
    :cond_7
    iget-object v0, p0, Leeg;->bY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 544
    :cond_8
    iput-boolean v5, p0, Leeg;->av:Z

    .line 545
    iput-boolean v5, p0, Leeg;->aw:Z

    .line 546
    iput v5, p0, Leeg;->ay:I

    .line 547
    iget-boolean v0, p0, Leeg;->bJ:Z

    if-eqz v0, :cond_9

    .line 548
    iput-boolean v5, p0, Leeg;->bJ:Z

    .line 551
    :goto_1
    iget-object v0, p0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 552
    iget-object v0, p0, Leeg;->ah:Ldgt;

    .line 553
    invoke-virtual {v0}, Ldgt;->c()V

    .line 554
    invoke-virtual {v0}, Ldgt;->b()V

    .line 555
    iget-object v1, v0, Ldgt;->k:Ldgx;

    .line 556
    iget-object v2, v1, Ldgx;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 557
    iget-object v1, v1, Ldgx;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 558
    iput-object v4, v0, Ldgt;->f:Lyni;

    .line 559
    iput-object v4, v0, Ldgt;->g:Lyni;

    .line 560
    iget-object v1, v0, Ldgt;->a:Ldgz;

    invoke-interface {v1}, Ldgz;->b()V

    .line 561
    iget-object v1, v0, Ldgt;->b:Ldhb;

    invoke-virtual {v1}, Ldhb;->b()V

    .line 562
    iget-object v0, v0, Ldgt;->c:Ldhc;

    invoke-virtual {v0}, Ldhb;->b()V

    .line 563
    iget-object v0, p0, Leeg;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 564
    invoke-virtual {v0}, Lgez;->a()V

    goto :goto_2

    .line 549
    :cond_9
    iget-object v0, p0, Leeg;->ag:Licr;

    invoke-virtual {v0}, Licr;->a()V

    .line 550
    iget-object v0, p0, Leeg;->as:Lghz;

    invoke-virtual {v0}, Lghz;->c()V

    goto :goto_1

    .line 566
    :cond_a
    iget-object v0, p0, Leeg;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 567
    invoke-virtual {p0}, Leeg;->Y()V

    .line 568
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 995
    packed-switch p3, :pswitch_data_0

    .line 1015
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

    .line 996
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ldla;

    aput-object v1, v0, v5

    const-class v1, Ldlb;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lmjd;

    aput-object v2, v0, v1

    .line 1014
    :cond_0
    :goto_0
    return-object v0

    .line 998
    :pswitch_1
    iput-boolean v4, p0, Leeg;->ap:Z

    goto :goto_0

    .line 1001
    :pswitch_2
    invoke-virtual {p0, v4}, Leeg;->b(Z)V

    goto :goto_0

    .line 1003
    :pswitch_3
    check-cast p2, Lenf;

    .line 1004
    invoke-virtual {p2}, Lenf;->c()Lzij;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1005
    iget-object v1, p0, Leeg;->bl:Lgig;

    invoke-virtual {p2}, Lenf;->c()Lzij;

    move-result-object v2

    .line 1006
    iget-object v3, v1, Lgig;->b:Lzik;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgig;->b:Lzik;

    iget-object v3, v3, Lzik;->a:[Lzii;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1007
    iget-object v3, v1, Lgig;->b:Lzik;

    iget-object v3, v3, Lzik;->a:[Lzii;

    invoke-static {v2}, Lzii;->a(Lyxn;)Lzii;

    move-result-object v2

    aput-object v2, v3, v5

    .line 1008
    iput-object v0, v1, Lgig;->c:Ljava/util/List;

    .line 1009
    :cond_1
    invoke-virtual {p0}, Leeg;->Y()V

    .line 1010
    invoke-virtual {p0, v4}, Leeg;->b(Z)V

    goto :goto_0

    .line 1013
    :pswitch_4
    invoke-virtual {p0, v4}, Leeg;->b(Z)V

    goto :goto_0

    .line 995
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final aa()Lgjl;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Leeg;->af:Ldcy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->ag:Licr;

    if-nez v0, :cond_1

    .line 631
    :cond_0
    const/4 v0, 0x0

    .line 634
    :goto_0
    return-object v0

    .line 632
    :cond_1
    iget-object v0, p0, Leeg;->ag:Licr;

    .line 633
    invoke-virtual {v0}, Licr;->c()Lablx;

    move-result-object v0

    check-cast v0, Lgjl;

    goto :goto_0
.end method

.method final ab()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 794
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v2

    .line 795
    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v0

    invoke-static {v0}, Leeg;->b(Lxvx;)Ljava/lang/String;

    move-result-object v3

    .line 796
    if-eqz v3, :cond_1

    .line 797
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 799
    :cond_1
    sget-object v0, Lsfk;->f:Lsfk;

    .line 800
    :goto_1
    iget-object v3, p0, Leeg;->am:Lxvx;

    invoke-interface {v2, v0, v3, v1}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 801
    iget-object v0, p0, Leeg;->at:Lgie;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 806
    :goto_2
    if-eqz v0, :cond_2

    .line 807
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v2

    invoke-interface {v2}, Lsex;->e()Lsfm;

    move-result-object v2

    .line 808
    iget-object v2, v2, Lsfm;->a:Ljava/lang/String;

    .line 809
    invoke-interface {v0, v2}, Ldct;->b(Ljava/lang/String;)V

    .line 810
    sget-object v2, Lsez;->aX:Lsez;

    .line 811
    iget v2, v2, Lsez;->bL:I

    .line 812
    invoke-interface {v0, v2}, Ldct;->a(I)V

    .line 813
    :cond_2
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v0

    sget-object v2, Lsez;->aX:Lsez;

    invoke-interface {v0, v2}, Lsex;->a(Lsez;)V

    .line 814
    iget-object v0, p0, Leeg;->at:Lgie;

    if-eqz v0, :cond_6

    iget-object v0, p0, Leeg;->at:Lgie;

    .line 815
    invoke-virtual {v0}, Lgie;->b()Ldco;

    move-result-object v2

    iget-object v3, v0, Lgie;->d:Ldco;

    if-ne v2, v3, :cond_6

    .line 816
    iget-object v0, v0, Lgie;->f:[B

    .line 819
    :goto_3
    if-eqz v0, :cond_3

    .line 820
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v1

    invoke-interface {v1, v0}, Lsex;->a([B)V

    .line 821
    :cond_3
    return-void

    .line 797
    :pswitch_0
    const-string v4, "FEred_originals_home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 798
    :pswitch_1
    sget-object v0, Lsfk;->bQ:Lsfk;

    goto :goto_1

    .line 801
    :cond_4
    iget-object v0, p0, Leeg;->at:Lgie;

    .line 802
    invoke-virtual {v0}, Lgie;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 803
    iget-object v0, v0, Lgie;->e:Ldct;

    goto :goto_2

    .line 804
    :cond_5
    iget-object v0, v0, Lgie;->c:Ldcp;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 817
    goto :goto_3

    .line 797
    nop

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
    .line 822
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leeg;->b(Z)V

    .line 823
    return-void
.end method

.method public final ad()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Leeg;->ag:Licr;

    invoke-virtual {v0}, Licr;->e()V

    .line 825
    return-void
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x1

    return v0
.end method

.method public af()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Leeg;->ag:Licr;

    invoke-virtual {v0}, Licr;->e()V

    .line 828
    invoke-virtual {p0}, Leeg;->T()V

    .line 829
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    new-instance v1, Leeh;

    invoke-direct {v1, p0}, Leeh;-><init>(Leeg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 832
    :cond_0
    return-void
.end method

.method final ag()V
    .locals 6

    .prologue
    .line 908
    iget-object v0, p0, Leeg;->ac:Landroid/content/res/Resources;

    const v1, 0x7f0c038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 909
    iget-object v0, p0, Leeg;->ac:Landroid/content/res/Resources;

    const v2, 0x7f0c038e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 910
    iget-object v0, p0, Leeg;->ac:Landroid/content/res/Resources;

    const v3, 0x7f0c0385

    .line 911
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v0, p0, Leeg;->ac:Landroid/content/res/Resources;

    const v4, 0x7f0c0386

    .line 912
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v0, p0

    move v5, v1

    .line 913
    invoke-virtual/range {v0 .. v5}, Leeg;->a(IIIII)V

    .line 914
    return-void
.end method

.method final ah()V
    .locals 6

    .prologue
    .line 915
    iget-object v0, p0, Leeg;->W:Ldcq;

    .line 916
    iget v1, v0, Ldcq;->c:I

    .line 917
    iget-object v0, p0, Leeg;->W:Ldcq;

    .line 918
    iget v2, v0, Ldcq;->d:I

    .line 919
    iget-object v0, p0, Leeg;->W:Ldcq;

    .line 920
    iget v3, v0, Ldcq;->a:I

    .line 921
    iget-object v0, p0, Leeg;->W:Ldcq;

    .line 922
    iget v4, v0, Ldcq;->b:I

    .line 923
    iget-object v0, p0, Leeg;->W:Ldcq;

    .line 924
    iget v5, v0, Ldcq;->e:I

    move-object v0, p0

    .line 925
    invoke-virtual/range {v0 .. v5}, Leeg;->a(IIIII)V

    .line 926
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leeg;->bZ:J

    .line 33
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leeg;->a(Z)V

    .line 570
    invoke-virtual {p0, p1}, Leeg;->g(Z)V

    .line 571
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Ldiu;->e()V

    .line 372
    iget-object v0, p0, Leeg;->bE:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 373
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:Z

    .line 374
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0, p1}, Ldiu;->e(Landroid/os/Bundle;)V

    .line 390
    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "navigation_endpoint"

    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v1

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 392
    :cond_0
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Leeg;->bQ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Leeg;->bR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Leeg;->bS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Leeg;->bT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    invoke-virtual {p0}, Leeg;->aa()Lgjl;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    const-string v1, "instance_controller_state"

    invoke-virtual {v0}, Labjg;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    :cond_1
    return-void
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Leeg;->am:Lxvx;

    invoke-static {v0}, Ldpu;->a(Lxvx;)[B

    move-result-object v0

    .line 573
    iget-object v1, p0, Leeg;->az:Lqnz;

    invoke-virtual {v1}, Lqnz;->a()Lqob;

    move-result-object v1

    .line 574
    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 575
    iget-object v0, p0, Leeg;->am:Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leeg;->am:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Leeg;->am:Lxvx;

    invoke-static {v0}, Leeg;->b(Lxvx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 577
    iget-object v0, p0, Leeg;->am:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqob;->d(Ljava/lang/String;)Lqob;

    .line 578
    if-eqz p1, :cond_0

    .line 579
    sget-object v0, Lqlk;->b:Lqlk;

    invoke-virtual {v1, v0}, Lqlj;->a(Lqlk;)V

    .line 580
    :cond_0
    iget-object v0, p0, Leeg;->am:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->e:Lxot;

    if-eqz v0, :cond_1

    .line 581
    new-instance v0, Lxov;

    invoke-direct {v0}, Lxov;-><init>()V

    .line 582
    iget-object v2, p0, Leeg;->am:Lxvx;

    iget-object v2, v2, Lxvx;->G:Lxoq;

    iget-object v2, v2, Lxoq;->e:Lxot;

    iget-object v2, v2, Lxot;->a:[Ljava/lang/String;

    iput-object v2, v0, Lxov;->a:[Ljava/lang/String;

    .line 584
    iput-object v0, v1, Lqob;->n:Lxov;

    .line 585
    iget-object v0, p0, Leeg;->am:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    const/4 v2, 0x0

    iput-object v2, v0, Lxoq;->e:Lxot;

    .line 586
    :cond_1
    iget-object v0, p0, Leeg;->am:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->f:Lyge;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Leeg;->am:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->f:Lyge;

    iget-object v0, v0, Lyge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 588
    iget-object v2, p0, Leeg;->bB:Lpnz;

    invoke-virtual {v2, v0}, Lpnz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    instance-of v2, v0, Lxzz;

    if-eqz v2, :cond_2

    .line 590
    check-cast v0, Lxzz;

    iget-object v0, v0, Lxzz;->a:Lyaa;

    .line 591
    iput-object v0, v1, Lqob;->c:Lyaa;

    .line 592
    :cond_2
    iget-object v0, p0, Leeg;->bw:Lcst;

    .line 593
    iget-object v2, v0, Lcst;->a:Lojh;

    new-instance v3, Lcvu;

    invoke-direct {v3}, Lcvu;-><init>()V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 594
    iget-object v2, v0, Lcst;->b:Lsgk;

    const-string v3, "br_s"

    iget-object v0, v0, Lcst;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Leeg;->aF:Lfyd;

    invoke-virtual {v0}, Lfyd;->c()V

    .line 596
    iget-object v0, p0, Leeg;->aA:Leml;

    iget-object v2, p0, Leeg;->bM:Leeq;

    invoke-virtual {v0, v1, v2}, Lemp;->a(Lqlj;Luil;)V

    .line 597
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leeg;->b(Z)V

    .line 894
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 400
    invoke-super {p0, p1}, Ldiu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 401
    iget-object v0, p0, Leeg;->af:Ldcy;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Leeg;->af:Ldcy;

    invoke-interface {v0}, Ldcy;->e()V

    .line 403
    :cond_0
    iget-object v0, p0, Leeg;->ag:Licr;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Leeg;->ag:Licr;

    .line 405
    iget-object v0, v0, Licr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 406
    iget-object v2, v0, Licq;->b:Lablx;

    invoke-virtual {v2, p1}, Labjg;->a(Landroid/content/res/Configuration;)V

    .line 407
    iget-object v2, v0, Licq;->c:Lgcv;

    if-eqz v2, :cond_1

    .line 408
    iget-object v0, v0, Licq;->c:Lgcv;

    .line 409
    iget-boolean v2, v0, Lgcv;->f:Z

    if-eqz v2, :cond_1

    .line 410
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lgcv;->a(I)V

    goto :goto_0

    .line 412
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Leeg;->bw:Lcst;

    .line 319
    iget-object v1, v0, Lcst;->a:Lojh;

    new-instance v2, Lcvn;

    invoke-direct {v2}, Lcvn;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 320
    iget-object v1, v0, Lcst;->b:Lsgk;

    const-string v2, "uibf_r"

    iget-object v0, v0, Lcst;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-super {p0}, Ldiu;->s()V

    .line 322
    iget-object v0, p0, Leeg;->by:Ltfv;

    .line 323
    invoke-static {}, Lohx;->a()V

    .line 324
    invoke-virtual {v0}, Ltfv;->b()V

    .line 325
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Leeg;->bw:Lcst;

    .line 327
    const/4 v1, 0x0

    iput-object v1, v0, Lcst;->c:Ljava/lang/String;

    .line 328
    invoke-super {p0}, Ldiu;->t()V

    .line 329
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Ldiu;->u()V

    .line 376
    iget-object v0, p0, Leeg;->bP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    .line 377
    invoke-virtual {v0}, Lgez;->a()V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Leeg;->bu:Leez;

    .line 380
    iget-object v1, v0, Leez;->e:Labw;

    if-eqz v1, :cond_1

    .line 381
    iget-object v0, v0, Leez;->e:Labw;

    invoke-virtual {v0}, Labw;->dismiss()V

    .line 382
    :cond_1
    iget-object v0, p0, Leeg;->bM:Leeq;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Leeg;->bM:Leeq;

    .line 384
    const/4 v1, 0x1

    iput-boolean v1, v0, Leeq;->a:Z

    .line 385
    iget-object v0, v0, Leeq;->b:Leeg;

    .line 386
    iget-object v0, v0, Leeg;->ad:Leer;

    .line 387
    invoke-virtual {v0}, Leer;->a()V

    .line 388
    :cond_2
    return-void
.end method

.method public final z_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Leeg;->bw:Lcst;

    .line 331
    iput-object v3, v0, Lcst;->c:Ljava/lang/String;

    .line 332
    invoke-super {p0}, Ldiu;->z_()V

    .line 333
    iget-object v0, p0, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 334
    iget-object v0, p0, Leeg;->aH:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Leeg;->ai:Libj;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Leeg;->ai:Libj;

    invoke-virtual {v0}, Libj;->b()V

    .line 337
    :cond_0
    iget-object v0, p0, Leeg;->ag:Licr;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Leeg;->ag:Licr;

    .line 339
    iget-object v1, v0, Licr;->c:Lukt;

    invoke-virtual {v1, v0}, Lukt;->a(Luku;)V

    .line 340
    invoke-virtual {v0}, Licr;->c()Lablx;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v0, Labjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmj;

    .line 344
    invoke-interface {v0}, Labmj;->c()V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0}, Leeg;->Z()V

    .line 347
    iget-object v0, p0, Leeg;->au:Leev;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Leeg;->au:Leev;

    .line 349
    invoke-virtual {v0}, Leev;->a()V

    .line 350
    :cond_2
    iget-object v0, p0, Leeg;->by:Ltfv;

    .line 351
    invoke-static {}, Lohx;->a()V

    .line 352
    iget-object v1, v0, Ltfv;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 353
    iget-object v1, v0, Ltfv;->a:Lsoo;

    iget-object v2, v0, Ltfv;->d:Lsos;

    invoke-virtual {v1, v2}, Lsoo;->b(Lsos;)V

    .line 354
    iput-object v3, v0, Ltfv;->c:Ltgb;

    .line 355
    iput-object v3, v0, Ltfv;->g:Lfj;

    .line 356
    iput-object v3, v0, Ltfv;->e:Ltgc;

    .line 357
    iput-boolean v4, v0, Ltfv;->h:Z

    .line 359
    iput-boolean v4, v0, Ltfv;->j:Z

    .line 360
    iget-object v0, p0, Leeg;->bz:Lepd;

    .line 361
    iget-object v1, v0, Lepd;->c:Lojh;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 362
    iget-object v1, v0, Lepd;->d:Lcyw;

    invoke-interface {v1, v0}, Lcyw;->b(Lczb;)V

    .line 363
    invoke-virtual {p0}, Leeg;->X()Lxvx;

    move-result-object v0

    .line 364
    iput-object v0, p0, Leeg;->am:Lxvx;

    .line 365
    iget-object v0, p0, Leeg;->aH:Lojh;

    iget-object v1, p0, Leeg;->aF:Lfyd;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Leeg;->aF:Lfyd;

    invoke-virtual {v0}, Lfyd;->a()V

    .line 367
    iget-object v0, p0, Leeg;->aH:Lojh;

    iget-object v1, p0, Leeg;->aG:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Leeg;->ah:Ldgt;

    invoke-virtual {v0, v3}, Ldgt;->a(Lyni;)V

    .line 369
    iget-object v0, p0, Leeg;->bt:Lnzw;

    invoke-virtual {v0, p0}, Lnzw;->b(Lnzx;)V

    .line 370
    return-void
.end method
