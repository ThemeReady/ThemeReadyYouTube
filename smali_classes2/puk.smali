.class public abstract Lpuk;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llyc;
.implements Lmbb;
.implements Lpuv;


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

.field private ae:Lmcx;

.field private af:Lpoe;

.field private ag:Llxy;

.field private ah:Lpuj;

.field private ai:Z

.field private aj:Z

.field private ak:Lprt;

.field private al:Lpnc;

.field private am:J

.field private an:Lpmr;

.field public b:Lpur;

.field public c:Lsei;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    sget-object v0, Llxy;->a:Llxy;

    iput-object v0, p0, Lpuk;->ag:Llxy;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lpuk;->X:I

    .line 4
    iput-object v2, p0, Lpuk;->ak:Lprt;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lpuk;->aa:I

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpuk;->am:J

    .line 7
    iput-object v2, p0, Lpuk;->an:Lpmr;

    return-void
.end method

.method private final Z()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuk;->ac:Z

    .line 505
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 507
    invoke-direct {p0}, Lpuk;->aa()V

    .line 508
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 438
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lpuk;->af:Lpoe;

    if-nez v0, :cond_1

    .line 442
    iget-object v1, p0, Lfy;->t:Lgn;

    .line 444
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 445
    instance-of v2, v0, Lpoe;

    if-nez v2, :cond_0

    .line 446
    new-instance v0, Lpoe;

    invoke-direct {v0}, Lpoe;-><init>()V

    .line 447
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v1

    invoke-virtual {v1}, Lhc;->b()I

    .line 448
    :cond_0
    check-cast v0, Lpoe;

    iput-object v0, p0, Lpuk;->af:Lpoe;

    .line 449
    :cond_1
    iget-object v0, p0, Lpuk;->af:Lpoe;

    .line 450
    iget-object v6, v0, Lpoe;->a:Lpob;

    .line 452
    iget-boolean v0, p0, Lpuk;->Y:Z

    .line 453
    iput-boolean v0, v6, Lpob;->k:Z

    .line 454
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 455
    invoke-static {p1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, v6, Lpob;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    iput-object p1, v6, Lpob;->a:Landroid/net/Uri;

    .line 458
    iget-object v0, v6, Lpob;->b:Ljbc;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, v6, Lpob;->b:Ljbc;

    iget-object v2, v6, Lpob;->c:Ljbf;

    invoke-interface {v0, v2}, Ljbc;->b(Ljbf;)V

    .line 460
    iget-object v0, v6, Lpob;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->d()V

    .line 461
    iget-object v0, v6, Lpob;->b:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 462
    :cond_2
    invoke-static {}, Ljbe;->a()Ljbc;

    move-result-object v0

    iput-object v0, v6, Lpob;->b:Ljbc;

    .line 464
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lpob;->h:J

    .line 465
    iput v7, v6, Lpob;->i:I

    .line 466
    iput v7, v6, Lpob;->j:I

    .line 467
    iput v7, v6, Lpob;->g:I

    .line 468
    :try_start_0
    iget-object v0, v6, Lpob;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    iget-object v0, v6, Lpob;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 473
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lpob;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lpob;->e:Ljava/io/DataOutputStream;

    .line 474
    iget-boolean v0, v6, Lpob;->k:Z

    if-eqz v0, :cond_5

    .line 475
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Ljog;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v2, Ljmf;

    invoke-direct {v2, v1, v0}, Ljmf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljgt;

    new-instance v3, Ljmb;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Ljmb;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v7, [Ljgq;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljgt;-><init>(Landroid/net/Uri;Ljly;Ljlq;I[Ljgq;)V

    .line 480
    :goto_1
    new-instance v1, Llza;

    invoke-direct {v1, v0}, Llza;-><init>(Ljcp;)V

    .line 482
    iput-object v6, v1, Llza;->a:Llyr;

    .line 483
    iget-object v0, v6, Lpob;->b:Ljbc;

    iget-object v2, v6, Lpob;->c:Ljbf;

    invoke-interface {v0, v2}, Ljbc;->a(Ljbf;)V

    .line 484
    iget-object v0, v6, Lpob;->b:Ljbc;

    new-array v2, v8, [Ljcw;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Ljbc;->a([Ljcw;)V

    .line 485
    iget-object v0, v6, Lpob;->b:Ljbc;

    invoke-interface {v0, v8}, Ljbc;->a(Z)V

    .line 486
    :cond_3
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    iget-object v1, p0, Lpuk;->b:Lpur;

    .line 487
    iget-object v1, v1, Lpur;->g:Llyf;

    .line 488
    iget-object v2, p0, Lpuk;->ag:Llxy;

    .line 489
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lpob;

    .line 490
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 491
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Llyf;

    .line 492
    invoke-virtual {v1, v0}, Llyf;->a(Llyj;)V

    .line 493
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Llxy;

    .line 494
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Llxy;

    invoke-virtual {v3, v0}, Llxy;->a(Llyc;)V

    .line 495
    new-instance v3, Lpnz;

    .line 496
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lpnz;-><init>(Lpob;Llyf;Llxy;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpnz;

    .line 497
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lpnz;

    invoke-virtual {v2, v0}, Lpnz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 498
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lmdf;

    .line 499
    iput-object v1, v2, Lmdf;->a:Llyf;

    .line 500
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 501
    iput-boolean v7, p0, Lpuk;->ac:Z

    .line 502
    invoke-direct {p0}, Lpuk;->aa()V

    .line 503
    :cond_4
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 479
    :cond_5
    new-instance v0, Ljbj;

    invoke-direct {v0, v1, p1}, Ljbj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lpuk;->X()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 14
    iget-object v0, p0, Lpuk;->b:Lpur;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 15
    invoke-virtual {p0}, Lpuk;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 17
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    .line 18
    if-nez v3, :cond_4

    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 19
    iget-object v1, p0, Lpuk;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    .line 22
    new-instance v2, Lpum;

    invoke-direct {v2, p0, v0}, Lpum;-><init>(Lpuk;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    .line 23
    invoke-virtual {v1, v2}, Lpsm;->registerObserver(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lpuk;->b:Lpur;

    iget-object v2, p0, Lpuk;->ak:Lprt;

    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    .line 27
    iget-object v4, v1, Lpur;->c:Lprf;

    invoke-interface {v4, v2, v3}, Lprf;->a(Lprt;Lpsm;)V

    .line 28
    iget-object v2, v1, Lpur;->h:Lmam;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpur;->j:Lmau;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lpur;->e()V

    .line 30
    :cond_0
    iget-object v1, p0, Lpuk;->c:Lsei;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpuk;->ah:Lpuj;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lpuk;->c:Lsei;

    iget-object v2, p0, Lpuk;->ah:Lpuj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Lsei;Llxt;)V

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    .line 35
    invoke-virtual {v1, p1}, Lpsm;->c(Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    invoke-virtual {v0}, Lpsm;->a()V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lpuk;->Y()V

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
    .line 628
    iget-object v0, p0, Lpuk;->b:Lpur;

    invoke-virtual {v0}, Lpur;->c()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 629
    invoke-virtual {p0}, Lpuk;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v1

    .line 631
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 632
    if-eq p1, v0, :cond_0

    .line 634
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(ZZ)V

    .line 635
    :cond_0
    return-void

    .line 634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lsek;)Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lpuk;->c:Lsei;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lpuk;->c:Lsei;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->c(Lsek;Lxvq;)V

    .line 573
    const/4 v0, 0x1

    .line 574
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

    .line 514
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 515
    iget-object v0, v0, Lpur;->o:Lpmr;

    .line 516
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 517
    :goto_0
    iget-object v2, p0, Lpuk;->ag:Llxy;

    .line 518
    iget-boolean v4, v2, Llxy;->c:Z

    .line 520
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v5

    .line 521
    invoke-virtual {p0}, Lpuk;->S()Landroid/widget/ImageButton;

    move-result-object v6

    .line 522
    invoke-virtual {p0}, Lpuk;->T()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v7

    .line 523
    invoke-virtual {p0}, Lpuk;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v8

    .line 525
    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lpuk;->ac:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    move v2, v1

    .line 527
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 529
    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    move v2, v1

    .line 530
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 532
    iget-boolean v2, p0, Lpuk;->ac:Z

    if-eqz v2, :cond_6

    .line 533
    const v2, 0x7f0200a3

    .line 534
    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 536
    iget-boolean v2, p0, Lpuk;->ac:Z

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    .line 537
    :cond_1
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 539
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d05e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 541
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    const v3, 0x7f020331

    invoke-static {v2, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 543
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0d05d5

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 544
    if-nez v4, :cond_7

    move v2, v3

    .line 545
    :goto_4
    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    sub-int v0, v9, v3

    .line 546
    :goto_5
    if-eqz v8, :cond_2

    .line 547
    invoke-virtual {v8, v1, v6, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 548
    :cond_2
    invoke-virtual {v5, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 549
    add-int/2addr v0, v2

    invoke-virtual {v7, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 550
    return-void

    :cond_3
    move v0, v1

    .line 516
    goto :goto_0

    :cond_4
    move v2, v3

    .line 526
    goto :goto_1

    :cond_5
    move v2, v3

    .line 529
    goto :goto_2

    .line 533
    :cond_6
    const v2, 0x7f0200a2

    goto :goto_3

    :cond_7
    move v2, v1

    .line 544
    goto :goto_4

    :cond_8
    move v0, v1

    .line 545
    goto :goto_5
.end method

.method private final ab()V
    .locals 2

    .prologue
    .line 616
    iget-boolean v0, p0, Lpuk;->V:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 617
    invoke-virtual {p0}, Lpuk;->U()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 618
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lpuk;->U()Landroid/widget/ImageButton;

    move-result-object v1

    .line 620
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 621
    iget-object v0, v0, Lpur;->o:Lpmr;

    .line 622
    if-eqz v0, :cond_1

    .line 623
    const v0, 0x7f02016c

    .line 625
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 626
    :cond_0
    return-void

    .line 624
    :cond_1
    const v0, 0x7f02016b

    goto :goto_0
.end method

.method private final b(Lsek;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lpuk;->c:Lsei;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpuk;->ai:Z

    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lpuk;->c:Lsei;

    sget-object v1, Lsek;->f:Lsek;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lsei;->b(Lsek;Lsek;Lxvq;)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lpuk;->V:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 510
    iget-boolean v0, p0, Lpuk;->ac:Z

    if-eq p1, v0, :cond_0

    .line 511
    iput-boolean p1, p0, Lpuk;->ac:Z

    .line 512
    invoke-direct {p0}, Lpuk;->aa()V

    .line 513
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
    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    iget-object v1, p0, Lpuk;->c:Lsei;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpuk;->c:Lsei;

    invoke-interface {v1}, Lsei;->e()Lsex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "parent_csn"

    iget-object v2, p0, Lpuk;->c:Lsei;

    .line 286
    invoke-interface {v2}, Lsei;->e()Lsex;

    move-result-object v2

    .line 287
    iget-object v2, v2, Lsex;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lpuk;->Y:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lfy;->a(Landroid/content/Intent;I)V

    .line 291
    return-void
.end method

.method public final W()V
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpuk;->a(Lpmr;)V

    .line 298
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1205c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 300
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lpuk;->ad:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuk;->ad:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpuk;->ak:Lprt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    .line 569
    :cond_0
    const/4 v0, 0x0

    .line 570
    goto :goto_0
.end method

.method protected Y()V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3}, Lfy;->a(IILandroid/content/Intent;)V

    .line 238
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 239
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    invoke-virtual {p0, v0}, Lpuk;->a(Lpmr;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Llyf;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 306
    iget-boolean v0, p0, Lpuk;->ab:Z

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "Unable to SetVideo after Fragment.onDestroyView"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 437
    :goto_0
    return-void

    .line 309
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 310
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lpuk;->W:J

    .line 311
    new-instance v6, Llyh;

    invoke-direct {v6}, Llyh;-><init>()V

    .line 312
    invoke-static {v0, p1}, Llzt;->a(Landroid/content/Context;Landroid/net/Uri;)Lmab;

    move-result-object v0

    .line 313
    iput-object v0, v6, Llyh;->a:Lmab;

    .line 317
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Llyh;->d:J

    .line 318
    iget-object v0, v6, Llyh;->a:Lmab;

    if-eqz v0, :cond_d

    move v0, v7

    :goto_1
    invoke-static {v0}, Llxp;->a(Z)V

    .line 319
    new-instance v0, Llyf;

    iget-object v1, v6, Llyh;->a:Lmab;

    iget-wide v2, v6, Llyh;->c:J

    iget-wide v4, v6, Llyh;->d:J

    iget-boolean v6, v6, Llyh;->b:Z

    .line 320
    invoke-direct/range {v0 .. v6}, Llyf;-><init>(Lmab;JJZ)V

    .line 322
    sget-object v1, Lsek;->bQ:Lsek;

    invoke-direct {p0, v1}, Lpuk;->b(Lsek;)V

    move-object p2, v0

    .line 325
    :cond_1
    if-eqz p2, :cond_e

    .line 326
    iget-object v0, p2, Llyf;->a:Lmab;

    move-object v1, v0

    .line 329
    :goto_2
    iget-object v0, p0, Lpuk;->ae:Lmcx;

    if-nez v0, :cond_4

    .line 331
    iget-object v2, p0, Lfy;->t:Lgn;

    .line 333
    const-string v0, "thumbnail_producer"

    invoke-virtual {v2, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 334
    instance-of v3, v0, Lmcx;

    if-nez v3, :cond_2

    .line 335
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 336
    invoke-virtual {v2}, Lgm;->a()Lhc;

    move-result-object v2

    const-string v3, "thumbnail_producer"

    invoke-virtual {v2, v0, v3}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v2

    invoke-virtual {v2}, Lhc;->b()I

    .line 337
    :cond_2
    check-cast v0, Lmcx;

    iput-object v0, p0, Lpuk;->ae:Lmcx;

    .line 338
    iget-object v0, p0, Lpuk;->ae:Lmcx;

    iget-object v2, p0, Lpuk;->b:Lpur;

    .line 339
    iget-object v2, v2, Lpur;->a:Llzl;

    .line 341
    iget-object v0, v0, Lmcx;->a:Lmcu;

    .line 342
    iget-object v3, v0, Lmcu;->h:Llzl;

    if-eq v3, v2, :cond_4

    .line 343
    iget-object v3, v0, Lmcu;->g:Lmcv;

    if-eqz v3, :cond_3

    .line 344
    iget-object v3, v0, Lmcu;->g:Lmcv;

    .line 345
    invoke-virtual {v3}, Lmcv;->f()V

    .line 346
    :cond_3
    iput-object v2, v0, Lmcu;->h:Llzl;

    .line 347
    iget-object v2, v0, Lmcu;->g:Lmcv;

    if-eqz v2, :cond_4

    .line 348
    iget-object v0, v0, Lmcu;->g:Lmcv;

    .line 349
    invoke-virtual {v0}, Lmcv;->e()V

    .line 350
    :cond_4
    iget-object v0, p0, Lpuk;->ae:Lmcx;

    .line 352
    if-eqz v1, :cond_11

    .line 353
    iget-object v0, v0, Lmcx;->a:Lmcu;

    .line 354
    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v2, v0, Lmcu;->g:Lmcv;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmcu;->g:Lmcv;

    .line 356
    iget-object v2, v2, Lmcv;->a:Lmab;

    .line 357
    invoke-virtual {v1, v2}, Lmab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 358
    iget-object v0, v0, Lmcu;->g:Lmcv;

    .line 367
    :goto_3
    invoke-virtual {p0}, Lpuk;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v2

    .line 368
    if-eqz p2, :cond_12

    .line 369
    iget-object v3, p0, Lpuk;->ag:Llxy;

    invoke-virtual {v3, p0}, Llxy;->b(Llyc;)V

    .line 370
    new-instance v3, Llxy;

    .line 371
    iget-wide v4, v1, Lmab;->f:J

    .line 372
    invoke-direct {v3, v4, v5}, Llxy;-><init>(J)V

    iput-object v3, p0, Lpuk;->ag:Llxy;

    .line 373
    iget-object v1, p0, Lpuk;->ag:Llxy;

    invoke-virtual {v1, p0}, Llxy;->a(Llyc;)V

    .line 374
    if-eqz v2, :cond_16

    .line 375
    iget-object v1, p0, Lpuk;->ag:Llxy;

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Llyf;Lmct;Llxy;)V

    move v1, v7

    .line 377
    :goto_4
    iget-object v2, p0, Lpuk;->b:Lpur;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lpuk;->b:Lpur;

    .line 378
    invoke-virtual {v2}, Lpur;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lpuk;->Z:Z

    if-nez v2, :cond_5

    .line 379
    iget-object v2, p2, Llyf;->a:Lmab;

    .line 380
    iget-boolean v2, v2, Lmab;->g:Z

    .line 381
    if-nez v2, :cond_15

    :cond_5
    move v2, v7

    .line 383
    :goto_5
    sget-object v3, Lsek;->bD:Lsek;

    invoke-direct {p0, v3}, Lpuk;->b(Lsek;)V

    .line 387
    :goto_6
    iget-object v3, p0, Lpuk;->b:Lpur;

    .line 388
    iget-object v3, v3, Lpur;->o:Lpmr;

    .line 389
    if-eqz v3, :cond_13

    move v3, v7

    .line 390
    :goto_7
    invoke-virtual {p0}, Lpuk;->T()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    move-result-object v4

    .line 391
    if-eqz v4, :cond_7

    .line 393
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Llyf;

    if-eqz v5, :cond_6

    .line 394
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Llyf;

    invoke-virtual {v5, v4}, Llyf;->b(Llyj;)V

    .line 395
    :cond_6
    iput-object p2, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Llyf;

    .line 396
    if-eqz p2, :cond_7

    .line 397
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 398
    iget v6, p2, Llyf;->m:F

    .line 399
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 400
    invoke-virtual {p2, v4}, Llyf;->a(Llyj;)V

    .line 401
    :cond_7
    invoke-virtual {p0}, Lpuk;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v4

    invoke-virtual {v4, p2}, Lmah;->a(Llyf;)V

    .line 402
    iget-object v4, p0, Lpuk;->b:Lpur;

    .line 403
    iget-object v5, v4, Lpur;->g:Llyf;

    if-eqz v5, :cond_8

    .line 404
    iget-object v5, v4, Lpur;->g:Llyf;

    invoke-virtual {v5, v4}, Llyf;->b(Llyj;)V

    .line 405
    :cond_8
    iget-object v5, v4, Lpur;->h:Lmam;

    if-eqz v5, :cond_9

    .line 406
    iget-object v5, v4, Lpur;->h:Lmam;

    invoke-virtual {v5}, Lmam;->d()V

    .line 407
    iput-object v9, v4, Lpur;->j:Lmau;

    .line 408
    :cond_9
    iput-object p2, v4, Lpur;->g:Llyf;

    .line 409
    iput-object p1, v4, Lpur;->f:Landroid/net/Uri;

    .line 410
    iput-object v0, v4, Lpur;->p:Lmct;

    .line 411
    if-eqz p2, :cond_c

    .line 413
    iget-object v0, p2, Llyf;->a:Lmab;

    .line 416
    iget v5, v0, Lmab;->c:I

    .line 417
    const/16 v6, 0x780

    if-gt v5, v6, :cond_a

    .line 418
    iget v5, v0, Lmab;->d:I

    .line 419
    const/16 v6, 0x438

    if-gt v5, v6, :cond_a

    iget-object v5, v4, Lpur;->a:Llzl;

    .line 420
    iget v5, v5, Llzl;->a:I

    .line 421
    iget v6, v4, Lpur;->m:I

    if-ge v5, v6, :cond_a

    .line 422
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v4, Lpur;->m:I

    .line 423
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

    .line 424
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lowh;->d(Ljava/lang/String;)V

    .line 425
    iget-object v5, v4, Lpur;->a:Llzl;

    iget v6, v4, Lpur;->m:I

    invoke-virtual {v5, v6}, Llzl;->a(I)V

    .line 426
    :cond_a
    invoke-virtual {p2, v4}, Llyf;->a(Llyj;)V

    .line 427
    iget-object v5, v4, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lmab;->c()F

    move-result v0

    .line 428
    iget v6, v5, Lmax;->d:F

    cmpl-float v6, v6, v0

    if-eqz v6, :cond_b

    .line 429
    iput v0, v5, Lmax;->d:F

    .line 430
    invoke-virtual {v5}, Lmax;->b()V

    .line 431
    :cond_b
    iget-wide v6, v4, Lpur;->l:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    .line 432
    invoke-virtual {p2}, Llyf;->f()J

    move-result-wide v6

    iput-wide v6, v4, Lpur;->l:J

    .line 433
    :cond_c
    invoke-virtual {v4}, Lpur;->d()V

    .line 435
    new-instance v0, Lpul;

    invoke-direct {v0, p0, v1, v2, v3}, Lpul;-><init>(Lpuk;ZZZ)V

    .line 436
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgf;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 318
    goto/16 :goto_1

    :cond_e
    move-object v1, v9

    .line 327
    goto/16 :goto_2

    .line 359
    :cond_f
    iget-object v2, v0, Lmcu;->g:Lmcv;

    if-eqz v2, :cond_10

    .line 360
    iget-object v2, v0, Lmcu;->g:Lmcv;

    .line 361
    invoke-virtual {v2}, Lmcv;->g()V

    .line 363
    :cond_10
    new-instance v2, Lmcv;

    invoke-direct {v2, v0, v1}, Lmcv;-><init>(Lmcu;Lmab;)V

    .line 364
    iput-object v2, v0, Lmcu;->g:Lmcv;

    .line 365
    iget-object v0, v0, Lmcu;->g:Lmcv;

    goto/16 :goto_3

    :cond_11
    move-object v0, v9

    .line 366
    goto/16 :goto_3

    .line 384
    :cond_12
    if-eqz v2, :cond_14

    .line 385
    sget-object v1, Llxy;->a:Llxy;

    invoke-virtual {v2, v9, v9, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Llyf;Lmct;Llxy;)V

    move v2, v8

    move v1, v8

    .line 386
    goto/16 :goto_6

    :cond_13
    move v3, v8

    .line 389
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
    invoke-super {p0, p1, p2}, Lfy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpuk;->ai:Z

    .line 43
    iget-object v0, p0, Lpuk;->c:Lsei;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpuk;->c:Lsei;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lpuk;->ah:Lpuj;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 47
    invoke-virtual {p0}, Lpuk;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 48
    new-instance v1, Lpuj;

    iget-object v2, p0, Lpuk;->c:Lsei;

    invoke-direct {v1, v2}, Lpuj;-><init>(Lsei;)V

    iput-object v1, p0, Lpuk;->ah:Lpuj;

    .line 49
    iget-object v1, p0, Lpuk;->ah:Lpuj;

    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Llxt;

    .line 51
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lpuk;->c:Lsei;

    .line 54
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lsei;

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpuk;->ai:Z

    .line 57
    const-string v0, "playback_position"

    const-wide/16 v2, -0x1

    .line 58
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lpuk;->am:J

    .line 59
    const-string v0, "audio_swap_track"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpmr;

    iput-object v0, p0, Lpuk;->an:Lpmr;

    .line 60
    const-string v0, "max_hardware_decoders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpuk;->aa:I

    .line 61
    const-string v0, "extractor_sample_source_enabled"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpuk;->Y:Z

    .line 63
    const-string v0, "video_filter_pipeline"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpuk;->X:I

    .line 64
    :cond_1
    invoke-virtual {p0}, Lpuk;->L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v0

    invoke-virtual {p0}, Lpuk;->P()Landroid/view/View;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lmax;->c:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Lmax;->f()V

    .line 67
    invoke-virtual {p0}, Lpuk;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmah;->a(Lmbb;)V

    .line 68
    invoke-virtual {p0}, Lpuk;->M()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lpuk;->L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lpuk;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v3

    iget-object v5, p0, Lpuk;->an:Lpmr;

    iget-wide v6, p0, Lpuk;->am:J

    iget v8, p0, Lpuk;->aa:I

    iget-boolean v9, p0, Lpuk;->Y:Z

    iget v10, p0, Lpuk;->X:I

    .line 73
    new-instance v1, Lpur;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lpur;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lmah;Landroid/widget/TextView;Lpmr;JIZI)V

    .line 74
    iput-object v1, p0, Lpuk;->b:Lpur;

    .line 75
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 76
    iput-object p0, v0, Lpur;->n:Lpuv;

    .line 77
    if-eqz p2, :cond_8

    .line 78
    const-string v0, "max_video_duration_us"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpuk;->W:J

    .line 79
    const-string v0, "video_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 80
    const-string v1, "editable_video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llyf;

    .line 81
    const-string v2, "video_filters_b_frame_enabled"

    .line 82
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lpuk;->Z:Z

    .line 83
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lpuk;->a(Landroid/net/Uri;Llyf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const-string v0, "audio_mixer_button_click_logged"

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpuk;->aj:Z

    .line 95
    const-string v0, "audio_swap_enabled"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpuk;->V:Z

    .line 96
    const-string v0, "audio_cross_fade_visible"

    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 98
    iget-boolean v2, p0, Lpuk;->V:Z

    if-eqz v2, :cond_2

    .line 99
    invoke-direct {p0}, Lpuk;->ab()V

    .line 100
    iget-object v2, p0, Lpuk;->an:Lpmr;

    if-nez v2, :cond_7

    .line 101
    invoke-direct {p0}, Lpuk;->Z()V

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Lpuk;->b:Lpur;

    invoke-virtual {v0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, "video_filters_view_visible"

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, v0, v2}, Lpuk;->a(ZZ)V

    .line 122
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lpuk;->a:Landroid/net/Uri;

    .line 123
    invoke-virtual {p0}, Lpuk;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    .line 127
    iget-object v0, p0, Lpuk;->b:Lpur;

    invoke-virtual {v0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpuk;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Llyf;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lpuk;->a(Ljava/lang/String;)V

    .line 129
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

    invoke-static {v0, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->g:Lugk;

    const-string v0, "youtubeBaseEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v2}, Lpqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {v3, v4, v0, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1205eb

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->finish()V

    goto/16 :goto_1

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_7
    iget-object v2, p0, Lpuk;->an:Lpmr;

    .line 103
    iget-object v2, v2, Lpmr;->d:Landroid/net/Uri;

    .line 104
    invoke-direct {p0, v2}, Lpuk;->a(Landroid/net/Uri;)V

    .line 105
    invoke-direct {p0, v0}, Lpuk;->b(Z)V

    .line 106
    const-string v0, "audio_panel_visible"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    .line 111
    :cond_8
    iget-object v0, p0, Lpuk;->a:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 112
    :try_start_1
    iget-object v0, p0, Lpuk;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpuk;->a(Landroid/net/Uri;Llyf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v11

    .line 113
    goto/16 :goto_3

    .line 114
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 115
    const-string v0, "Failed to open video"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->g:Lugk;

    const-string v0, "youtubeBaseEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v1}, Lpqb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_6
    invoke-static {v2, v3, v0, v1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205eb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->finish()V

    :cond_9
    move-object v1, v11

    goto/16 :goto_3

    .line 117
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 128
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final a(Ljbb;)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    sget-object v0, Lsek;->bR:Lsek;

    invoke-direct {p0, v0}, Lpuk;->b(Lsek;)V

    .line 305
    return-void
.end method

.method protected final a(Lpmr;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 579
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 580
    iget-object v0, v0, Lpur;->o:Lpmr;

    .line 581
    invoke-static {p1, v0}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v4, p0, Lpuk;->b:Lpur;

    .line 584
    iget-object v0, v4, Lpur;->o:Lpmr;

    invoke-static {p1, v0}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    iget-object v5, v4, Lpur;->o:Lpmr;

    .line 586
    iput-object p1, v4, Lpur;->o:Lpmr;

    .line 587
    iget-object v0, v4, Lpur;->g:Llyf;

    invoke-virtual {v0, v2, v3}, Llyf;->c(J)V

    .line 588
    const/4 v1, 0x0

    .line 590
    const/4 v0, 0x0

    .line 591
    iget-object v6, v4, Lpur;->o:Lpmr;

    if-eqz v6, :cond_1

    .line 592
    iget-object v0, v4, Lpur;->o:Lpmr;

    .line 593
    iget-object v1, v0, Lpmr;->d:Landroid/net/Uri;

    .line 595
    if-nez v5, :cond_3

    .line 596
    const v0, 0x3e99999a    # 0.3f

    .line 599
    :goto_1
    iget-object v2, v4, Lpur;->g:Llyf;

    .line 600
    iget-wide v2, v2, Llyf;->j:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 602
    :cond_1
    iget-object v5, v4, Lpur;->g:Llyf;

    .line 603
    iput-object v0, v5, Llyf;->k:Landroid/net/Uri;

    .line 604
    iget-object v0, v4, Lpur;->g:Llyf;

    invoke-virtual {v0, v1}, Llyf;->a(F)V

    .line 605
    iget-object v0, v4, Lpur;->g:Llyf;

    invoke-virtual {v0, v2, v3}, Llyf;->c(J)V

    .line 606
    :cond_2
    iput-boolean v7, p0, Lpuk;->aj:Z

    .line 607
    invoke-direct {p0}, Lpuk;->ab()V

    .line 608
    if-nez p1, :cond_4

    .line 609
    invoke-direct {p0}, Lpuk;->Z()V

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, v4, Lpur;->g:Llyf;

    .line 597
    iget v0, v0, Llyf;->m:F

    goto :goto_1

    .line 610
    :cond_4
    iget-object v0, p0, Lpuk;->b:Lpur;

    invoke-virtual {v0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lpuk;->a(ZZ)V

    .line 613
    :cond_5
    iget-object v0, p1, Lpmr;->d:Landroid/net/Uri;

    .line 614
    invoke-direct {p0, v0}, Lpuk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lprt;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Lpuk;->ak:Lprt;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 552
    iget-object v0, p0, Lpuk;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 553
    if-nez p1, :cond_0

    .line 554
    new-instance p1, Lprq;

    invoke-direct {p1}, Lprq;-><init>()V

    .line 555
    :cond_0
    iput-object p1, p0, Lpuk;->ak:Lprt;

    .line 556
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lpuk;->ad:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {p0}, Lpuk;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuk;->b:Lpur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 559
    invoke-virtual {v0}, Lpur;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 562
    iget-object v0, v0, Lpur;->g:Llyf;

    .line 563
    if-eqz v0, :cond_4

    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 564
    iget-object v0, v0, Lpur;->g:Llyf;

    .line 565
    invoke-virtual {v0}, Llyf;->b()Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_2
    invoke-direct {p0, v0}, Lpuk;->a(Ljava/lang/String;)V

    .line 567
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 551
    goto :goto_0

    :cond_3
    move v1, v2

    .line 552
    goto :goto_1

    .line 565
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 292
    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lpuk;->aa()V

    .line 245
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    invoke-super {p0}, Lfy;->e()V

    .line 213
    invoke-virtual {p0}, Lpuk;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    sget-object v1, Llxy;->a:Llxy;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Llyf;Lmct;Llxy;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 219
    :cond_1
    invoke-virtual {p0}, Lpuk;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lmah;->b(Lmbb;)V

    .line 221
    invoke-virtual {v0, v2}, Lmah;->a(Llyf;)V

    .line 222
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 223
    iput-object v2, v0, Lpur;->n:Lpuv;

    .line 224
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 225
    iget-object v1, v0, Lpur;->i:Lmap;

    .line 226
    iget-object v1, v1, Lmap;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, v0, Lpur;->c:Lprf;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, v0, Lpur;->c:Lprf;

    invoke-interface {v1}, Lprf;->c()V

    .line 229
    iget-object v1, v0, Lpur;->c:Lprf;

    invoke-interface {v1}, Lprf;->h()Lmbb;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    iget-object v2, v0, Lpur;->e:Lmah;

    invoke-virtual {v2, v1}, Lmah;->b(Lmbb;)V

    .line 232
    :cond_2
    iget-object v1, v0, Lpur;->c:Lprf;

    invoke-interface {v1}, Lprf;->d()V

    .line 233
    :cond_3
    iget-object v1, v0, Lpur;->g:Llyf;

    if-eqz v1, :cond_4

    .line 234
    iget-object v1, v0, Lpur;->g:Llyf;

    invoke-virtual {v1, v0}, Llyf;->b(Llyj;)V

    .line 235
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpuk;->ab:Z

    .line 236
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lpuk;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lpuk;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    const-string v0, "max_video_duration_us"

    iget-wide v2, p0, Lpuk;->W:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    const-string v0, "video_uri"

    iget-object v1, p0, Lpuk;->b:Lpur;

    .line 187
    iget-object v1, v1, Lpur;->f:Landroid/net/Uri;

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    const-string v0, "editable_video"

    iget-object v1, p0, Lpuk;->b:Lpur;

    .line 190
    iget-object v1, v1, Lpur;->g:Llyf;

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    const-string v2, "playback_position"

    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 193
    iget-object v1, v0, Lpur;->h:Lmam;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpur;->h:Lmam;

    invoke-virtual {v1}, Lmam;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 194
    iget-object v0, v0, Lpur;->h:Lmam;

    invoke-virtual {v0}, Lmam;->g()J

    move-result-wide v0

    .line 196
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lpuk;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lpuk;->V:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lpuk;->b:Lpur;

    .line 200
    iget-object v1, v1, Lpur;->o:Lpmr;

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lpuk;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    const-string v0, "audio_panel_visible"

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lpuk;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v0, "video_filters_view_visible"

    invoke-virtual {p0}, Lpuk;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v1

    .line 208
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Z

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    const-string v0, "video_filters_b_frame_enabled"

    iget-boolean v1, p0, Lpuk;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    return-void

    .line 195
    :cond_0
    iget-wide v0, v0, Lpur;->l:J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p0}, Lpuk;->U()Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 248
    sget-object v0, Lsek;->bE:Lsek;

    invoke-direct {p0, v0}, Lpuk;->a(Lsek;)Z

    .line 249
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 250
    iget-object v0, v0, Lpur;->o:Lpmr;

    .line 251
    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lpuk;->V()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lpuk;->al:Lpnc;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lpuk;->al:Lpnc;

    .line 256
    iget-object v1, v0, Lpnc;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, v0, Lpnc;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    iput-object v2, v0, Lpnc;->b:Landroid/app/AlertDialog;

    .line 259
    :cond_2
    iput-object v2, p0, Lpuk;->al:Lpnc;

    .line 261
    :cond_3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Luav;

    .line 262
    invoke-interface {v0}, Luav;->c()Luaw;

    move-result-object v2

    .line 263
    new-instance v0, Lpnc;

    .line 264
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    .line 265
    invoke-interface {v2}, Luaw;->m()Lufx;

    move-result-object v2

    iget-object v3, p0, Lpuk;->b:Lpur;

    .line 266
    iget-object v3, v3, Lpur;->o:Lpmr;

    .line 267
    new-instance v4, Lpun;

    invoke-direct {v4, p0}, Lpun;-><init>(Lpuk;)V

    new-instance v5, Lpuo;

    invoke-direct {v5, p0}, Lpuo;-><init>(Lpuk;)V

    invoke-direct/range {v0 .. v5}, Lpnc;-><init>(Landroid/content/Context;Lufx;Lpmr;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpuk;->al:Lpnc;

    .line 268
    iget-object v0, p0, Lpuk;->al:Lpnc;

    .line 269
    iget-object v0, v0, Lpnc;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p0}, Lpuk;->M()Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 273
    sget-object v0, Lsek;->bP:Lsek;

    invoke-direct {p0, v0}, Lpuk;->a(Lsek;)Z

    .line 274
    invoke-virtual {p0}, Lpuk;->O()Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 276
    :cond_5
    invoke-virtual {p0}, Lpuk;->S()Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 278
    iget-boolean v1, p0, Lpuk;->aj:Z

    if-nez v1, :cond_6

    sget-object v1, Lsek;->bM:Lsek;

    .line 279
    invoke-direct {p0, v1}, Lpuk;->a(Lsek;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 280
    iput-boolean v0, p0, Lpuk;->aj:Z

    .line 281
    :cond_6
    iget-boolean v1, p0, Lpuk;->ac:Z

    if-nez v1, :cond_7

    :goto_1
    invoke-direct {p0, v0}, Lpuk;->b(Z)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-super {p0}, Lfy;->s()V

    .line 131
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 132
    new-instance v1, Lmam;

    invoke-direct {v1}, Lmam;-><init>()V

    iput-object v1, v0, Lpur;->h:Lmam;

    .line 133
    iput-boolean v4, v0, Lpur;->b:Z

    .line 134
    iget-object v1, v0, Lpur;->h:Lmam;

    invoke-virtual {v1, v0}, Lmam;->a(Ljbf;)V

    .line 135
    iget-object v1, v0, Lpur;->e:Lmah;

    iget-object v2, v0, Lpur;->h:Lmam;

    invoke-virtual {v1, v2}, Lmah;->a(Ljbc;)V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v0, Lpur;->i:Lmap;

    iget-object v3, v0, Lpur;->h:Lmam;

    invoke-virtual {v2, v3, v1}, Lmap;->a(Lmam;Ljava/util/List;)V

    .line 141
    invoke-virtual {v0}, Lpur;->d()V

    .line 142
    iget-object v1, v0, Lpur;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lpur;->h:Lmam;

    .line 143
    iput v4, v1, Lmax;->h:I

    .line 144
    iget-object v2, v1, Lmax;->g:Ljbc;

    if-eq v2, v0, :cond_1

    .line 145
    iget-object v2, v1, Lmax;->g:Ljbc;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v1, Lmax;->g:Ljbc;

    invoke-interface {v2, v1}, Ljbc;->b(Ljbf;)V

    .line 147
    :cond_0
    iput-object v0, v1, Lmax;->g:Ljbc;

    .line 148
    iget-object v0, v1, Lmax;->g:Ljbc;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, v1, Lmax;->g:Ljbc;

    invoke-interface {v0}, Ljbc;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lmax;->a(I)V

    .line 150
    iget-object v0, v1, Lmax;->g:Ljbc;

    invoke-interface {v0, v1}, Ljbc;->a(Ljbf;)V

    .line 152
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 153
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 155
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    const v2, 0x7f0e0018

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 157
    invoke-virtual {p0}, Lpuk;->L()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v1

    float-to-int v0, v0

    .line 158
    iget v2, v1, Lmax;->e:I

    if-eq v2, v0, :cond_2

    .line 159
    iput v0, v1, Lmax;->e:I

    .line 160
    invoke-virtual {v1}, Lmax;->c()V

    .line 161
    :cond_2
    iget-boolean v0, p0, Lpuk;->V:Z

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p0}, Lpuk;->U()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163
    :cond_3
    return-void

    .line 151
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lmax;->a(I)V

    goto :goto_0
.end method

.method public final t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-super {p0}, Lfy;->t()V

    .line 165
    invoke-virtual {p0}, Lpuk;->N()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmah;->a(Ljbc;)V

    .line 166
    iget-object v0, p0, Lpuk;->b:Lpur;

    .line 167
    iget-object v1, v0, Lpur;->i:Lmap;

    .line 168
    iget-object v2, v1, Lmap;->c:Llzl;

    invoke-virtual {v2, v1}, Llzl;->d(Llzm;)V

    .line 169
    iput-object v4, v1, Lmap;->f:Lmam;

    .line 170
    iput-object v4, v1, Lmap;->i:Lmau;

    .line 171
    iput-object v4, v1, Lmap;->h:Ljava/util/List;

    .line 172
    iget-object v1, v0, Lpur;->h:Lmam;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, v0, Lpur;->h:Lmam;

    invoke-virtual {v1}, Lmam;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 174
    iget-object v1, v0, Lpur;->h:Lmam;

    invoke-virtual {v1}, Lmam;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lpur;->l:J

    .line 175
    :cond_0
    iget-object v1, v0, Lpur;->h:Lmam;

    invoke-virtual {v1}, Lmam;->e()V

    .line 176
    iput-object v4, v0, Lpur;->h:Lmam;

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpur;->b:Z

    .line 178
    :cond_1
    iput-object v4, v0, Lpur;->j:Lmau;

    .line 179
    iput-object v4, v0, Lpur;->k:Ljcw;

    .line 180
    iget-object v0, v0, Lpur;->c:Lprf;

    invoke-interface {v0}, Lprf;->c()V

    .line 181
    return-void
.end method
