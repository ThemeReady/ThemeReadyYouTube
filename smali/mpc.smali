.class public final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqc;
.implements Lmqe;
.implements Lmqg;
.implements Lmqi;
.implements Lmrb;
.implements Lmtf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lafec;

.field public final c:Lohb;

.field public final d:Lafec;

.field public final e:Lnak;

.field public final f:Lmzz;

.field private g:Lafec;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lovb;

.field private j:Lown;

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private l:Luiu;

.field private m:Lmpq;

.field private n:J


# direct methods
.method constructor <init>(Lmsw;Lafec;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lovb;Lown;Lafec;Lohb;Luiu;Lmpq;Lafec;Lnak;Lmzz;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmpc;->g:Lafec;

    .line 3
    iput-object p3, p0, Lmpc;->h:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lmpc;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Lmpc;->i:Lovb;

    .line 6
    iput-object p6, p0, Lmpc;->j:Lown;

    .line 7
    iput-object p7, p0, Lmpc;->b:Lafec;

    .line 8
    iput-object p8, p0, Lmpc;->c:Lohb;

    .line 9
    iput-object p9, p0, Lmpc;->l:Luiu;

    .line 10
    iput-object p10, p0, Lmpc;->m:Lmpq;

    .line 11
    iput-object p11, p0, Lmpc;->d:Lafec;

    .line 12
    move-object/from16 v0, p12

    iput-object v0, p0, Lmpc;->e:Lnak;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lmpc;->f:Lmzz;

    .line 14
    move-object/from16 v0, p14

    iput-object v0, p0, Lmpc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Lmsw;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lmpc;->n:J

    .line 16
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 612
    invoke-static {p0}, Lowh;->c(Ljava/lang/String;)V

    .line 613
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->a:Lugk;

    invoke-static {v0, v1, p0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method private final a(Lmqy;JZ)V
    .locals 8

    .prologue
    .line 127
    invoke-virtual {p1}, Lmqy;->a()Lmzu;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v6, Loxr;

    iget-object v0, p0, Lmpc;->i:Lovb;

    iget-wide v2, p0, Lmpc;->n:J

    invoke-direct {v6, v0, v2, v3}, Loxr;-><init>(Lovb;J)V

    .line 129
    iget-object v0, p0, Lmpc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpd;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lmpd;-><init>(Lmpc;Lmqy;JLoxr;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public static a(Lmqy;Lmrc;)V
    .locals 5

    .prologue
    .line 615
    invoke-virtual {p0}, Lmqy;->a()Lmzu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p1, Lmrc;->b:Lmzu;

    invoke-virtual {p0, v0}, Lmqy;->a(Lmzu;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lmqy;->f:Lmqq;

    .line 619
    invoke-virtual {v0}, Lmqj;->a()Lmqk;

    move-result-object v0

    sget-object v1, Lmqr;->b:Lmqr;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lmrc;->d:Lmqr;

    sget-object v1, Lmqr;->c:Lmqr;

    if-ne v0, v1, :cond_1

    .line 620
    iget-object v0, p1, Lmrc;->c:Lmri;

    .line 621
    iget-object v1, p0, Lmqy;->j:Lmrh;

    iget-object v2, p0, Lmqy;->a:Ljava/lang/String;

    .line 622
    iget-object v3, v1, Lmrh;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 623
    iget-object v3, v1, Lmrh;->c:Ljava/util/List;

    .line 624
    iget-object v4, v0, Lmri;->a:Ljava/util/List;

    .line 625
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 626
    iget-boolean v3, v0, Lmri;->c:Z

    iput-boolean v3, v1, Lmrh;->a:Z

    .line 627
    iget-boolean v0, v0, Lmri;->b:Z

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {v1}, Lmrh;->c()V

    .line 629
    iget-object v0, v1, Lmrh;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lmrh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 631
    :cond_1
    iget-object v0, p0, Lmqy;->b:Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lmqy;->a:Ljava/lang/String;

    .line 635
    iget-object v1, p1, Lmrc;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lmqy;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 636
    :cond_2
    return-void
.end method

.method private final a(Lqeh;Lmqy;)Z
    .locals 79

    .prologue
    .line 413
    move-object/from16 v0, p2

    iget-object v0, v0, Lmqy;->a:Ljava/lang/String;

    move-object/from16 v70, v0

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmte;

    .line 416
    new-instance v4, Lmpj;

    .line 417
    move-object/from16 v0, p2

    iget-object v5, v0, Lmqy;->h:Lqib;

    .line 418
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lmpj;-><init>(Lqeh;Lqib;)V

    .line 419
    invoke-interface {v2, v4}, Lmte;->a(Lmtd;)Lmzb;

    move-result-object v4

    .line 420
    if-eqz v4, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpc;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnir;

    .line 422
    invoke-virtual/range {p2 .. p2}, Lmqy;->a()Lmzu;

    move-result-object v3

    .line 423
    move-object/from16 v0, p1

    move-object/from16 v1, v70

    invoke-virtual {v2, v3, v0, v1, v4}, Lnir;->a(Lmzu;Lqeh;Ljava/lang/String;Lmzb;)V

    .line 424
    const/4 v2, 0x0

    .line 594
    :goto_0
    return v2

    .line 426
    :cond_1
    new-instance v71, Lmzx;

    invoke-virtual/range {p2 .. p2}, Lmqy;->a()Lmzu;

    move-result-object v2

    move-object/from16 v0, v71

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lmzx;-><init>(Lmzu;Lqeh;)V

    .line 427
    invoke-interface/range {p1 .. p1}, Lqeh;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpc;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnir;

    .line 430
    move-object/from16 v0, v71

    iget-object v3, v0, Lmzx;->a:Lmzu;

    .line 431
    invoke-virtual {v2, v3}, Lnir;->a(Lmzu;)V

    .line 432
    iget-object v3, v2, Lnir;->c:Lncg;

    .line 433
    move-object/from16 v0, v71

    iget-object v4, v0, Lmzx;->a:Lmzu;

    .line 435
    move-object/from16 v0, v71

    iget-object v5, v0, Lmzx;->b:Lqeh;

    .line 436
    invoke-interface {v3, v4, v5}, Lncg;->a(Lnbb;Lqel;)Lncf;

    move-result-object v3

    .line 437
    iget-object v2, v2, Lnir;->b:Lnim;

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    invoke-interface {v2, v3, v0, v1}, Lnim;->a(Lncf;Ljava/lang/String;Lmzx;)Lnil;

    move-result-object v2

    .line 438
    sget-object v3, Lmzb;->a:Lmzb;

    invoke-virtual {v2, v3}, Lnil;->a(Lmzb;)V

    .line 439
    const/4 v2, 0x0

    goto :goto_0

    .line 440
    :cond_2
    invoke-interface/range {p1 .. p1}, Lqeh;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpc;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnir;

    .line 443
    move-object/from16 v0, v71

    iget-object v3, v0, Lmzx;->a:Lmzu;

    .line 444
    invoke-virtual {v2, v3}, Lnir;->a(Lmzu;)V

    .line 445
    iget-object v3, v2, Lnir;->c:Lncg;

    .line 446
    move-object/from16 v0, v71

    iget-object v4, v0, Lmzx;->a:Lmzu;

    .line 448
    move-object/from16 v0, v71

    iget-object v5, v0, Lmzx;->b:Lqeh;

    .line 449
    invoke-interface {v3, v4, v5}, Lncg;->a(Lnbb;Lqel;)Lncf;

    move-result-object v3

    .line 450
    iget-object v2, v2, Lnir;->b:Lnim;

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    invoke-interface {v2, v3, v0, v1}, Lnim;->a(Lncf;Ljava/lang/String;Lmzx;)Lnil;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lnil;->d()V

    .line 452
    sget-object v3, Lmzb;->a:Lmzb;

    invoke-virtual {v2, v3}, Lnil;->a(Lmzb;)V

    .line 453
    const/4 v2, 0x0

    goto :goto_0

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpc;->i:Lovb;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lqeh;->a(Lovb;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpc;->f:Lmzz;

    invoke-virtual {v2}, Lmzz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    move-object/from16 v0, p1

    instance-of v2, v0, Lnah;

    if-eqz v2, :cond_5

    const-string v2, "InstreamAd"

    .line 457
    :goto_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lmqy;->d:Lnao;

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
    invoke-static {v2}, Lmpc;->a(Ljava/lang/String;)V

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

    iget-object v0, v0, Lmqy;->b:Ljava/util/List;

    move-object/from16 v72, v0

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Lmpc;->m:Lmpq;

    move-object/from16 v73, v0

    .line 464
    move-object/from16 v0, p2

    iget-object v0, v0, Lmqy;->d:Lnao;

    move-object/from16 v74, v0

    .line 466
    move-object/from16 v0, p2

    iget-object v0, v0, Lmqy;->h:Lqib;

    move-object/from16 v75, v0

    .line 468
    new-instance v76, Ljava/util/ArrayList;

    invoke-direct/range {v76 .. v76}, Ljava/util/ArrayList;-><init>()V

    .line 471
    move-object/from16 v0, v73

    iget-object v2, v0, Lmpq;->a:Lafec;

    .line 472
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsm;

    .line 473
    move-object/from16 v0, v71

    iget-object v3, v0, Lmzx;->a:Lmzu;

    .line 474
    move-object/from16 v0, v75

    invoke-interface {v2, v3, v0}, Lmsm;->a(Lmzu;Lqib;)Lqib;

    move-result-object v77

    .line 475
    if-eqz v77, :cond_7

    .line 476
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->c:Lqhs;

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

    iget-object v2, v0, Lmzx;->b:Lqeh;

    .line 561
    invoke-interface {v2}, Lqeh;->q()Lqib;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqib;->k()Lxiy;

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

    iget-object v2, v0, Lmzx;->b:Lqeh;

    .line 570
    invoke-interface {v2}, Lqeh;->aC()Lqeq;

    move-result-object v2

    if-nez v2, :cond_15

    .line 572
    new-instance v2, Lmrn;

    .line 573
    move-object/from16 v0, v71

    iget-object v3, v0, Lmzx;->b:Lqeh;

    .line 575
    invoke-interface {v3}, Lqeh;->q()Lqib;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 576
    invoke-interface {v3}, Lqeh;->q()Lqib;

    move-result-object v4

    .line 582
    :goto_5
    move-object/from16 v0, v71

    iget-object v3, v0, Lmzx;->b:Lqeh;

    .line 583
    invoke-interface {v3}, Lqeh;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lmql;

    move-object/from16 v0, v74

    invoke-direct {v8, v0}, Lmql;-><init>(Lnao;)V

    move-object/from16 v3, v71

    move-object/from16 v5, v70

    move-object/from16 v7, v74

    move-object/from16 v9, v75

    invoke-direct/range {v2 .. v10}, Lmrn;-><init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;Z)V

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

    iget-object v2, v0, Lmpq;->c:Lown;

    invoke-virtual {v2}, Lown;->a()Ljava/lang/String;

    move-result-object v78

    .line 480
    new-instance v69, Lqfa;

    invoke-direct/range {v69 .. v69}, Lqfa;-><init>()V

    .line 481
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->c:Lqhs;

    .line 483
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->s:Lqhs;

    .line 486
    invoke-virtual/range {v77 .. v77}, Lqib;->i()Lqhz;

    move-result-object v2

    .line 487
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->t:Lqhz;

    .line 490
    invoke-virtual/range {v77 .. v77}, Lqib;->j()Lqhi;

    move-result-object v2

    .line 491
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->u:Lqhi;

    .line 494
    invoke-virtual/range {v77 .. v77}, Lqib;->p()Laaao;

    move-result-object v2

    .line 495
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->v:Laaao;

    .line 498
    invoke-virtual/range {v77 .. v77}, Lqib;->e()I

    move-result v2

    .line 499
    move-object/from16 v0, v69

    iput v2, v0, Lqfa;->o:I

    .line 502
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->a:Laabz;

    .line 503
    iget-object v2, v2, Laabz;->h:[Lxmp;

    const-class v3, Laaak;

    .line 504
    invoke-static {v2, v3}, Lzaj;->a([Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaak;

    .line 505
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->Y:Laaak;

    .line 508
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->a:Laabz;

    .line 509
    iget-object v2, v2, Laabz;->m:Lyzs;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 514
    :goto_7
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->Z:Lyzd;

    .line 517
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->q:Ljava/lang/String;

    .line 519
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->f:Ljava/lang/String;

    .line 522
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 524
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->j:Ljava/lang/String;

    .line 527
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, v69

    iput-wide v2, v0, Lqfa;->U:J

    .line 530
    invoke-virtual/range {v77 .. v77}, Lqib;->e()I

    move-result v2

    .line 531
    move-object/from16 v0, v69

    iput v2, v0, Lqfa;->o:I

    .line 533
    sget-object v2, Lqey;->c:Ljava/lang/String;

    .line 535
    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->n:Ljava/lang/String;

    .line 539
    move-object/from16 v0, v78

    move-object/from16 v1, v69

    iput-object v0, v1, Lqfa;->i:Ljava/lang/String;

    .line 541
    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->s:Lqhs;

    if-nez v2, :cond_f

    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->q:Laatz;

    if-eqz v2, :cond_f

    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->q:Laatz;

    iget-object v2, v2, Laatz;->b:[Lyqz;

    array-length v2, v2

    if-gtz v2, :cond_c

    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->q:Laatz;

    iget-object v2, v2, Laatz;->c:[Lyqz;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 542
    :cond_c
    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->r:Lqhv;

    if-nez v2, :cond_e

    .line 543
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 511
    :cond_d
    move-object/from16 v0, v77

    iget-object v2, v0, Lqib;->a:Laabz;

    .line 512
    iget-object v2, v2, Laabz;->m:Lyzs;

    const-class v3, Lyzd;

    invoke-virtual {v2, v3}, Lyzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzd;

    goto :goto_7

    .line 544
    :cond_e
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v2, v0, Lqfa;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v2

    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->s:Lqhs;

    .line 545
    :cond_f
    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->t:Lqhz;

    if-nez v2, :cond_10

    .line 546
    new-instance v2, Lqhz;

    invoke-direct {v2}, Lqhz;-><init>()V

    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->t:Lqhz;

    .line 547
    :cond_10
    move-object/from16 v0, v69

    iget-object v2, v0, Lqfa;->u:Lqhi;

    if-nez v2, :cond_11

    .line 548
    new-instance v2, Lqhi;

    invoke-direct {v2}, Lqhi;-><init>()V

    move-object/from16 v0, v69

    iput-object v2, v0, Lqfa;->u:Lqhi;

    .line 549
    :cond_11
    new-instance v3, Lqey;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqfa;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqfa;->m:Lqej;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    move-object v4, v3

    .line 550
    check-cast v4, Lqey;

    .line 551
    new-instance v2, Lmrz;

    new-instance v3, Lmzx;

    .line 552
    move-object/from16 v0, v71

    iget-object v5, v0, Lmzx;->a:Lmzu;

    .line 553
    invoke-direct {v3, v5, v4}, Lmzx;-><init>(Lmzu;Lqeh;)V

    new-instance v8, Lmql;

    move-object/from16 v0, v74

    invoke-direct {v8, v0}, Lmql;-><init>(Lnao;)V

    move-object/from16 v4, v77

    move-object/from16 v5, v70

    move-object/from16 v6, v78

    move-object/from16 v7, v74

    move-object/from16 v9, v75

    invoke-direct/range {v2 .. v9}, Lmrz;-><init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    goto/16 :goto_2

    .line 564
    :cond_12
    new-instance v2, Lmre;

    move-object/from16 v0, v73

    iget-object v3, v0, Lmpq;->c:Lown;

    .line 565
    invoke-virtual {v3}, Lown;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lmql;

    move-object/from16 v0, v74

    invoke-direct {v7, v0}, Lmql;-><init>(Lnao;)V

    move-object/from16 v3, v71

    move-object/from16 v4, v70

    move-object/from16 v6, v74

    move-object/from16 v8, v75

    invoke-direct/range {v2 .. v8}, Lmre;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    move-object v11, v2

    goto/16 :goto_3

    .line 567
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 577
    :cond_14
    new-instance v4, Lqib;

    .line 578
    invoke-interface {v3}, Lqeh;->r()Lqhs;

    move-result-object v5

    .line 579
    invoke-interface {v3}, Lqeh;->t()Lqhz;

    move-result-object v6

    .line 580
    invoke-interface {v3}, Lqeh;->s()Lqhi;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lqib;-><init>(Lqhs;Lqhz;Lqhi;)V

    goto/16 :goto_5

    .line 586
    :cond_15
    new-instance v3, Lmsc;

    .line 587
    move-object/from16 v0, v71

    iget-object v2, v0, Lmzx;->b:Lqeh;

    .line 588
    invoke-interface {v2}, Lqeh;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lmql;

    move-object/from16 v0, v74

    invoke-direct {v8, v0}, Lmql;-><init>(Lnao;)V

    move-object/from16 v4, v71

    move-object/from16 v5, v70

    move-object/from16 v7, v74

    move-object/from16 v9, v75

    invoke-direct/range {v3 .. v10}, Lmsc;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;Z)V

    move-object v2, v3

    goto/16 :goto_6
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lmpc;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->d()V

    .line 322
    return-void
.end method

.method private final e(Lmqy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v1, p0, Lmpc;->m:Lmpq;

    .line 160
    iget-object v2, p1, Lmqy;->l:Lmrk;

    .line 162
    if-eqz v2, :cond_0

    .line 164
    invoke-static {}, Lofr;->a()V

    .line 165
    iput-object v4, v2, Lmrk;->g:Lmtc;

    .line 166
    iget-object v0, v2, Lmrk;->e:Lmql;

    sget-object v3, Lmqm;->c:Lmqm;

    invoke-virtual {v0, v3}, Lmqj;->c(Lmqk;)V

    .line 167
    iget-object v0, v1, Lmpq;->e:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpl;

    invoke-virtual {v0}, Lmpl;->a()V

    .line 168
    iget-object v0, v1, Lmpq;->b:Lnir;

    invoke-virtual {v0}, Lnir;->d()V

    .line 169
    invoke-virtual {v2}, Lmrk;->c()V

    .line 171
    :cond_0
    invoke-static {}, Lofr;->a()V

    .line 172
    iget-object v0, p1, Lmqy;->k:Lxeq;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p1, Lmqy;->k:Lxeq;

    invoke-interface {v0}, Lxeq;->a()V

    .line 174
    iput-object v4, p1, Lmqy;->k:Lxeq;

    .line 175
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lmqy;Ljava/lang/String;)Lmyy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v0, p1, Lmqy;->b:Ljava/util/List;

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrk;

    .line 737
    iget-object v3, p0, Lmpc;->m:Lmpq;

    .line 739
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v4, v0, Lmrk;->c:Ljava/lang/String;

    .line 742
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 743
    invoke-virtual {v0, v3}, Lmrk;->a(Lmrl;)Lmxx;

    move-result-object v0

    .line 746
    :goto_0
    if-eqz v0, :cond_0

    .line 748
    iget-object v1, p1, Lmqy;->f:Lmqq;

    .line 749
    sget-object v2, Lmqr;->c:Lmqr;

    invoke-virtual {v1, v2}, Lmqj;->a(Lmqk;)V

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

.method final a(Lnbk;J)Lnbk;
    .locals 78

    .prologue
    .line 85
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 86
    :cond_0
    new-instance v74, Lmzs;

    .line 87
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    const-string v4, "post"

    .line 88
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lnbk;->s:I

    .line 89
    move-object/from16 v0, v74

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lmzs;-><init>(Ljava/lang/String;IJ)V

    .line 90
    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    .line 92
    move-object/from16 v0, p1

    iget-object v4, v0, Lnbk;->h:Ladij;

    .line 93
    check-cast v4, Ladij;

    invoke-virtual {v4}, Ladij;->size()I

    move-result v76

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    move/from16 v0, v76

    if-ge v6, v0, :cond_8

    invoke-virtual {v4, v6}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v73, v6, 0x1

    move-object/from16 v72, v5

    check-cast v72, Lqey;

    .line 95
    move-object/from16 v0, v72

    iget-boolean v5, v0, Lqey;->ab:Z

    .line 96
    if-eqz v5, :cond_2

    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lmpc;->l:Luiu;

    .line 98
    move-object/from16 v0, v72

    iget-object v6, v0, Lqey;->aa:Landroid/net/Uri;

    .line 99
    const/4 v7, 0x1

    new-array v7, v7, [Luiv;

    const/4 v8, 0x0

    aput-object v74, v7, v8

    invoke-virtual {v5, v6, v7}, Luiu;->a(Landroid/net/Uri;[Luiv;)Landroid/net/Uri;

    move-result-object v5

    .line 100
    invoke-virtual/range {v72 .. v72}, Lqey;->aH()Lqfa;

    move-result-object v71

    .line 101
    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->ad:Landroid/net/Uri;

    .line 103
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->s:Lqhs;

    if-nez v5, :cond_5

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    if-eqz v5, :cond_5

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->b:[Lyqz;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->c:[Lyqz;

    array-length v5, v5

    if-lez v5, :cond_5

    .line 104
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->r:Lqhv;

    if-nez v5, :cond_4

    .line 105
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {v5}, Lowh;->d(Ljava/lang/String;)V

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

    iget-object v5, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget v8, v0, Lqfa;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v71

    iget-wide v10, v0, Lqfa;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v5

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->s:Lqhs;

    .line 107
    :cond_5
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->t:Lqhz;

    if-nez v5, :cond_6

    .line 108
    new-instance v5, Lqhz;

    invoke-direct {v5}, Lqhz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->t:Lqhz;

    .line 109
    :cond_6
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->u:Lqhi;

    if-nez v5, :cond_7

    .line 110
    new-instance v5, Lqhi;

    invoke-direct {v5}, Lqhi;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->u:Lqhi;

    .line 111
    :cond_7
    new-instance v5, Lqey;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v8, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v9, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v10, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v11, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v12, v0, Lqfa;->g:[B

    move-object/from16 v0, v71

    iget-object v13, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v14, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v15, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->m:Lqej;

    move-object/from16 v17, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqfa;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v20, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v21, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v22, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v23, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v24, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqfa;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v54, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v55, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v61, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v62, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v65, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v70, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 112
    check-cast v5, Lqey;
    :try_end_1
    .catch Loyj; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v72, v5

    .line 113
    goto/16 :goto_2

    .line 117
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lnbk;->r()Lnbm;

    move-result-object v23

    .line 119
    move-object/from16 v0, v75

    move-object/from16 v1, v23

    iput-object v0, v1, Lnbm;->h:Ljava/util/List;

    .line 121
    move-object/from16 v0, v23

    iget-object v4, v0, Lnbm;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, v23

    iget-object v9, v0, Lnbm;->a:Ljava/lang/String;

    .line 123
    :goto_3
    new-instance v4, Lnbk;

    move-object/from16 v0, v23

    iget-object v5, v0, Lnbm;->b:Lnam;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lnbm;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lnbm;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lnbm;->e:Z

    .line 124
    move-object/from16 v0, v23

    iget-object v10, v0, Lnbm;->f:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v10, ""

    :goto_4
    move-object/from16 v0, v23

    iget-object v11, v0, Lnbm;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lnbm;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lnbm;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lnbm;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lnbm;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->n:Lnay;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lnbm;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->q:Lmzv;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lnbm;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lnbk;-><init>(Lnam;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnay;ZLjava/util/Map;Lmzv;Ljava/lang/String;IB)V

    .line 125
    check-cast v4, Lnbk;

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

    iget-object v10, v0, Lnbm;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Lmqy;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lofr;->a()V

    .line 150
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 151
    sget-object v1, Lmqr;->a:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->b(Lmqk;)V

    .line 152
    iget-object v0, p0, Lmpc;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->f()V

    .line 153
    invoke-direct {p0}, Lmpc;->b()V

    .line 154
    invoke-direct {p0, p1}, Lmpc;->e(Lmqy;)V

    .line 156
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 157
    sget-object v1, Lmqr;->e:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->c(Lmqk;)V

    .line 158
    return-void
.end method

.method public final a(Lmqy;Ljava/util/Map;Loxr;Z)V
    .locals 70

    .prologue
    .line 24
    move-object/from16 v0, p1

    iget-object v2, v0, Lmqy;->j:Lmrh;

    invoke-virtual {v2}, Lmrh;->c()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmqy;->a()Lmzu;

    move-result-object v2

    check-cast v2, Lnbk;

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmqy;->a(Ljava/util/List;)V

    .line 68
    :goto_0
    return-void

    .line 29
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpc;->g:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsm;

    .line 30
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqy;->a:Ljava/lang/String;

    .line 32
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v3, v2, v4, v0, v1}, Lmsm;->a(Lnbk;Ljava/lang/String;Loxr;Ljava/util/Map;)Lqey;

    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 47
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqy;->h:Lqib;

    .line 48
    invoke-virtual {v4}, Lqib;->j()Lqhi;

    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lqey;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lqey;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 50
    invoke-virtual {v3}, Lqey;->aH()Lqfa;

    move-result-object v69

    .line 51
    move-object/from16 v0, v69

    iput-object v4, v0, Lqfa;->u:Lqhi;

    .line 53
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->s:Lqhs;

    if-nez v3, :cond_9

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    if-eqz v3, :cond_9

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 54
    :cond_1
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    if-nez v3, :cond_8

    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lqey;->aH()Lqfa;

    move-result-object v69

    move-object/from16 v0, p0

    iget-object v3, v0, Lmpc;->j:Lown;

    invoke-virtual {v3}, Lown;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->i:Ljava/lang/String;

    .line 36
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->s:Lqhs;

    if-nez v3, :cond_5

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    if-eqz v3, :cond_5

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_3

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 37
    :cond_3
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    if-nez v3, :cond_4

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_4
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v6, v0, Lqfa;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v3

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->s:Lqhs;

    .line 40
    :cond_5
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->t:Lqhz;

    if-nez v3, :cond_6

    .line 41
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->t:Lqhz;

    .line 42
    :cond_6
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->u:Lqhi;

    if-nez v3, :cond_7

    .line 43
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->u:Lqhi;

    .line 44
    :cond_7
    new-instance v3, Lqey;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqfa;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqfa;->m:Lqej;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 45
    check-cast v3, Lqey;

    goto/16 :goto_1

    .line 56
    :cond_8
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v6, v0, Lqfa;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v3

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->s:Lqhs;

    .line 57
    :cond_9
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->t:Lqhz;

    if-nez v3, :cond_a

    .line 58
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->t:Lqhz;

    .line 59
    :cond_a
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->u:Lqhi;

    if-nez v3, :cond_b

    .line 60
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->u:Lqhi;

    .line 61
    :cond_b
    new-instance v3, Lqey;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqfa;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqfa;->m:Lqej;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 62
    check-cast v3, Lqey;

    move-object v4, v3

    .line 65
    :goto_2
    if-eqz p4, :cond_c

    if-eqz v4, :cond_c

    .line 66
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpc;->d:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpo;

    invoke-virtual {v3, v2, v4}, Lmpo;->a(Lmzu;Lqeh;)V

    .line 67
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Lqeh;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lmqy;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v3

    goto :goto_2
.end method

.method public final a(Lmqy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 597
    invoke-virtual {v0}, Lmqj;->a()Lmqk;

    move-result-object v0

    sget-object v1, Lmqr;->b:Lmqr;

    if-ne v0, v1, :cond_0

    .line 599
    :try_start_0
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 600
    sget-object v1, Lmqr;->a:Lmqr;

    invoke-virtual {v0, v1}, Lmqq;->a(Lmqr;)V

    .line 601
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    const-string v0, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v0}, Lmpc;->a(Ljava/lang/String;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p1, Lmqy;->d:Lnao;

    .line 605
    sget-object v1, Lnao;->b:Lnao;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmpc;->f:Lmzz;

    .line 606
    invoke-virtual {v0}, Lmzz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    const-string v0, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v0}, Lmpc;->a(Ljava/lang/String;)V

    .line 608
    :cond_2
    new-instance v0, Lmqz;

    iget-object v1, p0, Lmpc;->e:Lnak;

    invoke-direct {v0, p0, p1, v1}, Lmqz;-><init>(Lmrb;Lmqy;Lnak;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmqx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lmqy;Lmqb;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lmpc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpg;

    invoke-direct {v1, p0, p1, p2}, Lmpg;-><init>(Lmpc;Lmqy;Lmqb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 669
    return-void
.end method

.method public final a(Lmqy;Lmqd;)V
    .locals 6

    .prologue
    .line 657
    iget-object v0, p1, Lmqy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 658
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpc;->f:Lmzz;

    .line 659
    invoke-virtual {v0}, Lmzz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmpc;->f:Lmzz;

    .line 660
    invoke-virtual {v0}, Lmzz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v1, p0, Lmpc;->c:Lohb;

    new-instance v2, Lvmz;

    .line 662
    iget-object v0, p0, Lmpc;->f:Lmzz;

    invoke-virtual {v0}, Lmzz;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    sget v0, Lm;->bA:I

    .line 664
    :goto_1
    iget-wide v4, p2, Lmqd;->b:J

    .line 665
    invoke-direct {v2, v0, v4, v5}, Lvmz;-><init>(IJ)V

    .line 666
    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 667
    :cond_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 663
    :cond_2
    sget v0, Lm;->bz:I

    goto :goto_1
.end method

.method public final a(Lmqy;Lmqf;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    invoke-static {}, Lofr;->a()V

    .line 704
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 705
    invoke-virtual {v0}, Lmqj;->a()Lmqk;

    move-result-object v0

    check-cast v0, Lmqr;

    invoke-virtual {v0}, Lmqr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_0
    :pswitch_0
    iget-object v0, p2, Lmqa;->a:Lmqy;

    .line 720
    iget-object v3, v0, Lmqy;->i:Lxdn;

    .line 722
    invoke-interface {v3, p2}, Lxdn;->b(Lxdo;)V

    .line 723
    iget-object v0, p2, Lmqf;->b:Lxdo;

    invoke-interface {v3, v0}, Lxdn;->b(Lxdo;)V

    .line 725
    iget-object v0, p2, Lmqf;->c:Lxdo;

    if-eqz v0, :cond_2

    move v0, v1

    .line 726
    :goto_1
    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p2, Lmqf;->c:Lxdo;

    invoke-interface {v3, v0}, Lxdn;->b(Lxdo;)V

    .line 729
    :cond_0
    iget-object v0, p2, Lmqf;->d:Lxdo;

    if-eqz v0, :cond_3

    move v0, v1

    .line 730
    :goto_2
    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p2, Lmqf;->d:Lxdo;

    invoke-interface {v3, v0}, Lxdn;->b(Lxdo;)V

    .line 732
    :cond_1
    :goto_3
    :pswitch_1
    return-void

    .line 707
    :pswitch_2
    invoke-static {}, Lofr;->a()V

    .line 708
    iget-object v0, p1, Lmqy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 709
    iget-object v0, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->a()V

    .line 711
    :try_start_0
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 712
    sget-object v3, Lmqr;->a:Lmqr;

    invoke-virtual {v0, v3}, Lmqq;->a(Lmqr;)V
    :try_end_0
    .catch Lmqx; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final a(Lmqy;Lmqf;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p1, Lmqy;->d:Lnao;

    .line 672
    sget-object v2, Lnao;->c:Lnao;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmpc;->f:Lmzz;

    invoke-virtual {v0}, Lmzz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 674
    :cond_0
    new-instance v0, Lmya;

    invoke-direct {v0}, Lmya;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

    .line 675
    monitor-enter p0

    .line 677
    :try_start_0
    iget-object v0, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->b()Z

    move-result v0

    .line 680
    iget-object v2, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v2}, Lmrh;->c()V

    .line 681
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    if-nez v0, :cond_1

    .line 684
    iget-object v0, p2, Lxdu;->m:Lxdv;

    .line 685
    iget-wide v2, v0, Lxdv;->b:J

    .line 686
    invoke-direct {p0, p1, v2, v3, v1}, Lmpc;->a(Lmqy;JZ)V

    .line 687
    :cond_1
    iget-object v0, p0, Lmpc;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    .line 688
    invoke-static {}, Lofr;->a()V

    .line 689
    iput-boolean p3, v0, Lmpo;->f:Z

    .line 691
    iget-object v0, p0, Lmpc;->c:Lohb;

    new-instance v2, Lwhh;

    invoke-direct {v2}, Lwhh;-><init>()V

    invoke-virtual {v0, v2}, Lohb;->c(Ljava/lang/Object;)V

    .line 693
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 694
    iget-object v2, v0, Lmrh;->b:Lodw;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmrh;->b:Lodw;

    invoke-virtual {v0}, Lodw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 695
    :goto_1
    if-eqz v0, :cond_2

    .line 696
    iget-object v0, p1, Lmqy;->d:Lnao;

    .line 697
    sget-object v1, Lnao;->c:Lnao;

    if-ne v0, v1, :cond_4

    .line 698
    :cond_2
    new-instance v0, Lmqz;

    iget-object v1, p0, Lmpc;->e:Lnak;

    invoke-direct {v0, p0, p1, v1}, Lmqz;-><init>(Lmrb;Lmqy;Lnak;)V

    invoke-virtual {p0, v0}, Lmpc;->a(Lmqz;)V

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
    iget-object v0, p0, Lmpc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmph;

    invoke-direct {v1, p0, p1}, Lmph;-><init>(Lmpc;Lmqy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lmqy;Lmqh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 638
    iget-object v0, p1, Lmqy;->d:Lnao;

    .line 639
    sget-object v2, Lnao;->c:Lnao;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmpc;->f:Lmzz;

    invoke-virtual {v0}, Lmzz;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    new-instance v0, Lmyq;

    invoke-direct {v0}, Lmyq;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

    .line 642
    monitor-enter p0

    .line 644
    :try_start_0
    iget-object v0, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->b()Z

    move-result v0

    .line 645
    if-nez v0, :cond_3

    move v0, v1

    .line 646
    :goto_1
    if-eqz v0, :cond_2

    .line 648
    iget-object v2, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v2}, Lmrh;->c()V

    .line 649
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p2, Lxdu;->n:Lxdv;

    .line 653
    iget-wide v2, v0, Lxdv;->b:J

    .line 654
    invoke-direct {p0, p1, v2, v3, v1}, Lmpc;->a(Lmqy;JZ)V

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

.method public final a(Lmqy;Loxr;Z)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->c()V

    .line 71
    invoke-virtual {p1}, Lmqy;->a()Lmzu;

    move-result-object v0

    check-cast v0, Lnae;

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqy;->a(Ljava/util/List;)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lmpc;->g:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsm;

    .line 76
    iget-object v2, p1, Lmqy;->h:Lqib;

    .line 77
    invoke-virtual {v2}, Lqib;->j()Lqhi;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lmqy;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0, v2, v3, p2}, Lmsm;->a(Lnae;Lqhi;Ljava/lang/String;Loxr;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 82
    iget-object v1, p0, Lmpc;->d:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpo;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeh;

    invoke-virtual {v1, v0, v2}, Lmpo;->a(Lmzu;Lqeh;)V

    .line 83
    :cond_1
    invoke-virtual {p1, v3}, Lmqy;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lmqy;Lxeq;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lofr;->a()V

    .line 178
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 179
    sget-object v1, Lmqr;->b:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->a(Lmqk;)V

    .line 181
    iput-object p2, p1, Lmqy;->k:Lxeq;

    .line 183
    :try_start_0
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 184
    sget-object v1, Lmqr;->c:Lmqr;

    invoke-virtual {v0, v1}, Lmqq;->a(Lmqr;)V

    .line 185
    iget-object v0, p0, Lmpc;->c:Lohb;

    sget-object v1, Lvmz;->a:Lvmz;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lmyb;

    invoke-direct {v0}, Lmyb;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

    .line 187
    iget-object v0, p0, Lmpc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpe;

    invoke-direct {v1, p0, p1}, Lmpe;-><init>(Lmpc;Lmqy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lmqx; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

    .line 191
    invoke-virtual {p0, p1}, Lmpc;->c(Lmqy;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lmqz;)V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p1, Lmqz;->a:Lmqy;

    .line 135
    iget-object v1, v0, Lmqy;->f:Lmqq;

    .line 136
    sget-object v2, Lmqr;->a:Lmqr;

    invoke-virtual {v1, v2}, Lmqj;->a(Lmqk;)V

    .line 137
    new-instance v1, Lmyc;

    invoke-direct {v1}, Lmyc;-><init>()V

    invoke-virtual {p0, v1}, Lmpc;->a(Loge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    iget-object v1, v0, Lmqy;->f:Lmqq;

    .line 140
    sget-object v2, Lmqr;->b:Lmqr;

    invoke-virtual {v1, v2}, Lmqq;->a(Lmqr;)V

    .line 142
    iget-object v0, v0, Lmqy;->i:Lxdn;

    .line 143
    invoke-interface {v0, p1}, Lxdn;->a(Lxes;)V
    :try_end_1
    .catch Lmqx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmte;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lofr;->a()V

    .line 18
    iget-object v1, p0, Lmpc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method final a(Loge;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmpc;->c:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmpc;->f:Lmzz;

    invoke-virtual {v0}, Lmzz;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Lmqy;)V
    .locals 9

    .prologue
    const/16 v7, 0x7530

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 193
    invoke-static {}, Lofr;->a()V

    move v3, v2

    move-object v4, v5

    .line 196
    :goto_0
    iget-object v0, p1, Lmqy;->b:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 199
    iget-object v0, p1, Lmqy;->b:Ljava/util/List;

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrk;

    .line 202
    iget-object v1, v0, Lmrk;->e:Lmql;

    .line 203
    invoke-virtual {v1}, Lmqj;->a()Lmqk;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-virtual {v1}, Lmqm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_1
    iget-object v1, v0, Lmrk;->h:Lmxr;

    .line 281
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-virtual {v0, v4}, Lmrk;->a(Lmxr;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 206
    iget-object v1, p1, Lmqy;->b:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    .line 209
    iget-object v1, p1, Lmqy;->b:Ljava/util/List;

    .line 210
    add-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrk;

    .line 211
    instance-of v2, v1, Lmru;

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lmpc;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpo;

    .line 213
    invoke-virtual {p1}, Lmqy;->a()Lmzu;

    move-result-object v4

    .line 214
    iget-object v1, v1, Lmrk;->a:Lmzx;

    .line 215
    iget-object v1, v1, Lmzx;->b:Lqeh;

    .line 216
    invoke-virtual {v2, v4, v1}, Lmpo;->a(Lmzu;Lqeh;)V

    .line 218
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    iget-object v1, p1, Lmqy;->b:Ljava/util/List;

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    iget-object v1, p1, Lmqy;->b:Ljava/util/List;

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrk;

    .line 225
    iget-object v1, v1, Lmrk;->a:Lmzx;

    .line 226
    iget-object v1, v1, Lmzx;->b:Lqeh;

    .line 227
    invoke-interface {v1}, Lqeh;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    :cond_1
    iget-object v1, p0, Lmpc;->c:Lohb;

    new-instance v4, Lmyt;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v2, v3}, Lmyt;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 231
    iput-object v0, p1, Lmqy;->l:Lmrk;

    .line 232
    iget-object v3, p0, Lmpc;->m:Lmpq;

    new-instance v1, Lmra;

    invoke-direct {v1, p0, p1}, Lmra;-><init>(Lmrb;Lmqy;)V

    .line 234
    invoke-static {}, Lofr;->a()V

    .line 235
    iget-object v2, v0, Lmrk;->e:Lmql;

    sget-object v4, Lmqm;->b:Lmqm;

    invoke-virtual {v2, v4}, Lmqj;->c(Lmqk;)V

    .line 236
    iput-object v1, v0, Lmrk;->g:Lmtc;

    .line 237
    iget-object v2, v3, Lmpq;->b:Lnir;

    .line 238
    iget-object v4, v0, Lmrk;->b:Ljava/lang/String;

    .line 240
    iget-object v6, v0, Lmrk;->a:Lmzx;

    .line 242
    invoke-static {}, Lofr;->a()V

    .line 243
    iget-object v1, v2, Lnir;->g:Lnil;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, v6, Lmzx;->b:Lqeh;

    .line 246
    if-nez v1, :cond_6

    move-object v1, v5

    .line 249
    :goto_3
    iget-object v7, v2, Lnir;->g:Lnil;

    if-nez v7, :cond_7

    .line 250
    :goto_4
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    iget-object v1, v2, Lnir;->g:Lnil;

    invoke-virtual {v1}, Lnil;->c()V

    .line 252
    :cond_2
    invoke-virtual {v2}, Lnir;->e()V

    .line 253
    iget-object v1, v2, Lnir;->b:Lnim;

    iget-object v5, v2, Lnir;->c:Lncg;

    .line 254
    iget-object v7, v6, Lmzx;->a:Lmzu;

    .line 256
    iget-object v8, v6, Lmzx;->b:Lqeh;

    .line 257
    invoke-interface {v5, v7, v8}, Lncg;->a(Lnbb;Lqel;)Lncf;

    move-result-object v5

    .line 258
    invoke-interface {v1, v5, v4, v6}, Lnim;->a(Lncf;Ljava/lang/String;Lmzx;)Lnil;

    move-result-object v1

    iput-object v1, v2, Lnir;->g:Lnil;

    .line 259
    iget-object v1, v2, Lnir;->g:Lnil;

    invoke-virtual {v1}, Lnil;->b()V

    .line 260
    :cond_3
    iget-object v1, v3, Lmpq;->e:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpl;

    .line 261
    invoke-static {}, Lofr;->a()V

    .line 262
    invoke-virtual {v1}, Lmpl;->a()V

    .line 263
    instance-of v2, v0, Lmru;

    if-eqz v2, :cond_4

    move-object v2, v0

    .line 264
    check-cast v2, Lmru;

    iput-object v2, v1, Lmpl;->b:Lmru;

    .line 265
    :cond_4
    invoke-virtual {v0, v3}, Lmrk;->b(Lmrl;)V

    .line 314
    :cond_5
    :goto_5
    return-void

    .line 247
    :cond_6
    iget-object v1, v6, Lmzx;->b:Lqeh;

    .line 248
    invoke-interface {v1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 249
    :cond_7
    iget-object v5, v2, Lnir;->g:Lnil;

    invoke-virtual {v5}, Lnil;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 268
    :cond_8
    iget-object v1, v0, Lmrk;->e:Lmql;

    .line 269
    sget-object v4, Lmqm;->c:Lmqm;

    invoke-virtual {v1, v4}, Lmqj;->c(Lmqk;)V

    goto/16 :goto_1

    .line 272
    :pswitch_1
    iget-object v1, p1, Lmqy;->d:Lnao;

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
    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 276
    iget-object v1, v0, Lmrk;->e:Lmql;

    .line 277
    sget-object v4, Lmqm;->c:Lmqm;

    invoke-virtual {v1, v4}, Lmqj;->c(Lmqk;)V

    goto/16 :goto_1

    .line 283
    :cond_9
    invoke-static {}, Lofr;->a()V

    .line 285
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 286
    invoke-virtual {v0}, Lmqj;->a()Lmqk;

    move-result-object v0

    sget-object v1, Lmqr;->a:Lmqr;

    if-ne v0, v1, :cond_a

    .line 287
    invoke-direct {p0, p1}, Lmpc;->e(Lmqy;)V

    goto :goto_5

    .line 290
    :cond_a
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 291
    invoke-virtual {v0}, Lmqj;->a()Lmqk;

    move-result-object v0

    sget-object v1, Lmqr;->e:Lmqr;

    if-ne v0, v1, :cond_b

    .line 293
    invoke-static {}, Lofr;->a()V

    .line 294
    iget-object v0, p1, Lmqy;->k:Lxeq;

    .line 295
    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p1, Lmqy;->d:Lnao;

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
    sget-object v1, Lugl;->a:Lugl;

    sget-object v3, Lugk;->a:Lugk;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v0, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_b
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 302
    sget-object v1, Lmqr;->e:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->c(Lmqk;)V

    .line 303
    invoke-virtual {p0, p1}, Lmpc;->c(Lmqy;)V

    .line 305
    iget-object v0, p1, Lmqy;->d:Lnao;

    .line 306
    sget-object v1, Lnao;->b:Lnao;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmpc;->e:Lnak;

    .line 307
    iget v1, v0, Lnak;->a:I

    if-gt v1, v7, :cond_c

    iget v1, v0, Lnak;->a:I

    const/16 v3, -0x7530

    if-lt v1, v3, :cond_c

    iget v1, v0, Lnak;->c:I

    if-gt v1, v7, :cond_c

    iget v0, v0, Lnak;->c:I

    if-lez v0, :cond_c

    const/4 v2, 0x1

    .line 308
    :cond_c
    if-eqz v2, :cond_5

    .line 309
    iget-object v0, p0, Lmpc;->e:Lnak;

    .line 310
    iget v0, v0, Lnak;->c:I

    .line 312
    iget-object v1, p0, Lmpc;->f:Lmzz;

    invoke-virtual {v1}, Lmzz;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 313
    iget-object v1, p0, Lmpc;->c:Lohb;

    new-instance v2, Lvmz;

    sget v3, Lm;->by:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lvmz;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c(Lmqy;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lofr;->a()V

    .line 316
    iget-object v0, p0, Lmpc;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmpo;->a(Lmqy;)V

    .line 317
    iget-object v0, p0, Lmpc;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->f()V

    .line 318
    invoke-direct {p0}, Lmpc;->b()V

    .line 319
    invoke-direct {p0, p1}, Lmpc;->e(Lmqy;)V

    .line 320
    return-void
.end method

.method final d(Lmqy;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-static {}, Lofr;->b()V

    .line 324
    monitor-enter p1

    .line 326
    :try_start_0
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 327
    iget-boolean v0, v0, Lmrh;->a:Z

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
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 332
    sget-object v3, Lmqr;->b:Lmqr;

    invoke-virtual {v0, v3}, Lmqj;->b(Lmqk;)V

    .line 334
    invoke-static {}, Lofr;->b()V

    .line 336
    iget-object v0, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->b()Z

    move-result v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lmpc;->f:Lmzz;

    invoke-virtual {v0}, Lmzz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p1, Lmqy;->d:Lnao;

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
    invoke-static {v0}, Lmpc;->a(Ljava/lang/String;)V

    .line 343
    :cond_1
    new-instance v0, Lmpi;

    invoke-direct {v0}, Lmpi;-><init>()V

    throw v0
    :try_end_1
    .catch Lmpi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_2
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 394
    sget-object v1, Lmqr;->e:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->c(Lmqk;)V

    .line 395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqy;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :try_start_3
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 398
    iget-object v0, v0, Lmrh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 401
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmrh;->a:Z

    .line 402
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

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
    iget-object v0, p1, Lmqy;->j:Lmrh;

    invoke-virtual {v0}, Lmrh;->d()Ljava/util/List;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    :cond_3
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 350
    sget-object v1, Lmqr;->e:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->c(Lmqk;)V
    :try_end_4
    .catch Lmpi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    :try_start_5
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 353
    iget-object v0, v0, Lmrh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmrh;->a:Z

    .line 357
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

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

    check-cast v0, Lqeh;

    .line 360
    invoke-interface {v0}, Lqeh;->p()Z
    :try_end_6
    .catch Lmpi; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    :try_start_7
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 363
    sget-object v1, Lmqr;->d:Lmqr;

    invoke-virtual {v0, v1}, Lmqq;->a(Lmqr;)V
    :try_end_7
    .catch Lmqx; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lmpi; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    :goto_2
    :try_start_8
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 368
    iget-object v0, v0, Lmrh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmrh;->a:Z

    .line 372
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

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

    check-cast v0, Lqeh;

    .line 376
    invoke-direct {p0, v0, p1}, Lmpc;->a(Lqeh;Lmqy;)Z

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
    iget-object v0, p1, Lmqy;->f:Lmqq;

    .line 382
    sget-object v1, Lmqr;->e:Lmqr;

    invoke-virtual {v0, v1}, Lmqj;->c(Lmqk;)V
    :try_end_9
    .catch Lmpi; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 384
    :cond_7
    :try_start_a
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 385
    iget-object v0, v0, Lmrh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p1, Lmqy;->j:Lmrh;

    .line 388
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmrh;->a:Z

    .line 389
    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    invoke-virtual {p0, v0}, Lmpc;->a(Loge;)V

    goto/16 :goto_1

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    iget-object v1, p1, Lmqy;->j:Lmrh;

    .line 406
    iget-object v1, v1, Lmrh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 408
    iget-object v1, p1, Lmqy;->j:Lmrh;

    .line 409
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmrh;->a:Z

    .line 410
    new-instance v1, Lmyd;

    invoke-direct {v1}, Lmyd;-><init>()V

    invoke-virtual {p0, v1}, Lmpc;->a(Loge;)V

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
