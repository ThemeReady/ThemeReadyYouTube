.class public abstract Lpwh;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbl;
.implements Lmek;
.implements Lpws;


# instance fields
.field public V:Z

.field public W:J

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:Landroid/net/Uri;

.field public aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/util/ArrayList;

.field private ae:Lmgg;

.field private af:Lpqe;

.field private ag:Lmbh;

.field private ah:Lpwg;

.field private ai:Z

.field private aj:Z

.field private ak:Lptr;

.field private al:Lppc;

.field private am:J

.field private an:Lpor;

.field public b:Lpwo;

.field public c:Lsex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    sget-object v0, Lmbh;->a:Lmbh;

    iput-object v0, p0, Lpwh;->ag:Lmbh;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lpwh;->X:I

    .line 4
    iput-object v2, p0, Lpwh;->ak:Lptr;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lpwh;->aa:I

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpwh;->am:J

    .line 7
    iput-object v2, p0, Lpwh;->an:Lpor;

    return-void
.end method

.method private final Z()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwh;->ac:Z

    .line 501
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 503
    invoke-direct {p0}, Lpwh;->aa()V

    .line 504
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 434
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lpwh;->af:Lpqe;

    if-nez v0, :cond_1

    .line 438
    iget-object v1, p0, Lfj;->t:Lfy;

    .line 440
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 441
    instance-of v2, v0, Lpqe;

    if-nez v2, :cond_0

    .line 442
    new-instance v0, Lpqe;

    invoke-direct {v0}, Lpqe;-><init>()V

    .line 443
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v1

    invoke-virtual {v1}, Lgn;->b()I

    .line 444
    :cond_0
    check-cast v0, Lpqe;

    iput-object v0, p0, Lpwh;->af:Lpqe;

    .line 445
    :cond_1
    iget-object v0, p0, Lpwh;->af:Lpqe;

    .line 446
    iget-object v6, v0, Lpqe;->a:Lpqb;

    .line 448
    iget-boolean v0, p0, Lpwh;->Y:Z

    .line 449
    iput-boolean v0, v6, Lpqb;->k:Z

    .line 450
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    .line 451
    invoke-static {p1}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, v6, Lpqb;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 453
    iput-object p1, v6, Lpqb;->a:Landroid/net/Uri;

    .line 454
    iget-object v0, v6, Lpqb;->b:Lixl;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, v6, Lpqb;->b:Lixl;

    iget-object v2, v6, Lpqb;->c:Lixo;

    invoke-interface {v0, v2}, Lixl;->b(Lixo;)V

    .line 456
    iget-object v0, v6, Lpqb;->b:Lixl;

    invoke-interface {v0}, Lixl;->d()V

    .line 457
    iget-object v0, v6, Lpqb;->b:Lixl;

    invoke-interface {v0}, Lixl;->e()V

    .line 458
    :cond_2
    invoke-static {}, Lixn;->a()Lixl;

    move-result-object v0

    iput-object v0, v6, Lpqb;->b:Lixl;

    .line 460
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lpqb;->h:J

    .line 461
    iput v7, v6, Lpqb;->i:I

    .line 462
    iput v7, v6, Lpqb;->j:I

    .line 463
    iput v7, v6, Lpqb;->g:I

    .line 464
    :try_start_0
    iget-object v0, v6, Lpqb;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    iget-object v0, v6, Lpqb;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 469
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lpqb;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lpqb;->e:Ljava/io/DataOutputStream;

    .line 470
    iget-boolean v0, v6, Lpqb;->k:Z

    if-eqz v0, :cond_5

    .line 471
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Ljko;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v2, Ljin;

    invoke-direct {v2, v1, v0}, Ljin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljdb;

    new-instance v3, Ljij;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Ljij;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v7, [Ljcy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljdb;-><init>(Landroid/net/Uri;Ljig;Ljhy;I[Ljcy;)V

    .line 476
    :goto_1
    new-instance v1, Lmcj;

    invoke-direct {v1, v0}, Lmcj;-><init>(Liyy;)V

    .line 478
    iput-object v6, v1, Lmcj;->a:Lmca;

    .line 479
    iget-object v0, v6, Lpqb;->b:Lixl;

    iget-object v2, v6, Lpqb;->c:Lixo;

    invoke-interface {v0, v2}, Lixl;->a(Lixo;)V

    .line 480
    iget-object v0, v6, Lpqb;->b:Lixl;

    new-array v2, v8, [Lizf;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lixl;->a([Lizf;)V

    .line 481
    iget-object v0, v6, Lpqb;->b:Lixl;

    invoke-interface {v0, v8}, Lixl;->a(Z)V

    .line 482
    :cond_3
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    iget-object v1, p0, Lpwh;->b:Lpwo;

    .line 483
    iget-object v1, v1, Lpwo;->g:Lmbo;

    .line 484
    iget-object v2, p0, Lpwh;->ag:Lmbh;

    .line 485
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lpqb;

    .line 486
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 487
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lmbo;

    .line 488
    invoke-virtual {v1, v0}, Lmbo;->a(Lmbs;)V

    .line 489
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    .line 490
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lmbh;

    invoke-virtual {v3, v0}, Lmbh;->a(Lmbl;)V

    .line 491
    new-instance v3, Lppz;

    .line 492
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lppz;-><init>(Lpqb;Lmbo;Lmbh;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    .line 493
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lppz;

    invoke-virtual {v2, v0}, Lppz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 494
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmgo;

    .line 495
    iput-object v1, v2, Lmgo;->a:Lmbo;

    .line 496
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 497
    iput-boolean v7, p0, Lpwh;->ac:Z

    .line 498
    invoke-direct {p0}, Lpwh;->aa()V

    .line 499
    :cond_4
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 475
    :cond_5
    new-instance v0, Lixs;

    invoke-direct {v0, v1, p1}, Lixs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lpwh;->X()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 14
    iget-object v0, p0, Lpwh;->b:Lpwo;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 15
    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 18
    if-nez v3, :cond_4

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 19
    iget-object v1, p0, Lpwh;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 22
    new-instance v2, Lpwj;

    invoke-direct {v2, p0, v0}, Lpwj;-><init>(Lpwh;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    .line 23
    invoke-virtual {v1, v2}, Lpuj;->registerObserver(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lpwh;->b:Lpwo;

    iget-object v2, p0, Lpwh;->ak:Lptr;

    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 27
    iget-object v4, v1, Lpwo;->c:Lptd;

    invoke-interface {v4, v2, v3}, Lptd;->a(Lptr;Lpuj;)V

    .line 28
    iget-object v2, v1, Lpwo;->h:Lmdv;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpwo;->j:Lmed;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lpwo;->e()V

    .line 30
    :cond_0
    iget-object v1, p0, Lpwh;->c:Lsex;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpwh;->ah:Lpwg;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lpwh;->c:Lsex;

    iget-object v2, p0, Lpwh;->ah:Lpwg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Lsex;Lmbc;)V

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 35
    invoke-virtual {v1, p1}, Lpuj;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    invoke-virtual {v0}, Lpuj;->a()V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lpwh;->Y()V

    .line 39
    return-void

    :cond_3
    move v0, v2

    .line 14
    goto :goto_0

    :cond_4
    move v1, v2

    .line 18
    goto :goto_1
.end method

.method private final a(ZZ)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lpwh;->b:Lpwo;

    invoke-virtual {v0}, Lpwo;->c()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 625
    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v1

    .line 627
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 628
    if-eq p1, v0, :cond_0

    .line 630
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(ZZ)V

    .line 631
    :cond_0
    return-void

    .line 630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lsez;)Z
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lpwh;->c:Lsex;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lpwh;->c:Lsex;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->c(Lsez;Lxtq;)V

    .line 569
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aa()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 511
    iget-object v0, v0, Lpwo;->o:Lpor;

    .line 512
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 513
    :goto_0
    iget-object v2, p0, Lpwh;->ag:Lmbh;

    .line 514
    iget-boolean v4, v2, Lmbh;->c:Z

    .line 516
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v5

    .line 517
    invoke-virtual {p0}, Lpwh;->S()Landroid/widget/ImageButton;

    move-result-object v6

    .line 518
    invoke-virtual {p0}, Lpwh;->T()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v7

    .line 519
    invoke-virtual {p0}, Lpwh;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v8

    .line 521
    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lpwh;->ac:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    move v2, v1

    .line 523
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 525
    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    move v2, v1

    .line 526
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 528
    iget-boolean v2, p0, Lpwh;->ac:Z

    if-eqz v2, :cond_6

    .line 529
    const v2, 0x7f0200a3

    .line 530
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 532
    iget-boolean v2, p0, Lpwh;->ac:Z

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    .line 533
    :cond_1
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 535
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d05c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 537
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    const v3, 0x7f02032b

    invoke-static {v2, v3}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 539
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0d05bb

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 540
    if-nez v4, :cond_7

    move v2, v3

    .line 541
    :goto_4
    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    sub-int v0, v9, v3

    .line 542
    :goto_5
    if-eqz v8, :cond_2

    .line 543
    invoke-virtual {v8, v1, v6, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 544
    :cond_2
    invoke-virtual {v5, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 545
    add-int/2addr v0, v2

    invoke-virtual {v7, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 546
    return-void

    :cond_3
    move v0, v1

    .line 512
    goto :goto_0

    :cond_4
    move v2, v3

    .line 522
    goto :goto_1

    :cond_5
    move v2, v3

    .line 525
    goto :goto_2

    .line 529
    :cond_6
    const v2, 0x7f0200a2

    goto :goto_3

    :cond_7
    move v2, v1

    .line 540
    goto :goto_4

    :cond_8
    move v0, v1

    .line 541
    goto :goto_5
.end method

.method private final ab()V
    .locals 2

    .prologue
    .line 612
    iget-boolean v0, p0, Lpwh;->V:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 613
    invoke-virtual {p0}, Lpwh;->U()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 614
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lpwh;->U()Landroid/widget/ImageButton;

    move-result-object v1

    .line 616
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 617
    iget-object v0, v0, Lpwo;->o:Lpor;

    .line 618
    if-eqz v0, :cond_1

    .line 619
    const v0, 0x7f020168

    .line 621
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 622
    :cond_0
    return-void

    .line 620
    :cond_1
    const v0, 0x7f020167

    goto :goto_0
.end method

.method private final b(Lsez;)V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lpwh;->c:Lsex;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpwh;->ai:Z

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lpwh;->c:Lsex;

    sget-object v1, Lsez;->f:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lpwh;->V:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 506
    iget-boolean v0, p0, Lpwh;->ac:Z

    if-eq p1, v0, :cond_0

    .line 507
    iput-boolean p1, p0, Lpwh;->ac:Z

    .line 508
    invoke-direct {p0}, Lpwh;->aa()V

    .line 509
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.end method

.method protected abstract M()Landroid/widget/ImageButton;
.end method

.method protected abstract N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.end method

.method protected abstract O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
.end method

.method protected abstract P()Landroid/view/View;
.end method

.method protected Q()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method protected R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected S()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method protected T()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method protected U()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final V()V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    iget-object v1, p0, Lpwh;->c:Lsex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpwh;->c:Lsex;

    invoke-interface {v1}, Lsex;->e()Lsfm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "parent_csn"

    iget-object v2, p0, Lpwh;->c:Lsex;

    .line 282
    invoke-interface {v2}, Lsex;->e()Lsfm;

    move-result-object v2

    .line 283
    iget-object v2, v2, Lsfm;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lpwh;->Y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lfj;->a(Landroid/content/Intent;I)V

    .line 287
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpwh;->a(Lpor;)V

    .line 294
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 296
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    return-void
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lpwh;->ad:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwh;->ad:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwh;->ak:Lptr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 566
    :goto_0
    return v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    .line 566
    goto :goto_0
.end method

.method protected Y()V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Lfj;->a(IILandroid/content/Intent;)V

    .line 234
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 235
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpor;

    invoke-virtual {p0, v0}, Lpwh;->a(Lpor;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmbo;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 302
    iget-boolean v0, p0, Lpwh;->ab:Z

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "Unable to SetVideo after Fragment.onDestroyView"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 306
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lpwh;->W:J

    .line 307
    new-instance v6, Lmbq;

    invoke-direct {v6}, Lmbq;-><init>()V

    .line 308
    invoke-static {v0, p1}, Lmdc;->a(Landroid/content/Context;Landroid/net/Uri;)Lmdk;

    move-result-object v0

    .line 309
    iput-object v0, v6, Lmbq;->a:Lmdk;

    .line 313
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lmbq;->d:J

    .line 314
    iget-object v0, v6, Lmbq;->a:Lmdk;

    if-eqz v0, :cond_d

    move v0, v7

    :goto_1
    invoke-static {v0}, Lmay;->a(Z)V

    .line 315
    new-instance v0, Lmbo;

    iget-object v1, v6, Lmbq;->a:Lmdk;

    iget-wide v2, v6, Lmbq;->c:J

    iget-wide v4, v6, Lmbq;->d:J

    iget-boolean v6, v6, Lmbq;->b:Z

    .line 316
    invoke-direct/range {v0 .. v6}, Lmbo;-><init>(Lmdk;JJZ)V

    .line 318
    sget-object v1, Lsez;->bA:Lsez;

    invoke-direct {p0, v1}, Lpwh;->b(Lsez;)V

    move-object p2, v0

    .line 321
    :cond_1
    if-eqz p2, :cond_e

    .line 322
    iget-object v0, p2, Lmbo;->a:Lmdk;

    move-object v1, v0

    .line 325
    :goto_2
    iget-object v0, p0, Lpwh;->ae:Lmgg;

    if-nez v0, :cond_4

    .line 327
    iget-object v2, p0, Lfj;->t:Lfy;

    .line 329
    const-string v0, "thumbnail_producer"

    invoke-virtual {v2, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 330
    instance-of v3, v0, Lmgg;

    if-nez v3, :cond_2

    .line 331
    new-instance v0, Lmgg;

    invoke-direct {v0}, Lmgg;-><init>()V

    .line 332
    invoke-virtual {v2}, Lfx;->a()Lgn;

    move-result-object v2

    const-string v3, "thumbnail_producer"

    invoke-virtual {v2, v0, v3}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v2

    invoke-virtual {v2}, Lgn;->b()I

    .line 333
    :cond_2
    check-cast v0, Lmgg;

    iput-object v0, p0, Lpwh;->ae:Lmgg;

    .line 334
    iget-object v0, p0, Lpwh;->ae:Lmgg;

    iget-object v2, p0, Lpwh;->b:Lpwo;

    .line 335
    iget-object v2, v2, Lpwo;->a:Lmcu;

    .line 337
    iget-object v0, v0, Lmgg;->a:Lmgd;

    .line 338
    iget-object v3, v0, Lmgd;->h:Lmcu;

    if-eq v3, v2, :cond_4

    .line 339
    iget-object v3, v0, Lmgd;->g:Lmge;

    if-eqz v3, :cond_3

    .line 340
    iget-object v3, v0, Lmgd;->g:Lmge;

    .line 341
    invoke-virtual {v3}, Lmge;->f()V

    .line 342
    :cond_3
    iput-object v2, v0, Lmgd;->h:Lmcu;

    .line 343
    iget-object v2, v0, Lmgd;->g:Lmge;

    if-eqz v2, :cond_4

    .line 344
    iget-object v0, v0, Lmgd;->g:Lmge;

    .line 345
    invoke-virtual {v0}, Lmge;->e()V

    .line 346
    :cond_4
    iget-object v0, p0, Lpwh;->ae:Lmgg;

    .line 348
    if-eqz v1, :cond_11

    .line 349
    iget-object v0, v0, Lmgg;->a:Lmgd;

    .line 350
    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v2, v0, Lmgd;->g:Lmge;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmgd;->g:Lmge;

    .line 352
    iget-object v2, v2, Lmge;->a:Lmdk;

    .line 353
    invoke-virtual {v1, v2}, Lmdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 354
    iget-object v0, v0, Lmgd;->g:Lmge;

    .line 363
    :goto_3
    invoke-virtual {p0}, Lpwh;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v2

    .line 364
    if-eqz p2, :cond_12

    .line 365
    iget-object v3, p0, Lpwh;->ag:Lmbh;

    invoke-virtual {v3, p0}, Lmbh;->b(Lmbl;)V

    .line 366
    new-instance v3, Lmbh;

    .line 367
    iget-wide v4, v1, Lmdk;->f:J

    .line 368
    invoke-direct {v3, v4, v5}, Lmbh;-><init>(J)V

    iput-object v3, p0, Lpwh;->ag:Lmbh;

    .line 369
    iget-object v1, p0, Lpwh;->ag:Lmbh;

    invoke-virtual {v1, p0}, Lmbh;->a(Lmbl;)V

    .line 370
    if-eqz v2, :cond_16

    .line 371
    iget-object v1, p0, Lpwh;->ag:Lmbh;

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmbo;Lmgc;Lmbh;)V

    move v1, v7

    .line 373
    :goto_4
    iget-object v2, p0, Lpwh;->b:Lpwo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lpwh;->b:Lpwo;

    .line 374
    invoke-virtual {v2}, Lpwo;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lpwh;->Z:Z

    if-nez v2, :cond_5

    .line 375
    iget-object v2, p2, Lmbo;->a:Lmdk;

    .line 376
    iget-boolean v2, v2, Lmdk;->g:Z

    .line 377
    if-nez v2, :cond_15

    :cond_5
    move v2, v7

    .line 379
    :goto_5
    sget-object v3, Lsez;->bn:Lsez;

    invoke-direct {p0, v3}, Lpwh;->b(Lsez;)V

    .line 383
    :goto_6
    iget-object v3, p0, Lpwh;->b:Lpwo;

    .line 384
    iget-object v3, v3, Lpwo;->o:Lpor;

    .line 385
    if-eqz v3, :cond_13

    move v3, v7

    .line 386
    :goto_7
    invoke-virtual {p0}, Lpwh;->T()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v4

    .line 387
    if-eqz v4, :cond_7

    .line 389
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lmbo;

    if-eqz v5, :cond_6

    .line 390
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lmbo;

    invoke-virtual {v5, v4}, Lmbo;->b(Lmbs;)V

    .line 391
    :cond_6
    iput-object p2, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lmbo;

    .line 392
    if-eqz p2, :cond_7

    .line 393
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 394
    iget v6, p2, Lmbo;->m:F

    .line 395
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 396
    invoke-virtual {p2, v4}, Lmbo;->a(Lmbs;)V

    .line 397
    :cond_7
    invoke-virtual {p0}, Lpwh;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v4

    invoke-virtual {v4, p2}, Lmdq;->a(Lmbo;)V

    .line 398
    iget-object v4, p0, Lpwh;->b:Lpwo;

    .line 399
    iget-object v5, v4, Lpwo;->g:Lmbo;

    if-eqz v5, :cond_8

    .line 400
    iget-object v5, v4, Lpwo;->g:Lmbo;

    invoke-virtual {v5, v4}, Lmbo;->b(Lmbs;)V

    .line 401
    :cond_8
    iget-object v5, v4, Lpwo;->h:Lmdv;

    if-eqz v5, :cond_9

    .line 402
    iget-object v5, v4, Lpwo;->h:Lmdv;

    invoke-virtual {v5}, Lmdv;->d()V

    .line 403
    iput-object v9, v4, Lpwo;->j:Lmed;

    .line 404
    :cond_9
    iput-object p2, v4, Lpwo;->g:Lmbo;

    .line 405
    iput-object p1, v4, Lpwo;->f:Landroid/net/Uri;

    .line 406
    iput-object v0, v4, Lpwo;->p:Lmgc;

    .line 407
    if-eqz p2, :cond_c

    .line 409
    iget-object v0, p2, Lmbo;->a:Lmdk;

    .line 412
    iget v5, v0, Lmdk;->c:I

    .line 413
    const/16 v6, 0x780

    if-gt v5, v6, :cond_a

    .line 414
    iget v5, v0, Lmdk;->d:I

    .line 415
    const/16 v6, 0x438

    if-gt v5, v6, :cond_a

    iget-object v5, v4, Lpwo;->a:Lmcu;

    .line 416
    iget v5, v5, Lmcu;->a:I

    .line 417
    iget v6, v4, Lpwo;->m:I

    if-ge v5, v6, :cond_a

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v4, Lpwo;->m:I

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v8, v9, v7

    const/4 v7, 0x2

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v8, v9, v7

    const/4 v7, 0x3

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v9, v7

    .line 420
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loyr;->d(Ljava/lang/String;)V

    .line 421
    iget-object v5, v4, Lpwo;->a:Lmcu;

    iget v6, v4, Lpwo;->m:I

    invoke-virtual {v5, v6}, Lmcu;->a(I)V

    .line 422
    :cond_a
    invoke-virtual {p2, v4}, Lmbo;->a(Lmbs;)V

    .line 423
    iget-object v5, v4, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lmdk;->c()F

    move-result v0

    .line 424
    iget v6, v5, Lmeg;->d:F

    cmpl-float v6, v6, v0

    if-eqz v6, :cond_b

    .line 425
    iput v0, v5, Lmeg;->d:F

    .line 426
    invoke-virtual {v5}, Lmeg;->b()V

    .line 427
    :cond_b
    iget-wide v6, v4, Lpwo;->l:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    .line 428
    invoke-virtual {p2}, Lmbo;->f()J

    move-result-wide v6

    iput-wide v6, v4, Lpwo;->l:J

    .line 429
    :cond_c
    invoke-virtual {v4}, Lpwo;->d()V

    .line 431
    new-instance v0, Lpwi;

    invoke-direct {v0, p0, v1, v2, v3}, Lpwi;-><init>(Lpwh;ZZZ)V

    .line 432
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfq;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 314
    goto/16 :goto_1

    :cond_e
    move-object v1, v9

    .line 323
    goto/16 :goto_2

    .line 355
    :cond_f
    iget-object v2, v0, Lmgd;->g:Lmge;

    if-eqz v2, :cond_10

    .line 356
    iget-object v2, v0, Lmgd;->g:Lmge;

    .line 357
    invoke-virtual {v2}, Lmge;->g()V

    .line 359
    :cond_10
    new-instance v2, Lmge;

    invoke-direct {v2, v0, v1}, Lmge;-><init>(Lmgd;Lmdk;)V

    .line 360
    iput-object v2, v0, Lmgd;->g:Lmge;

    .line 361
    iget-object v0, v0, Lmgd;->g:Lmge;

    goto/16 :goto_3

    :cond_11
    move-object v0, v9

    .line 362
    goto/16 :goto_3

    .line 380
    :cond_12
    if-eqz v2, :cond_14

    .line 381
    sget-object v1, Lmbh;->a:Lmbh;

    invoke-virtual {v2, v9, v9, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmbo;Lmgc;Lmbh;)V

    move v2, v8

    move v1, v8

    .line 382
    goto/16 :goto_6

    :cond_13
    move v3, v8

    .line 385
    goto/16 :goto_7

    :cond_14
    move v2, v8

    move v1, v8

    goto/16 :goto_6

    :cond_15
    move v2, v8

    goto/16 :goto_5

    :cond_16
    move v1, v8

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lfj;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwh;->ai:Z

    .line 43
    iget-object v0, p0, Lpwh;->c:Lsex;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpwh;->c:Lsex;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lpwh;->ah:Lpwg;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 47
    invoke-virtual {p0}, Lpwh;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 48
    new-instance v1, Lpwg;

    iget-object v2, p0, Lpwh;->c:Lsex;

    invoke-direct {v1, v2}, Lpwg;-><init>(Lsex;)V

    iput-object v1, p0, Lpwh;->ah:Lpwg;

    .line 49
    iget-object v1, p0, Lpwh;->ah:Lpwg;

    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lmbc;

    .line 51
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lpwh;->c:Lsex;

    .line 54
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lsex;

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwh;->ai:Z

    .line 57
    const-string v0, "playback_position"

    const-wide/16 v2, -0x1

    .line 58
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpwh;->am:J

    .line 59
    const-string v0, "audio_swap_track"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpor;

    iput-object v0, p0, Lpwh;->an:Lpor;

    .line 60
    const-string v0, "max_hardware_decoders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpwh;->aa:I

    .line 61
    const-string v0, "extractor_sample_source_enabled"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpwh;->Y:Z

    .line 63
    const-string v0, "video_filter_pipeline"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpwh;->X:I

    .line 64
    :cond_1
    invoke-virtual {p0}, Lpwh;->L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v0

    invoke-virtual {p0}, Lpwh;->P()Landroid/view/View;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lmeg;->c:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Lmeg;->f()V

    .line 67
    invoke-virtual {p0}, Lpwh;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmdq;->a(Lmek;)V

    .line 68
    invoke-virtual {p0}, Lpwh;->M()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lpwh;->L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lpwh;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v3

    iget-object v5, p0, Lpwh;->an:Lpor;

    iget-wide v6, p0, Lpwh;->am:J

    iget v8, p0, Lpwh;->aa:I

    iget-boolean v9, p0, Lpwh;->Y:Z

    iget v10, p0, Lpwh;->X:I

    .line 73
    new-instance v1, Lpwo;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lpwo;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lmdq;Landroid/widget/TextView;Lpor;JIZI)V

    .line 74
    iput-object v1, p0, Lpwh;->b:Lpwo;

    .line 75
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 76
    iput-object p0, v0, Lpwo;->n:Lpws;

    .line 77
    if-eqz p2, :cond_8

    .line 78
    const-string v0, "max_video_duration_us"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpwh;->W:J

    .line 79
    const-string v0, "video_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 80
    const-string v1, "editable_video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmbo;

    .line 81
    const-string v2, "video_filters_b_frame_enabled"

    .line 82
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lpwh;->Z:Z

    .line 83
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lpwh;->a(Landroid/net/Uri;Lmbo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const-string v0, "audio_mixer_button_click_logged"

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpwh;->aj:Z

    .line 95
    const-string v0, "audio_swap_enabled"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpwh;->V:Z

    .line 96
    const-string v0, "audio_cross_fade_visible"

    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 98
    iget-boolean v2, p0, Lpwh;->V:Z

    if-eqz v2, :cond_2

    .line 99
    invoke-direct {p0}, Lpwh;->ab()V

    .line 100
    iget-object v2, p0, Lpwh;->an:Lpor;

    if-nez v2, :cond_7

    .line 101
    invoke-direct {p0}, Lpwh;->Z()V

    .line 106
    :cond_2
    :goto_2
    iget-object v0, p0, Lpwh;->b:Lpwo;

    invoke-virtual {v0}, Lpwo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "video_filters_view_visible"

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0, v0, v2}, Lpwh;->a(ZZ)V

    .line 121
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lpwh;->a:Landroid/net/Uri;

    .line 122
    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lpwh;->b:Lpwo;

    invoke-virtual {v0}, Lpwo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpwh;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmbo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lpwh;->a(Ljava/lang/String;)V

    .line 128
    :cond_4
    return-void

    .line 46
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v0, "Failed to open video"

    invoke-static {v0, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->g:Luge;

    const-string v0, "youtubeBaseEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v2}, Lpsb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_5
    invoke-static {v3, v4, v0, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1205dc

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->finish()V

    goto/16 :goto_1

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_7
    iget-object v2, p0, Lpwh;->an:Lpor;

    .line 103
    iget-object v2, v2, Lpor;->d:Landroid/net/Uri;

    .line 104
    invoke-direct {p0, v2}, Lpwh;->a(Landroid/net/Uri;)V

    .line 105
    invoke-direct {p0, v0}, Lpwh;->b(Z)V

    goto/16 :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Lpwh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 111
    :try_start_1
    iget-object v0, p0, Lpwh;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpwh;->a(Landroid/net/Uri;Lmbo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v11

    .line 112
    goto/16 :goto_3

    .line 113
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 114
    const-string v0, "Failed to open video"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->g:Luge;

    const-string v0, "youtubeBaseEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v1}, Lpsb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_6
    invoke-static {v2, v3, v0, v1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205dc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->finish()V

    :cond_9
    move-object v1, v11

    goto/16 :goto_3

    .line 116
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 127
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final a(Lixk;)V
    .locals 1

    .prologue
    .line 299
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    sget-object v0, Lsez;->bB:Lsez;

    invoke-direct {p0, v0}, Lpwh;->b(Lsez;)V

    .line 301
    return-void
.end method

.method protected final a(Lpor;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 575
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 576
    iget-object v0, v0, Lpwo;->o:Lpor;

    .line 577
    invoke-static {p1, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v4, p0, Lpwh;->b:Lpwo;

    .line 580
    iget-object v0, v4, Lpwo;->o:Lpor;

    invoke-static {p1, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 581
    iget-object v5, v4, Lpwo;->o:Lpor;

    .line 582
    iput-object p1, v4, Lpwo;->o:Lpor;

    .line 583
    iget-object v0, v4, Lpwo;->g:Lmbo;

    invoke-virtual {v0, v2, v3}, Lmbo;->c(J)V

    .line 584
    const/4 v1, 0x0

    .line 586
    const/4 v0, 0x0

    .line 587
    iget-object v6, v4, Lpwo;->o:Lpor;

    if-eqz v6, :cond_1

    .line 588
    iget-object v0, v4, Lpwo;->o:Lpor;

    .line 589
    iget-object v1, v0, Lpor;->d:Landroid/net/Uri;

    .line 591
    if-nez v5, :cond_3

    .line 592
    const v0, 0x3e99999a    # 0.3f

    .line 595
    :goto_1
    iget-object v2, v4, Lpwo;->g:Lmbo;

    .line 596
    iget-wide v2, v2, Lmbo;->j:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 598
    :cond_1
    iget-object v5, v4, Lpwo;->g:Lmbo;

    .line 599
    iput-object v0, v5, Lmbo;->k:Landroid/net/Uri;

    .line 600
    iget-object v0, v4, Lpwo;->g:Lmbo;

    invoke-virtual {v0, v1}, Lmbo;->a(F)V

    .line 601
    iget-object v0, v4, Lpwo;->g:Lmbo;

    invoke-virtual {v0, v2, v3}, Lmbo;->c(J)V

    .line 602
    :cond_2
    iput-boolean v7, p0, Lpwh;->aj:Z

    .line 603
    invoke-direct {p0}, Lpwh;->ab()V

    .line 604
    if-nez p1, :cond_4

    .line 605
    invoke-direct {p0}, Lpwh;->Z()V

    goto :goto_0

    .line 592
    :cond_3
    iget-object v0, v4, Lpwo;->g:Lmbo;

    .line 593
    iget v0, v0, Lmbo;->m:F

    goto :goto_1

    .line 606
    :cond_4
    iget-object v0, p0, Lpwh;->b:Lpwo;

    invoke-virtual {v0}, Lpwo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 607
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lpwh;->a(ZZ)V

    .line 609
    :cond_5
    iget-object v0, p1, Lpor;->d:Landroid/net/Uri;

    .line 610
    invoke-direct {p0, v0}, Lpwh;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lptr;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lpwh;->ak:Lptr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 548
    iget-object v0, p0, Lpwh;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 549
    if-nez p1, :cond_0

    .line 550
    new-instance p1, Lpto;

    invoke-direct {p1}, Lpto;-><init>()V

    .line 551
    :cond_0
    iput-object p1, p0, Lpwh;->ak:Lptr;

    .line 552
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lpwh;->ad:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwh;->b:Lpwo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 555
    invoke-virtual {v0}, Lpwo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 558
    iget-object v0, v0, Lpwo;->g:Lmbo;

    .line 559
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 560
    iget-object v0, v0, Lpwo;->g:Lmbo;

    .line 561
    invoke-virtual {v0}, Lmbo;->b()Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_2
    invoke-direct {p0, v0}, Lpwh;->a(Ljava/lang/String;)V

    .line 563
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 547
    goto :goto_0

    :cond_3
    move v1, v2

    .line 548
    goto :goto_1

    .line 561
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lpwh;->aa()V

    .line 241
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-super {p0}, Lfj;->e()V

    .line 209
    invoke-virtual {p0}, Lpwh;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    sget-object v1, Lmbh;->a:Lmbh;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lmbo;Lmgc;Lmbh;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lpwh;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 215
    :cond_1
    invoke-virtual {p0}, Lpwh;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lmdq;->b(Lmek;)V

    .line 217
    invoke-virtual {v0, v2}, Lmdq;->a(Lmbo;)V

    .line 218
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 219
    iput-object v2, v0, Lpwo;->n:Lpws;

    .line 220
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 221
    iget-object v1, v0, Lpwo;->i:Lmdy;

    .line 222
    iget-object v1, v1, Lmdy;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, v0, Lpwo;->c:Lptd;

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, v0, Lpwo;->c:Lptd;

    invoke-interface {v1}, Lptd;->c()V

    .line 225
    iget-object v1, v0, Lpwo;->c:Lptd;

    invoke-interface {v1}, Lptd;->h()Lmek;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    iget-object v2, v0, Lpwo;->e:Lmdq;

    invoke-virtual {v2, v1}, Lmdq;->b(Lmek;)V

    .line 228
    :cond_2
    iget-object v1, v0, Lpwo;->c:Lptd;

    invoke-interface {v1}, Lptd;->d()V

    .line 229
    :cond_3
    iget-object v1, v0, Lpwo;->g:Lmbo;

    if-eqz v1, :cond_4

    .line 230
    iget-object v1, v0, Lpwo;->g:Lmbo;

    invoke-virtual {v1, v0}, Lmbo;->b(Lmbs;)V

    .line 231
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwh;->ab:Z

    .line 232
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 182
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lpwh;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lpwh;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v0, "max_video_duration_us"

    iget-wide v2, p0, Lpwh;->W:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    const-string v0, "video_uri"

    iget-object v1, p0, Lpwh;->b:Lpwo;

    .line 186
    iget-object v1, v1, Lpwo;->f:Landroid/net/Uri;

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    const-string v0, "editable_video"

    iget-object v1, p0, Lpwh;->b:Lpwo;

    .line 189
    iget-object v1, v1, Lpwo;->g:Lmbo;

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    const-string v2, "playback_position"

    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 192
    iget-object v1, v0, Lpwo;->h:Lmdv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v1}, Lmdv;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 193
    iget-object v0, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v0}, Lmdv;->g()J

    move-result-wide v0

    .line 195
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lpwh;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lpwh;->V:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lpwh;->b:Lpwo;

    .line 199
    iget-object v1, v1, Lpwo;->o:Lpor;

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lpwh;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lpwh;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v0, "video_filters_view_visible"

    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v1

    .line 204
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "video_filters_b_frame_enabled"

    iget-boolean v1, p0, Lpwh;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    return-void

    .line 194
    :cond_0
    iget-wide v0, v0, Lpwo;->l:J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0}, Lpwh;->U()Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 244
    sget-object v0, Lsez;->bo:Lsez;

    invoke-direct {p0, v0}, Lpwh;->a(Lsez;)Z

    .line 245
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 246
    iget-object v0, v0, Lpwo;->o:Lpor;

    .line 247
    if-nez v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lpwh;->V()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lpwh;->al:Lppc;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lpwh;->al:Lppc;

    .line 252
    iget-object v1, v0, Lppc;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, v0, Lppc;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 254
    iput-object v2, v0, Lppc;->b:Landroid/app/AlertDialog;

    .line 255
    :cond_2
    iput-object v2, p0, Lpwh;->al:Lppc;

    .line 257
    :cond_3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luaq;

    .line 258
    invoke-interface {v0}, Luaq;->d()Luar;

    move-result-object v2

    .line 259
    new-instance v0, Lppc;

    .line 260
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    .line 261
    invoke-interface {v2}, Luar;->m()Lufq;

    move-result-object v2

    iget-object v3, p0, Lpwh;->b:Lpwo;

    .line 262
    iget-object v3, v3, Lpwo;->o:Lpor;

    .line 263
    new-instance v4, Lpwk;

    invoke-direct {v4, p0}, Lpwk;-><init>(Lpwh;)V

    new-instance v5, Lpwl;

    invoke-direct {v5, p0}, Lpwl;-><init>(Lpwh;)V

    invoke-direct/range {v0 .. v5}, Lppc;-><init>(Landroid/content/Context;Lufq;Lpor;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpwh;->al:Lppc;

    .line 264
    iget-object v0, p0, Lpwh;->al:Lppc;

    .line 265
    iget-object v0, v0, Lppc;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {p0}, Lpwh;->M()Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 269
    sget-object v0, Lsez;->bz:Lsez;

    invoke-direct {p0, v0}, Lpwh;->a(Lsez;)Z

    .line 270
    invoke-virtual {p0}, Lpwh;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {p0}, Lpwh;->S()Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 274
    iget-boolean v1, p0, Lpwh;->aj:Z

    if-nez v1, :cond_6

    sget-object v1, Lsez;->bw:Lsez;

    .line 275
    invoke-direct {p0, v1}, Lpwh;->a(Lsez;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 276
    iput-boolean v0, p0, Lpwh;->aj:Z

    .line 277
    :cond_6
    iget-boolean v1, p0, Lpwh;->ac:Z

    if-nez v1, :cond_7

    :goto_1
    invoke-direct {p0, v0}, Lpwh;->b(Z)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-super {p0}, Lfj;->s()V

    .line 130
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 131
    new-instance v1, Lmdv;

    invoke-direct {v1}, Lmdv;-><init>()V

    iput-object v1, v0, Lpwo;->h:Lmdv;

    .line 132
    iput-boolean v4, v0, Lpwo;->b:Z

    .line 133
    iget-object v1, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v1, v0}, Lmdv;->a(Lixo;)V

    .line 134
    iget-object v1, v0, Lpwo;->e:Lmdq;

    iget-object v2, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v1, v2}, Lmdq;->a(Lixl;)V

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, v0, Lpwo;->i:Lmdy;

    iget-object v3, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v2, v3, v1}, Lmdy;->a(Lmdv;Ljava/util/List;)V

    .line 140
    invoke-virtual {v0}, Lpwo;->d()V

    .line 141
    iget-object v1, v0, Lpwo;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lpwo;->h:Lmdv;

    .line 142
    iput v4, v1, Lmeg;->h:I

    .line 143
    iget-object v2, v1, Lmeg;->g:Lixl;

    if-eq v2, v0, :cond_1

    .line 144
    iget-object v2, v1, Lmeg;->g:Lixl;

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, v1, Lmeg;->g:Lixl;

    invoke-interface {v2, v1}, Lixl;->b(Lixo;)V

    .line 146
    :cond_0
    iput-object v0, v1, Lmeg;->g:Lixl;

    .line 147
    iget-object v0, v1, Lmeg;->g:Lixl;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, v1, Lmeg;->g:Lixl;

    invoke-interface {v0}, Lixl;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lmeg;->a(I)V

    .line 149
    iget-object v0, v1, Lmeg;->g:Lixl;

    invoke-interface {v0, v1}, Lixl;->a(Lixo;)V

    .line 151
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 152
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 154
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    const v2, 0x7f0e001b

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 156
    invoke-virtual {p0}, Lpwh;->L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v1

    float-to-int v0, v0

    .line 157
    iget v2, v1, Lmeg;->e:I

    if-eq v2, v0, :cond_2

    .line 158
    iput v0, v1, Lmeg;->e:I

    .line 159
    invoke-virtual {v1}, Lmeg;->c()V

    .line 160
    :cond_2
    iget-boolean v0, p0, Lpwh;->V:Z

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lpwh;->U()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    :cond_3
    return-void

    .line 150
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lmeg;->a(I)V

    goto :goto_0
.end method

.method public final t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-super {p0}, Lfj;->t()V

    .line 164
    invoke-virtual {p0}, Lpwh;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmdq;->a(Lixl;)V

    .line 165
    iget-object v0, p0, Lpwh;->b:Lpwo;

    .line 166
    iget-object v1, v0, Lpwo;->i:Lmdy;

    .line 167
    iget-object v2, v1, Lmdy;->c:Lmcu;

    invoke-virtual {v2, v1}, Lmcu;->d(Lmcv;)V

    .line 168
    iput-object v4, v1, Lmdy;->f:Lmdv;

    .line 169
    iput-object v4, v1, Lmdy;->i:Lmed;

    .line 170
    iput-object v4, v1, Lmdy;->h:Ljava/util/List;

    .line 171
    iget-object v1, v0, Lpwo;->h:Lmdv;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v1}, Lmdv;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 173
    iget-object v1, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v1}, Lmdv;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lpwo;->l:J

    .line 174
    :cond_0
    iget-object v1, v0, Lpwo;->h:Lmdv;

    invoke-virtual {v1}, Lmdv;->e()V

    .line 175
    iput-object v4, v0, Lpwo;->h:Lmdv;

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpwo;->b:Z

    .line 177
    :cond_1
    iput-object v4, v0, Lpwo;->j:Lmed;

    .line 178
    iput-object v4, v0, Lpwo;->k:Lizf;

    .line 179
    iget-object v0, v0, Lpwo;->c:Lptd;

    invoke-interface {v0}, Lptd;->c()V

    .line 180
    return-void
.end method
