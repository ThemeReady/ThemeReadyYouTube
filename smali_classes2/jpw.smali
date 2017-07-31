.class final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpt;


# instance fields
.field private synthetic a:Ljpu;


# direct methods
.method constructor <init>(Ljpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljpw;->a:Ljpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljpu;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Ljpw;->a:Ljpu;

    .line 376
    sparse-switch p1, :sswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 377
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Ljpu;->j:J

    goto :goto_0

    .line 379
    :sswitch_1
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-int v1, p2

    iput v1, v0, Ljpx;->I:I

    goto :goto_0

    .line 381
    :sswitch_2
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->w:F

    goto :goto_0

    .line 383
    :sswitch_3
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->x:F

    goto :goto_0

    .line 385
    :sswitch_4
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->y:F

    goto :goto_0

    .line 387
    :sswitch_5
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->z:F

    goto :goto_0

    .line 389
    :sswitch_6
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->A:F

    goto :goto_0

    .line 391
    :sswitch_7
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->B:F

    goto :goto_0

    .line 393
    :sswitch_8
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->C:F

    goto :goto_0

    .line 395
    :sswitch_9
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->D:F

    goto :goto_0

    .line 397
    :sswitch_a
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->E:F

    goto :goto_0

    .line 399
    :sswitch_b
    iget-object v0, v0, Ljpu;->l:Ljpx;

    double-to-float v1, p2

    iput v1, v0, Ljpx;->F:F

    goto :goto_0

    .line 376
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

.method public final a(IILjpk;)V
    .locals 15

    .prologue
    .line 410
    iget-object v11, p0, Ljpw;->a:Ljpu;

    .line 411
    sparse-switch p1, :sswitch_data_0

    .line 521
    new-instance v2, Ljop;

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

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 412
    :sswitch_0
    iget-object v2, v11, Ljpu;->f:Ljte;

    iget-object v2, v2, Ljte;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 413
    iget-object v2, v11, Ljpu;->f:Ljte;

    iget-object v2, v2, Ljte;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljpk;->a([BII)V

    .line 414
    iget-object v2, v11, Ljpu;->f:Ljte;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljte;->c(I)V

    .line 415
    iget-object v2, v11, Ljpu;->f:Ljte;

    invoke-virtual {v2}, Ljte;->f()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Ljpu;->n:I

    .line 520
    :goto_0
    return-void

    .line 417
    :sswitch_1
    iget-object v2, v11, Ljpu;->l:Ljpx;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljpx;->h:[B

    .line 418
    iget-object v2, v11, Ljpu;->l:Ljpx;

    iget-object v2, v2, Ljpx;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljpk;->a([BII)V

    goto :goto_0

    .line 420
    :sswitch_2
    iget-object v2, v11, Ljpu;->l:Ljpx;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljpx;->o:[B

    .line 421
    iget-object v2, v11, Ljpu;->l:Ljpx;

    iget-object v2, v2, Ljpx;->o:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljpk;->a([BII)V

    goto :goto_0

    .line 423
    :sswitch_3
    iget-object v2, v11, Ljpu;->l:Ljpx;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Ljpx;->f:[B

    .line 424
    iget-object v2, v11, Ljpu;->l:Ljpx;

    iget-object v2, v2, Ljpx;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljpk;->a([BII)V

    goto :goto_0

    .line 426
    :sswitch_4
    move/from16 v0, p2

    new-array v2, v0, [B

    .line 427
    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Ljpk;->a([BII)V

    .line 428
    iget-object v3, v11, Ljpu;->l:Ljpx;

    new-instance v4, Ljpp;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v2, v6, v7}, Ljpp;-><init>(I[BII)V

    iput-object v4, v3, Ljpx;->g:Ljpp;

    goto :goto_0

    .line 430
    :sswitch_5
    iget v2, v11, Ljpu;->v:I

    if-nez v2, :cond_0

    .line 431
    iget-object v2, v11, Ljpu;->b:Ljpy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Ljpy;->a(Ljpk;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Ljpu;->B:I

    .line 432
    iget-object v2, v11, Ljpu;->b:Ljpy;

    .line 433
    iget v2, v2, Ljpy;->a:I

    .line 434
    iput v2, v11, Ljpu;->C:I

    .line 435
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v11, Ljpu;->x:J

    .line 436
    const/4 v2, 0x1

    iput v2, v11, Ljpu;->v:I

    .line 437
    iget-object v2, v11, Ljpu;->e:Ljte;

    invoke-virtual {v2}, Ljte;->a()V

    .line 438
    :cond_0
    iget-object v2, v11, Ljpu;->c:Landroid/util/SparseArray;

    iget v3, v11, Ljpu;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpx;

    .line 439
    if-nez v2, :cond_1

    .line 440
    iget v2, v11, Ljpu;->C:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljpk;->b(I)V

    .line 441
    const/4 v2, 0x0

    iput v2, v11, Ljpu;->v:I

    goto/16 :goto_0

    .line 443
    :cond_1
    iget v3, v11, Ljpu;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 444
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Ljpu;->a(Ljpk;I)V

    .line 445
    iget-object v3, v11, Ljpu;->e:Ljte;

    iget-object v3, v3, Ljte;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 446
    if-nez v3, :cond_4

    .line 447
    const/4 v3, 0x1

    iput v3, v11, Ljpu;->z:I

    .line 448
    iget-object v3, v11, Ljpu;->A:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljpu;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Ljpu;->A:[I

    .line 449
    iget-object v3, v11, Ljpu;->A:[I

    const/4 v4, 0x0

    iget v5, v11, Ljpu;->C:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 503
    :goto_1
    iget-object v3, v11, Ljpu;->e:Ljte;

    iget-object v3, v3, Ljte;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Ljpu;->e:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 504
    iget-wide v4, v11, Ljpu;->r:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Ljpu;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Ljpu;->w:J

    .line 505
    iget-object v3, v11, Ljpu;->e:Ljte;

    iget-object v3, v3, Ljte;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 506
    :goto_2
    iget v4, v2, Ljpx;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Ljpu;->e:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 507
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 508
    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, -0x80000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Ljpu;->D:I

    .line 509
    const/4 v3, 0x2

    iput v3, v11, Ljpu;->v:I

    .line 510
    const/4 v3, 0x0

    iput v3, v11, Ljpu;->y:I

    .line 511
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 512
    :goto_6
    iget v3, v11, Ljpu;->y:I

    iget v4, v11, Ljpu;->z:I

    if-ge v3, v4, :cond_17

    .line 513
    iget-object v3, v11, Ljpu;->A:[I

    iget v4, v11, Ljpu;->y:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Ljpu;->a(Ljpk;Ljpx;I)V

    .line 514
    iget-wide v4, v11, Ljpu;->w:J

    iget v3, v11, Ljpu;->y:I

    .line 515
    invoke-virtual {v11, v2}, Ljpu;->a(Ljpx;)V

    .line 516
    iget v3, v11, Ljpu;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Ljpu;->y:I

    goto :goto_6

    .line 450
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 451
    new-instance v2, Ljop;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 452
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljpu;->a(Ljpk;I)V

    .line 453
    iget-object v4, v11, Ljpu;->e:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Ljpu;->z:I

    .line 454
    iget-object v4, v11, Ljpu;->A:[I

    iget v5, v11, Ljpu;->z:I

    .line 455
    invoke-static {v4, v5}, Ljpu;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Ljpu;->A:[I

    .line 456
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 457
    iget v3, v11, Ljpu;->C:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Ljpu;->z:I

    div-int/2addr v3, v4

    .line 458
    iget-object v4, v11, Ljpu;->A:[I

    const/4 v5, 0x0

    iget v6, v11, Ljpu;->z:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 459
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v4, 0x4

    .line 462
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Ljpu;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 463
    iget-object v6, v11, Ljpu;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 464
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljpu;->a(Ljpk;I)V

    .line 465
    iget-object v6, v11, Ljpu;->e:Ljte;

    iget-object v6, v6, Ljte;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 466
    iget-object v7, v11, Ljpu;->A:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 467
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 468
    iget-object v6, v11, Ljpu;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 469
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 470
    :cond_8
    iget-object v3, v11, Ljpu;->A:[I

    iget v6, v11, Ljpu;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Ljpu;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 471
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v4, 0x4

    .line 474
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Ljpu;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 475
    iget-object v6, v11, Ljpu;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 476
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljpu;->a(Ljpk;I)V

    .line 477
    iget-object v6, v11, Ljpu;->e:Ljte;

    iget-object v6, v6, Ljte;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 478
    new-instance v2, Ljop;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 479
    :cond_a
    const-wide/16 v6, 0x0

    .line 480
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 481
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 482
    iget-object v9, v11, Ljpu;->e:Ljte;

    iget-object v9, v9, Ljte;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 483
    add-int/lit8 v7, v4, -0x1

    .line 484
    add-int/2addr v4, v10

    .line 485
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Ljpu;->a(Ljpk;I)V

    .line 486
    iget-object v6, v11, Ljpu;->e:Ljte;

    iget-object v9, v6, Ljte;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 487
    :goto_a
    if-ge v8, v4, :cond_b

    .line 488
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 489
    iget-object v6, v11, Ljpu;->e:Ljte;

    iget-object v7, v6, Ljte;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 490
    :cond_b
    if-lez v3, :cond_c

    .line 491
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 493
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 494
    :cond_d
    new-instance v2, Ljop;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 492
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 495
    :cond_f
    long-to-int v6, v6

    .line 496
    iget-object v7, v11, Ljpu;->A:[I

    if-nez v3, :cond_10

    .line 497
    :goto_b
    aput v6, v7, v3

    .line 498
    iget-object v6, v11, Ljpu;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 499
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 497
    :cond_10
    iget-object v8, v11, Ljpu;->A:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 500
    :cond_11
    iget-object v3, v11, Ljpu;->A:[I

    iget v6, v11, Ljpu;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Ljpu;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 502
    :cond_12
    new-instance v2, Ljop;

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

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 505
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 506
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 507
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 508
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 518
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Ljpu;->v:I

    goto/16 :goto_0

    .line 519
    :cond_18
    iget-object v3, v11, Ljpu;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Ljpu;->a(Ljpk;Ljpx;I)V

    goto/16 :goto_0

    .line 411
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
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    .line 278
    iget-object v2, p0, Ljpw;->a:Ljpu;

    .line 279
    sparse-switch p1, :sswitch_data_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 280
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 283
    :cond_1
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :sswitch_2
    iget-wide v0, v2, Ljpu;->h:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Ljpu;->o:J

    goto :goto_0

    .line 286
    :sswitch_3
    iput-wide p2, v2, Ljpu;->i:J

    goto :goto_0

    .line 288
    :sswitch_4
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->j:I

    goto :goto_0

    .line 290
    :sswitch_5
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->k:I

    goto :goto_0

    .line 292
    :sswitch_6
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->l:I

    goto :goto_0

    .line 294
    :sswitch_7
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->m:I

    goto :goto_0

    .line 296
    :sswitch_8
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->n:I

    goto :goto_0

    .line 298
    :sswitch_9
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->b:I

    goto :goto_0

    .line 300
    :sswitch_a
    iget-object v2, v2, Ljpu;->l:Ljpx;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Ljpx;->L:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 302
    :sswitch_b
    iget-object v2, v2, Ljpu;->l:Ljpx;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Ljpx;->M:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 304
    :sswitch_c
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->c:I

    goto/16 :goto_0

    .line 306
    :sswitch_d
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->d:I

    goto/16 :goto_0

    .line 308
    :sswitch_e
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput-wide p2, v0, Ljpx;->J:J

    goto/16 :goto_0

    .line 310
    :sswitch_f
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput-wide p2, v0, Ljpx;->K:J

    goto/16 :goto_0

    .line 312
    :sswitch_10
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->G:I

    goto/16 :goto_0

    .line 314
    :sswitch_11
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->H:I

    goto/16 :goto_0

    .line 316
    :sswitch_12
    iput-boolean v0, v2, Ljpu;->E:Z

    goto/16 :goto_0

    .line 318
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :sswitch_18
    iget-object v0, v2, Ljpu;->s:Ljsz;

    invoke-virtual {v2, p2, p3}, Ljpu;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljsz;->a(J)V

    goto/16 :goto_0

    .line 330
    :sswitch_19
    iget-boolean v1, v2, Ljpu;->u:Z

    if-nez v1, :cond_0

    .line 331
    iget-object v1, v2, Ljpu;->t:Ljsz;

    invoke-virtual {v1, p2, p3}, Ljsz;->a(J)V

    .line 332
    iput-boolean v0, v2, Ljpu;->u:Z

    goto/16 :goto_0

    .line 333
    :sswitch_1a
    invoke-virtual {v2, p2, p3}, Ljpu;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Ljpu;->r:J

    goto/16 :goto_0

    .line 335
    :sswitch_1b
    invoke-virtual {v2, p2, p3}, Ljpu;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Ljpu;->x:J

    goto/16 :goto_0

    .line 337
    :sswitch_1c
    long-to-int v3, p2

    .line 338
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 339
    :sswitch_1d
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput v1, v0, Ljpx;->p:I

    goto/16 :goto_0

    .line 341
    :sswitch_1e
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput v6, v0, Ljpx;->p:I

    goto/16 :goto_0

    .line 343
    :sswitch_1f
    iget-object v1, v2, Ljpu;->l:Ljpx;

    iput v0, v1, Ljpx;->p:I

    goto/16 :goto_0

    .line 345
    :sswitch_20
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput v7, v0, Ljpx;->p:I

    goto/16 :goto_0

    .line 348
    :sswitch_21
    iget-object v1, v2, Ljpu;->l:Ljpx;

    iput-boolean v0, v1, Ljpx;->q:Z

    .line 349
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 350
    :pswitch_1
    iget-object v1, v2, Ljpu;->l:Ljpx;

    iput v0, v1, Ljpx;->r:I

    goto/16 :goto_0

    .line 352
    :pswitch_2
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput v6, v0, Ljpx;->r:I

    goto/16 :goto_0

    .line 354
    :pswitch_3
    iget-object v0, v2, Ljpu;->l:Ljpx;

    const/4 v1, 0x6

    iput v1, v0, Ljpx;->r:I

    goto/16 :goto_0

    .line 357
    :sswitch_22
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 358
    :sswitch_23
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput v7, v0, Ljpx;->s:I

    goto/16 :goto_0

    .line 360
    :sswitch_24
    iget-object v0, v2, Ljpu;->l:Ljpx;

    const/4 v1, 0x6

    iput v1, v0, Ljpx;->s:I

    goto/16 :goto_0

    .line 362
    :sswitch_25
    iget-object v0, v2, Ljpu;->l:Ljpx;

    const/4 v1, 0x7

    iput v1, v0, Ljpx;->s:I

    goto/16 :goto_0

    .line 365
    :sswitch_26
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 366
    :pswitch_4
    iget-object v0, v2, Ljpu;->l:Ljpx;

    iput v6, v0, Ljpx;->t:I

    goto/16 :goto_0

    .line 368
    :pswitch_5
    iget-object v1, v2, Ljpu;->l:Ljpx;

    iput v0, v1, Ljpx;->t:I

    goto/16 :goto_0

    .line 371
    :sswitch_27
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->u:I

    goto/16 :goto_0

    .line 373
    :sswitch_28
    iget-object v0, v2, Ljpu;->l:Ljpx;

    long-to-int v1, p2

    iput v1, v0, Ljpx;->v:I

    goto/16 :goto_0

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_21
        0x55bc -> :sswitch_27
        0x55bd -> :sswitch_28
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 338
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_1e
        0x3 -> :sswitch_1f
        0xf -> :sswitch_20
    .end sparse-switch

    .line 349
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

    .line 357
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x10 -> :sswitch_24
        0x12 -> :sswitch_25
    .end sparse-switch

    .line 365
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

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 4
    iget-object v0, p0, Ljpw;->a:Ljpu;

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 34
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 6
    :sswitch_1
    iget-wide v2, v0, Ljpu;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Ljpu;->h:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljop;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-wide p2, v0, Ljpu;->h:J

    .line 9
    iput-wide p4, v0, Ljpu;->g:J

    goto :goto_0

    .line 11
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Ljpu;->n:I

    .line 12
    iput-wide v4, v0, Ljpu;->o:J

    goto :goto_0

    .line 14
    :sswitch_3
    new-instance v1, Ljsz;

    invoke-direct {v1}, Ljsz;-><init>()V

    iput-object v1, v0, Ljpu;->s:Ljsz;

    .line 15
    new-instance v1, Ljsz;

    invoke-direct {v1}, Ljsz;-><init>()V

    iput-object v1, v0, Ljpu;->t:Ljsz;

    goto :goto_0

    .line 17
    :sswitch_4
    iput-boolean v1, v0, Ljpu;->u:Z

    goto :goto_0

    .line 19
    :sswitch_5
    iget-boolean v1, v0, Ljpu;->m:Z

    if-nez v1, :cond_0

    .line 20
    iget-boolean v1, v0, Ljpu;->d:Z

    if-eqz v1, :cond_2

    iget-wide v2, v0, Ljpu;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 21
    iput-boolean v6, v0, Ljpu;->p:Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Ljpu;->F:Ljpl;

    new-instance v2, Ljpn;

    iget-wide v4, v0, Ljpu;->k:J

    invoke-direct {v2}, Ljpn;-><init>()V

    invoke-interface {v1, v2}, Ljpl;->a(Ljpm;)V

    .line 23
    iput-boolean v6, v0, Ljpu;->m:Z

    goto :goto_0

    .line 24
    :sswitch_6
    iput-boolean v1, v0, Ljpu;->E:Z

    goto :goto_0

    .line 27
    :sswitch_7
    iget-object v0, v0, Ljpu;->l:Ljpx;

    iput-boolean v6, v0, Ljpx;->e:Z

    goto :goto_0

    .line 29
    :sswitch_8
    new-instance v1, Ljpx;

    .line 30
    invoke-direct {v1}, Ljpx;-><init>()V

    .line 31
    iput-object v1, v0, Ljpu;->l:Ljpx;

    goto :goto_0

    .line 33
    :sswitch_9
    iget-object v0, v0, Ljpu;->l:Ljpx;

    iput-boolean v6, v0, Ljpx;->q:Z

    goto :goto_0

    .line 5
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
    .line 401
    iget-object v0, p0, Ljpw;->a:Ljpu;

    .line 402
    sparse-switch p1, :sswitch_data_0

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 403
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljop;

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

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :sswitch_1
    iget-object v0, v0, Ljpu;->l:Ljpx;

    iput-object p2, v0, Ljpx;->a:Ljava/lang/String;

    goto :goto_0

    .line 407
    :sswitch_2
    iget-object v0, v0, Ljpu;->l:Ljpx;

    .line 408
    iput-object p2, v0, Ljpx;->N:Ljava/lang/String;

    goto :goto_0

    .line 402
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
    invoke-static {p1}, Ljpu;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 42

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget-object v0, v0, Ljpw;->a:Ljpu;

    move-object/from16 v39, v0

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 37
    :sswitch_0
    move-object/from16 v0, v39

    iget-wide v2, v0, Ljpu;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 38
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v39

    iput-wide v2, v0, Ljpu;->i:J

    .line 39
    :cond_1
    move-object/from16 v0, v39

    iget-wide v2, v0, Ljpu;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 40
    move-object/from16 v0, v39

    iget-wide v2, v0, Ljpu;->j:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v3}, Ljpu;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v39

    iput-wide v2, v0, Ljpu;->k:J

    goto :goto_0

    .line 41
    :sswitch_1
    move-object/from16 v0, v39

    iget v2, v0, Ljpu;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v39

    iget-wide v2, v0, Ljpu;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 42
    :cond_2
    new-instance v2, Ljop;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_3
    move-object/from16 v0, v39

    iget v2, v0, Ljpu;->n:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 44
    move-object/from16 v0, v39

    iget-wide v2, v0, Ljpu;->o:J

    move-object/from16 v0, v39

    iput-wide v2, v0, Ljpu;->q:J

    goto :goto_0

    .line 45
    :sswitch_2
    move-object/from16 v0, v39

    iget-boolean v2, v0, Ljpu;->m:Z

    if-nez v2, :cond_0

    .line 46
    move-object/from16 v0, v39

    iget-object v3, v0, Ljpu;->F:Ljpl;

    .line 47
    move-object/from16 v0, v39

    iget-wide v4, v0, Ljpu;->h:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-wide v4, v0, Ljpu;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->s:Ljsz;

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->s:Ljsz;

    .line 48
    iget v2, v2, Ljsz;->a:I

    .line 49
    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->t:Ljsz;

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->t:Ljsz;

    .line 50
    iget v2, v2, Ljsz;->a:I

    .line 51
    move-object/from16 v0, v39

    iget-object v4, v0, Ljpu;->s:Ljsz;

    .line 52
    iget v4, v4, Ljsz;->a:I

    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Ljpu;->s:Ljsz;

    .line 55
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Ljpu;->t:Ljsz;

    .line 56
    new-instance v2, Ljpn;

    move-object/from16 v0, v39

    iget-wide v4, v0, Ljpu;->k:J

    invoke-direct {v2}, Ljpn;-><init>()V

    .line 77
    :goto_1
    invoke-interface {v3, v2}, Ljpl;->a(Ljpm;)V

    .line 78
    const/4 v2, 0x1

    move-object/from16 v0, v39

    iput-boolean v2, v0, Ljpu;->m:Z

    goto/16 :goto_0

    .line 57
    :cond_5
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->s:Ljsz;

    .line 58
    iget v4, v2, Ljsz;->a:I

    .line 60
    new-array v5, v4, [I

    .line 61
    new-array v6, v4, [J

    .line 62
    new-array v7, v4, [J

    .line 63
    new-array v8, v4, [J

    .line 64
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 65
    move-object/from16 v0, v39

    iget-object v9, v0, Ljpu;->s:Ljsz;

    invoke-virtual {v9, v2}, Ljsz;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 66
    move-object/from16 v0, v39

    iget-wide v10, v0, Ljpu;->h:J

    move-object/from16 v0, v39

    iget-object v9, v0, Ljpu;->t:Ljsz;

    invoke-virtual {v9, v2}, Ljsz;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 69
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 70
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 72
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v39

    iget-wide v10, v0, Ljpu;->h:J

    move-object/from16 v0, v39

    iget-wide v12, v0, Ljpu;->g:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 73
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v39

    iget-wide v10, v0, Ljpu;->k:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 74
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Ljpu;->s:Ljsz;

    .line 75
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Ljpu;->t:Ljsz;

    .line 76
    new-instance v2, Ljpg;

    invoke-direct {v2, v5, v6, v7, v8}, Ljpg;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 79
    :sswitch_3
    move-object/from16 v0, v39

    iget v2, v0, Ljpu;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 80
    move-object/from16 v0, v39

    iget-boolean v2, v0, Ljpu;->E:Z

    if-nez v2, :cond_8

    .line 81
    move-object/from16 v0, v39

    iget v2, v0, Ljpu;->D:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v39

    iput v2, v0, Ljpu;->D:I

    .line 82
    :cond_8
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget v3, v0, Ljpu;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpx;

    move-object/from16 v0, v39

    iget-wide v4, v0, Ljpu;->w:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljpu;->a(Ljpx;)V

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput v2, v0, Ljpu;->v:I

    goto/16 :goto_0

    .line 85
    :sswitch_4
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    iget-boolean v2, v2, Ljpx;->e:Z

    if-eqz v2, :cond_0

    .line 86
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    iget-object v2, v2, Ljpx;->g:Ljpp;

    if-nez v2, :cond_9

    .line 87
    new-instance v2, Ljop;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_9
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    new-instance v3, Ljov;

    const/4 v4, 0x1

    new-array v4, v4, [Ljox;

    const/4 v5, 0x0

    new-instance v6, Ljox;

    sget-object v7, Ljom;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    move-object/from16 v0, v39

    iget-object v9, v0, Ljpu;->l:Ljpx;

    iget-object v9, v9, Ljpx;->g:Ljpp;

    iget-object v9, v9, Ljpp;->a:[B

    invoke-direct {v6, v7, v8, v9}, Ljox;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Ljov;-><init>([Ljox;)V

    iput-object v3, v2, Ljpx;->i:Ljov;

    goto/16 :goto_0

    .line 89
    :sswitch_5
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    iget-boolean v2, v2, Ljpx;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    iget-object v2, v2, Ljpx;->f:[B

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Ljop;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :sswitch_6
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    iget-object v2, v2, Ljpx;->a:Ljava/lang/String;

    .line 92
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_THEORA"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L2"

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_DVBSUB"

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 120
    :goto_4
    if-eqz v2, :cond_e

    .line 121
    move-object/from16 v0, v39

    iget-object v0, v0, Ljpu;->l:Ljpx;

    move-object/from16 v40, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Ljpu;->F:Ljpl;

    move-object/from16 v41, v0

    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->l:Ljpx;

    iget v5, v2, Ljpx;->b:I

    .line 122
    const/4 v6, -0x1

    .line 123
    const/4 v9, -0x1

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v0, v40

    iget-object v3, v0, Ljpx;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 216
    new-instance v2, Ljop;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 125
    :sswitch_7
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_8
    const-string v4, "V_VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_9
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_a
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_d
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_e
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_f
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    goto :goto_5

    :sswitch_10
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_11
    const-string v4, "A_VORBIS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xa

    goto :goto_5

    :sswitch_12
    const-string v4, "A_OPUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v4, "A_TRUEHD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v4, "A_MS/ACM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_20
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_21
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_22
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1b

    goto/16 :goto_5

    .line 126
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    .line 217
    :cond_d
    :goto_6
    move-object/from16 v0, v40

    iget-boolean v2, v0, Ljpx;->M:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_7
    or-int/lit8 v4, v2, 0x0

    .line 218
    move-object/from16 v0, v40

    iget-boolean v2, v0, Ljpx;->L:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    :goto_8
    or-int v12, v4, v2

    .line 220
    const-string v2, "audio"

    invoke-static {v3}, Ljta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 221
    if-eqz v2, :cond_15

    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, v40

    iget v7, v0, Ljpx;->G:I

    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->I:I

    move-object/from16 v0, v40

    iget-object v11, v0, Ljpx;->i:Ljov;

    move-object/from16 v0, v40

    iget-object v13, v0, Ljpx;->N:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljov;ILjava/lang/String;)Ljon;

    move-result-object v11

    move v2, v14

    .line 269
    :goto_9
    move-object/from16 v0, v40

    iget v3, v0, Ljpx;->b:I

    move-object/from16 v0, v41

    invoke-interface {v0, v3, v2}, Ljpl;->a(II)Ljpo;

    move-result-object v2

    move-object/from16 v0, v40

    iput-object v2, v0, Ljpx;->O:Ljpo;

    .line 270
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->O:Ljpo;

    invoke-interface {v2, v11}, Ljpo;->a(Ljon;)V

    .line 271
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget-object v3, v0, Ljpu;->l:Ljpx;

    iget v3, v3, Ljpx;->b:I

    move-object/from16 v0, v39

    iget-object v4, v0, Ljpu;->l:Ljpx;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Ljpu;->l:Ljpx;

    goto/16 :goto_0

    .line 128
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 130
    :pswitch_2
    const-string v3, "video/mpeg2"

    goto :goto_6

    .line 132
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 133
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :goto_a
    move-object v10, v2

    .line 134
    goto :goto_6

    .line 133
    :cond_f
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 135
    :pswitch_4
    const-string v3, "video/avc"

    .line 136
    new-instance v2, Ljte;

    move-object/from16 v0, v40

    iget-object v4, v0, Ljpx;->h:[B

    invoke-direct {v2, v4}, Ljte;-><init>([B)V

    invoke-static {v2}, Ljts;->a(Ljte;)Ljts;

    move-result-object v2

    .line 137
    iget-object v10, v2, Ljts;->a:Ljava/util/List;

    .line 138
    iget v2, v2, Ljts;->b:I

    move-object/from16 v0, v40

    iput v2, v0, Ljpx;->P:I

    goto/16 :goto_6

    .line 140
    :pswitch_5
    const-string v3, "video/hevc"

    .line 141
    new-instance v2, Ljte;

    move-object/from16 v0, v40

    iget-object v4, v0, Ljpx;->h:[B

    invoke-direct {v2, v4}, Ljte;-><init>([B)V

    invoke-static {v2}, Ljtv;->a(Ljte;)Ljtv;

    move-result-object v2

    .line 142
    iget-object v10, v2, Ljtv;->a:Ljava/util/List;

    .line 143
    iget v2, v2, Ljtv;->b:I

    move-object/from16 v0, v40

    iput v2, v0, Ljpx;->P:I

    goto/16 :goto_6

    .line 145
    :pswitch_6
    new-instance v2, Ljte;

    move-object/from16 v0, v40

    iget-object v3, v0, Ljpx;->h:[B

    invoke-direct {v2, v3}, Ljte;-><init>([B)V

    invoke-static {v2}, Ljpx;->a(Ljte;)Ljava/util/List;

    move-result-object v10

    .line 146
    if-eqz v10, :cond_10

    .line 147
    const-string v3, "video/wvc1"

    goto/16 :goto_6

    .line 148
    :cond_10
    const-string v2, "MatroskaExtractor"

    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 151
    :pswitch_7
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 153
    :pswitch_8
    const-string v3, "audio/vorbis"

    .line 154
    const/16 v6, 0x2000

    .line 155
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    invoke-static {v2}, Ljpx;->a([B)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 157
    :pswitch_9
    const-string v3, "audio/opus"

    .line 158
    const/16 v6, 0x1680

    .line 159
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/16 v2, 0x8

    .line 162
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v40

    iget-wide v12, v0, Ljpx;->J:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 163
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    const/16 v2, 0x8

    .line 165
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v40

    iget-wide v12, v0, Ljpx;->K:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 166
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 168
    :pswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 169
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 171
    :pswitch_b
    const-string v3, "audio/mpeg-L2"

    .line 172
    const/16 v6, 0x1000

    .line 173
    goto/16 :goto_6

    .line 174
    :pswitch_c
    const-string v3, "audio/mpeg"

    .line 175
    const/16 v6, 0x1000

    .line 176
    goto/16 :goto_6

    .line 177
    :pswitch_d
    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 179
    :pswitch_e
    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 181
    :pswitch_f
    const-string v3, "audio/true-hd"

    goto/16 :goto_6

    .line 183
    :pswitch_10
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 185
    :pswitch_11
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_6

    .line 187
    :pswitch_12
    const-string v3, "audio/flac"

    .line 188
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 190
    :pswitch_13
    const-string v3, "audio/raw"

    .line 191
    new-instance v2, Ljte;

    move-object/from16 v0, v40

    iget-object v4, v0, Ljpx;->h:[B

    invoke-direct {v2, v4}, Ljte;-><init>([B)V

    invoke-static {v2}, Ljpx;->b(Ljte;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 192
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->H:I

    invoke-static {v2}, Ljtr;->a(I)I

    move-result v9

    .line 193
    if-nez v9, :cond_d

    .line 194
    const/4 v9, -0x1

    .line 195
    const-string v3, "audio/x-unknown"

    .line 196
    const-string v2, "MatroskaExtractor"

    move-object/from16 v0, v40

    iget v4, v0, Ljpx;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported PCM bit depth: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Setting mimeType to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 197
    :cond_11
    const-string v3, "audio/x-unknown"

    .line 198
    const-string v4, "MatroskaExtractor"

    const-string v7, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 200
    :pswitch_14
    const-string v3, "audio/raw"

    .line 201
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->H:I

    invoke-static {v2}, Ljtr;->a(I)I

    move-result v9

    .line 202
    if-nez v9, :cond_d

    .line 203
    const/4 v9, -0x1

    .line 204
    const-string v3, "audio/x-unknown"

    .line 205
    const-string v2, "MatroskaExtractor"

    move-object/from16 v0, v40

    iget v4, v0, Ljpx;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported PCM bit depth: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Setting mimeType to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 206
    :pswitch_15
    const-string v3, "application/x-subrip"

    goto/16 :goto_6

    .line 208
    :pswitch_16
    const-string v3, "application/vobsub"

    .line 209
    move-object/from16 v0, v40

    iget-object v2, v0, Ljpx;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 211
    :pswitch_17
    const-string v3, "application/pgs"

    goto/16 :goto_6

    .line 213
    :pswitch_18
    const-string v3, "application/dvbsubs"

    .line 214
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v4, 0x0

    move-object/from16 v0, v40

    iget-object v7, v0, Ljpx;->h:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    aput-byte v7, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, v40

    iget-object v7, v0, Ljpx;->h:[B

    const/4 v8, 0x1

    aget-byte v7, v7, v8

    aput-byte v7, v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, v40

    iget-object v7, v0, Ljpx;->h:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    aput-byte v7, v2, v4

    const/4 v4, 0x3

    move-object/from16 v0, v40

    iget-object v7, v0, Ljpx;->h:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    aput-byte v7, v2, v4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 217
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 218
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 225
    :cond_15
    const-string v2, "video"

    invoke-static {v3}, Ljta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 226
    if-eqz v2, :cond_1d

    .line 227
    const/4 v4, 0x2

    .line 228
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->n:I

    if-nez v2, :cond_16

    .line 229
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->l:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1a

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->j:I

    :goto_c
    move-object/from16 v0, v40

    iput v2, v0, Ljpx;->l:I

    .line 230
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->m:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1b

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->k:I

    :goto_d
    move-object/from16 v0, v40

    iput v2, v0, Ljpx;->m:I

    .line 231
    :cond_16
    const/high16 v18, -0x40800000    # -1.0f

    .line 232
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->l:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_17

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->m:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_17

    .line 233
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->k:I

    move-object/from16 v0, v40

    iget v7, v0, Ljpx;->l:I

    mul-int/2addr v2, v7

    int-to-float v2, v2

    move-object/from16 v0, v40

    iget v7, v0, Ljpx;->j:I

    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->m:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    div-float v18, v2, v7

    .line 234
    :cond_17
    const/16 v21, 0x0

    .line 235
    move-object/from16 v0, v40

    iget-boolean v2, v0, Ljpx;->q:Z

    if-eqz v2, :cond_19

    .line 237
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->w:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->x:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->y:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->z:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->A:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->B:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->C:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->D:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->E:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->F:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1c

    .line 238
    :cond_18
    const/4 v2, 0x0

    .line 256
    :goto_e
    new-instance v21, Ljtt;

    move-object/from16 v0, v40

    iget v7, v0, Ljpx;->r:I

    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->t:I

    move-object/from16 v0, v40

    iget v9, v0, Ljpx;->s:I

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v8, v9, v2}, Ljtt;-><init>(III[B)V

    .line 257
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v14, v0, Ljpx;->j:I

    move-object/from16 v0, v40

    iget v15, v0, Ljpx;->k:I

    const/16 v17, -0x1

    move-object/from16 v0, v40

    iget-object v0, v0, Ljpx;->o:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v40

    iget v0, v0, Ljpx;->p:I

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Ljpx;->i:Ljov;

    move-object/from16 v22, v0

    move-object v12, v3

    move v13, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v22}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILjtt;Ljov;)Ljon;

    move-result-object v11

    move v2, v4

    .line 258
    goto/16 :goto_9

    .line 229
    :cond_1a
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->l:I

    goto/16 :goto_c

    .line 230
    :cond_1b
    move-object/from16 v0, v40

    iget v2, v0, Ljpx;->m:I

    goto/16 :goto_d

    .line 239
    :cond_1c
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 240
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 241
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->w:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->x:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->y:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->z:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->A:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->B:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->C:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->D:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->E:F

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->F:F

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->u:I

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    move-object/from16 v0, v40

    iget v8, v0, Ljpx;->v:I

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_e

    .line 258
    :cond_1d
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v40

    iget-object v5, v0, Ljpx;->N:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v6, v0, Ljpx;->i:Ljov;

    invoke-static {v4, v3, v12, v5, v6}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljov;)Ljon;

    move-result-object v11

    goto/16 :goto_9

    .line 261
    :cond_1e
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "application/pgs"

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "application/dvbsubs"

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 264
    :cond_1f
    const/4 v2, 0x3

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v40

    iget-object v0, v0, Ljpx;->N:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Ljpx;->i:Ljov;

    move-object/from16 v37, v0

    .line 266
    new-instance v11, Ljon;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v33, -0x1

    const-wide v34, 0x7fffffffffffffffL

    const/16 v38, 0x0

    move-object v14, v3

    move-object/from16 v36, v10

    invoke-direct/range {v11 .. v38}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjtt;IIIIIILjava/lang/String;IJLjava/util/List;Ljov;Ljqn;)V

    goto/16 :goto_9

    .line 268
    :cond_20
    new-instance v2, Ljop;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 274
    :sswitch_23
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_21

    .line 275
    new-instance v2, Ljop;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 276
    :cond_21
    move-object/from16 v0, v39

    iget-object v2, v0, Ljpu;->F:Ljpl;

    invoke-interface {v2}, Ljpl;->a()V

    goto/16 :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_23
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 125
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_11
        -0x585f4fce -> :sswitch_14
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_f
        -0x37a9c464 -> :sswitch_22
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_20
        -0x1538b2ba -> :sswitch_1b
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_16
        0x3c030c5 -> :sswitch_19
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_21
        0x1a8350d6 -> :sswitch_10
        0x2056f406 -> :sswitch_1a
        0x2b453ce4 -> :sswitch_1e
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1f
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_17
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_12
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
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
