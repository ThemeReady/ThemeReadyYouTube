.class final Leer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leer;->c:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Leer;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leer;->a:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Leer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lqfm;IZZZ)V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Leer;->c:Leeg;

    .line 4
    iget-object v7, v0, Leeg;->ab:Lemi;

    .line 5
    new-instance v0, Lees;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lees;-><init>(Leer;Lqfm;IZZZ)V

    invoke-virtual {v7, v0}, Lemi;->a(Lfyh;)V

    .line 6
    return-void
.end method

.method final declared-synchronized b(Lqfm;IZZZ)V
    .locals 13

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Leer;->a:Z

    if-nez v2, :cond_0

    iget v2, p0, Leer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p2, v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v2, v2, Leeg;->bv:Lqdp;

    invoke-static {v2}, Ldls;->h(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v2, v2, Leeg;->ag:Licr;

    .line 14
    invoke-virtual {v2}, Licr;->d()Laart;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Leer;->c:Leeg;

    iget-object v3, v3, Leeg;->ag:Licr;

    .line 15
    invoke-virtual {v3}, Licr;->d()Laart;

    move-result-object v3

    iget-object v3, v3, Laart;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v4, v2

    .line 18
    :goto_1
    iget-object v3, p1, Lqfm;->a:Lxoz;

    .line 20
    if-eqz v3, :cond_2

    iget-object v2, v3, Lxoz;->a:Lxpa;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxoz;->a:Lxpa;

    const-class v5, Laamq;

    .line 21
    invoke-virtual {v2, v5}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxoz;->a:Lxpa;

    const-class v5, Laamq;

    .line 22
    invoke-virtual {v2, v5}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamq;

    iget-object v2, v2, Laamq;->a:[Lxpe;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lxoz;->a:Lxpa;

    const-class v5, Laamq;

    .line 23
    invoke-virtual {v2, v5}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamq;

    iget-object v2, v2, Laamq;->a:[Lxpe;

    array-length v2, v2

    if-nez v2, :cond_c

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-eqz v2, :cond_f

    .line 32
    iget-object v2, p0, Leer;->c:Leeg;

    .line 33
    const/4 v3, 0x1

    iput-boolean v3, v2, Leeg;->bI:Z

    .line 52
    :cond_3
    :goto_3
    iget-object v2, p0, Leer;->c:Leeg;

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leeg;->a(Z)V

    .line 54
    iput p2, p0, Leer;->b:I

    .line 55
    iget-object v2, p0, Leer;->c:Leeg;

    move/from16 v0, p5

    invoke-virtual {v2, p1, v0}, Leeg;->a(Lqfm;Z)V

    .line 56
    if-eqz p3, :cond_4

    .line 58
    iget-object v2, p0, Leer;->c:Leeg;

    .line 59
    invoke-virtual {v2}, Leeg;->ab()V

    .line 60
    iget-object v2, p0, Leer;->c:Leeg;

    invoke-virtual {p1}, Lyay;->Y_()[B

    move-result-object v3

    .line 61
    iput-object v3, v2, Leeg;->ar:[B

    .line 62
    iget-object v2, p0, Leer;->c:Leeg;

    invoke-virtual {v2}, Ldiu;->C()Lsex;

    move-result-object v2

    iget-object v3, p0, Leer;->c:Leeg;

    .line 63
    iget-object v3, v3, Leeg;->ar:[B

    .line 64
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsex;->a([BLxtq;)V

    .line 65
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v2, v2, Leeg;->bw:Lcst;

    .line 66
    iget-object v3, v2, Lcst;->a:Lojh;

    new-instance v4, Lcvp;

    invoke-direct {v4}, Lcvp;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v2, Lcst;->b:Lsgk;

    const-string v4, "br_r"

    iget-object v2, v2, Lcst;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-virtual {p1}, Lqfm;->U_()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    iget-object v2, p0, Leer;->c:Leeg;

    .line 71
    iget-object v2, v2, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 72
    const v3, 0x7f12038d

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 235
    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lqfm;->U_()Z

    move-result v2

    if-nez v2, :cond_7

    .line 236
    iget-object v8, p0, Leer;->c:Leeg;

    .line 238
    invoke-virtual {v8}, Leeg;->Z()V

    .line 240
    invoke-virtual {v8}, Leeg;->aa()Lgjl;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    new-instance v3, Lcsv;

    iget-object v4, v8, Leeg;->aH:Lojh;

    iget-object v5, v8, Leeg;->aC:Labgi;

    iget-object v6, v8, Leeg;->af:Ldcy;

    .line 243
    iget-object v2, v2, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 244
    invoke-direct {v3, v4, v5, v6, v2}, Lcsv;-><init>(Lojh;Labgi;Ldcy;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v8, Leeg;->Z:Lcsv;

    .line 245
    iget-object v2, v8, Leeg;->Z:Lcsv;

    .line 246
    iget-object v3, v2, Lcsv;->b:Ldcy;

    invoke-interface {v3}, Ldcy;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    iget-object v3, v2, Lcsv;->b:Ldcy;

    invoke-interface {v3, v2}, Ldcy;->a(Ldcz;)V

    .line 248
    iget-object v3, v2, Lcsv;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lcsv;->d:Lcsw;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 249
    iget-object v3, v2, Lcsv;->a:Labgi;

    invoke-interface {v3, v2}, Labgi;->a(Labgl;)V

    .line 250
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcsv;->e:Z

    .line 251
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcsv;->f:Ljava/util/HashSet;

    .line 252
    iget-object v2, v8, Leeg;->bv:Lqdp;

    .line 253
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_29

    iget-object v3, v2, Lxvk;->e:Lzek;

    if-eqz v3, :cond_29

    iget-object v2, v2, Lxvk;->e:Lzek;

    iget-boolean v2, v2, Lzek;->o:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    .line 255
    :goto_5
    if-eqz v2, :cond_6

    .line 256
    iget-object v2, v8, Leeg;->bv:Lqdp;

    .line 257
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_2a

    iget-object v3, v2, Lxvk;->e:Lzek;

    if-eqz v3, :cond_2a

    .line 259
    iget-object v2, v2, Lxvk;->e:Lzek;

    iget v6, v2, Lzek;->p:I

    .line 262
    :goto_6
    iget-object v2, v8, Leeg;->bv:Lqdp;

    .line 263
    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_2b

    iget-object v3, v2, Lxvk;->e:Lzek;

    if-eqz v3, :cond_2b

    .line 265
    iget-object v2, v2, Lxvk;->e:Lzek;

    iget v7, v2, Lzek;->q:I

    .line 268
    :goto_7
    iget-object v3, v8, Leeg;->aH:Lojh;

    iget-object v4, v8, Leeg;->aC:Labgi;

    iget-object v5, v8, Leeg;->af:Ldcy;

    .line 269
    if-lez v6, :cond_5

    if-gez v7, :cond_2c

    .line 270
    :cond_5
    const/4 v2, 0x0

    .line 280
    :goto_8
    iput-object v2, v8, Leeg;->aa:Lctg;

    .line 281
    :cond_6
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v2, v2, Leeg;->bw:Lcst;

    .line 282
    iget-object v3, v2, Lcst;->a:Lojh;

    new-instance v4, Lcvl;

    invoke-direct {v4}, Lcvl;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 283
    iget-object v3, v2, Lcst;->b:Lsgk;

    const-string v4, "ol"

    iget-object v5, v2, Lcst;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v3, 0x0

    iput-object v3, v2, Lcst;->c:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v2, v2, Leeg;->bn:Lacfz;

    invoke-virtual {v2}, Lacfz;->a()V

    .line 288
    :cond_7
    iget-object v3, p1, Lqfm;->a:Lxoz;

    .line 290
    iget-object v2, p0, Leer;->c:Leeg;

    .line 291
    iget-object v2, v2, Leeg;->bH:Leff;

    .line 292
    invoke-virtual {v2, v3}, Leff;->a(Lxoz;)V

    .line 293
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v4, v2, Leeg;->bu:Leez;

    .line 295
    iget-object v2, v4, Leez;->e:Labw;

    if-eqz v2, :cond_8

    iget-object v2, v4, Leez;->e:Labw;

    invoke-virtual {v2}, Labw;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 296
    :cond_8
    iget-object v2, v4, Leez;->c:Lqdp;

    invoke-interface {v2}, Lqdp;->a()Lxvk;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_9

    iget-object v5, v2, Lxvk;->e:Lzek;

    if-nez v5, :cond_2d

    .line 298
    :cond_9
    const/4 v2, 0x0

    .line 301
    :goto_9
    if-eqz v2, :cond_a

    .line 303
    iget-object v2, v4, Leez;->d:Lsey;

    invoke-interface {v2}, Lsey;->C()Lsex;

    move-result-object v2

    .line 304
    sget-object v5, Lsez;->H:Lsez;

    invoke-interface {v2, v5}, Lsex;->a(Lsez;)V

    .line 305
    sget-object v5, Lsez;->F:Lsez;

    invoke-interface {v2, v5}, Lsex;->a(Lsez;)V

    .line 306
    sget-object v5, Lsez;->G:Lsez;

    invoke-interface {v2, v5}, Lsex;->a(Lsez;)V

    .line 307
    iget-object v2, v4, Leez;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0401f5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 308
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 309
    const v5, 0x7f0f05f9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lefa;

    invoke-direct {v6, v4}, Lefa;-><init>(Leez;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    new-instance v5, Labx;

    iget-object v6, v4, Leez;->a:Landroid/content/Context;

    const v7, 0x7f1300e7

    invoke-direct {v5, v6, v7}, Labx;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f120404

    .line 311
    invoke-virtual {v5, v6}, Labx;->a(I)Labx;

    move-result-object v5

    const v6, 0x7f120403

    .line 312
    invoke-virtual {v5, v6}, Labx;->b(I)Labx;

    move-result-object v5

    const v6, 0x7f120401

    const/4 v7, 0x0

    .line 313
    invoke-virtual {v5, v6, v7}, Labx;->a(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v5

    const v6, 0x7f120402

    const/4 v7, 0x0

    .line 314
    invoke-virtual {v5, v6, v7}, Labx;->b(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v5

    .line 315
    invoke-virtual {v5, v2}, Labx;->a(Landroid/view/View;)Labx;

    move-result-object v2

    const/4 v5, 0x0

    .line 316
    invoke-virtual {v2, v5}, Labx;->a(Z)Labx;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Labx;->a()Labw;

    move-result-object v2

    iput-object v2, v4, Leez;->e:Labw;

    .line 318
    iget-object v2, v4, Leez;->e:Labw;

    invoke-virtual {v2}, Labw;->show()V

    .line 319
    iget-object v2, v4, Leez;->e:Labw;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Labw;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 320
    invoke-static {v2}, Leez;->a(Landroid/widget/Button;)V

    .line 321
    new-instance v5, Lefb;

    invoke-direct {v5, v4}, Lefb;-><init>(Leez;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v2, v4, Leez;->e:Labw;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Labw;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 323
    invoke-static {v2}, Leez;->a(Landroid/widget/Button;)V

    .line 324
    new-instance v5, Lefc;

    invoke-direct {v5, v4}, Lefc;-><init>(Leez;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_a
    iget-object v2, v3, Lxoz;->i:[Lxvx;

    if-eqz v2, :cond_2f

    .line 326
    iget-object v4, v3, Lxoz;->i:[Lxvx;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_2f

    aget-object v6, v4, v2

    .line 327
    iget-object v7, p0, Leer;->c:Leeg;

    iget-object v7, v7, Leeg;->bj:Lylp;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 16
    :cond_b
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 25
    :cond_c
    iget-object v2, v3, Lxoz;->a:Lxpa;

    const-class v3, Laamq;

    invoke-virtual {v2, v3}, Lxpa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamq;

    iget-object v5, v2, Laamq;->a:[Lxpe;

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v6, :cond_e

    aget-object v2, v5, v3

    .line 26
    const-class v7, Laart;

    invoke-virtual {v2, v7}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const-class v7, Laart;

    .line 27
    invoke-virtual {v2, v7}, Lxpe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laart;

    invoke-static {v2}, Lemm;->a(Laart;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 29
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 30
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 35
    :cond_f
    iget-object v2, p0, Leer;->c:Leeg;

    .line 36
    iget-boolean v2, v2, Leeg;->bI:Z

    .line 37
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 38
    iget-object v2, p1, Lqfm;->a:Lxoz;

    .line 39
    invoke-static {v2}, Lemm;->a(Lxoz;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Leer;->c:Leeg;

    iget-boolean v2, v2, Leeg;->bK:Z

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Leer;->c:Leeg;

    .line 41
    const/4 v3, 0x0

    iput-boolean v3, v2, Leeg;->bI:Z

    .line 42
    iget-object v2, p0, Leer;->c:Leeg;

    .line 43
    const/4 v3, 0x1

    iput-boolean v3, v2, Leeg;->bJ:Z

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 46
    iget-object v2, p0, Leer;->c:Leeg;

    .line 47
    iget-object v2, v2, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 48
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v4, 0x1f4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    const v4, 0x7f0401f1

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 10
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 74
    :cond_10
    :try_start_2
    iget-object v10, p1, Lqfm;->a:Lxoz;

    .line 76
    iget-object v11, p0, Leer;->c:Leeg;

    iget-object v2, p0, Leer;->c:Leeg;

    .line 79
    iget-object v3, p1, Lqfm;->a:Lxoz;

    .line 80
    iget-object v3, v3, Lxoz;->c:Lxow;

    .line 81
    if-eqz v3, :cond_1e

    .line 82
    const-class v4, Lxpw;

    invoke-virtual {v3, v4}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 83
    iget-object v5, v2, Leeg;->aW:Libq;

    const-class v2, Lxpw;

    .line 84
    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpw;

    .line 86
    new-instance v4, Libp;

    iget-object v3, v5, Libq;->a:Laebv;

    .line 87
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Libq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Libq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpw;

    invoke-direct {v4, v3, v2}, Libp;-><init>(Lylp;Lxpw;)V

    move-object v2, v4

    .line 156
    :goto_c
    iget-object v3, v11, Leeg;->ai:Libj;

    if-eqz v3, :cond_11

    .line 157
    iget-object v3, v11, Leeg;->ai:Libj;

    invoke-virtual {v3}, Libj;->b()V

    .line 158
    :cond_11
    iput-object v2, v11, Leeg;->ai:Libj;

    .line 159
    if-eqz v2, :cond_12

    .line 161
    iput-object v11, v2, Libj;->b:Libm;

    .line 163
    iput-object v11, v2, Libj;->c:Libk;

    .line 165
    iput-object v11, v2, Libj;->d:Libl;

    .line 166
    invoke-virtual {v2}, Libj;->a()V

    .line 167
    :cond_12
    iget-object v2, p0, Leer;->c:Leeg;

    .line 169
    iget-object v3, v2, Leeg;->ai:Libj;

    if-eqz v3, :cond_1f

    .line 170
    iget-object v3, v2, Leeg;->ai:Libj;

    .line 171
    iget-object v3, v3, Libj;->a:Lyxn;

    .line 172
    iput-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    .line 173
    iget-object v3, v2, Leeg;->ai:Libj;

    invoke-virtual {v3}, Libj;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Leeg;->aj:Ljava/lang/CharSequence;

    .line 174
    iget-object v3, v2, Leeg;->ai:Libj;

    invoke-virtual {v3}, Libj;->d()Z

    move-result v3

    iput-boolean v3, v2, Leeg;->al:Z

    .line 178
    :goto_d
    iget-object v3, p0, Leer;->c:Leeg;

    iget-boolean v2, v10, Lxoz;->h:Z

    iget-boolean v4, v10, Lxoz;->f:Z

    .line 180
    if-eqz v2, :cond_13

    if-nez v4, :cond_20

    :cond_13
    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, v3, Leeg;->ax:Z

    .line 181
    iget-object v2, p0, Leer;->c:Leeg;

    .line 183
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    if-eqz v3, :cond_28

    .line 184
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    instance-of v3, v3, Lyve;

    if-eqz v3, :cond_21

    .line 185
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    check-cast v3, Lyve;

    .line 186
    iget-object v3, v3, Lyve;->a:Lyvc;

    iget v3, v3, Lyvc;->a:I

    iput v3, v2, Leeg;->ay:I

    .line 187
    invoke-virtual {v2}, Leeg;->ah()V

    .line 223
    :goto_f
    iget-object v2, p0, Leer;->c:Leeg;

    invoke-virtual {p1}, Lqfm;->T_()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Leer;->c:Leeg;

    .line 224
    iget-object v4, v4, Leeg;->ak:Ljava/lang/Object;

    .line 226
    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v5, v4, v6}, Leeg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;I)V

    .line 227
    iget-object v2, p0, Leer;->c:Leeg;

    .line 228
    invoke-virtual {v2}, Leeg;->Y()V

    .line 229
    iget-object v2, p0, Leer;->c:Leeg;

    .line 230
    iget-object v2, v2, Leeg;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 232
    iget-object v2, p0, Leer;->c:Leeg;

    .line 233
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lqfm;->a:Lxoz;

    invoke-static {v4}, Lyat;->a(Ladnj;)Laagk;

    move-result-object v4

    iget v4, v4, Laagk;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 234
    iget-object v3, p0, Leer;->c:Leeg;

    iget-object v3, v3, Leeg;->aE:Loxi;

    invoke-interface {v3}, Loxi;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Leeg;->aq:J

    goto/16 :goto_4

    .line 89
    :cond_14
    const-class v4, Lyns;

    invoke-virtual {v3, v4}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 90
    iget-object v3, v2, Leeg;->aZ:Libz;

    .line 91
    new-instance v5, Liby;

    iget-object v2, v3, Libz;->a:Laebv;

    .line 92
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Libz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, v3, Libz;->b:Laebv;

    .line 93
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Libz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    const/4 v4, 0x3

    .line 94
    invoke-static {p1, v4}, Libz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfm;

    invoke-direct {v5, v2, v3, v4}, Liby;-><init>(Lylp;Lojh;Lqfm;)V

    move-object v2, v5

    .line 95
    goto/16 :goto_c

    .line 96
    :cond_15
    const-class v4, Lzzd;

    invoke-virtual {v3, v4}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 97
    iget-object v8, v2, Leeg;->aY:Licf;

    const-class v2, Lzzd;

    .line 98
    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lzzd;

    move-object v9, v0

    .line 100
    new-instance v2, Licb;

    iget-object v3, v8, Licf;->a:Laebv;

    .line 101
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v8, Licf;->b:Laebv;

    .line 102
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v5, v8, Licf;->c:Laebv;

    .line 103
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgat;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgat;

    iget-object v6, v8, Licf;->d:Laebv;

    .line 104
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsx;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsx;

    iget-object v7, v8, Licf;->e:Laebv;

    .line 105
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loum;

    const/4 v12, 0x5

    invoke-static {v7, v12}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loum;

    iget-object v8, v8, Licf;->f:Laebv;

    .line 106
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcx;

    const/4 v12, 0x6

    invoke-static {v8, v12}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcx;

    const/4 v12, 0x7

    .line 107
    invoke-static {v9, v12}, Licf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzzd;

    invoke-direct/range {v2 .. v9}, Licb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lojh;Lgat;Lqsx;Loum;Lqcx;Lzzd;)V

    goto/16 :goto_c

    .line 109
    :cond_16
    const-class v4, Laani;

    invoke-virtual {v3, v4}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 110
    iget-object v5, v2, Leeg;->aX:Lici;

    const-class v2, Laani;

    .line 111
    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laani;

    .line 113
    new-instance v4, Lich;

    iget-object v3, v5, Lici;->a:Laebv;

    .line 114
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lici;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lici;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laani;

    invoke-direct {v4, v3, v2}, Lich;-><init>(Lylp;Laani;)V

    move-object v2, v4

    .line 115
    goto/16 :goto_c

    .line 116
    :cond_17
    const-class v4, Lxzu;

    invoke-virtual {v3, v4}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 117
    iget-object v3, v2, Leeg;->ba:Libw;

    .line 118
    new-instance v5, Libv;

    iget-object v2, v3, Libw;->a:Laebv;

    .line 119
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Libw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, v3, Libw;->b:Laebv;

    .line 120
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Libw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    const/4 v4, 0x3

    .line 121
    invoke-static {p1, v4}, Libw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfm;

    invoke-direct {v5, v2, v3, v4}, Libv;-><init>(Lylp;Lojh;Lqfm;)V

    move-object v2, v5

    .line 122
    goto/16 :goto_c

    .line 123
    :cond_18
    const-class v2, Lyve;

    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 124
    const-class v2, Lyve;

    .line 125
    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxn;

    .line 127
    new-instance v3, Libs;

    .line 128
    if-nez v2, :cond_19

    .line 129
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_19
    check-cast v2, Lyxn;

    invoke-direct {v3, v2}, Libs;-><init>(Lyxn;)V

    move-object v2, v3

    .line 132
    goto/16 :goto_c

    .line 133
    :cond_1a
    const-class v2, Laauc;

    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 134
    const-class v2, Laauc;

    .line 135
    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laauc;

    .line 137
    new-instance v3, Licn;

    .line 138
    if-nez v2, :cond_1b

    .line 139
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_1b
    check-cast v2, Laauc;

    invoke-direct {v3, v2}, Licn;-><init>(Laauc;)V

    move-object v2, v3

    .line 142
    goto/16 :goto_c

    .line 143
    :cond_1c
    const-class v2, Laaqd;

    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 144
    const-class v2, Laaqd;

    .line 145
    invoke-virtual {v3, v2}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqd;

    .line 147
    new-instance v3, Lick;

    .line 148
    if-nez v2, :cond_1d

    .line 149
    new-instance v2, Ljava/lang/NullPointerException;

    const/16 v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_1d
    check-cast v2, Laaqd;

    invoke-direct {v3, v2}, Lick;-><init>(Laaqd;)V

    move-object v2, v3

    .line 152
    goto/16 :goto_c

    .line 153
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 175
    :cond_1f
    const/4 v3, 0x0

    iput-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    .line 176
    const/4 v3, 0x0

    iput-object v3, v2, Leeg;->aj:Ljava/lang/CharSequence;

    .line 177
    const/4 v3, 0x0

    iput-boolean v3, v2, Leeg;->al:Z

    goto/16 :goto_d

    .line 180
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 189
    :cond_21
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    instance-of v3, v3, Lxpw;

    if-eqz v3, :cond_27

    .line 190
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    check-cast v3, Lxpw;

    .line 191
    iget-object v4, v3, Lxpw;->w:Lxpu;

    if-eqz v4, :cond_22

    iget-object v4, v3, Lxpw;->w:Lxpu;

    const-class v5, Lzik;

    .line 192
    invoke-virtual {v4, v5}, Lxpu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v4, v3, Lxpw;->w:Lxpu;

    const-class v5, Lzik;

    .line 193
    invoke-virtual {v4, v5}, Lxpu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzik;

    iget-object v4, v4, Lzik;->a:[Lzii;

    if-eqz v4, :cond_22

    iget-object v4, v3, Lxpw;->w:Lxpu;

    const-class v5, Lzik;

    .line 194
    invoke-virtual {v4, v5}, Lxpu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzik;

    iget-object v4, v4, Lzik;->a:[Lzii;

    array-length v4, v4

    if-lez v4, :cond_22

    iget-object v4, v3, Lxpw;->w:Lxpu;

    const-class v5, Lzik;

    .line 195
    invoke-virtual {v4, v5}, Lxpu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzik;

    iget-object v4, v4, Lzik;->a:[Lzii;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_22

    iget-object v4, v3, Lxpw;->w:Lxpu;

    const-class v5, Lzik;

    .line 196
    invoke-virtual {v4, v5}, Lxpu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzik;

    iget-object v4, v4, Lzik;->a:[Lzii;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const-class v5, Lzij;

    .line 197
    invoke-virtual {v4, v5}, Lzii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v4, v2, Leeg;->aw:Z

    if-nez v4, :cond_22

    .line 198
    iget-object v5, v2, Leeg;->bl:Lgig;

    iget-object v4, v3, Lxpw;->w:Lxpu;

    const-class v6, Lzik;

    invoke-virtual {v4, v6}, Lxpu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzik;

    .line 199
    iput-object v4, v5, Lgig;->b:Lzik;

    .line 200
    const/4 v4, 0x0

    iput-object v4, v5, Lgig;->c:Ljava/util/List;

    .line 201
    const/4 v4, 0x1

    iput-boolean v4, v2, Leeg;->aw:Z

    .line 202
    :cond_22
    iget-object v4, v3, Lxpw;->v:Lxps;

    if-eqz v4, :cond_23

    iget-object v4, v3, Lxpw;->v:Lxps;

    iget-object v4, v4, Lxps;->a:Lyzz;

    if-eqz v4, :cond_23

    .line 203
    iget-object v3, v3, Lxpw;->v:Lxps;

    iget-object v7, v3, Lxps;->a:Lyzz;

    .line 204
    iget v3, v7, Lyzz;->c:I

    iget v4, v7, Lyzz;->d:I

    iget v5, v7, Lyzz;->a:I

    iget v6, v7, Lyzz;->b:I

    iget v7, v7, Lyzz;->c:I

    invoke-virtual/range {v2 .. v7}, Leeg;->a(IIIII)V

    goto/16 :goto_f

    .line 205
    :cond_23
    iget-object v4, v3, Lxpw;->i:Laasd;

    invoke-static {v4}, Labgq;->a(Laasd;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 206
    iget-object v4, v2, Leeg;->au:Leev;

    if-nez v4, :cond_24

    .line 207
    new-instance v4, Leev;

    .line 208
    invoke-direct {v4, v2}, Leev;-><init>(Leeg;)V

    .line 209
    iput-object v4, v2, Leeg;->au:Leev;

    .line 210
    :cond_24
    iget-object v4, v2, Leeg;->aB:Lufq;

    iget-object v3, v3, Lxpw;->i:Laasd;

    .line 211
    invoke-static {v3}, Labgq;->c(Laasd;)Laasf;

    move-result-object v3

    .line 212
    if-eqz v3, :cond_25

    iget-object v3, v3, Laasf;->a:Ljava/lang/String;

    invoke-static {v3}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 213
    :goto_10
    iget-object v5, v2, Leeg;->a:Laby;

    iget-object v2, v2, Leeg;->au:Leev;

    .line 214
    invoke-static {v5, v2}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v2

    .line 215
    invoke-interface {v4, v3, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    goto/16 :goto_f

    .line 212
    :cond_25
    const/4 v3, 0x0

    goto :goto_10

    .line 216
    :cond_26
    invoke-virtual {v2}, Leeg;->ag()V

    goto/16 :goto_f

    .line 218
    :cond_27
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    instance-of v3, v3, Laauc;

    if-eqz v3, :cond_28

    .line 219
    iget-object v3, v2, Leeg;->ak:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Laauc;

    move-object v7, v0

    .line 220
    iget v3, v7, Laauc;->d:I

    iget v4, v7, Laauc;->e:I

    iget v5, v7, Laauc;->b:I

    iget v6, v7, Laauc;->c:I

    iget v7, v7, Laauc;->d:I

    invoke-virtual/range {v2 .. v7}, Leeg;->a(IIIII)V

    goto/16 :goto_f

    .line 222
    :cond_28
    invoke-virtual {v2}, Leeg;->ah()V

    goto/16 :goto_f

    .line 254
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 260
    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 266
    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 271
    :cond_2c
    new-instance v2, Lctg;

    invoke-direct/range {v2 .. v7}, Lctg;-><init>(Lojh;Labgi;Ldcy;II)V

    .line 273
    iget-object v3, v2, Lctg;->a:Lojh;

    new-instance v4, Lcup;

    invoke-direct {v4}, Lcup;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 274
    iget-object v3, v2, Lctg;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 275
    const/4 v3, 0x0

    iput v3, v2, Lctg;->e:I

    .line 276
    iget-object v3, v2, Lctg;->c:Ldcy;

    invoke-interface {v3, v2}, Ldcy;->a(Ldcz;)V

    .line 277
    iget-object v3, v2, Lctg;->b:Labgi;

    invoke-interface {v3, v2}, Labgi;->a(Labgl;)V

    .line 278
    const/4 v3, 0x1

    iput-boolean v3, v2, Lctg;->f:Z

    goto/16 :goto_8

    .line 299
    :cond_2d
    iget-object v2, v2, Lxvk;->e:Lzek;

    iget-boolean v2, v2, Lzek;->l:Z

    if-eqz v2, :cond_2e

    iget-object v2, v4, Leez;->b:Landroid/content/SharedPreferences;

    const-string v5, "has_responded_location_permission_dialog"

    const/4 v6, 0x0

    .line 300
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 329
    :cond_2f
    iget-object v2, v3, Lxoz;->j:[Lxvx;

    if-eqz v2, :cond_30

    .line 330
    iget-object v2, p0, Leer;->c:Leeg;

    iget-object v2, v2, Leeg;->bi:Lqcx;

    iget-object v4, v3, Lxoz;->j:[Lxvx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 331
    :cond_30
    iget-object v2, p0, Leer;->c:Leeg;

    invoke-static {v3}, Lyat;->a(Ladnj;)Laagk;

    move-result-object v3

    invoke-static {v3}, Legm;->a(Laagk;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iput-object v3, v2, Leeg;->an:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Leer;->c:Leeg;

    .line 334
    move/from16 v0, p4

    iput-boolean v0, v2, Leeg;->ap:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
