.class final Ljks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljko;


# instance fields
.field private synthetic a:Ljkr;


# direct methods
.method constructor <init>(Ljkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljks;->a:Ljkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljkr;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Ljks;->a:Ljkr;

    .line 358
    sparse-switch p1, :sswitch_data_0

    .line 383
    :goto_0
    return-void

    .line 359
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Ljkr;->j:J

    goto :goto_0

    .line 361
    :sswitch_1
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-int v1, p2

    iput v1, v0, Ljkt;->H:I

    goto :goto_0

    .line 363
    :sswitch_2
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->v:F

    goto :goto_0

    .line 365
    :sswitch_3
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->w:F

    goto :goto_0

    .line 367
    :sswitch_4
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->x:F

    goto :goto_0

    .line 369
    :sswitch_5
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->y:F

    goto :goto_0

    .line 371
    :sswitch_6
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->z:F

    goto :goto_0

    .line 373
    :sswitch_7
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->A:F

    goto :goto_0

    .line 375
    :sswitch_8
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->B:F

    goto :goto_0

    .line 377
    :sswitch_9
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->C:F

    goto :goto_0

    .line 379
    :sswitch_a
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->D:F

    goto :goto_0

    .line 381
    :sswitch_b
    iget-object v0, v0, Ljkr;->l:Ljkt;

    double-to-float v1, p2

    iput v1, v0, Ljkt;->E:F

    goto :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
        0x55d1 -> :sswitch_2
        0x55d2 -> :sswitch_3
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_6
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_8
        0x55d8 -> :sswitch_9
        0x55d9 -> :sswitch_a
        0x55da -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(IILjgr;)V
    .locals 15

    .prologue
    .line 394
    iget-object v11, p0, Ljks;->a:Ljkr;

    .line 395
    sparse-switch p1, :sswitch_data_0

    .line 504
    new-instance v2, Ljcn;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    :sswitch_0
    iget-object v2, v11, Ljkr;->f:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 397
    iget-object v2, v11, Ljkr;->f:Ljnv;

    iget-object v2, v2, Ljnv;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljgr;->b([BII)V

    .line 398
    iget-object v2, v11, Ljkr;->f:Ljnv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljnv;->c(I)V

    .line 399
    iget-object v2, v11, Ljkr;->f:Ljnv;

    invoke-virtual {v2}, Ljnv;->h()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Ljkr;->o:I

    .line 503
    :goto_0
    return-void

    .line 401
    :sswitch_1
    iget-object v2, v11, Ljkr;->l:Ljkt;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljkt;->h:[B

    .line 402
    iget-object v2, v11, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljgr;->b([BII)V

    goto :goto_0

    .line 404
    :sswitch_2
    iget-object v2, v11, Ljkr;->l:Ljkt;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljkt;->n:[B

    .line 405
    iget-object v2, v11, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->n:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljgr;->b([BII)V

    goto :goto_0

    .line 407
    :sswitch_3
    iget-object v2, v11, Ljkr;->l:Ljkt;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljkt;->f:[B

    .line 408
    iget-object v2, v11, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljgr;->b([BII)V

    goto :goto_0

    .line 410
    :sswitch_4
    iget-object v2, v11, Ljkr;->l:Ljkt;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljkt;->g:[B

    .line 411
    iget-object v2, v11, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljgr;->b([BII)V

    goto :goto_0

    .line 413
    :sswitch_5
    iget v2, v11, Ljkr;->w:I

    if-nez v2, :cond_0

    .line 414
    iget-object v2, v11, Ljkr;->b:Ljkq;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Ljkq;->a(Ljgr;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Ljkr;->C:I

    .line 415
    iget-object v2, v11, Ljkr;->b:Ljkq;

    .line 416
    iget v2, v2, Ljkq;->a:I

    .line 417
    iput v2, v11, Ljkr;->D:I

    .line 418
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Ljkr;->y:J

    .line 419
    const/4 v2, 0x1

    iput v2, v11, Ljkr;->w:I

    .line 420
    iget-object v2, v11, Ljkr;->e:Ljnv;

    invoke-virtual {v2}, Ljnv;->a()V

    .line 421
    :cond_0
    iget-object v2, v11, Ljkr;->c:Landroid/util/SparseArray;

    iget v3, v11, Ljkr;->C:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkt;

    .line 422
    if-nez v2, :cond_1

    .line 423
    iget v2, v11, Ljkr;->D:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljgr;->b(I)V

    .line 424
    const/4 v2, 0x0

    iput v2, v11, Ljkr;->w:I

    goto/16 :goto_0

    .line 426
    :cond_1
    iget v3, v11, Ljkr;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 427
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Ljkr;->a(Ljgr;I)V

    .line 428
    iget-object v3, v11, Ljkr;->e:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 429
    if-nez v3, :cond_4

    .line 430
    const/4 v3, 0x1

    iput v3, v11, Ljkr;->A:I

    .line 431
    iget-object v3, v11, Ljkr;->B:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljkr;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Ljkr;->B:[I

    .line 432
    iget-object v3, v11, Ljkr;->B:[I

    const/4 v4, 0x0

    iget v5, v11, Ljkr;->D:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 486
    :goto_1
    iget-object v3, v11, Ljkr;->e:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Ljkr;->e:Ljnv;

    iget-object v4, v4, Ljnv;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 487
    iget-wide v4, v11, Ljkr;->s:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Ljkr;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Ljkr;->x:J

    .line 488
    iget-object v3, v11, Ljkr;->e:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 489
    :goto_2
    iget v4, v2, Ljkt;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Ljkr;->e:Ljnv;

    iget-object v4, v4, Ljnv;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 490
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 491
    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Ljkr;->E:I

    .line 492
    const/4 v3, 0x2

    iput v3, v11, Ljkr;->w:I

    .line 493
    const/4 v3, 0x0

    iput v3, v11, Ljkr;->z:I

    .line 494
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 495
    :goto_6
    iget v3, v11, Ljkr;->z:I

    iget v4, v11, Ljkr;->A:I

    if-ge v3, v4, :cond_17

    .line 496
    iget-object v3, v11, Ljkr;->B:[I

    iget v4, v11, Ljkr;->z:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Ljkr;->a(Ljgr;Ljkt;I)V

    .line 497
    iget-wide v4, v11, Ljkr;->x:J

    iget v3, v11, Ljkr;->z:I

    iget v6, v2, Ljkt;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 498
    invoke-virtual {v11, v2, v4, v5}, Ljkr;->a(Ljkt;J)V

    .line 499
    iget v3, v11, Ljkr;->z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Ljkr;->z:I

    goto :goto_6

    .line 433
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 434
    new-instance v2, Ljcn;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 435
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljkr;->a(Ljgr;I)V

    .line 436
    iget-object v4, v11, Ljkr;->e:Ljnv;

    iget-object v4, v4, Ljnv;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Ljkr;->A:I

    .line 437
    iget-object v4, v11, Ljkr;->B:[I

    iget v5, v11, Ljkr;->A:I

    .line 438
    invoke-static {v4, v5}, Ljkr;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Ljkr;->B:[I

    .line 439
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 440
    iget v3, v11, Ljkr;->D:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Ljkr;->A:I

    div-int/2addr v3, v4

    .line 441
    iget-object v4, v11, Ljkr;->B:[I

    const/4 v5, 0x0

    iget v6, v11, Ljkr;->A:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 442
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v4, 0x4

    .line 445
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Ljkr;->A:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 446
    iget-object v6, v11, Ljkr;->B:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 447
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljkr;->a(Ljgr;I)V

    .line 448
    iget-object v6, v11, Ljkr;->e:Ljnv;

    iget-object v6, v6, Ljnv;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 449
    iget-object v7, v11, Ljkr;->B:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 450
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 451
    iget-object v6, v11, Ljkr;->B:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 452
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 453
    :cond_8
    iget-object v3, v11, Ljkr;->B:[I

    iget v6, v11, Ljkr;->A:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Ljkr;->D:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 454
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v4, 0x4

    .line 457
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Ljkr;->A:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 458
    iget-object v6, v11, Ljkr;->B:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 459
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljkr;->a(Ljgr;I)V

    .line 460
    iget-object v6, v11, Ljkr;->e:Ljnv;

    iget-object v6, v6, Ljnv;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 461
    new-instance v2, Ljcn;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 462
    :cond_a
    const-wide/16 v6, 0x0

    .line 463
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 464
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 465
    iget-object v9, v11, Ljkr;->e:Ljnv;

    iget-object v9, v9, Ljnv;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 466
    add-int/lit8 v7, v4, -0x1

    .line 467
    add-int/2addr v4, v10

    .line 468
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljkr;->a(Ljgr;I)V

    .line 469
    iget-object v6, v11, Ljkr;->e:Ljnv;

    iget-object v9, v6, Ljnv;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 470
    :goto_a
    if-ge v8, v4, :cond_b

    .line 471
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 472
    iget-object v6, v11, Ljkr;->e:Ljnv;

    iget-object v7, v6, Ljnv;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 473
    :cond_b
    if-lez v3, :cond_c

    .line 474
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 476
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 477
    :cond_d
    new-instance v2, Ljcn;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 478
    :cond_f
    long-to-int v6, v6

    .line 479
    iget-object v7, v11, Ljkr;->B:[I

    if-nez v3, :cond_10

    .line 480
    :goto_b
    aput v6, v7, v3

    .line 481
    iget-object v6, v11, Ljkr;->B:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 482
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 480
    :cond_10
    iget-object v8, v11, Ljkr;->B:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 483
    :cond_11
    iget-object v3, v11, Ljkr;->B:[I

    iget v6, v11, Ljkr;->A:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Ljkr;->D:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 485
    :cond_12
    new-instance v2, Ljcn;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected lacing value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 488
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 489
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 490
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 491
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 501
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Ljkr;->w:I

    goto/16 :goto_0

    .line 502
    :cond_18
    iget-object v3, v11, Ljkr;->B:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Ljkr;->a(Ljgr;Ljkt;I)V

    goto/16 :goto_0

    .line 395
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    .line 256
    iget-object v0, p0, Ljks;->a:Ljkr;

    .line 257
    sparse-switch p1, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 258
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Ljcn;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 262
    :cond_1
    new-instance v0, Ljcn;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :sswitch_2
    iget-wide v2, v0, Ljkr;->g:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Ljkr;->p:J

    goto :goto_0

    .line 266
    :sswitch_3
    iput-wide p2, v0, Ljkr;->i:J

    goto :goto_0

    .line 268
    :sswitch_4
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->i:I

    goto :goto_0

    .line 270
    :sswitch_5
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->j:I

    goto :goto_0

    .line 272
    :sswitch_6
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->k:I

    goto :goto_0

    .line 274
    :sswitch_7
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->l:I

    goto :goto_0

    .line 276
    :sswitch_8
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->m:I

    goto :goto_0

    .line 278
    :sswitch_9
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->b:I

    goto :goto_0

    .line 280
    :sswitch_a
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->c:I

    goto/16 :goto_0

    .line 282
    :sswitch_b
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->d:I

    goto/16 :goto_0

    .line 284
    :sswitch_c
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput-wide p2, v0, Ljkt;->I:J

    goto/16 :goto_0

    .line 286
    :sswitch_d
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput-wide p2, v0, Ljkt;->J:J

    goto/16 :goto_0

    .line 288
    :sswitch_e
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->F:I

    goto/16 :goto_0

    .line 290
    :sswitch_f
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->G:I

    goto/16 :goto_0

    .line 292
    :sswitch_10
    iput-boolean v2, v0, Ljkr;->F:Z

    goto/16 :goto_0

    .line 294
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ljcn;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :sswitch_12
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljcn;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljcn;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljcn;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :sswitch_15
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljcn;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :sswitch_16
    iget-object v1, v0, Ljkr;->t:Ljnf;

    invoke-virtual {v0, p2, p3}, Ljkr;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljnf;->a(J)V

    goto/16 :goto_0

    .line 311
    :sswitch_17
    iget-boolean v1, v0, Ljkr;->v:Z

    if-nez v1, :cond_0

    .line 312
    iget-object v1, v0, Ljkr;->u:Ljnf;

    invoke-virtual {v1, p2, p3}, Ljnf;->a(J)V

    .line 313
    iput-boolean v2, v0, Ljkr;->v:Z

    goto/16 :goto_0

    .line 315
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Ljkr;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljkr;->s:J

    goto/16 :goto_0

    .line 317
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Ljkr;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Ljkr;->y:J

    goto/16 :goto_0

    .line 319
    :sswitch_1a
    long-to-int v1, p2

    .line 320
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 321
    :sswitch_1b
    iget-object v0, v0, Ljkr;->l:Ljkt;

    const/4 v1, 0x0

    iput v1, v0, Ljkt;->o:I

    goto/16 :goto_0

    .line 323
    :sswitch_1c
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v3, v0, Ljkt;->o:I

    goto/16 :goto_0

    .line 325
    :sswitch_1d
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v2, v0, Ljkt;->o:I

    goto/16 :goto_0

    .line 327
    :sswitch_1e
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v6, v0, Ljkt;->o:I

    goto/16 :goto_0

    .line 329
    :sswitch_1f
    iget-object v1, v0, Ljkr;->l:Ljkt;

    iput-boolean v2, v1, Ljkt;->p:Z

    .line 330
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 331
    :pswitch_1
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v2, v0, Ljkt;->q:I

    goto/16 :goto_0

    .line 333
    :pswitch_2
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v3, v0, Ljkt;->q:I

    goto/16 :goto_0

    .line 335
    :pswitch_3
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v7, v0, Ljkt;->q:I

    goto/16 :goto_0

    .line 338
    :sswitch_20
    long-to-int v1, p2

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    .line 339
    :sswitch_21
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v6, v0, Ljkt;->r:I

    goto/16 :goto_0

    .line 341
    :sswitch_22
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v7, v0, Ljkt;->r:I

    goto/16 :goto_0

    .line 343
    :sswitch_23
    iget-object v0, v0, Ljkr;->l:Ljkt;

    const/4 v1, 0x7

    iput v1, v0, Ljkt;->r:I

    goto/16 :goto_0

    .line 346
    :sswitch_24
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 347
    :pswitch_4
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v3, v0, Ljkt;->s:I

    goto/16 :goto_0

    .line 349
    :pswitch_5
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput v2, v0, Ljkt;->s:I

    goto/16 :goto_0

    .line 352
    :sswitch_25
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->t:I

    goto/16 :goto_0

    .line 354
    :sswitch_26
    iget-object v0, v0, Ljkr;->l:Ljkt;

    long-to-int v1, p2

    iput v1, v0, Ljkt;->u:I

    goto/16 :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1a
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55b9 -> :sswitch_24
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_1f
        0x55bc -> :sswitch_25
        0x55bd -> :sswitch_26
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 320
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1b
        0x1 -> :sswitch_1c
        0x3 -> :sswitch_1d
        0xf -> :sswitch_1e
    .end sparse-switch

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 338
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_21
        0x6 -> :sswitch_21
        0x7 -> :sswitch_21
        0x10 -> :sswitch_22
        0x12 -> :sswitch_23
    .end sparse-switch

    .line 346
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, Ljks;->a:Ljkr;

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 36
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 6
    :sswitch_1
    iget-wide v2, v0, Ljkr;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Ljkr;->g:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljcn;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-wide p2, v0, Ljkr;->g:J

    .line 9
    iput-wide p4, v0, Ljkr;->h:J

    goto :goto_0

    .line 11
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Ljkr;->o:I

    .line 12
    iput-wide v6, v0, Ljkr;->p:J

    goto :goto_0

    .line 14
    :sswitch_3
    new-instance v1, Ljnf;

    invoke-direct {v1}, Ljnf;-><init>()V

    iput-object v1, v0, Ljkr;->t:Ljnf;

    .line 15
    new-instance v1, Ljnf;

    invoke-direct {v1}, Ljnf;-><init>()V

    iput-object v1, v0, Ljkr;->u:Ljnf;

    goto :goto_0

    .line 17
    :sswitch_4
    iput-boolean v1, v0, Ljkr;->v:Z

    goto :goto_0

    .line 19
    :sswitch_5
    iget-boolean v1, v0, Ljkr;->n:Z

    if-nez v1, :cond_0

    .line 20
    iget-boolean v1, v0, Ljkr;->d:Z

    if-eqz v1, :cond_2

    iget-wide v2, v0, Ljkr;->r:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 21
    iput-boolean v4, v0, Ljkr;->q:Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Ljkr;->G:Ljgs;

    sget-object v2, Ljhf;->f:Ljhf;

    invoke-interface {v1, v2}, Ljgs;->a(Ljhf;)V

    .line 23
    iput-boolean v4, v0, Ljkr;->n:Z

    goto :goto_0

    .line 25
    :sswitch_6
    iput-boolean v1, v0, Ljkr;->F:Z

    goto :goto_0

    .line 28
    :sswitch_7
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput-boolean v4, v0, Ljkt;->e:Z

    goto :goto_0

    .line 30
    :sswitch_8
    new-instance v1, Ljkt;

    .line 31
    invoke-direct {v1}, Ljkt;-><init>()V

    .line 32
    iput-object v1, v0, Ljkr;->l:Ljkt;

    goto :goto_0

    .line 34
    :sswitch_9
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput-boolean v4, v0, Ljkt;->p:Z

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x55d0 -> :sswitch_9
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Ljks;->a:Ljkr;

    .line 385
    sparse-switch p1, :sswitch_data_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 386
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Ljcn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :sswitch_1
    iget-object v0, v0, Ljkr;->l:Ljkt;

    iput-object p2, v0, Ljkt;->a:Ljava/lang/String;

    goto :goto_0

    .line 391
    :sswitch_2
    iget-object v0, v0, Ljkr;->l:Ljkt;

    .line 392
    iput-object p2, v0, Ljkt;->K:Ljava/lang/String;

    goto :goto_0

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljkr;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 41

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Ljks;->a:Ljkr;

    move-object/from16 v38, v0

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 39
    :sswitch_0
    move-object/from16 v0, v38

    iget-wide v2, v0, Ljkr;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 40
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v38

    iput-wide v2, v0, Ljkr;->i:J

    .line 41
    :cond_1
    move-object/from16 v0, v38

    iget-wide v2, v0, Ljkr;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 42
    move-object/from16 v0, v38

    iget-wide v2, v0, Ljkr;->j:J

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3}, Ljkr;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v38

    iput-wide v2, v0, Ljkr;->k:J

    goto :goto_0

    .line 44
    :sswitch_1
    move-object/from16 v0, v38

    iget v2, v0, Ljkr;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v38

    iget-wide v2, v0, Ljkr;->p:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    :cond_2
    new-instance v2, Ljcn;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_3
    move-object/from16 v0, v38

    iget v2, v0, Ljkr;->o:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 47
    move-object/from16 v0, v38

    iget-wide v2, v0, Ljkr;->p:J

    move-object/from16 v0, v38

    iput-wide v2, v0, Ljkr;->r:J

    goto :goto_0

    .line 49
    :sswitch_2
    move-object/from16 v0, v38

    iget-boolean v2, v0, Ljkr;->n:Z

    if-nez v2, :cond_0

    .line 50
    move-object/from16 v0, v38

    iget-object v3, v0, Ljkr;->G:Ljgs;

    .line 51
    move-object/from16 v0, v38

    iget-wide v4, v0, Ljkr;->g:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v38

    iget-wide v4, v0, Ljkr;->k:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->t:Ljnf;

    if-eqz v2, :cond_4

    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->t:Ljnf;

    .line 52
    iget v2, v2, Ljnf;->a:I

    .line 53
    if-eqz v2, :cond_4

    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->u:Ljnf;

    if-eqz v2, :cond_4

    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->u:Ljnf;

    .line 54
    iget v2, v2, Ljnf;->a:I

    .line 55
    move-object/from16 v0, v38

    iget-object v4, v0, Ljkr;->t:Ljnf;

    .line 56
    iget v4, v4, Ljnf;->a:I

    .line 57
    if-eq v2, v4, :cond_5

    .line 58
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-object v2, v0, Ljkr;->t:Ljnf;

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-object v2, v0, Ljkr;->u:Ljnf;

    .line 60
    sget-object v2, Ljhf;->f:Ljhf;

    .line 81
    :goto_1
    invoke-interface {v3, v2}, Ljgs;->a(Ljhf;)V

    .line 82
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Ljkr;->n:Z

    goto/16 :goto_0

    .line 61
    :cond_5
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->t:Ljnf;

    .line 62
    iget v4, v2, Ljnf;->a:I

    .line 64
    new-array v5, v4, [I

    .line 65
    new-array v6, v4, [J

    .line 66
    new-array v7, v4, [J

    .line 67
    new-array v8, v4, [J

    .line 68
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 69
    move-object/from16 v0, v38

    iget-object v9, v0, Ljkr;->t:Ljnf;

    invoke-virtual {v9, v2}, Ljnf;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 70
    move-object/from16 v0, v38

    iget-wide v10, v0, Ljkr;->g:J

    move-object/from16 v0, v38

    iget-object v9, v0, Ljkr;->u:Ljnf;

    invoke-virtual {v9, v2}, Ljnf;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 73
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 74
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 76
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v38

    iget-wide v10, v0, Ljkr;->g:J

    move-object/from16 v0, v38

    iget-wide v12, v0, Ljkr;->h:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 77
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v38

    iget-wide v10, v0, Ljkr;->k:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 78
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-object v2, v0, Ljkr;->t:Ljnf;

    .line 79
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-object v2, v0, Ljkr;->u:Ljnf;

    .line 80
    new-instance v2, Ljgm;

    invoke-direct {v2, v5, v6, v7, v8}, Ljgm;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 84
    :sswitch_3
    move-object/from16 v0, v38

    iget v2, v0, Ljkr;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 85
    move-object/from16 v0, v38

    iget-boolean v2, v0, Ljkr;->F:Z

    if-nez v2, :cond_8

    .line 86
    move-object/from16 v0, v38

    iget v2, v0, Ljkr;->E:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v38

    iput v2, v0, Ljkr;->E:I

    .line 87
    :cond_8
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v38

    iget v3, v0, Ljkr;->C:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkt;

    move-object/from16 v0, v38

    iget-wide v4, v0, Ljkr;->x:J

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v4, v5}, Ljkr;->a(Ljkt;J)V

    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput v2, v0, Ljkr;->w:I

    goto/16 :goto_0

    .line 90
    :sswitch_4
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->l:Ljkt;

    iget-boolean v2, v2, Ljkt;->e:Z

    if-eqz v2, :cond_0

    .line 91
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->g:[B

    if-nez v2, :cond_9

    .line 92
    new-instance v2, Ljcn;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_9
    move-object/from16 v0, v38

    iget-boolean v2, v0, Ljkr;->m:Z

    if-nez v2, :cond_0

    .line 94
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->G:Ljgs;

    new-instance v3, Ljfo;

    new-instance v4, Ljfn;

    const-string v5, "video/webm"

    move-object/from16 v0, v38

    iget-object v6, v0, Ljkr;->l:Ljkt;

    iget-object v6, v6, Ljkt;->g:[B

    invoke-direct {v4, v5, v6}, Ljfn;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Ljfo;-><init>(Ljfn;)V

    invoke-interface {v2, v3}, Ljgs;->a(Ljfl;)V

    .line 95
    const/4 v2, 0x1

    move-object/from16 v0, v38

    iput-boolean v2, v0, Ljkr;->m:Z

    goto/16 :goto_0

    .line 97
    :sswitch_5
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->l:Ljkt;

    iget-boolean v2, v2, Ljkt;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->f:[B

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Ljcn;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :sswitch_6
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->l:Ljkt;

    iget-object v2, v2, Ljkt;->a:Ljava/lang/String;

    .line 101
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 126
    :goto_4
    if-eqz v2, :cond_d

    .line 127
    move-object/from16 v0, v38

    iget-object v0, v0, Ljkr;->l:Ljkt;

    move-object/from16 v39, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Ljkr;->G:Ljgs;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->l:Ljkt;

    iget v8, v2, Ljkt;->b:I

    move-object/from16 v0, v38

    iget-wide v6, v0, Ljkr;->k:J

    .line 128
    const/4 v5, -0x1

    .line 129
    const/4 v12, -0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v0, v39

    iget-object v4, v0, Ljkt;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 205
    new-instance v2, Ljcn;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 131
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x18

    goto/16 :goto_5

    .line 132
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 206
    :goto_6
    invoke-static {v3}, Ljnp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v39

    iget v8, v0, Ljkt;->F:I

    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->H:I

    move-object/from16 v0, v39

    iget-object v11, v0, Ljkt;->K:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Ljck;

    move-result-object v12

    .line 247
    :goto_7
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->b:I

    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljgs;->b_(I)Ljhh;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, Ljkt;->L:Ljhh;

    .line 248
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->L:Ljhh;

    invoke-interface {v2, v12}, Ljhh;->a(Ljck;)V

    .line 249
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v38

    iget-object v3, v0, Ljkr;->l:Ljkt;

    iget v3, v3, Ljkt;->b:I

    move-object/from16 v0, v38

    iget-object v4, v0, Ljkr;->l:Ljkt;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v38

    iput-object v2, v0, Ljkr;->l:Ljkt;

    goto/16 :goto_0

    .line 134
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 135
    goto :goto_6

    .line 136
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 137
    goto :goto_6

    .line 138
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 139
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->h:[B

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 140
    goto :goto_6

    .line 139
    :cond_e
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 141
    :pswitch_4
    const-string v4, "video/avc"

    .line 142
    new-instance v2, Ljnv;

    move-object/from16 v0, v39

    iget-object v3, v0, Ljkt;->h:[B

    invoke-direct {v2, v3}, Ljnv;-><init>([B)V

    invoke-static {v2}, Ljkt;->b(Ljnv;)Landroid/util/Pair;

    move-result-object v3

    .line 143
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 144
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v39

    iput v3, v0, Ljkt;->M:I

    move-object v10, v2

    move-object v3, v4

    .line 145
    goto/16 :goto_6

    .line 146
    :pswitch_5
    const-string v4, "video/hevc"

    .line 147
    new-instance v2, Ljnv;

    move-object/from16 v0, v39

    iget-object v3, v0, Ljkt;->h:[B

    invoke-direct {v2, v3}, Ljnv;-><init>([B)V

    invoke-static {v2}, Ljkt;->c(Ljnv;)Landroid/util/Pair;

    move-result-object v3

    .line 148
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 149
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v39

    iput v3, v0, Ljkt;->M:I

    move-object v10, v2

    move-object v3, v4

    .line 150
    goto/16 :goto_6

    .line 151
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 152
    new-instance v2, Ljnv;

    move-object/from16 v0, v39

    iget-object v4, v0, Ljkt;->h:[B

    invoke-direct {v2, v4}, Ljnv;-><init>([B)V

    invoke-static {v2}, Ljkt;->a(Ljnv;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 153
    goto/16 :goto_6

    .line 154
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 155
    const/16 v5, 0x2000

    .line 156
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->h:[B

    invoke-static {v2}, Ljkt;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 157
    goto/16 :goto_6

    .line 158
    :pswitch_8
    const-string v3, "audio/opus"

    .line 159
    const/16 v5, 0x1680

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    move-object/from16 v0, v39

    iget-object v4, v0, Ljkt;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    const/16 v4, 0x8

    .line 163
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v39

    iget-wide v10, v0, Ljkt;->I:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const/16 v4, 0x8

    .line 166
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v39

    iget-wide v10, v0, Ljkt;->J:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 168
    goto/16 :goto_6

    .line 169
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 170
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 171
    goto/16 :goto_6

    .line 172
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 173
    const/16 v5, 0x1000

    move-object v10, v2

    .line 174
    goto/16 :goto_6

    .line 175
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 176
    goto/16 :goto_6

    .line 177
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 178
    goto/16 :goto_6

    .line 179
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 180
    goto/16 :goto_6

    .line 181
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 182
    goto/16 :goto_6

    .line 183
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 184
    goto/16 :goto_6

    .line 185
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 186
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 187
    goto/16 :goto_6

    .line 188
    :pswitch_11
    const-string v3, "audio/raw"

    .line 189
    new-instance v4, Ljnv;

    move-object/from16 v0, v39

    iget-object v9, v0, Ljkt;->h:[B

    invoke-direct {v4, v9}, Ljnv;-><init>([B)V

    invoke-static {v4}, Ljkt;->d(Ljnv;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 190
    new-instance v2, Ljcn;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_f
    move-object/from16 v0, v39

    iget v4, v0, Ljkt;->G:I

    invoke-static {v4}, Ljog;->b(I)I

    move-result v12

    .line 192
    if-nez v12, :cond_1d

    .line 193
    new-instance v2, Ljcn;

    move-object/from16 v0, v39

    iget v3, v0, Ljkt;->G:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194
    :pswitch_12
    const-string v3, "audio/raw"

    .line 195
    move-object/from16 v0, v39

    iget v4, v0, Ljkt;->G:I

    invoke-static {v4}, Ljog;->b(I)I

    move-result v12

    .line 196
    if-nez v12, :cond_1d

    .line 197
    new-instance v2, Ljcn;

    move-object/from16 v0, v39

    iget v3, v0, Ljkt;->G:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 199
    goto/16 :goto_6

    .line 200
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 201
    move-object/from16 v0, v39

    iget-object v2, v0, Ljkt;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 202
    goto/16 :goto_6

    .line 203
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 204
    goto/16 :goto_6

    .line 208
    :cond_10
    invoke-static {v3}, Ljnp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 209
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->m:I

    if-nez v2, :cond_11

    .line 210
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_15

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->i:I

    :goto_9
    move-object/from16 v0, v39

    iput v2, v0, Ljkt;->k:I

    .line 211
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_16

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->j:I

    :goto_a
    move-object/from16 v0, v39

    iput v2, v0, Ljkt;->l:I

    .line 212
    :cond_11
    const/high16 v12, -0x40800000    # -1.0f

    .line 213
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 214
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->j:I

    move-object/from16 v0, v39

    iget v4, v0, Ljkt;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v39

    iget v4, v0, Ljkt;->i:I

    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 215
    :cond_12
    const/4 v15, 0x0

    .line 216
    move-object/from16 v0, v39

    iget-boolean v2, v0, Ljkt;->p:Z

    if-eqz v2, :cond_14

    .line 218
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->v:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->w:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->x:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->y:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->z:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->A:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->B:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->C:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->D:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->E:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_17

    .line 219
    :cond_13
    const/4 v2, 0x0

    .line 237
    :goto_b
    new-instance v15, Ljas;

    move-object/from16 v0, v39

    iget v4, v0, Ljkt;->q:I

    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->s:I

    move-object/from16 v0, v39

    iget v11, v0, Ljkt;->r:I

    invoke-direct {v15, v4, v9, v11, v2}, Ljas;-><init>(III[B)V

    .line 238
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v39

    iget v8, v0, Ljkt;->i:I

    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->j:I

    const/4 v11, -0x1

    move-object/from16 v0, v39

    iget-object v13, v0, Ljkt;->n:[B

    move-object/from16 v0, v39

    iget v14, v0, Ljkt;->o:I

    invoke-static/range {v2 .. v15}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILjas;)Ljck;

    move-result-object v12

    goto/16 :goto_7

    .line 210
    :cond_15
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->k:I

    goto/16 :goto_9

    .line 211
    :cond_16
    move-object/from16 v0, v39

    iget v2, v0, Ljkt;->l:I

    goto/16 :goto_a

    .line 220
    :cond_17
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 221
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 222
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->v:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->w:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->x:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->y:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->z:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->A:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->B:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->C:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->D:F

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 232
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->E:F

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->t:I

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    move-object/from16 v0, v39

    iget v9, v0, Ljkt;->u:I

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    .line 239
    :cond_18
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v0, v39

    iget-object v14, v0, Ljkt;->K:Ljava/lang/String;

    move-object v10, v3

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljck;

    move-result-object v12

    goto/16 :goto_7

    .line 241
    :cond_19
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "application/pgs"

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 243
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v39

    iget-object v0, v0, Ljkt;->K:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 244
    new-instance v12, Ljck;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x0

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v37}, Ljck;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILjas;)V

    goto/16 :goto_7

    .line 246
    :cond_1b
    new-instance v2, Ljcn;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :sswitch_20
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1c

    .line 253
    new-instance v2, Ljcn;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254
    :cond_1c
    move-object/from16 v0, v38

    iget-object v2, v0, Ljkr;->G:Ljgs;

    invoke-interface {v2}, Ljgs;->a()V

    goto/16 :goto_0

    :cond_1d
    move-object v10, v2

    goto/16 :goto_6

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 131
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
