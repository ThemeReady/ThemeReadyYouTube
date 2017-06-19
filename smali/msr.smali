.class public final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtr;
.implements Lmtt;
.implements Lmtv;
.implements Lmtx;
.implements Lmuq;
.implements Lmws;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laebv;

.field public final c:Lojh;

.field public final d:Laebv;

.field public final e:Lndx;

.field public final f:Lndm;

.field private g:Laebv;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Loxi;

.field private j:Loyw;

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private l:Luiv;

.field private m:Lmtf;

.field private n:J


# direct methods
.method constructor <init>(Lmwj;Laebv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loxi;Loyw;Laebv;Lojh;Luiv;Lmtf;Laebv;Lndx;Lndm;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmsr;->g:Laebv;

    .line 3
    iput-object p3, p0, Lmsr;->h:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lmsr;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lmsr;->i:Loxi;

    .line 6
    iput-object p6, p0, Lmsr;->j:Loyw;

    .line 7
    iput-object p7, p0, Lmsr;->b:Laebv;

    .line 8
    iput-object p8, p0, Lmsr;->c:Lojh;

    .line 9
    iput-object p9, p0, Lmsr;->l:Luiv;

    .line 10
    iput-object p10, p0, Lmsr;->m:Lmtf;

    .line 11
    iput-object p11, p0, Lmsr;->d:Laebv;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lmsr;->e:Lndx;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lmsr;->f:Lndm;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lmsr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Lmwj;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lmsr;->n:J

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 612
    invoke-static {p0}, Loyr;->c(Ljava/lang/String;)V

    .line 613
    sget-object v0, Lugf;->a:Lugf;

    sget-object v1, Luge;->a:Luge;

    invoke-static {v0, v1, p0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method private final a(Lmun;JZ)V
    .locals 8

    .prologue
    .line 127
    invoke-virtual {p1}, Lmun;->a()Lndh;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v6, Lozz;

    iget-object v0, p0, Lmsr;->i:Loxi;

    iget-wide v2, p0, Lmsr;->n:J

    invoke-direct {v6, v0, v2, v3}, Lozz;-><init>(Loxi;J)V

    .line 129
    iget-object v0, p0, Lmsr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmss;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lmss;-><init>(Lmsr;Lmun;JLozz;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public static a(Lmun;Lmur;)V
    .locals 5

    .prologue
    .line 615
    invoke-virtual {p0}, Lmun;->a()Lndh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p1, Lmur;->b:Lndh;

    invoke-virtual {p0, v0}, Lmun;->a(Lndh;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lmun;->f:Lmuf;

    .line 619
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v0

    sget-object v1, Lmug;->b:Lmug;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lmur;->d:Lmug;

    sget-object v1, Lmug;->c:Lmug;

    if-ne v0, v1, :cond_1

    .line 620
    iget-object v0, p1, Lmur;->c:Lmux;

    .line 621
    iget-object v1, p0, Lmun;->j:Lmuw;

    iget-object v2, p0, Lmun;->a:Ljava/lang/String;

    .line 622
    iget-object v3, v1, Lmuw;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 623
    iget-object v3, v1, Lmuw;->c:Ljava/util/List;

    .line 624
    iget-object v4, v0, Lmux;->a:Ljava/util/List;

    .line 625
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 626
    iget-boolean v3, v0, Lmux;->c:Z

    iput-boolean v3, v1, Lmuw;->a:Z

    .line 627
    iget-boolean v0, v0, Lmux;->b:Z

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {v1}, Lmuw;->c()V

    .line 629
    iget-object v0, v1, Lmuw;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lmuw;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lmun;->b:Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lmun;->a:Ljava/lang/String;

    .line 635
    iget-object v1, p1, Lmur;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lmun;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 636
    :cond_2
    return-void
.end method

.method private final a(Lqgh;Lmun;)Z
    .locals 79

    .prologue
    .line 413
    move-object/from16 v0, p2

    iget-object v0, v0, Lmun;->a:Ljava/lang/String;

    move-object/from16 v70, v0

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwr;

    .line 416
    new-instance v4, Lmsy;

    .line 417
    move-object/from16 v0, p2

    iget-object v5, v0, Lmun;->h:Lqkb;

    .line 418
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lmsy;-><init>(Lqgh;Lqkb;)V

    .line 419
    invoke-interface {v2, v4}, Lmwr;->a(Lmwq;)Lnco;

    move-result-object v4

    .line 420
    if-eqz v4, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsr;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlv;

    .line 422
    invoke-virtual/range {p2 .. p2}, Lmun;->a()Lndh;

    move-result-object v3

    .line 423
    move-object/from16 v0, p1

    move-object/from16 v1, v70

    invoke-virtual {v2, v3, v0, v1, v4}, Lnlv;->a(Lndh;Lqgh;Ljava/lang/String;Lnco;)V

    .line 424
    const/4 v2, 0x0

    .line 594
    :goto_0
    return v2

    .line 426
    :cond_1
    new-instance v71, Lndk;

    invoke-virtual/range {p2 .. p2}, Lmun;->a()Lndh;

    move-result-object v2

    move-object/from16 v0, v71

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lndk;-><init>(Lndh;Lqgh;)V

    .line 427
    invoke-interface/range {p1 .. p1}, Lqgh;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsr;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlv;

    .line 430
    move-object/from16 v0, v71

    iget-object v3, v0, Lndk;->a:Lndh;

    .line 431
    invoke-virtual {v2, v3}, Lnlv;->a(Lndh;)V

    .line 432
    iget-object v3, v2, Lnlv;->c:Lnfg;

    .line 433
    move-object/from16 v0, v71

    iget-object v4, v0, Lndk;->a:Lndh;

    .line 435
    move-object/from16 v0, v71

    iget-object v5, v0, Lndk;->b:Lqgh;

    .line 436
    invoke-interface {v3, v4, v5}, Lnfg;->a(Lneo;Lqgl;)Lnff;

    move-result-object v3

    .line 437
    iget-object v2, v2, Lnlv;->b:Lnlq;

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    invoke-interface {v2, v3, v0, v1}, Lnlq;->a(Lnff;Ljava/lang/String;Lndk;)Lnlp;

    move-result-object v2

    .line 438
    sget-object v3, Lnco;->a:Lnco;

    invoke-virtual {v2, v3}, Lnlp;->a(Lnco;)V

    .line 439
    const/4 v2, 0x0

    goto :goto_0

    .line 440
    :cond_2
    invoke-interface/range {p1 .. p1}, Lqgh;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsr;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlv;

    .line 443
    move-object/from16 v0, v71

    iget-object v3, v0, Lndk;->a:Lndh;

    .line 444
    invoke-virtual {v2, v3}, Lnlv;->a(Lndh;)V

    .line 445
    iget-object v3, v2, Lnlv;->c:Lnfg;

    .line 446
    move-object/from16 v0, v71

    iget-object v4, v0, Lndk;->a:Lndh;

    .line 448
    move-object/from16 v0, v71

    iget-object v5, v0, Lndk;->b:Lqgh;

    .line 449
    invoke-interface {v3, v4, v5}, Lnfg;->a(Lneo;Lqgl;)Lnff;

    move-result-object v3

    .line 450
    iget-object v2, v2, Lnlv;->b:Lnlq;

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    invoke-interface {v2, v3, v0, v1}, Lnlq;->a(Lnff;Ljava/lang/String;Lndk;)Lnlp;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lnlp;->d()V

    .line 452
    sget-object v3, Lnco;->a:Lnco;

    invoke-virtual {v2, v3}, Lnlp;->a(Lnco;)V

    .line 453
    const/4 v2, 0x0

    goto :goto_0

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsr;->i:Loxi;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lqgh;->a(Loxi;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lmsr;->f:Lndm;

    invoke-virtual {v2}, Lndm;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    move-object/from16 v0, p1

    instance-of v2, v0, Lndu;

    if-eqz v2, :cond_5

    const-string v2, "InstreamAd"

    .line 457
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lmun;->d:Lneb;

    .line 458
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdBreakRenderer path ad is dropped because of expiration: ad type is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and break type is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v2}, Lmsr;->a(Ljava/lang/String;)V

    .line 460
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 456
    :cond_5
    const-string v2, "VastAd"

    goto :goto_1

    .line 462
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lmun;->b:Ljava/util/List;

    move-object/from16 v72, v0

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Lmsr;->m:Lmtf;

    move-object/from16 v73, v0

    .line 464
    move-object/from16 v0, p2

    iget-object v0, v0, Lmun;->d:Lneb;

    move-object/from16 v74, v0

    .line 466
    move-object/from16 v0, p2

    iget-object v0, v0, Lmun;->h:Lqkb;

    move-object/from16 v75, v0

    .line 468
    new-instance v76, Ljava/util/ArrayList;

    invoke-direct/range {v76 .. v76}, Ljava/util/ArrayList;-><init>()V

    .line 471
    move-object/from16 v0, v73

    iget-object v2, v0, Lmtf;->a:Laebv;

    .line 472
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwb;

    .line 473
    move-object/from16 v0, v71

    iget-object v3, v0, Lndk;->a:Lndh;

    .line 474
    move-object/from16 v0, v75

    invoke-interface {v2, v3, v0}, Lmwb;->a(Lndh;Lqkb;)Lqkb;

    move-result-object v77

    .line 475
    if-eqz v77, :cond_7

    .line 476
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->c:Lqjs;

    .line 477
    if-nez v2, :cond_b

    .line 478
    :cond_7
    const/4 v2, 0x0

    .line 555
    :goto_2
    if-eqz v2, :cond_8

    .line 556
    move-object/from16 v0, v76

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_8
    move-object/from16 v0, v71

    iget-object v2, v0, Lndk;->b:Lqgh;

    .line 561
    invoke-interface {v2}, Lqgh;->q()Lqkb;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqkb;->k()Lxgx;

    move-result-object v2

    if-nez v2, :cond_12

    .line 563
    :cond_9
    const/4 v2, 0x0

    move-object v11, v2

    .line 567
    :goto_3
    if-eqz v11, :cond_13

    const/4 v10, 0x1

    .line 569
    :goto_4
    move-object/from16 v0, v71

    iget-object v2, v0, Lndk;->b:Lqgh;

    .line 570
    invoke-interface {v2}, Lqgh;->aC()Lqgq;

    move-result-object v2

    if-nez v2, :cond_15

    .line 572
    new-instance v2, Lmvc;

    .line 573
    move-object/from16 v0, v71

    iget-object v3, v0, Lndk;->b:Lqgh;

    .line 575
    invoke-interface {v3}, Lqgh;->q()Lqkb;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 576
    invoke-interface {v3}, Lqgh;->q()Lqkb;

    move-result-object v4

    .line 582
    :goto_5
    move-object/from16 v0, v71

    iget-object v3, v0, Lndk;->b:Lqgh;

    .line 583
    invoke-interface {v3}, Lqgh;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lmua;

    move-object/from16 v0, v74

    invoke-direct {v8, v0}, Lmua;-><init>(Lneb;)V

    move-object/from16 v3, v71

    move-object/from16 v5, v70

    move-object/from16 v7, v74

    move-object/from16 v9, v75

    invoke-direct/range {v2 .. v10}, Lmvc;-><init>(Lndk;Lqkb;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;Z)V

    .line 589
    :goto_6
    move-object/from16 v0, v76

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    if-eqz v10, :cond_a

    .line 591
    move-object/from16 v0, v76

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_a
    move-object/from16 v0, v72

    move-object/from16 v1, v76

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 479
    :cond_b
    move-object/from16 v0, v73

    iget-object v2, v0, Lmtf;->c:Loyw;

    invoke-virtual {v2}, Loyw;->a()Ljava/lang/String;

    move-result-object v78

    .line 480
    new-instance v69, Lqha;

    invoke-direct/range {v69 .. v69}, Lqha;-><init>()V

    .line 481
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->c:Lqjs;

    .line 483
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->s:Lqjs;

    .line 486
    invoke-virtual/range {v77 .. v77}, Lqkb;->i()Lqjz;

    move-result-object v2

    .line 487
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->t:Lqjz;

    .line 490
    invoke-virtual/range {v77 .. v77}, Lqkb;->j()Lqji;

    move-result-object v2

    .line 491
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->u:Lqji;

    .line 494
    invoke-virtual/range {v77 .. v77}, Lqkb;->p()Lzwt;

    move-result-object v2

    .line 495
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->v:Lzwt;

    .line 498
    invoke-virtual/range {v77 .. v77}, Lqkb;->e()I

    move-result v2

    .line 499
    move-object/from16 v0, v69

    iput v2, v0, Lqha;->o:I

    .line 502
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->a:Lzya;

    .line 503
    iget-object v2, v2, Lzya;->h:[Lxkp;

    const-class v3, Lzwp;

    .line 504
    invoke-static {v2, v3}, Lyxm;->a([Lyxl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    .line 505
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->Y:Lzwp;

    .line 508
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->a:Lzya;

    .line 509
    iget-object v2, v2, Lzya;->m:Lywv;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 514
    :goto_7
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->Z:Lywg;

    .line 517
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->q:Ljava/lang/String;

    .line 519
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->f:Ljava/lang/String;

    .line 522
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v2

    .line 524
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->j:Ljava/lang/String;

    .line 527
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, v69

    iput-wide v2, v0, Lqha;->U:J

    .line 530
    invoke-virtual/range {v77 .. v77}, Lqkb;->e()I

    move-result v2

    .line 531
    move-object/from16 v0, v69

    iput v2, v0, Lqha;->o:I

    .line 533
    sget-object v2, Lqgy;->c:Ljava/lang/String;

    .line 535
    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->n:Ljava/lang/String;

    .line 539
    move-object/from16 v0, v78

    move-object/from16 v1, v69

    iput-object v0, v1, Lqha;->i:Ljava/lang/String;

    .line 541
    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->s:Lqjs;

    if-nez v2, :cond_f

    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->q:Laaps;

    if-eqz v2, :cond_f

    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->q:Laaps;

    iget-object v2, v2, Laaps;->b:[Lyoo;

    array-length v2, v2

    if-gtz v2, :cond_c

    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->q:Laaps;

    iget-object v2, v2, Laaps;->c:[Lyoo;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 542
    :cond_c
    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->r:Lqjv;

    if-nez v2, :cond_e

    .line 543
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 511
    :cond_d
    move-object/from16 v0, v77

    iget-object v2, v0, Lqkb;->a:Lzya;

    .line 512
    iget-object v2, v2, Lzya;->m:Lywv;

    const-class v3, Lywg;

    invoke-virtual {v2, v3}, Lywv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywg;

    goto :goto_7

    .line 544
    :cond_e
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v2, v0, Lqha;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v2

    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->s:Lqjs;

    .line 545
    :cond_f
    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->t:Lqjz;

    if-nez v2, :cond_10

    .line 546
    new-instance v2, Lqjz;

    invoke-direct {v2}, Lqjz;-><init>()V

    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->t:Lqjz;

    .line 547
    :cond_10
    move-object/from16 v0, v69

    iget-object v2, v0, Lqha;->u:Lqji;

    if-nez v2, :cond_11

    .line 548
    new-instance v2, Lqji;

    invoke-direct {v2}, Lqji;-><init>()V

    move-object/from16 v0, v69

    iput-object v2, v0, Lqha;->u:Lqji;

    .line 549
    :cond_11
    new-instance v3, Lqgy;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqha;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqha;->m:Lqgj;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    move-object v4, v3

    .line 550
    check-cast v4, Lqgy;

    .line 551
    new-instance v2, Lmvo;

    new-instance v3, Lndk;

    .line 552
    move-object/from16 v0, v71

    iget-object v5, v0, Lndk;->a:Lndh;

    .line 553
    invoke-direct {v3, v5, v4}, Lndk;-><init>(Lndh;Lqgh;)V

    new-instance v8, Lmua;

    move-object/from16 v0, v74

    invoke-direct {v8, v0}, Lmua;-><init>(Lneb;)V

    move-object/from16 v4, v77

    move-object/from16 v5, v70

    move-object/from16 v6, v78

    move-object/from16 v7, v74

    move-object/from16 v9, v75

    invoke-direct/range {v2 .. v9}, Lmvo;-><init>(Lndk;Lqkb;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    goto/16 :goto_2

    .line 564
    :cond_12
    new-instance v2, Lmut;

    move-object/from16 v0, v73

    iget-object v3, v0, Lmtf;->c:Loyw;

    .line 565
    invoke-virtual {v3}, Loyw;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lmua;

    move-object/from16 v0, v74

    invoke-direct {v7, v0}, Lmua;-><init>(Lneb;)V

    move-object/from16 v3, v71

    move-object/from16 v4, v70

    move-object/from16 v6, v74

    move-object/from16 v8, v75

    invoke-direct/range {v2 .. v8}, Lmut;-><init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    move-object v11, v2

    goto/16 :goto_3

    .line 567
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 577
    :cond_14
    new-instance v4, Lqkb;

    .line 578
    invoke-interface {v3}, Lqgh;->r()Lqjs;

    move-result-object v5

    .line 579
    invoke-interface {v3}, Lqgh;->t()Lqjz;

    move-result-object v6

    .line 580
    invoke-interface {v3}, Lqgh;->s()Lqji;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lqkb;-><init>(Lqjs;Lqjz;Lqji;)V

    goto/16 :goto_5

    .line 586
    :cond_15
    new-instance v3, Lmvr;

    .line 587
    move-object/from16 v0, v71

    iget-object v2, v0, Lndk;->b:Lqgh;

    .line 588
    invoke-interface {v2}, Lqgh;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lmua;

    move-object/from16 v0, v74

    invoke-direct {v8, v0}, Lmua;-><init>(Lneb;)V

    move-object/from16 v4, v71

    move-object/from16 v5, v70

    move-object/from16 v7, v74

    move-object/from16 v9, v75

    invoke-direct/range {v3 .. v10}, Lmvr;-><init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;Z)V

    move-object v2, v3

    goto/16 :goto_6
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lmsr;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->d()V

    .line 322
    return-void
.end method

.method private final e(Lmun;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v1, p0, Lmsr;->m:Lmtf;

    .line 160
    iget-object v2, p1, Lmun;->l:Lmuz;

    .line 162
    if-eqz v2, :cond_0

    .line 164
    invoke-static {}, Lohx;->a()V

    .line 165
    iput-object v4, v2, Lmuz;->g:Lmwp;

    .line 166
    iget-object v0, v2, Lmuz;->e:Lmua;

    sget-object v3, Lmub;->c:Lmub;

    invoke-virtual {v0, v3}, Lmty;->c(Lmtz;)V

    .line 167
    iget-object v0, v1, Lmtf;->e:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    invoke-virtual {v0}, Lmta;->a()V

    .line 168
    iget-object v0, v1, Lmtf;->b:Lnlv;

    invoke-virtual {v0}, Lnlv;->d()V

    .line 169
    invoke-virtual {v2}, Lmuz;->c()V

    .line 171
    :cond_0
    invoke-static {}, Lohx;->a()V

    .line 172
    iget-object v0, p1, Lmun;->k:Lxcr;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lmun;->k:Lxcr;

    invoke-interface {v0}, Lxcr;->a()V

    .line 174
    iput-object v4, p1, Lmun;->k:Lxcr;

    .line 175
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lmun;Ljava/lang/String;)Lncl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v0, p1, Lmun;->b:Ljava/util/List;

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    .line 737
    iget-object v3, p0, Lmsr;->m:Lmtf;

    .line 739
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v4, v0, Lmuz;->c:Ljava/lang/String;

    .line 742
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 743
    invoke-virtual {v0, v3}, Lmuz;->a(Lmva;)Lnbk;

    move-result-object v0

    .line 746
    :goto_0
    if-eqz v0, :cond_0

    .line 748
    iget-object v1, p1, Lmun;->f:Lmuf;

    .line 749
    sget-object v2, Lmug;->c:Lmug;

    invoke-virtual {v1, v2}, Lmty;->a(Lmtz;)V

    .line 752
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 744
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 752
    goto :goto_1
.end method

.method final a(Lnex;J)Lnex;
    .locals 78

    .prologue
    .line 85
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 86
    :cond_0
    new-instance v74, Lndf;

    .line 87
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    const-string v4, "post"

    .line 88
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lnex;->s:I

    .line 89
    move-object/from16 v0, v74

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lndf;-><init>(Ljava/lang/String;IJ)V

    .line 90
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    .line 92
    move-object/from16 v0, p1

    iget-object v4, v0, Lnex;->h:Ladbf;

    .line 93
    check-cast v4, Ladbf;

    invoke-virtual {v4}, Ladbf;->size()I

    move-result v76

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    move/from16 v0, v76

    if-ge v6, v0, :cond_8

    invoke-virtual {v4, v6}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v73, v6, 0x1

    move-object/from16 v72, v5

    check-cast v72, Lqgy;

    .line 95
    move-object/from16 v0, v72

    iget-boolean v5, v0, Lqgy;->ab:Z

    .line 96
    if-eqz v5, :cond_2

    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lmsr;->l:Luiv;

    .line 98
    move-object/from16 v0, v72

    iget-object v6, v0, Lqgy;->aa:Landroid/net/Uri;

    .line 99
    const/4 v7, 0x1

    new-array v7, v7, [Luiw;

    const/4 v8, 0x0

    aput-object v74, v7, v8

    invoke-virtual {v5, v6, v7}, Luiv;->a(Landroid/net/Uri;[Luiw;)Landroid/net/Uri;

    move-result-object v5

    .line 100
    invoke-virtual/range {v72 .. v72}, Lqgy;->aH()Lqha;

    move-result-object v71

    .line 101
    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->ad:Landroid/net/Uri;

    .line 103
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->s:Lqjs;

    if-nez v5, :cond_5

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    if-eqz v5, :cond_5

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->b:[Lyoo;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->c:[Lyoo;

    array-length v5, v5

    if-lez v5, :cond_5

    .line 104
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    if-nez v5, :cond_4

    .line 105
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to substitute URI macros "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loyr;->d(Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_2
    move-object/from16 v0, v75

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v73

    .line 116
    goto/16 :goto_1

    .line 87
    :cond_3
    const-string v4, "mid"

    goto/16 :goto_0

    .line 106
    :cond_4
    :try_start_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget v8, v0, Lqha;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v71

    iget-wide v10, v0, Lqha;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v5

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->s:Lqjs;

    .line 107
    :cond_5
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->t:Lqjz;

    if-nez v5, :cond_6

    .line 108
    new-instance v5, Lqjz;

    invoke-direct {v5}, Lqjz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->t:Lqjz;

    .line 109
    :cond_6
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->u:Lqji;

    if-nez v5, :cond_7

    .line 110
    new-instance v5, Lqji;

    invoke-direct {v5}, Lqji;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->u:Lqji;

    .line 111
    :cond_7
    new-instance v5, Lqgy;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v8, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v9, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v10, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v11, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v12, v0, Lqha;->g:[B

    move-object/from16 v0, v71

    iget-object v13, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v14, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v15, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->m:Lqgj;

    move-object/from16 v17, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqha;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v20, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v21, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v22, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v23, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v24, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqha;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v54, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v55, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v61, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v62, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v65, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v70, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 112
    check-cast v5, Lqgy;
    :try_end_1
    .catch Lpar; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v72, v5

    .line 113
    goto/16 :goto_2

    .line 117
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lnex;->r()Lnez;

    move-result-object v23

    .line 119
    move-object/from16 v0, v75

    move-object/from16 v1, v23

    iput-object v0, v1, Lnez;->h:Ljava/util/List;

    .line 121
    move-object/from16 v0, v23

    iget-object v4, v0, Lnez;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, v23

    iget-object v9, v0, Lnez;->a:Ljava/lang/String;

    .line 123
    :goto_3
    new-instance v4, Lnex;

    move-object/from16 v0, v23

    iget-object v5, v0, Lnez;->b:Lndz;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lnez;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lnez;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lnez;->e:Z

    .line 124
    move-object/from16 v0, v23

    iget-object v10, v0, Lnez;->f:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v10, ""

    :goto_4
    move-object/from16 v0, v23

    iget-object v11, v0, Lnez;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lnez;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lnez;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lnez;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lnez;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->n:Lnel;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lnez;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->q:Lndi;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lnez;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;IB)V

    .line 125
    check-cast v4, Lnex;

    .line 126
    return-object v4

    .line 122
    :cond_9
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 124
    :cond_b
    move-object/from16 v0, v23

    iget-object v10, v0, Lnez;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Lmun;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lohx;->a()V

    .line 150
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 151
    sget-object v1, Lmug;->a:Lmug;

    invoke-virtual {v0, v1}, Lmty;->b(Lmtz;)V

    .line 152
    iget-object v0, p0, Lmsr;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->f()V

    .line 153
    invoke-direct {p0}, Lmsr;->b()V

    .line 154
    invoke-direct {p0, p1}, Lmsr;->e(Lmun;)V

    .line 156
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 157
    sget-object v1, Lmug;->e:Lmug;

    invoke-virtual {v0, v1}, Lmty;->c(Lmtz;)V

    .line 158
    return-void
.end method

.method public final a(Lmun;Ljava/util/Map;Lozz;Z)V
    .locals 70

    .prologue
    .line 24
    move-object/from16 v0, p1

    iget-object v2, v0, Lmun;->j:Lmuw;

    invoke-virtual {v2}, Lmuw;->c()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmun;->a()Lndh;

    move-result-object v2

    check-cast v2, Lnex;

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmun;->a(Ljava/util/List;)V

    .line 68
    :goto_0
    return-void

    .line 29
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsr;->g:Laebv;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwb;

    .line 30
    move-object/from16 v0, p1

    iget-object v4, v0, Lmun;->a:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v3, v2, v4, v0, v1}, Lmwb;->a(Lnex;Ljava/lang/String;Lozz;Ljava/util/Map;)Lqgy;

    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 47
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lmun;->h:Lqkb;

    .line 48
    invoke-virtual {v4}, Lqkb;->j()Lqji;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lqgy;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lqgy;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 50
    invoke-virtual {v3}, Lqgy;->aH()Lqha;

    move-result-object v69

    .line 51
    move-object/from16 v0, v69

    iput-object v4, v0, Lqha;->u:Lqji;

    .line 53
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->s:Lqjs;

    if-nez v3, :cond_9

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    if-eqz v3, :cond_9

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 54
    :cond_1
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    if-nez v3, :cond_8

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lqgy;->aH()Lqha;

    move-result-object v69

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsr;->j:Loyw;

    invoke-virtual {v3}, Loyw;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->i:Ljava/lang/String;

    .line 36
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->s:Lqjs;

    if-nez v3, :cond_5

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    if-eqz v3, :cond_5

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_3

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 37
    :cond_3
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    if-nez v3, :cond_4

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_4
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v6, v0, Lqha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->s:Lqjs;

    .line 40
    :cond_5
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->t:Lqjz;

    if-nez v3, :cond_6

    .line 41
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->t:Lqjz;

    .line 42
    :cond_6
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->u:Lqji;

    if-nez v3, :cond_7

    .line 43
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->u:Lqji;

    .line 44
    :cond_7
    new-instance v3, Lqgy;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqha;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqha;->m:Lqgj;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 45
    check-cast v3, Lqgy;

    goto/16 :goto_1

    .line 56
    :cond_8
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v6, v0, Lqha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->s:Lqjs;

    .line 57
    :cond_9
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->t:Lqjz;

    if-nez v3, :cond_a

    .line 58
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->t:Lqjz;

    .line 59
    :cond_a
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->u:Lqji;

    if-nez v3, :cond_b

    .line 60
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->u:Lqji;

    .line 61
    :cond_b
    new-instance v3, Lqgy;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqha;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqha;->m:Lqgj;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 62
    check-cast v3, Lqgy;

    move-object v4, v3

    .line 65
    :goto_2
    if-eqz p4, :cond_c

    if-eqz v4, :cond_c

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsr;->d:Laebv;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtd;

    invoke-virtual {v3, v2, v4}, Lmtd;->a(Lndh;Lqgh;)V

    .line 67
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Lqgh;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmun;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v3

    goto :goto_2
.end method

.method public final a(Lmun;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 597
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v0

    sget-object v1, Lmug;->b:Lmug;

    if-ne v0, v1, :cond_0

    .line 599
    :try_start_0
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 600
    sget-object v1, Lmug;->a:Lmug;

    invoke-virtual {v0, v1}, Lmuf;->a(Lmug;)V

    .line 601
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    const-string v0, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v0}, Lmsr;->a(Ljava/lang/String;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 605
    sget-object v1, Lneb;->b:Lneb;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmsr;->f:Lndm;

    .line 606
    invoke-virtual {v0}, Lndm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const-string v0, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v0}, Lmsr;->a(Ljava/lang/String;)V

    .line 608
    :cond_2
    new-instance v0, Lmuo;

    iget-object v1, p0, Lmsr;->e:Lndx;

    invoke-direct {v0, p0, p1, v1}, Lmuo;-><init>(Lmuq;Lmun;Lndx;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmum; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmun;Lmtq;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lmsr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsv;

    invoke-direct {v1, p0, p1, p2}, Lmsv;-><init>(Lmsr;Lmun;Lmtq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 669
    return-void
.end method

.method public final a(Lmun;Lmts;)V
    .locals 6

    .prologue
    .line 657
    iget-object v0, p1, Lmun;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 658
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsr;->f:Lndm;

    .line 659
    invoke-virtual {v0}, Lndm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsr;->f:Lndm;

    .line 660
    invoke-virtual {v0}, Lndm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v1, p0, Lmsr;->c:Lojh;

    new-instance v2, Lvlz;

    .line 662
    iget-object v0, p0, Lmsr;->f:Lndm;

    invoke-virtual {v0}, Lndm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    sget v0, Lkt;->bf:I

    .line 664
    :goto_1
    iget-wide v4, p2, Lmts;->b:J

    .line 665
    invoke-direct {v2, v0, v4, v5}, Lvlz;-><init>(IJ)V

    .line 666
    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 667
    :cond_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :cond_2
    sget v0, Lkt;->be:I

    goto :goto_1
.end method

.method public final a(Lmun;Lmtu;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    invoke-static {}, Lohx;->a()V

    .line 704
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 705
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v0

    check-cast v0, Lmug;

    invoke-virtual {v0}, Lmug;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_0
    :pswitch_0
    iget-object v0, p2, Lmtp;->a:Lmun;

    .line 720
    iget-object v3, v0, Lmun;->i:Lxbo;

    .line 722
    invoke-interface {v3, p2}, Lxbo;->b(Lxbp;)V

    .line 723
    iget-object v0, p2, Lmtu;->b:Lxbp;

    invoke-interface {v3, v0}, Lxbo;->b(Lxbp;)V

    .line 725
    iget-object v0, p2, Lmtu;->c:Lxbp;

    if-eqz v0, :cond_2

    move v0, v1

    .line 726
    :goto_1
    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p2, Lmtu;->c:Lxbp;

    invoke-interface {v3, v0}, Lxbo;->b(Lxbp;)V

    .line 729
    :cond_0
    iget-object v0, p2, Lmtu;->d:Lxbp;

    if-eqz v0, :cond_3

    move v0, v1

    .line 730
    :goto_2
    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p2, Lmtu;->d:Lxbp;

    invoke-interface {v3, v0}, Lxbo;->b(Lxbp;)V

    .line 732
    :cond_1
    :goto_3
    :pswitch_1
    return-void

    .line 707
    :pswitch_2
    invoke-static {}, Lohx;->a()V

    .line 708
    iget-object v0, p1, Lmun;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 709
    iget-object v0, p1, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->a()V

    .line 711
    :try_start_0
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 712
    sget-object v3, Lmug;->a:Lmug;

    invoke-virtual {v0, v3}, Lmuf;->a(Lmug;)V
    :try_end_0
    .catch Lmum; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 715
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 725
    goto :goto_1

    :cond_3
    move v0, v2

    .line 729
    goto :goto_2

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lmun;Lmtu;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 672
    sget-object v2, Lneb;->c:Lneb;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmsr;->f:Lndm;

    invoke-virtual {v0}, Lndm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 674
    :cond_0
    new-instance v0, Lnbn;

    invoke-direct {v0}, Lnbn;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    .line 675
    monitor-enter p0

    .line 677
    :try_start_0
    iget-object v0, p1, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->b()Z

    move-result v0

    .line 680
    iget-object v2, p1, Lmun;->j:Lmuw;

    invoke-virtual {v2}, Lmuw;->c()V

    .line 681
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    if-nez v0, :cond_1

    .line 684
    iget-object v0, p2, Lxbv;->m:Lxbw;

    .line 685
    iget-wide v2, v0, Lxbw;->b:J

    .line 686
    invoke-direct {p0, p1, v2, v3, v1}, Lmsr;->a(Lmun;JZ)V

    .line 687
    :cond_1
    iget-object v0, p0, Lmsr;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtd;

    .line 688
    invoke-static {}, Lohx;->a()V

    .line 689
    iput-boolean p3, v0, Lmtd;->f:Z

    .line 691
    iget-object v0, p0, Lmsr;->c:Lojh;

    new-instance v2, Lwgc;

    invoke-direct {v2}, Lwgc;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->c(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 694
    iget-object v2, v0, Lmuw;->b:Logc;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmuw;->b:Logc;

    invoke-virtual {v0}, Logc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 695
    :goto_1
    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 697
    sget-object v1, Lneb;->c:Lneb;

    if-ne v0, v1, :cond_4

    .line 698
    :cond_2
    new-instance v0, Lmuo;

    iget-object v1, p0, Lmsr;->e:Lndx;

    invoke-direct {v0, p0, p1, v1}, Lmuo;-><init>(Lmuq;Lmun;Lndx;)V

    invoke-virtual {p0, v0}, Lmsr;->a(Lmuo;)V

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 694
    goto :goto_1

    .line 700
    :cond_4
    iget-object v0, p0, Lmsr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsw;

    invoke-direct {v1, p0, p1}, Lmsw;-><init>(Lmsr;Lmun;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lmun;Lmtw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 638
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 639
    sget-object v2, Lneb;->c:Lneb;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmsr;->f:Lndm;

    invoke-virtual {v0}, Lndm;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    new-instance v0, Lncd;

    invoke-direct {v0}, Lncd;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    .line 642
    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p1, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->b()Z

    move-result v0

    .line 645
    if-nez v0, :cond_3

    move v0, v1

    .line 646
    :goto_1
    if-eqz v0, :cond_2

    .line 648
    iget-object v2, p1, Lmun;->j:Lmuw;

    invoke-virtual {v2}, Lmuw;->c()V

    .line 649
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p2, Lxbv;->n:Lxbw;

    .line 653
    iget-wide v2, v0, Lxbw;->b:J

    .line 654
    invoke-direct {p0, p1, v2, v3, v1}, Lmsr;->a(Lmun;JZ)V

    goto :goto_0

    .line 645
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 649
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lmun;Lozz;Z)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p1, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->c()V

    .line 71
    invoke-virtual {p1}, Lmun;->a()Lndh;

    move-result-object v0

    check-cast v0, Lndr;

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmun;->a(Ljava/util/List;)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lmsr;->g:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwb;

    .line 76
    iget-object v2, p1, Lmun;->h:Lqkb;

    .line 77
    invoke-virtual {v2}, Lqkb;->j()Lqji;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lmun;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0, v2, v3, p2}, Lmwb;->a(Lndr;Lqji;Ljava/lang/String;Lozz;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 82
    iget-object v1, p0, Lmsr;->d:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtd;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;

    invoke-virtual {v1, v0, v2}, Lmtd;->a(Lndh;Lqgh;)V

    .line 83
    :cond_1
    invoke-virtual {p1, v3}, Lmun;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lmun;Lxcr;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lohx;->a()V

    .line 178
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 179
    sget-object v1, Lmug;->b:Lmug;

    invoke-virtual {v0, v1}, Lmty;->a(Lmtz;)V

    .line 181
    iput-object p2, p1, Lmun;->k:Lxcr;

    .line 183
    :try_start_0
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 184
    sget-object v1, Lmug;->c:Lmug;

    invoke-virtual {v0, v1}, Lmuf;->a(Lmug;)V

    .line 185
    iget-object v0, p0, Lmsr;->c:Lojh;

    sget-object v1, Lvlz;->a:Lvlz;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lnbo;

    invoke-direct {v0}, Lnbo;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    .line 187
    iget-object v0, p0, Lmsr;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmst;

    invoke-direct {v1, p0, p1}, Lmst;-><init>(Lmsr;Lmun;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lmum; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    .line 191
    invoke-virtual {p0, p1}, Lmsr;->c(Lmun;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lmuo;)V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p1, Lmuo;->a:Lmun;

    .line 135
    iget-object v1, v0, Lmun;->f:Lmuf;

    .line 136
    sget-object v2, Lmug;->a:Lmug;

    invoke-virtual {v1, v2}, Lmty;->a(Lmtz;)V

    .line 137
    new-instance v1, Lnbp;

    invoke-direct {v1}, Lnbp;-><init>()V

    invoke-virtual {p0, v1}, Lmsr;->a(Loik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    iget-object v1, v0, Lmun;->f:Lmuf;

    .line 140
    sget-object v2, Lmug;->b:Lmug;

    invoke-virtual {v1, v2}, Lmuf;->a(Lmug;)V

    .line 142
    iget-object v0, v0, Lmun;->i:Lxbo;

    .line 143
    invoke-interface {v0, p1}, Lxbo;->a(Lxct;)V
    :try_end_1
    .catch Lmum; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmwr;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lohx;->a()V

    .line 18
    iget-object v1, p0, Lmsr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method final a(Loik;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmsr;->c:Lojh;

    invoke-virtual {v0, p1}, Lojh;->d(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmsr;->f:Lndm;

    invoke-virtual {v0}, Lndm;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Lmun;)V
    .locals 9

    .prologue
    const/16 v7, 0x7530

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 193
    invoke-static {}, Lohx;->a()V

    move v3, v2

    move-object v4, v5

    .line 196
    :goto_0
    iget-object v0, p1, Lmun;->b:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 199
    iget-object v0, p1, Lmun;->b:Ljava/util/List;

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    .line 202
    iget-object v1, v0, Lmuz;->e:Lmua;

    .line 203
    invoke-virtual {v1}, Lmty;->a()Lmtz;

    move-result-object v1

    check-cast v1, Lmub;

    invoke-virtual {v1}, Lmub;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_1
    iget-object v1, v0, Lmuz;->h:Lnbe;

    .line 281
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-virtual {v0, v4}, Lmuz;->a(Lnbe;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 206
    iget-object v1, p1, Lmun;->b:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    .line 209
    iget-object v1, p1, Lmun;->b:Ljava/util/List;

    .line 210
    add-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuz;

    .line 211
    instance-of v2, v1, Lmvj;

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lmsr;->d:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtd;

    .line 213
    invoke-virtual {p1}, Lmun;->a()Lndh;

    move-result-object v4

    .line 214
    iget-object v1, v1, Lmuz;->a:Lndk;

    .line 215
    iget-object v1, v1, Lndk;->b:Lqgh;

    .line 216
    invoke-virtual {v2, v4, v1}, Lmtd;->a(Lndh;Lqgh;)V

    .line 218
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    iget-object v1, p1, Lmun;->b:Ljava/util/List;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    iget-object v1, p1, Lmun;->b:Ljava/util/List;

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuz;

    .line 225
    iget-object v1, v1, Lmuz;->a:Lndk;

    .line 226
    iget-object v1, v1, Lndk;->b:Lqgh;

    .line 227
    invoke-interface {v1}, Lqgh;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_1
    iget-object v1, p0, Lmsr;->c:Lojh;

    new-instance v4, Lncg;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v2, v3}, Lncg;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 231
    iput-object v0, p1, Lmun;->l:Lmuz;

    .line 232
    iget-object v3, p0, Lmsr;->m:Lmtf;

    new-instance v1, Lmup;

    invoke-direct {v1, p0, p1}, Lmup;-><init>(Lmuq;Lmun;)V

    .line 234
    invoke-static {}, Lohx;->a()V

    .line 235
    iget-object v2, v0, Lmuz;->e:Lmua;

    sget-object v4, Lmub;->b:Lmub;

    invoke-virtual {v2, v4}, Lmty;->c(Lmtz;)V

    .line 236
    iput-object v1, v0, Lmuz;->g:Lmwp;

    .line 237
    iget-object v2, v3, Lmtf;->b:Lnlv;

    .line 238
    iget-object v4, v0, Lmuz;->b:Ljava/lang/String;

    .line 240
    iget-object v6, v0, Lmuz;->a:Lndk;

    .line 242
    invoke-static {}, Lohx;->a()V

    .line 243
    iget-object v1, v2, Lnlv;->g:Lnlp;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, v6, Lndk;->b:Lqgh;

    .line 246
    if-nez v1, :cond_6

    move-object v1, v5

    .line 249
    :goto_3
    iget-object v7, v2, Lnlv;->g:Lnlp;

    if-nez v7, :cond_7

    .line 250
    :goto_4
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    iget-object v1, v2, Lnlv;->g:Lnlp;

    invoke-virtual {v1}, Lnlp;->c()V

    .line 252
    :cond_2
    invoke-virtual {v2}, Lnlv;->e()V

    .line 253
    iget-object v1, v2, Lnlv;->b:Lnlq;

    iget-object v5, v2, Lnlv;->c:Lnfg;

    .line 254
    iget-object v7, v6, Lndk;->a:Lndh;

    .line 256
    iget-object v8, v6, Lndk;->b:Lqgh;

    .line 257
    invoke-interface {v5, v7, v8}, Lnfg;->a(Lneo;Lqgl;)Lnff;

    move-result-object v5

    .line 258
    invoke-interface {v1, v5, v4, v6}, Lnlq;->a(Lnff;Ljava/lang/String;Lndk;)Lnlp;

    move-result-object v1

    iput-object v1, v2, Lnlv;->g:Lnlp;

    .line 259
    iget-object v1, v2, Lnlv;->g:Lnlp;

    invoke-virtual {v1}, Lnlp;->b()V

    .line 260
    :cond_3
    iget-object v1, v3, Lmtf;->e:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    .line 261
    invoke-static {}, Lohx;->a()V

    .line 262
    invoke-virtual {v1}, Lmta;->a()V

    .line 263
    instance-of v2, v0, Lmvj;

    if-eqz v2, :cond_4

    move-object v2, v0

    .line 264
    check-cast v2, Lmvj;

    iput-object v2, v1, Lmta;->b:Lmvj;

    .line 265
    :cond_4
    invoke-virtual {v0, v3}, Lmuz;->b(Lmva;)V

    .line 314
    :cond_5
    :goto_5
    return-void

    .line 247
    :cond_6
    iget-object v1, v6, Lndk;->b:Lqgh;

    .line 248
    invoke-interface {v1}, Lqgh;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 249
    :cond_7
    iget-object v5, v2, Lnlv;->g:Lnlp;

    invoke-virtual {v5}, Lnlp;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 268
    :cond_8
    iget-object v1, v0, Lmuz;->e:Lmua;

    .line 269
    sget-object v4, Lmub;->c:Lmub;

    invoke-virtual {v1, v4}, Lmty;->c(Lmtz;)V

    goto/16 :goto_1

    .line 272
    :pswitch_1
    iget-object v1, p1, Lmun;->d:Lneb;

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 276
    iget-object v1, v0, Lmuz;->e:Lmua;

    .line 277
    sget-object v4, Lmub;->c:Lmub;

    invoke-virtual {v1, v4}, Lmty;->c(Lmtz;)V

    goto/16 :goto_1

    .line 283
    :cond_9
    invoke-static {}, Lohx;->a()V

    .line 285
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 286
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v0

    sget-object v1, Lmug;->a:Lmug;

    if-ne v0, v1, :cond_a

    .line 287
    invoke-direct {p0, p1}, Lmsr;->e(Lmun;)V

    goto :goto_5

    .line 290
    :cond_a
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 291
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v0

    sget-object v1, Lmug;->e:Lmug;

    if-ne v0, v1, :cond_b

    .line 293
    invoke-static {}, Lohx;->a()V

    .line 294
    iget-object v0, p1, Lmun;->k:Lxcr;

    .line 295
    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    sget-object v1, Lugf;->a:Lugf;

    sget-object v3, Luge;->a:Luge;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v0, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_b
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 302
    sget-object v1, Lmug;->e:Lmug;

    invoke-virtual {v0, v1}, Lmty;->c(Lmtz;)V

    .line 303
    invoke-virtual {p0, p1}, Lmsr;->c(Lmun;)V

    .line 305
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 306
    sget-object v1, Lneb;->b:Lneb;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmsr;->e:Lndx;

    .line 307
    iget v1, v0, Lndx;->a:I

    if-gt v1, v7, :cond_c

    iget v1, v0, Lndx;->a:I

    const/16 v3, -0x7530

    if-lt v1, v3, :cond_c

    iget v1, v0, Lndx;->c:I

    if-gt v1, v7, :cond_c

    iget v0, v0, Lndx;->c:I

    if-lez v0, :cond_c

    const/4 v2, 0x1

    .line 308
    :cond_c
    if-eqz v2, :cond_5

    .line 309
    iget-object v0, p0, Lmsr;->e:Lndx;

    .line 310
    iget v0, v0, Lndx;->c:I

    .line 312
    iget-object v1, p0, Lmsr;->f:Lndm;

    invoke-virtual {v1}, Lndm;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 313
    iget-object v1, p0, Lmsr;->c:Lojh;

    new-instance v2, Lvlz;

    sget v3, Lkt;->bd:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lvlz;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c(Lmun;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lohx;->a()V

    .line 316
    iget-object v0, p0, Lmsr;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtd;->a(Lmun;)V

    .line 317
    iget-object v0, p0, Lmsr;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->f()V

    .line 318
    invoke-direct {p0}, Lmsr;->b()V

    .line 319
    invoke-direct {p0, p1}, Lmsr;->e(Lmun;)V

    .line 320
    return-void
.end method

.method final d(Lmun;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-static {}, Lohx;->b()V

    .line 324
    monitor-enter p1

    .line 326
    :try_start_0
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 327
    iget-boolean v0, v0, Lmuw;->a:Z

    .line 328
    if-eqz v0, :cond_0

    .line 329
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :goto_0
    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 332
    sget-object v3, Lmug;->b:Lmug;

    invoke-virtual {v0, v3}, Lmty;->b(Lmtz;)V

    .line 334
    invoke-static {}, Lohx;->b()V

    .line 336
    iget-object v0, p1, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->b()Z

    move-result v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lmsr;->f:Lndm;

    invoke-virtual {v0}, Lndm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p1, Lmun;->d:Lneb;

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lmsr;->a(Ljava/lang/String;)V

    .line 343
    :cond_1
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    throw v0
    :try_end_1
    .catch Lmsx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_2
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 394
    sget-object v1, Lmug;->e:Lmug;

    invoke-virtual {v0, v1}, Lmty;->c(Lmtz;)V

    .line 395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmun;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :try_start_3
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 398
    iget-object v0, v0, Lmuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 401
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuw;->a:Z

    .line 402
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    .line 411
    :goto_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 345
    :cond_2
    :try_start_4
    iget-object v0, p1, Lmun;->j:Lmuw;

    invoke-virtual {v0}, Lmuw;->d()Ljava/util/List;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    :cond_3
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 350
    sget-object v1, Lmug;->e:Lmug;

    invoke-virtual {v0, v1}, Lmty;->c(Lmtz;)V
    :try_end_4
    .catch Lmsx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    :try_start_5
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 353
    iget-object v0, v0, Lmuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuw;->a:Z

    .line 357
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 359
    :cond_4
    const/4 v0, 0x0

    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    .line 360
    invoke-interface {v0}, Lqgh;->p()Z
    :try_end_6
    .catch Lmsx; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    :try_start_7
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 363
    sget-object v1, Lmug;->d:Lmug;

    invoke-virtual {v0, v1}, Lmuf;->a(Lmug;)V
    :try_end_7
    .catch Lmum; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lmsx; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    :goto_2
    :try_start_8
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 368
    iget-object v0, v0, Lmuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuw;->a:Z

    .line 372
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 375
    :cond_5
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    .line 376
    invoke-direct {p0, v0, p1}, Lmsr;->a(Lqgh;Lmun;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    move v2, v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    if-nez v2, :cond_7

    .line 381
    iget-object v0, p1, Lmun;->f:Lmuf;

    .line 382
    sget-object v1, Lmug;->e:Lmug;

    invoke-virtual {v0, v1}, Lmty;->c(Lmtz;)V
    :try_end_9
    .catch Lmsx; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    :cond_7
    :try_start_a
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 385
    iget-object v0, v0, Lmuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p1, Lmun;->j:Lmuw;

    .line 388
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuw;->a:Z

    .line 389
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    invoke-virtual {p0, v0}, Lmsr;->a(Loik;)V

    goto/16 :goto_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    iget-object v1, p1, Lmun;->j:Lmuw;

    .line 406
    iget-object v1, v1, Lmuw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 408
    iget-object v1, p1, Lmun;->j:Lmuw;

    .line 409
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmuw;->a:Z

    .line 410
    new-instance v1, Lnbq;

    invoke-direct {v1}, Lnbq;-><init>()V

    invoke-virtual {p0, v1}, Lmsr;->a(Loik;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method
