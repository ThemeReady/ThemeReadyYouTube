.class public Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static al:F


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:F

.field public Z:F

.field public a:I

.field public aa:Lo;

.field public ab:Lo;

.field private ac:Ln;

.field private ad:Ln;

.field private ae:Ln;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ln;

.field public j:Ln;

.field public k:Ln;

.field public l:Ln;

.field public m:Ln;

.field public n:Ljava/util/ArrayList;

.field public o:Lo;

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 527
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lo;->al:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v4, p0, Lo;->a:I

    .line 46
    iput v4, p0, Lo;->b:I

    .line 47
    iput v2, p0, Lo;->c:I

    .line 48
    iput v2, p0, Lo;->d:I

    .line 49
    iput v2, p0, Lo;->e:I

    .line 50
    iput v2, p0, Lo;->f:I

    .line 51
    iput v2, p0, Lo;->g:I

    .line 52
    iput v2, p0, Lo;->h:I

    .line 53
    new-instance v0, Ln;

    sget v1, Lm;->i:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->i:Ln;

    .line 54
    new-instance v0, Ln;

    sget v1, Lm;->j:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->j:Ln;

    .line 55
    new-instance v0, Ln;

    sget v1, Lm;->k:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->k:Ln;

    .line 56
    new-instance v0, Ln;

    sget v1, Lm;->l:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->l:Ln;

    .line 57
    new-instance v0, Ln;

    sget v1, Lm;->m:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->m:Ln;

    .line 58
    new-instance v0, Ln;

    sget v1, Lm;->o:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->ac:Ln;

    .line 59
    new-instance v0, Ln;

    sget v1, Lm;->p:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->ad:Ln;

    .line 60
    new-instance v0, Ln;

    sget v1, Lm;->n:I

    invoke-direct {v0, p0, v1}, Ln;-><init>(Lo;I)V

    iput-object v0, p0, Lo;->ae:Ln;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    .line 62
    iput-object v5, p0, Lo;->o:Lo;

    .line 63
    iput v2, p0, Lo;->p:I

    .line 64
    iput v2, p0, Lo;->q:I

    .line 65
    iput v3, p0, Lo;->r:F

    .line 66
    iput v4, p0, Lo;->s:I

    .line 67
    iput v2, p0, Lo;->af:I

    .line 68
    iput v2, p0, Lo;->ag:I

    .line 69
    iput v2, p0, Lo;->ah:I

    .line 70
    iput v2, p0, Lo;->ai:I

    .line 71
    iput v2, p0, Lo;->t:I

    .line 72
    iput v2, p0, Lo;->u:I

    .line 73
    iput v2, p0, Lo;->aj:I

    .line 74
    iput v2, p0, Lo;->ak:I

    .line 75
    iput v2, p0, Lo;->v:I

    .line 76
    iput v2, p0, Lo;->w:I

    .line 77
    iput v2, p0, Lo;->x:I

    .line 78
    iput v2, p0, Lo;->y:I

    .line 79
    iput v2, p0, Lo;->z:I

    .line 80
    sget v0, Lo;->al:F

    iput v0, p0, Lo;->E:F

    .line 81
    sget v0, Lo;->al:F

    iput v0, p0, Lo;->F:F

    .line 82
    sget v0, Lm;->r:I

    iput v0, p0, Lo;->G:I

    .line 83
    sget v0, Lm;->r:I

    iput v0, p0, Lo;->H:I

    .line 84
    iput v2, p0, Lo;->J:I

    .line 85
    iput v2, p0, Lo;->U:I

    .line 86
    iput v2, p0, Lo;->V:I

    .line 87
    iput v3, p0, Lo;->Y:F

    .line 88
    iput v3, p0, Lo;->Z:F

    .line 89
    iput-object v5, p0, Lo;->aa:Lo;

    .line 90
    iput-object v5, p0, Lo;->ab:Lo;

    .line 92
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->i:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->j:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->k:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->l:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->ac:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->ad:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lo;->m:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method private final a(Li;ZZLn;Ln;IIIIFZZIII)V
    .locals 11

    .prologue
    .line 378
    invoke-virtual {p1, p4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v2

    .line 379
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v7

    .line 381
    iget-object v1, p4, Ln;->c:Ln;

    .line 382
    invoke-virtual {p1, v1}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v3

    .line 384
    move-object/from16 v0, p5

    iget-object v1, v0, Ln;->c:Ln;

    .line 385
    invoke-virtual {p1, v1}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 386
    invoke-virtual {p4}, Ln;->b()I

    move-result v4

    .line 387
    invoke-virtual/range {p5 .. p5}, Ln;->b()I

    move-result v8

    .line 388
    iget v1, p0, Lo;->J:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1a

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 p3, 0x1

    .line 391
    :goto_0
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    .line 392
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Lf;->a(Ll;I)Lf;

    move-result-object v3

    invoke-virtual {p1, v3}, Li;->a(Lf;)V

    .line 393
    if-nez p11, :cond_0

    .line 394
    if-eqz p2, :cond_1

    .line 395
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    .line 502
    :cond_0
    :goto_1
    return-void

    .line 396
    :cond_1
    if-eqz p3, :cond_2

    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {p1, v7, v2, v1, v3}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v1

    .line 399
    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_1

    .line 400
    :cond_2
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Lf;->a(Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_1

    .line 401
    :cond_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    .line 402
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v3

    invoke-virtual {p1, v3}, Li;->a(Lf;)V

    .line 403
    if-eqz p2, :cond_4

    .line 404
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_1

    .line 405
    :cond_4
    if-nez p11, :cond_0

    .line 406
    if-eqz p3, :cond_5

    .line 407
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_1

    .line 408
    :cond_5
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Lf;->a(Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_1

    .line 409
    :cond_6
    if-nez v3, :cond_9

    if-eqz v6, :cond_9

    .line 410
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v3

    mul-int/lit8 v4, v8, -0x1

    invoke-virtual {v3, v7, v6, v4}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v3

    invoke-virtual {p1, v3}, Li;->a(Lf;)V

    .line 411
    if-eqz p2, :cond_7

    .line 412
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_1

    .line 413
    :cond_7
    if-nez p11, :cond_0

    .line 414
    if-eqz p3, :cond_8

    .line 415
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 416
    :cond_8
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Lf;->a(Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 417
    :cond_9
    if-eqz p3, :cond_12

    .line 418
    if-eqz p2, :cond_a

    .line 419
    const/4 v1, 0x1

    .line 420
    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v1

    .line 421
    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    .line 424
    :goto_2
    iget v1, p4, Ln;->e:I

    .line 426
    move-object/from16 v0, p5

    iget v5, v0, Ln;->e:I

    .line 427
    if-eq v1, v5, :cond_c

    .line 429
    iget v1, p4, Ln;->e:I

    .line 430
    sget v5, Lm;->h:I

    if-ne v1, v5, :cond_b

    .line 431
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    .line 432
    invoke-virtual {p1}, Li;->c()Ll;

    move-result-object v1

    .line 433
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v2

    .line 434
    mul-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v7, v6, v1, v3}, Lf;->b(Ll;Ll;Ll;I)Lf;

    .line 435
    invoke-virtual {p1, v2}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 422
    :cond_a
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v5

    invoke-virtual {v5, v7, v2, v1}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto :goto_2

    .line 437
    :cond_b
    invoke-virtual {p1}, Li;->c()Ll;

    move-result-object v1

    .line 438
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v5

    .line 439
    invoke-virtual {v5, v2, v3, v1, v4}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 440
    invoke-virtual {p1, v5}, Li;->a(Lf;)V

    .line 441
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 443
    :cond_c
    if-ne v3, v6, :cond_d

    .line 444
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    .line 445
    invoke-static/range {v1 .. v9}, Li;->a(Li;Ll;Ll;IFLl;Ll;IZ)Lf;

    move-result-object v1

    .line 446
    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 447
    :cond_d
    if-nez p12, :cond_0

    .line 449
    iget v1, p4, Ln;->f:I

    .line 450
    sget v5, Lm;->f:I

    if-eq v1, v5, :cond_10

    const/4 v1, 0x1

    .line 453
    :goto_3
    invoke-virtual {p1}, Li;->c()Ll;

    move-result-object v5

    .line 454
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v9

    .line 455
    invoke-virtual {v9, v2, v3, v5, v4}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 456
    if-eqz v1, :cond_e

    .line 457
    iget-object v1, v9, Lf;->c:Le;

    invoke-virtual {v1, v5}, Le;->b(Ll;)F

    move-result v1

    .line 458
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v9, v1}, Li;->a(Lf;I)V

    .line 460
    :cond_e
    invoke-virtual {p1, v9}, Li;->a(Lf;)V

    .line 462
    move-object/from16 v0, p5

    iget v1, v0, Ln;->f:I

    .line 463
    sget v5, Lm;->f:I

    if-eq v1, v5, :cond_11

    const/4 v1, 0x1

    .line 464
    :goto_4
    mul-int/lit8 v5, v8, -0x1

    .line 466
    invoke-virtual {p1}, Li;->c()Ll;

    move-result-object v9

    .line 467
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v10

    .line 468
    invoke-virtual {v10, v7, v6, v9, v5}, Lf;->b(Ll;Ll;Ll;I)Lf;

    .line 469
    if-eqz v1, :cond_f

    .line 470
    iget-object v1, v10, Lf;->c:Le;

    invoke-virtual {v1, v9}, Le;->b(Ll;)F

    move-result v1

    .line 471
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v10, v1}, Li;->a(Lf;I)V

    .line 473
    :cond_f
    invoke-virtual {p1, v10}, Li;->a(Lf;)V

    .line 474
    const/4 v9, 0x0

    move-object v1, p1

    move/from16 v5, p10

    .line 475
    invoke-static/range {v1 .. v9}, Li;->a(Li;Ll;Ll;IFLl;Ll;IZ)Lf;

    move-result-object v1

    .line 476
    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 450
    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    .line 463
    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    .line 478
    :cond_12
    if-eqz p11, :cond_13

    .line 479
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Li;->a(Ll;Ll;II)V

    .line 480
    mul-int/lit8 v1, v8, -0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v7, v6, v1, v5}, Li;->b(Ll;Ll;II)V

    .line 481
    const/4 v9, 0x1

    move-object v1, p1

    move/from16 v5, p10

    .line 482
    invoke-static/range {v1 .. v9}, Li;->a(Li;Ll;Ll;IFLl;Ll;IZ)Lf;

    move-result-object v1

    .line 483
    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 484
    :cond_13
    if-nez p12, :cond_0

    .line 485
    const/4 v5, 0x1

    move/from16 v0, p13

    if-ne v0, v5, :cond_18

    .line 486
    move/from16 v0, p14

    if-le v0, v1, :cond_14

    move/from16 v1, p14

    .line 488
    :cond_14
    if-lez p15, :cond_17

    .line 489
    move/from16 v0, p15

    if-ge v0, v1, :cond_16

    .line 492
    :goto_5
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Li;->c(Ll;Ll;II)Lf;

    .line 499
    :cond_15
    :goto_6
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Li;->a(Ll;Ll;II)V

    .line 500
    neg-int v1, v8

    const/4 v5, 0x2

    invoke-virtual {p1, v7, v6, v1, v5}, Li;->b(Ll;Ll;II)V

    move-object v1, p1

    move/from16 v5, p10

    .line 501
    invoke-virtual/range {v1 .. v8}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    goto/16 :goto_1

    .line 491
    :cond_16
    const/4 v5, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v5}, Li;->b(Ll;Ll;II)V

    :cond_17
    move/from16 p15, v1

    goto :goto_5

    .line 494
    :cond_18
    if-nez p14, :cond_19

    if-nez p15, :cond_19

    .line 495
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    .line 496
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Lf;->a(Ll;Ll;I)Lf;

    move-result-object v1

    invoke-virtual {p1, v1}, Li;->a(Lf;)V

    goto/16 :goto_1

    .line 497
    :cond_19
    if-lez p15, :cond_15

    .line 498
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Li;->b(Ll;Ll;II)V

    goto :goto_6

    :cond_1a
    move/from16 v1, p8

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lo;->i:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 2
    iget-object v0, p0, Lo;->j:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 3
    iget-object v0, p0, Lo;->k:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 4
    iget-object v0, p0, Lo;->l:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 5
    iget-object v0, p0, Lo;->m:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 6
    iget-object v0, p0, Lo;->ac:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 7
    iget-object v0, p0, Lo;->ad:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 8
    iget-object v0, p0, Lo;->ae:Ln;

    invoke-virtual {v0}, Ln;->c()V

    .line 9
    iput-object v4, p0, Lo;->o:Lo;

    .line 10
    iput v1, p0, Lo;->p:I

    .line 11
    iput v1, p0, Lo;->q:I

    .line 12
    iput v2, p0, Lo;->r:F

    .line 13
    iput v3, p0, Lo;->s:I

    .line 14
    iput v1, p0, Lo;->t:I

    .line 15
    iput v1, p0, Lo;->u:I

    .line 16
    iput v1, p0, Lo;->aj:I

    .line 17
    iput v1, p0, Lo;->ak:I

    .line 18
    iput v1, p0, Lo;->v:I

    .line 19
    iput v1, p0, Lo;->w:I

    .line 20
    iput v1, p0, Lo;->x:I

    .line 21
    iput v1, p0, Lo;->y:I

    .line 22
    iput v1, p0, Lo;->z:I

    .line 23
    iput v1, p0, Lo;->A:I

    .line 24
    iput v1, p0, Lo;->B:I

    .line 25
    iput v1, p0, Lo;->C:I

    .line 26
    iput v1, p0, Lo;->D:I

    .line 27
    sget v0, Lo;->al:F

    iput v0, p0, Lo;->E:F

    .line 28
    sget v0, Lo;->al:F

    iput v0, p0, Lo;->F:F

    .line 29
    sget v0, Lm;->r:I

    iput v0, p0, Lo;->G:I

    .line 30
    sget v0, Lm;->r:I

    iput v0, p0, Lo;->H:I

    .line 31
    iput-object v4, p0, Lo;->I:Ljava/lang/Object;

    .line 32
    iput v1, p0, Lo;->J:I

    .line 33
    iput-boolean v1, p0, Lo;->S:Z

    .line 34
    iput-boolean v1, p0, Lo;->T:Z

    .line 35
    iput v1, p0, Lo;->U:I

    .line 36
    iput v1, p0, Lo;->V:I

    .line 37
    iput-boolean v1, p0, Lo;->W:Z

    .line 38
    iput-boolean v1, p0, Lo;->X:Z

    .line 39
    iput v2, p0, Lo;->Y:F

    .line 40
    iput v2, p0, Lo;->Z:F

    .line 41
    iput v3, p0, Lo;->a:I

    .line 42
    iput v3, p0, Lo;->b:I

    .line 43
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 161
    iput p1, p0, Lo;->p:I

    .line 162
    iget v0, p0, Lo;->p:I

    iget v1, p0, Lo;->A:I

    if-ge v0, v1, :cond_0

    .line 163
    iget v0, p0, Lo;->A:I

    iput v0, p0, Lo;->p:I

    .line 164
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lo;->x:I

    .line 150
    iput p2, p0, Lo;->y:I

    .line 151
    return-void
.end method

.method public final a(ILo;III)V
    .locals 7

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lo;->e(I)Ln;

    move-result-object v0

    .line 188
    invoke-virtual {p2, p3}, Lo;->e(I)Ln;

    move-result-object v1

    .line 189
    sget v4, Lm;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Ln;->a(Ln;IIIIZ)Z

    .line 190
    return-void
.end method

.method public a(Lg;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo;->i:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 101
    iget-object v0, p0, Lo;->j:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 102
    iget-object v0, p0, Lo;->k:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 103
    iget-object v0, p0, Lo;->l:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 104
    iget-object v0, p0, Lo;->m:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 105
    iget-object v0, p0, Lo;->ae:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 106
    iget-object v0, p0, Lo;->ac:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 107
    iget-object v0, p0, Lo;->ad:Ln;

    invoke-virtual {v0}, Ln;->a()V

    .line 108
    return-void
.end method

.method public a(Li;I)V
    .locals 31

    .prologue
    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v26

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v27

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v28

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v29

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->m:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v30

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lo;->o:Lo;

    if-eqz v5, :cond_33

    .line 217
    move-object/from16 v0, p0

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lo;->i:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->i:Ln;

    if-eq v5, v7, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    if-eqz v5, :cond_32

    move-object/from16 v0, p0

    iget-object v5, v0, Lo;->k:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    iget-object v5, v5, Ln;->c:Ln;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->k:Ln;

    if-ne v5, v7, :cond_32

    .line 218
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->o:Lo;

    check-cast v4, Lp;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lp;->a(Lo;I)V

    .line 219
    const/4 v4, 0x1

    move v5, v4

    .line 220
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->j:Ln;

    if-eq v4, v7, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->l:Ln;

    if-ne v4, v7, :cond_31

    .line 221
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->o:Lo;

    check-cast v4, Lp;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Lp;->a(Lo;I)V

    .line 222
    const/4 v4, 0x1

    .line 223
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->o:Lo;

    .line 224
    iget v6, v6, Lo;->G:I

    .line 225
    sget v7, Lm;->s:I

    if-ne v6, v7, :cond_7

    if-nez v5, :cond_7

    .line 226
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-eq v6, v7, :cond_13

    .line 227
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->o:Lo;

    iget-object v6, v6, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 228
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v7

    .line 229
    invoke-virtual/range {p1 .. p1}, Li;->c()Ll;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v7, v0, v6, v8, v9}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 230
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Li;->a(Lf;)V

    .line 234
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-eq v6, v7, :cond_14

    .line 235
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->o:Lo;

    iget-object v6, v6, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 236
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v7

    .line 237
    invoke-virtual/range {p1 .. p1}, Li;->c()Ll;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v7, v6, v0, v8, v9}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 238
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Li;->a(Lf;)V

    .line 242
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->o:Lo;

    .line 243
    iget v6, v6, Lo;->H:I

    .line 244
    sget v7, Lm;->s:I

    if-ne v6, v7, :cond_17

    if-nez v4, :cond_17

    .line 245
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-eq v6, v7, :cond_15

    .line 246
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->o:Lo;

    iget-object v6, v6, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 247
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v7

    .line 248
    invoke-virtual/range {p1 .. p1}, Li;->c()Ll;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v6, v8, v9}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 249
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Li;->a(Lf;)V

    .line 253
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-eq v6, v7, :cond_16

    .line 254
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->o:Lo;

    iget-object v6, v6, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 255
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v7

    .line 256
    invoke-virtual/range {p1 .. p1}, Li;->c()Ll;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v7, v6, v0, v8, v9}, Lf;->a(Ll;Ll;Ll;I)Lf;

    .line 257
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Li;->a(Lf;)V

    move/from16 v20, v4

    move/from16 v16, v5

    .line 261
    :goto_5
    move-object/from16 v0, p0

    iget v4, v0, Lo;->p:I

    .line 262
    move-object/from16 v0, p0

    iget v5, v0, Lo;->A:I

    if-ge v4, v5, :cond_b

    .line 263
    move-object/from16 v0, p0

    iget v4, v0, Lo;->A:I

    .line 264
    :cond_b
    move-object/from16 v0, p0

    iget v5, v0, Lo;->q:I

    .line 265
    move-object/from16 v0, p0

    iget v6, v0, Lo;->B:I

    if-ge v5, v6, :cond_c

    .line 266
    move-object/from16 v0, p0

    iget v5, v0, Lo;->B:I

    .line 267
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, Lo;->G:I

    sget v7, Lm;->t:I

    if-eq v6, v7, :cond_18

    const/4 v6, 0x1

    .line 268
    :goto_6
    move-object/from16 v0, p0

    iget v7, v0, Lo;->H:I

    sget v8, Lm;->t:I

    if-eq v7, v8, :cond_19

    const/4 v7, 0x1

    .line 269
    :goto_7
    if-nez v6, :cond_30

    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->i:Ln;

    if-eqz v8, :cond_30

    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->k:Ln;

    if-eqz v8, :cond_30

    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->i:Ln;

    iget-object v8, v8, Ln;->c:Ln;

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->k:Ln;

    iget-object v8, v8, Ln;->c:Ln;

    if-nez v8, :cond_30

    .line 270
    :cond_d
    const/4 v6, 0x1

    move v10, v6

    .line 271
    :goto_8
    if-nez v7, :cond_2f

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    if-eqz v6, :cond_2f

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    if-eqz v6, :cond_2f

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-nez v6, :cond_2f

    .line 273
    :cond_e
    move-object/from16 v0, p0

    iget v6, v0, Lo;->z:I

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->m:Ln;

    if-eqz v6, :cond_2f

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->m:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-nez v6, :cond_2f

    .line 274
    :cond_f
    const/4 v6, 0x1

    .line 275
    :goto_9
    const/4 v9, 0x0

    .line 276
    move-object/from16 v0, p0

    iget v8, v0, Lo;->s:I

    .line 277
    move-object/from16 v0, p0

    iget v7, v0, Lo;->r:F

    .line 278
    move-object/from16 v0, p0

    iget v11, v0, Lo;->r:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2e

    move-object/from16 v0, p0

    iget v11, v0, Lo;->J:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_2e

    .line 279
    move-object/from16 v0, p0

    iget v11, v0, Lo;->G:I

    sget v12, Lm;->t:I

    if-ne v11, v12, :cond_1b

    move-object/from16 v0, p0

    iget v11, v0, Lo;->H:I

    sget v12, Lm;->t:I

    if-ne v11, v12, :cond_1b

    .line 280
    const/4 v9, 0x1

    .line 281
    if-eqz v10, :cond_1a

    if-nez v6, :cond_1a

    .line 282
    const/4 v8, 0x0

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v21, v5

    move v12, v4

    move v7, v10

    .line 297
    :goto_a
    if-eqz v24, :cond_1d

    if-eqz v23, :cond_10

    const/4 v4, -0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_1d

    :cond_10
    const/4 v15, 0x1

    .line 298
    :goto_b
    move-object/from16 v0, p0

    iget v4, v0, Lo;->G:I

    sget v5, Lm;->s:I

    if-ne v4, v5, :cond_1e

    move-object/from16 v0, p0

    instance-of v4, v0, Lp;

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    .line 299
    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, Lo;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    .line 300
    if-eqz v15, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->i:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->k:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_1f

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->i:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v5

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->k:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v10

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->i:Ln;

    .line 304
    iget-object v4, v4, Ln;->c:Ln;

    .line 305
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->k:Ln;

    .line 307
    iget-object v4, v4, Ln;->c:Ln;

    .line 308
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->i:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Li;->a(Ll;Ll;II)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Li;->b(Ll;Ll;II)V

    .line 311
    if-nez v16, :cond_11

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->i:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lo;->E:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->k:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    .line 315
    :cond_11
    :goto_d
    move-object/from16 v0, p0

    iget v4, v0, Lo;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    .line 377
    :cond_12
    :goto_e
    return-void

    .line 231
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->i:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-ne v6, v7, :cond_5

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->i:Ln;

    sget v7, Lm;->f:I

    .line 233
    iput v7, v6, Ln;->f:I

    goto/16 :goto_2

    .line 239
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->k:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-ne v6, v7, :cond_7

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->k:Ln;

    sget v7, Lm;->f:I

    .line 241
    iput v7, v6, Ln;->f:I

    goto/16 :goto_3

    .line 250
    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-ne v6, v7, :cond_9

    .line 251
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->j:Ln;

    sget v7, Lm;->f:I

    .line 252
    iput v7, v6, Ln;->f:I

    goto/16 :goto_4

    .line 258
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    if-eqz v6, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    iget-object v6, v6, Ln;->c:Ln;

    iget-object v6, v6, Ln;->a:Lo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo;->o:Lo;

    if-ne v6, v7, :cond_17

    .line 259
    move-object/from16 v0, p0

    iget-object v6, v0, Lo;->l:Ln;

    sget v7, Lm;->f:I

    .line 260
    iput v7, v6, Ln;->f:I

    :cond_17
    move/from16 v20, v4

    move/from16 v16, v5

    goto/16 :goto_5

    .line 267
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 268
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 283
    :cond_1a
    if-nez v10, :cond_2e

    if-eqz v6, :cond_2e

    .line 284
    const/4 v8, 0x1

    .line 285
    move-object/from16 v0, p0

    iget v11, v0, Lo;->s:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2e

    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v21, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_a

    .line 287
    :cond_1b
    move-object/from16 v0, p0

    iget v11, v0, Lo;->G:I

    sget v12, Lm;->t:I

    if-ne v11, v12, :cond_1c

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object/from16 v0, p0

    iget v8, v0, Lo;->q:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v12, v8

    .line 290
    const/4 v8, 0x1

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v21, v5

    move v7, v8

    goto/16 :goto_a

    .line 291
    :cond_1c
    move-object/from16 v0, p0

    iget v11, v0, Lo;->H:I

    sget v12, Lm;->t:I

    if-ne v11, v12, :cond_2e

    .line 292
    const/4 v6, 0x1

    .line 293
    move-object/from16 v0, p0

    iget v5, v0, Lo;->s:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2d

    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v7

    .line 295
    :goto_f
    move-object/from16 v0, p0

    iget v7, v0, Lo;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v0, v7

    move/from16 v21, v0

    .line 296
    const/4 v7, 0x1

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v7

    move v12, v4

    move v7, v10

    goto/16 :goto_a

    .line 297
    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 298
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 314
    :cond_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->i:Ln;

    move-object/from16 v0, p0

    iget-object v9, v0, Lo;->k:Ln;

    move-object/from16 v0, p0

    iget v10, v0, Lo;->t:I

    move-object/from16 v0, p0

    iget v4, v0, Lo;->t:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Lo;->A:I

    move-object/from16 v0, p0

    iget v14, v0, Lo;->E:F

    move-object/from16 v0, p0

    iget v0, v0, Lo;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo;->f:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Lo;->a(Li;ZZLn;Ln;IIIIFZZIII)V

    goto/16 :goto_d

    .line 317
    :cond_20
    move-object/from16 v0, p0

    iget v4, v0, Lo;->H:I

    sget v5, Lm;->s:I

    if-ne v4, v5, :cond_23

    move-object/from16 v0, p0

    instance-of v4, v0, Lp;

    if-eqz v4, :cond_23

    const/4 v6, 0x1

    .line 318
    :goto_10
    if-eqz v24, :cond_24

    const/4 v4, 0x1

    move/from16 v0, v23

    if-eq v0, v4, :cond_21

    const/4 v4, -0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_24

    :cond_21
    const/4 v15, 0x1

    .line 319
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, Lo;->z:I

    if-lez v4, :cond_26

    .line 320
    move-object/from16 v0, p0

    iget-object v9, v0, Lo;->l:Ln;

    .line 322
    move-object/from16 v0, p0

    iget v4, v0, Lo;->z:I

    .line 323
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v4, v5}, Li;->c(Ll;Ll;II)Lf;

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->m:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_2c

    .line 326
    move-object/from16 v0, p0

    iget v12, v0, Lo;->z:I

    .line 327
    move-object/from16 v0, p0

    iget-object v9, v0, Lo;->m:Ln;

    .line 328
    :goto_12
    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_25

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v5

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v10

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    .line 332
    iget-object v4, v4, Ln;->c:Ln;

    .line 333
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    .line 335
    iget-object v4, v4, Ln;->c:Ln;

    .line 336
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Li;->a(Ll;Ll;II)V

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Li;->b(Ll;Ll;II)V

    .line 339
    if-nez v20, :cond_22

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lo;->F:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    .line 360
    :cond_22
    :goto_13
    if-eqz v24, :cond_12

    .line 361
    invoke-virtual/range {p1 .. p1}, Li;->b()Lf;

    move-result-object v4

    .line 362
    if-nez v23, :cond_28

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    move/from16 v9, v22

    .line 363
    invoke-virtual/range {v4 .. v9}, Lf;->a(Ll;Ll;Ll;Ll;F)Lf;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Lf;)V

    goto/16 :goto_e

    .line 317
    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 318
    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_11

    .line 342
    :cond_25
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->j:Ln;

    move-object/from16 v0, p0

    iget v10, v0, Lo;->u:I

    move-object/from16 v0, p0

    iget v4, v0, Lo;->u:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Lo;->B:I

    move-object/from16 v0, p0

    iget v14, v0, Lo;->F:F

    move-object/from16 v0, p0

    iget v0, v0, Lo;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo;->h:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v25

    move/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Lo;->a(Li;ZZLn;Ln;IIIIFZZIII)V

    .line 343
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Li;->c(Ll;Ll;II)Lf;

    goto :goto_13

    .line 345
    :cond_26
    if-eqz v15, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    iget-object v4, v4, Ln;->c:Ln;

    if-eqz v4, :cond_27

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v5

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v10

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    .line 349
    iget-object v4, v4, Ln;->c:Ln;

    .line 350
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v6

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    .line 352
    iget-object v4, v4, Ln;->c:Ln;

    .line 353
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v9

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Li;->a(Ll;Ll;II)V

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Li;->b(Ll;Ll;II)V

    .line 356
    if-nez v20, :cond_22

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->j:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lo;->F:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lo;->l:Ln;

    invoke-virtual {v4}, Ln;->b()I

    move-result v11

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Li;->a(Ll;Ll;IFLl;Ll;I)V

    goto/16 :goto_13

    .line 359
    :cond_27
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->j:Ln;

    move-object/from16 v0, p0

    iget-object v9, v0, Lo;->l:Ln;

    move-object/from16 v0, p0

    iget v10, v0, Lo;->u:I

    move-object/from16 v0, p0

    iget v4, v0, Lo;->u:I

    add-int v11, v4, v21

    move-object/from16 v0, p0

    iget v13, v0, Lo;->B:I

    move-object/from16 v0, p0

    iget v14, v0, Lo;->F:F

    move-object/from16 v0, p0

    iget v0, v0, Lo;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo;->h:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v25

    move/from16 v12, v21

    move/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Lo;->a(Li;ZZLn;Ln;IIIIFZZIII)V

    goto/16 :goto_13

    .line 364
    :cond_28
    const/4 v5, 0x1

    move/from16 v0, v23

    if-ne v0, v5, :cond_29

    move-object/from16 v5, v29

    move-object/from16 v6, v28

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move/from16 v9, v22

    .line 365
    invoke-virtual/range {v4 .. v9}, Lf;->a(Ll;Ll;Ll;Ll;F)Lf;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Lf;)V

    goto/16 :goto_e

    .line 366
    :cond_29
    move-object/from16 v0, p0

    iget v5, v0, Lo;->e:I

    if-lez v5, :cond_2a

    .line 367
    move-object/from16 v0, p0

    iget v5, v0, Lo;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2, v5, v6}, Li;->a(Ll;Ll;II)V

    .line 368
    :cond_2a
    move-object/from16 v0, p0

    iget v5, v0, Lo;->g:I

    if-lez v5, :cond_2b

    .line 369
    move-object/from16 v0, p0

    iget v5, v0, Lo;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v5, v6}, Li;->a(Ll;Ll;II)V

    :cond_2b
    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    move/from16 v9, v22

    .line 370
    invoke-virtual/range {v4 .. v9}, Lf;->a(Ll;Ll;Ll;Ll;F)Lf;

    .line 371
    invoke-virtual/range {p1 .. p1}, Li;->d()Ll;

    move-result-object v5

    .line 372
    invoke-virtual/range {p1 .. p1}, Li;->d()Ll;

    move-result-object v6

    .line 373
    const/4 v7, 0x4

    iput v7, v5, Ll;->c:I

    .line 374
    const/4 v7, 0x4

    iput v7, v6, Ll;->c:I

    .line 375
    invoke-virtual {v4, v5, v6}, Lf;->a(Ll;Ll;)Lf;

    .line 376
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Li;->a(Lf;)V

    goto/16 :goto_e

    :cond_2c
    move/from16 v12, v21

    goto/16 :goto_12

    :cond_2d
    move v5, v7

    goto/16 :goto_f

    :cond_2e
    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v21, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_a

    :cond_2f
    move v6, v7

    goto/16 :goto_9

    :cond_30
    move v10, v6

    goto/16 :goto_8

    :cond_31
    move v4, v6

    goto/16 :goto_1

    :cond_32
    move v5, v4

    goto/16 :goto_0

    :cond_33
    move/from16 v20, v6

    move/from16 v16, v4

    goto/16 :goto_5
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 165
    iput p1, p0, Lo;->q:I

    .line 166
    iget v0, p0, Lo;->q:I

    iget v1, p0, Lo;->B:I

    if-ge v0, v1, :cond_0

    .line 167
    iget v0, p0, Lo;->B:I

    iput v0, p0, Lo;->q:I

    .line 168
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 177
    iput p1, p0, Lo;->t:I

    .line 178
    sub-int v0, p2, p1

    iput v0, p0, Lo;->p:I

    .line 179
    iget v0, p0, Lo;->p:I

    iget v1, p0, Lo;->A:I

    if-ge v0, v1, :cond_0

    .line 180
    iget v0, p0, Lo;->A:I

    iput v0, p0, Lo;->p:I

    .line 181
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo;->o:Lo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lo;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lo;->p:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 169
    if-gez p1, :cond_0

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lo;->A:I

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iput p1, p0, Lo;->A:I

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 182
    iput p1, p0, Lo;->u:I

    .line 183
    sub-int v0, p2, p1

    iput v0, p0, Lo;->q:I

    .line 184
    iget v0, p0, Lo;->q:I

    iget v1, p0, Lo;->B:I

    if-ge v0, v1, :cond_0

    .line 185
    iget v0, p0, Lo;->B:I

    iput v0, p0, Lo;->q:I

    .line 186
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Lo;->p:I

    .line 115
    iget v1, p0, Lo;->G:I

    sget v2, Lm;->t:I

    if-ne v1, v2, :cond_0

    .line 116
    iget v1, p0, Lo;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 117
    iget v1, p0, Lo;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 122
    :goto_0
    iget v1, p0, Lo;->f:I

    if-lez v1, :cond_0

    iget v1, p0, Lo;->f:I

    if-ge v1, v0, :cond_0

    .line 123
    iget v0, p0, Lo;->f:I

    .line 124
    :cond_0
    return v0

    .line 118
    :cond_1
    iget v0, p0, Lo;->e:I

    if-lez v0, :cond_2

    .line 119
    iget v0, p0, Lo;->e:I

    .line 120
    iput v0, p0, Lo;->p:I

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 173
    if-gez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lo;->B:I

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iput p1, p0, Lo;->B:I

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Lo;->q:I

    .line 126
    iget v1, p0, Lo;->H:I

    sget v2, Lm;->t:I

    if-ne v1, v2, :cond_0

    .line 127
    iget v1, p0, Lo;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 128
    iget v1, p0, Lo;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 133
    :goto_0
    iget v1, p0, Lo;->h:I

    if-lez v1, :cond_0

    iget v1, p0, Lo;->h:I

    if-ge v1, v0, :cond_0

    .line 134
    iget v0, p0, Lo;->h:I

    .line 135
    :cond_0
    return v0

    .line 129
    :cond_1
    iget v0, p0, Lo;->g:I

    if-lez v0, :cond_2

    .line 130
    iget v0, p0, Lo;->g:I

    .line 131
    iput v0, p0, Lo;->q:I

    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Ln;
    .locals 1

    .prologue
    .line 191
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lo;->i:Ln;

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lo;->j:Ln;

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lo;->k:Ln;

    goto :goto_0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lo;->l:Ln;

    goto :goto_0

    .line 196
    :pswitch_4
    iget-object v0, p0, Lo;->m:Ln;

    goto :goto_0

    .line 197
    :pswitch_5
    iget-object v0, p0, Lo;->ac:Ln;

    goto :goto_0

    .line 198
    :pswitch_6
    iget-object v0, p0, Lo;->ad:Ln;

    goto :goto_0

    .line 199
    :pswitch_7
    iget-object v0, p0, Lo;->ae:Ln;

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lo;->J:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lo;->q:I

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 201
    iput p1, p0, Lo;->G:I

    .line 202
    iget v0, p0, Lo;->G:I

    sget v1, Lm;->s:I

    if-ne v0, v1, :cond_0

    .line 203
    iget v0, p0, Lo;->C:I

    invoke-virtual {p0, v0}, Lo;->a(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lo;->aj:I

    iget v1, p0, Lo;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 205
    iput p1, p0, Lo;->H:I

    .line 206
    iget v0, p0, Lo;->H:I

    sget v1, Lm;->s:I

    if-ne v0, v1, :cond_0

    .line 207
    iget v0, p0, Lo;->D:I

    invoke-virtual {p0, v0}, Lo;->b(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lo;->ak:I

    iget v1, p0, Lo;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 503
    iget-object v0, p0, Lo;->i:Ln;

    invoke-static {v0}, Li;->b(Ljava/lang/Object;)I

    move-result v2

    .line 504
    iget-object v0, p0, Lo;->j:Ln;

    invoke-static {v0}, Li;->b(Ljava/lang/Object;)I

    move-result v3

    .line 505
    iget-object v0, p0, Lo;->k:Ln;

    invoke-static {v0}, Li;->b(Ljava/lang/Object;)I

    move-result v0

    .line 506
    iget-object v1, p0, Lo;->l:Ln;

    invoke-static {v1}, Li;->b(Ljava/lang/Object;)I

    move-result v1

    .line 508
    sub-int/2addr v0, v2

    .line 509
    sub-int/2addr v1, v3

    .line 510
    iput v2, p0, Lo;->t:I

    .line 511
    iput v3, p0, Lo;->u:I

    .line 512
    iget v2, p0, Lo;->J:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 513
    iput v4, p0, Lo;->p:I

    .line 514
    iput v4, p0, Lo;->q:I

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget v2, p0, Lo;->G:I

    sget v3, Lm;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo;->p:I

    if-ge v0, v2, :cond_2

    .line 517
    iget v0, p0, Lo;->p:I

    .line 518
    :cond_2
    iget v2, p0, Lo;->H:I

    sget v3, Lm;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lo;->q:I

    if-ge v1, v2, :cond_3

    .line 519
    iget v1, p0, Lo;->q:I

    .line 520
    :cond_3
    iput v0, p0, Lo;->p:I

    .line 521
    iput v1, p0, Lo;->q:I

    .line 522
    iget v0, p0, Lo;->q:I

    iget v1, p0, Lo;->B:I

    if-ge v0, v1, :cond_4

    .line 523
    iget v0, p0, Lo;->B:I

    iput v0, p0, Lo;->q:I

    .line 524
    :cond_4
    iget v0, p0, Lo;->p:I

    iget v1, p0, Lo;->A:I

    if-ge v0, v1, :cond_0

    .line 525
    iget v0, p0, Lo;->A:I

    iput v0, p0, Lo;->p:I

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lo;->t:I

    .line 143
    iget v1, p0, Lo;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lo;->u:I

    .line 146
    iget v1, p0, Lo;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lo;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 152
    iget v0, p0, Lo;->t:I

    .line 153
    iget v1, p0, Lo;->u:I

    .line 154
    iget v2, p0, Lo;->t:I

    iget v3, p0, Lo;->p:I

    add-int/2addr v2, v3

    .line 155
    iget v3, p0, Lo;->u:I

    iget v4, p0, Lo;->q:I

    add-int/2addr v3, v4

    .line 156
    iput v0, p0, Lo;->aj:I

    .line 157
    iput v1, p0, Lo;->ak:I

    .line 158
    sub-int v0, v2, v0

    iput v0, p0, Lo;->v:I

    .line 159
    sub-int v0, v3, v1

    iput v0, p0, Lo;->w:I

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
