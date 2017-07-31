.class final Ljhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 710
    const-string v0, "cenc"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljhy;->a:I

    return-void
.end method

.method private static a(Ljnv;)I
    .locals 3

    .prologue
    .line 704
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v1

    .line 705
    and-int/lit8 v0, v1, 0x7f

    .line 706
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 707
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v1

    .line 708
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 709
    :cond_0
    return v0
.end method

.method private static a(Ljnv;IILjic;I)I
    .locals 10

    .prologue
    .line 640
    iget v0, p0, Ljnv;->b:I

    move v4, v0

    .line 642
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_c

    .line 643
    invoke-virtual {p0, v4}, Ljnv;->c(I)V

    .line 644
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v5

    .line 645
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 646
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v0

    .line 647
    sget v1, Ljhv;->V:I

    if-ne v0, v1, :cond_b

    .line 649
    add-int/lit8 v3, v4, 0x8

    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v1, 0x0

    .line 652
    const/4 v0, 0x0

    .line 653
    :goto_2
    sub-int v6, v3, v4

    if-ge v6, v5, :cond_7

    .line 654
    invoke-virtual {p0, v3}, Ljnv;->c(I)V

    .line 655
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v6

    .line 656
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v7

    .line 657
    sget v8, Ljhv;->ab:I

    if-ne v7, v8, :cond_2

    .line 658
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 680
    :cond_0
    :goto_3
    add-int/2addr v3, v6

    .line 681
    goto :goto_2

    .line 645
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 659
    :cond_2
    sget v8, Ljhv;->W:I

    if-ne v7, v8, :cond_4

    .line 660
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljnv;->d(I)V

    .line 661
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v2

    sget v7, Ljhy;->a:I

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 662
    :cond_4
    sget v8, Ljhv;->X:I

    if-ne v7, v8, :cond_0

    .line 664
    add-int/lit8 v1, v3, 0x8

    .line 665
    :goto_4
    sub-int v7, v1, v3

    if-ge v7, v6, :cond_6

    .line 666
    invoke-virtual {p0, v1}, Ljnv;->c(I)V

    .line 667
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v7

    .line 668
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v8

    .line 669
    sget v9, Ljhv;->Y:I

    if-ne v8, v9, :cond_5

    .line 670
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljnv;->d(I)V

    .line 671
    invoke-virtual {p0}, Ljnv;->d()I

    .line 672
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v7

    .line 673
    const/16 v1, 0x10

    new-array v8, v1, [B

    .line 674
    const/4 v1, 0x0

    const/16 v9, 0x10

    invoke-virtual {p0, v8, v1, v9}, Ljnv;->a([BII)V

    .line 675
    new-instance v1, Ljiq;

    invoke-direct {v1, v7, v8}, Ljiq;-><init>(I[B)V

    goto :goto_3

    .line 676
    :cond_5
    add-int/2addr v1, v7

    .line 677
    goto :goto_4

    .line 678
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 682
    :cond_7
    if-eqz v2, :cond_a

    .line 683
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 684
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 685
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 688
    :goto_7
    if-eqz v1, :cond_b

    .line 689
    iget-object v2, p3, Ljic;->a:[Ljiq;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljiq;

    aput-object v0, v2, p4

    .line 690
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 693
    :goto_8
    return v0

    .line 683
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 684
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 686
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 691
    :cond_b
    add-int v0, v4, v5

    move v4, v0

    .line 692
    goto/16 :goto_0

    .line 693
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Ljhw;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 479
    if-eqz p0, :cond_0

    sget v0, Ljhv;->Q:I

    invoke-virtual {p0, v0}, Ljhw;->d(I)Ljhx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    .line 481
    :cond_1
    iget-object v3, v0, Ljhx;->aO:Ljnv;

    .line 482
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljnv;->c(I)V

    .line 483
    invoke-virtual {v3}, Ljnv;->j()I

    move-result v0

    .line 484
    invoke-static {v0}, Ljhv;->a(I)I

    move-result v4

    .line 485
    invoke-virtual {v3}, Ljnv;->n()I

    move-result v5

    .line 486
    new-array v6, v5, [J

    .line 487
    new-array v7, v5, [J

    .line 488
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 490
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Ljnv;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 491
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Ljnv;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 493
    iget-object v0, v3, Ljnv;->a:[B

    iget v1, v3, Ljnv;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Ljnv;->a:[B

    iget v8, v3, Ljnv;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Ljnv;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 494
    if-eq v0, v10, :cond_4

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_2
    invoke-virtual {v3}, Ljnv;->h()J

    move-result-wide v0

    goto :goto_2

    .line 491
    :cond_3
    invoke-virtual {v3}, Ljnv;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 496
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljnv;->d(I)V

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 498
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljnv;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 444
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Ljnv;->c(I)V

    .line 445
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 446
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v6

    .line 449
    iget v7, p0, Ljnv;->b:I

    move v3, v1

    move v4, v1

    .line 451
    :goto_0
    if-ge v3, v6, :cond_1

    .line 452
    invoke-virtual {p0, v12}, Ljnv;->d(I)V

    .line 453
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 454
    :goto_1
    if-ge v0, v8, :cond_0

    .line 455
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v4

    .line 456
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 457
    invoke-virtual {p0, v4}, Ljnv;->d(I)V

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0, v7}, Ljnv;->c(I)V

    .line 461
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 463
    :goto_2
    if-ge v3, v6, :cond_3

    .line 464
    invoke-virtual {p0, v12}, Ljnv;->d(I)V

    .line 465
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 466
    :goto_3
    if-ge v0, v8, :cond_2

    .line 467
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v9

    .line 468
    sget-object v10, Ljnr;->a:[B

    sget-object v11, Ljnr;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    sget-object v10, Ljnr;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 470
    iget-object v10, p0, Ljnv;->a:[B

    .line 471
    iget v11, p0, Ljnv;->b:I

    .line 472
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    add-int/2addr v2, v9

    .line 474
    invoke-virtual {p0, v9}, Ljnv;->d(I)V

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 476
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 477
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 478
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 477
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljhx;Z)Ljha;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-object v1

    .line 248
    :cond_1
    iget-object v4, p0, Ljhx;->aO:Ljnv;

    .line 249
    invoke-virtual {v4, v11}, Ljnv;->c(I)V

    .line 250
    :goto_1
    invoke-virtual {v4}, Ljnv;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 251
    invoke-virtual {v4}, Ljnv;->j()I

    move-result v0

    .line 252
    invoke-virtual {v4}, Ljnv;->j()I

    move-result v2

    .line 253
    sget v3, Ljhv;->az:I

    if-ne v2, v3, :cond_a

    .line 255
    iget v2, v4, Ljnv;->b:I

    .line 256
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Ljnv;->c(I)V

    .line 258
    iget v2, v4, Ljnv;->b:I

    .line 259
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljnv;->b(I)V

    .line 261
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljnv;->d(I)V

    .line 262
    new-instance v5, Ljnv;

    invoke-direct {v5}, Ljnv;-><init>()V

    .line 263
    :goto_2
    invoke-virtual {v4}, Ljnv;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 264
    invoke-virtual {v4}, Ljnv;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 265
    invoke-virtual {v4}, Ljnv;->j()I

    move-result v0

    .line 266
    sget v2, Ljhv;->aA:I

    if-ne v0, v2, :cond_9

    .line 267
    iget-object v0, v4, Ljnv;->a:[B

    .line 268
    iget v2, v4, Ljnv;->b:I

    .line 269
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Ljnv;->a([BI)V

    .line 271
    iget v0, v4, Ljnv;->b:I

    .line 272
    invoke-virtual {v5, v0}, Ljnv;->c(I)V

    .line 274
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljnv;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 276
    iget v0, v5, Ljnv;->b:I

    .line 277
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 278
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v0

    .line 279
    sget v2, Ljhv;->aM:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 284
    :goto_4
    iget v8, v5, Ljnv;->b:I

    .line 285
    if-ge v8, v7, :cond_6

    .line 286
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 287
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v9

    .line 288
    invoke-virtual {v5, v12}, Ljnv;->d(I)V

    .line 289
    sget v10, Ljhv;->aB:I

    if-ne v9, v10, :cond_3

    .line 290
    invoke-virtual {v5, v8}, Ljnv;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 291
    :cond_3
    sget v10, Ljhv;->aC:I

    if-ne v9, v10, :cond_4

    .line 292
    invoke-virtual {v5, v8}, Ljnv;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 293
    :cond_4
    sget v10, Ljhv;->aD:I

    if-ne v9, v10, :cond_5

    .line 294
    invoke-virtual {v5, v12}, Ljnv;->d(I)V

    .line 295
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Ljnv;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v5, v8}, Ljnv;->d(I)V

    goto :goto_4

    .line 298
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 299
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    invoke-static {v2, v0}, Ljha;->a(Ljava/lang/String;Ljava/lang/String;)Ljha;

    move-result-object v0

    .line 306
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 307
    goto/16 :goto_0

    .line 302
    :cond_7
    invoke-virtual {v5, v7}, Ljnv;->c(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 304
    goto :goto_5

    .line 308
    :cond_9
    invoke-virtual {v4, v6}, Ljnv;->d(I)V

    goto/16 :goto_2

    .line 312
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Ljnv;->d(I)V

    goto/16 :goto_1
.end method

.method private static a(Ljnv;IJILjava/lang/String;Z)Ljic;
    .locals 28

    .prologue
    .line 315
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v21

    .line 317
    new-instance v22, Ljic;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljic;-><init>(I)V

    .line 318
    const/4 v6, 0x0

    move/from16 v20, v6

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_21

    .line 320
    move-object/from16 v0, p0

    iget v0, v0, Ljnv;->b:I

    move/from16 v23, v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v24

    .line 323
    if-lez v24, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v8

    .line 325
    sget v6, Ljhv;->b:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->c:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->Z:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->ak:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->d:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->e:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->f:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->aI:I

    if-eq v8, v6, :cond_0

    sget v6, Ljhv;->aJ:I

    if-ne v8, v6, :cond_1a

    .line 327
    :cond_0
    add-int/lit8 v6, v23, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 328
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->d(I)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Ljnv;->e()I

    move-result v12

    .line 330
    invoke-virtual/range {p0 .. p0}, Ljnv;->e()I

    move-result v13

    .line 331
    const/4 v10, 0x0

    .line 332
    const/high16 v16, 0x3f800000    # 1.0f

    .line 333
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->d(I)V

    .line 335
    move-object/from16 v0, p0

    iget v6, v0, Ljnv;->b:I

    .line 337
    sget v7, Ljhv;->Z:I

    if-ne v8, v7, :cond_1

    .line 338
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v22

    move/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Ljhy;->a(Ljnv;IILjic;I)I

    .line 339
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 340
    :cond_1
    const/4 v14, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v17, 0x0

    .line 343
    const/16 v18, -0x1

    move v11, v6

    .line 344
    :goto_2
    sub-int v6, v11, v23

    move/from16 v0, v24

    if-ge v6, v0, :cond_18

    .line 345
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljnv;->c(I)V

    .line 347
    move-object/from16 v0, p0

    iget v15, v0, Ljnv;->b:I

    .line 349
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v19

    .line 350
    if-nez v19, :cond_2

    .line 351
    move-object/from16 v0, p0

    iget v6, v0, Ljnv;->b:I

    .line 352
    sub-int v6, v6, v23

    move/from16 v0, v24

    if-eq v6, v0, :cond_18

    .line 353
    :cond_2
    if-lez v19, :cond_4

    const/4 v6, 0x1

    :goto_3
    const-string v9, "childAtomSize should be positive"

    invoke-static {v6, v9}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v6

    .line 355
    sget v9, Ljhv;->H:I

    if-ne v6, v9, :cond_b

    .line 356
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljmy;->b(Z)V

    .line 357
    const-string v7, "video/avc"

    .line 359
    add-int/lit8 v6, v15, 0x8

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Ljnv;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    add-int/lit8 v14, v6, 0x1

    .line 361
    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    .line 362
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 323
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 353
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 356
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 363
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    invoke-virtual/range {p0 .. p0}, Ljnv;->d()I

    move-result v9

    and-int/lit8 v25, v9, 0x1f

    .line 366
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v25

    if-ge v9, v0, :cond_7

    .line 367
    invoke-static/range {p0 .. p0}, Ljnr;->a(Ljnv;)[B

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 369
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljnv;->d()I

    move-result v26

    .line 370
    const/4 v9, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v9, v0, :cond_8

    .line 371
    invoke-static/range {p0 .. p0}, Ljnr;->a(Ljnv;)[B

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 373
    :cond_8
    if-lez v25, :cond_9

    .line 374
    new-instance v9, Ljnu;

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v9, v6}, Ljnu;-><init>([B)V

    .line 375
    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Ljnu;->a(I)V

    .line 376
    invoke-static {v9}, Ljnr;->a(Ljnu;)Ljnt;

    move-result-object v6

    iget v6, v6, Ljnt;->d:F

    .line 377
    :cond_9
    new-instance v9, Ljhz;

    invoke-direct {v9, v15, v14, v6}, Ljhz;-><init>(Ljava/util/List;IF)V

    .line 379
    iget-object v14, v9, Ljhz;->a:Ljava/util/List;

    .line 380
    iget v6, v9, Ljhz;->b:I

    move-object/from16 v0, v22

    iput v6, v0, Ljic;->c:I

    .line 381
    if-nez v10, :cond_a

    .line 382
    iget v0, v9, Ljhz;->c:F

    move/from16 v16, v0

    :cond_a
    move v6, v10

    .line 424
    :goto_7
    add-int v9, v11, v19

    move v11, v9

    move v10, v6

    .line 425
    goto/16 :goto_2

    .line 383
    :cond_b
    sget v9, Ljhv;->I:I

    if-ne v6, v9, :cond_d

    .line 384
    if-nez v7, :cond_c

    const/4 v6, 0x1

    :goto_8
    invoke-static {v6}, Ljmy;->b(Z)V

    .line 385
    const-string v9, "video/hevc"

    .line 386
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Ljhy;->a(Ljnv;I)Landroid/util/Pair;

    move-result-object v7

    .line 387
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 388
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v22

    iput v7, v0, Ljic;->c:I

    move-object v7, v9

    move-object v14, v6

    move v6, v10

    .line 389
    goto :goto_7

    .line 384
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 389
    :cond_d
    sget v9, Ljhv;->g:I

    if-ne v6, v9, :cond_f

    .line 390
    if-nez v7, :cond_e

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Ljmy;->b(Z)V

    .line 391
    const-string v7, "video/3gpp"

    move v6, v10

    goto :goto_7

    .line 390
    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    .line 392
    :cond_f
    sget v9, Ljhv;->J:I

    if-ne v6, v9, :cond_11

    .line 393
    if-nez v7, :cond_10

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Ljmy;->b(Z)V

    .line 395
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Ljhy;->b(Ljnv;I)Landroid/util/Pair;

    move-result-object v7

    .line 396
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 397
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v7, v6

    move v6, v10

    .line 398
    goto :goto_7

    .line 393
    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    .line 398
    :cond_11
    sget v9, Ljhv;->ai:I

    if-ne v6, v9, :cond_12

    .line 400
    add-int/lit8 v6, v15, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Ljnv;->n()I

    move-result v6

    .line 402
    invoke-virtual/range {p0 .. p0}, Ljnv;->n()I

    move-result v9

    .line 403
    int-to-float v6, v6

    int-to-float v9, v9

    div-float v16, v6, v9

    .line 405
    const/4 v6, 0x1

    goto :goto_7

    .line 406
    :cond_12
    sget v9, Ljhv;->aK:I

    if-ne v6, v9, :cond_15

    .line 407
    if-nez v7, :cond_13

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Ljmy;->b(Z)V

    .line 408
    sget v6, Ljhv;->aI:I

    if-ne v8, v6, :cond_14

    const-string v7, "video/x-vnd.on2.vp8"

    :goto_c
    move v6, v10

    goto/16 :goto_7

    .line 407
    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    .line 408
    :cond_14
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_c

    .line 409
    :cond_15
    sget v9, Ljhv;->aG:I

    if-ne v6, v9, :cond_16

    .line 410
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v15, v1}, Ljhy;->a(Ljnv;II)[B

    move-result-object v17

    move v6, v10

    goto/16 :goto_7

    .line 411
    :cond_16
    sget v9, Ljhv;->aF:I

    if-ne v6, v9, :cond_17

    .line 412
    invoke-virtual/range {p0 .. p0}, Ljnv;->d()I

    move-result v6

    .line 413
    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljnv;->d(I)V

    .line 414
    if-nez v6, :cond_17

    .line 415
    invoke-virtual/range {p0 .. p0}, Ljnv;->d()I

    move-result v6

    .line 416
    packed-switch v6, :pswitch_data_0

    :cond_17
    move v6, v10

    goto/16 :goto_7

    .line 417
    :pswitch_0
    const/16 v18, 0x0

    move v6, v10

    .line 418
    goto/16 :goto_7

    .line 419
    :pswitch_1
    const/16 v18, 0x1

    move v6, v10

    .line 420
    goto/16 :goto_7

    .line 421
    :pswitch_2
    const/16 v18, 0x2

    move v6, v10

    .line 422
    goto/16 :goto_7

    .line 423
    :pswitch_3
    const/16 v18, 0x3

    move v6, v10

    goto/16 :goto_7

    .line 426
    :cond_18
    if-eqz v7, :cond_19

    .line 427
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/16 v19, 0x0

    move-wide/from16 v10, p2

    move/from16 v15, p4

    invoke-static/range {v6 .. v19}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILjas;)Ljck;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Ljic;->b:Ljck;

    .line 441
    :cond_19
    :goto_d
    add-int v6, v23, v24

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 442
    add-int/lit8 v6, v20, 0x1

    move/from16 v20, v6

    goto/16 :goto_0

    .line 429
    :cond_1a
    sget v6, Ljhv;->i:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->aa:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->n:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->p:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->r:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->u:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->s:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->t:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->aw:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->ax:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->l:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->m:I

    if-eq v8, v6, :cond_1b

    sget v6, Ljhv;->j:I

    if-ne v8, v6, :cond_1c

    :cond_1b
    move-object/from16 v7, p0

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v22

    move/from16 v17, v20

    .line 430
    invoke-static/range {v7 .. v17}, Ljhy;->a(Ljnv;IIIIJLjava/lang/String;ZLjic;I)V

    goto :goto_d

    .line 431
    :cond_1c
    sget v6, Ljhv;->aj:I

    if-ne v8, v6, :cond_1d

    .line 432
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/ttml+xml"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljck;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Ljic;->b:Ljck;

    goto :goto_d

    .line 433
    :cond_1d
    sget v6, Ljhv;->at:I

    if-ne v8, v6, :cond_1e

    .line 434
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-quicktime-tx3g"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljck;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_d

    .line 435
    :cond_1e
    sget v6, Ljhv;->au:I

    if-ne v8, v6, :cond_1f

    .line 436
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-mp4vtt"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljck;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_d

    .line 437
    :cond_1f
    sget v6, Ljhv;->av:I

    if-ne v8, v6, :cond_20

    .line 438
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Ljck;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_d

    .line 439
    :cond_20
    sget v6, Ljhv;->aL:I

    if-ne v8, v6, :cond_19

    .line 440
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    move-wide/from16 v0, p2

    invoke-static {v6, v7, v0, v1}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;J)Ljck;

    move-result-object v6

    move-object/from16 v0, v22

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_d

    .line 443
    :cond_21
    return-object v22

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljhw;Ljhx;JZ)Ljip;
    .locals 22

    .prologue
    .line 1
    sget v2, Ljhv;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljhw;->e(I)Ljhw;

    move-result-object v8

    .line 2
    sget v2, Ljhv;->S:I

    invoke-virtual {v8, v2}, Ljhw;->d(I)Ljhx;

    move-result-object v2

    iget-object v2, v2, Ljhx;->aO:Ljnv;

    .line 3
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljnv;->c(I)V

    .line 4
    invoke-virtual {v2}, Ljnv;->j()I

    move-result v15

    .line 6
    sget v2, Ljip;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Ljip;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Ljip;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Ljip;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Ljip;->e:I

    if-eq v15, v2, :cond_0

    sget v2, Ljip;->f:I

    if-eq v15, v2, :cond_0

    .line 7
    const/4 v9, 0x0

    .line 84
    :goto_0
    return-object v9

    .line 8
    :cond_0
    sget v2, Ljhv;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljhw;->d(I)Ljhx;

    move-result-object v2

    iget-object v5, v2, Ljhx;->aO:Ljnv;

    .line 9
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljnv;->c(I)V

    .line 10
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v2

    .line 11
    invoke-static {v2}, Ljhv;->a(I)I

    move-result v6

    .line 12
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Ljnv;->d(I)V

    .line 13
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v7

    .line 14
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Ljnv;->d(I)V

    .line 15
    const/4 v3, 0x1

    .line 17
    iget v9, v5, Ljnv;->b:I

    .line 19
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 20
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 21
    iget-object v10, v5, Ljnv;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 22
    const/4 v3, 0x0

    .line 25
    :cond_1
    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v5, v2}, Ljnv;->d(I)V

    .line 27
    const-wide/16 v2, -0x1

    .line 31
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Ljnv;->d(I)V

    .line 32
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v4

    .line 33
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v6

    .line 34
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Ljnv;->d(I)V

    .line 35
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v9

    .line 36
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v5

    .line 37
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 38
    const/16 v4, 0x5a

    .line 44
    :goto_5
    new-instance v16, Ljif;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Ljif;-><init>(IJI)V

    .line 46
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 48
    move-object/from16 v0, v16

    iget-wide v2, v0, Ljif;->b:J

    .line 50
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Ljhx;->aO:Ljnv;

    .line 51
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Ljnv;->c(I)V

    .line 52
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v4

    .line 53
    invoke-static {v4}, Ljhv;->a(I)I

    move-result v4

    .line 54
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Ljnv;->d(I)V

    .line 55
    invoke-virtual {v5}, Ljnv;->h()J

    move-result-wide v6

    .line 57
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 58
    const-wide/16 v10, -0x1

    .line 60
    :goto_8
    sget v2, Ljhv;->F:I

    invoke-virtual {v8, v2}, Ljhw;->e(I)Ljhw;

    move-result-object v2

    sget v3, Ljhv;->G:I

    .line 61
    invoke-virtual {v2, v3}, Ljhw;->e(I)Ljhw;

    move-result-object v3

    .line 62
    sget v2, Ljhv;->R:I

    invoke-virtual {v8, v2}, Ljhw;->d(I)Ljhx;

    move-result-object v2

    iget-object v4, v2, Ljhx;->aO:Ljnv;

    .line 63
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Ljnv;->c(I)V

    .line 64
    invoke-virtual {v4}, Ljnv;->j()I

    move-result v2

    .line 65
    invoke-static {v2}, Ljhv;->a(I)I

    move-result v5

    .line 66
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Ljnv;->d(I)V

    .line 67
    invoke-virtual {v4}, Ljnv;->h()J

    move-result-wide v8

    .line 68
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Ljnv;->d(I)V

    .line 69
    invoke-virtual {v4}, Ljnv;->e()I

    move-result v2

    .line 70
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 73
    sget v4, Ljhv;->T:I

    invoke-virtual {v3, v4}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    iget-object v8, v3, Ljhx;->aO:Ljnv;

    .line 74
    move-object/from16 v0, v16

    iget v9, v0, Ljif;->a:I

    .line 76
    move-object/from16 v0, v16

    iget v12, v0, Ljif;->c:I

    .line 77
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 78
    invoke-static/range {v8 .. v14}, Ljhy;->a(Ljnv;IJILjava/lang/String;Z)Ljic;

    move-result-object v3

    .line 79
    sget v4, Ljhv;->P:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljhw;->e(I)Ljhw;

    move-result-object v4

    invoke-static {v4}, Ljhy;->a(Ljhw;)Landroid/util/Pair;

    move-result-object v4

    .line 80
    iget-object v5, v3, Ljic;->b:Ljck;

    if-nez v5, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 12
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 19
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 24
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 28
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljnv;->h()J

    move-result-wide v2

    .line 29
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 30
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual {v5}, Ljnv;->p()J

    move-result-wide v2

    goto :goto_b

    .line 39
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 40
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 41
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 42
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 43
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 54
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 59
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Ljog;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 66
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 68
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 81
    :cond_f
    new-instance v9, Ljip;

    .line 82
    move-object/from16 v0, v16

    iget v10, v0, Ljif;->a:I

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Ljic;->b:Ljck;

    move-object/from16 v16, v0

    iget-object v0, v3, Ljic;->a:[Ljiq;

    move-object/from16 v17, v0

    iget v0, v3, Ljic;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Ljip;-><init>(IIJJLjck;[Ljiq;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Ljip;Ljhw;)Ljis;
    .locals 34

    .prologue
    .line 85
    sget v2, Ljhv;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    new-instance v2, Ljid;

    invoke-direct {v2, v3}, Ljid;-><init>(Ljhx;)V

    .line 92
    :goto_0
    invoke-interface {v2}, Ljib;->a()I

    move-result v26

    .line 93
    if-nez v26, :cond_2

    .line 94
    new-instance v2, Ljis;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Ljis;-><init>([J[II[J[I)V

    .line 245
    :goto_1
    return-object v2

    .line 88
    :cond_0
    sget v2, Ljhv;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    new-instance v2, Ljcn;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_1
    new-instance v2, Ljie;

    invoke-direct {v2, v3}, Ljie;-><init>(Ljhx;)V

    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    sget v3, Ljhv;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    const/4 v4, 0x1

    .line 99
    sget v3, Ljhv;->as:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    .line 100
    :cond_3
    iget-object v6, v3, Ljhx;->aO:Ljnv;

    .line 101
    sget v3, Ljhv;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    iget-object v7, v3, Ljhx;->aO:Ljnv;

    .line 102
    sget v3, Ljhv;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    iget-object v0, v3, Ljhx;->aO:Ljnv;

    move-object/from16 v27, v0

    .line 103
    sget v3, Ljhv;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljhw;->d(I)Ljhx;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    iget-object v3, v3, Ljhx;->aO:Ljnv;

    .line 105
    :goto_2
    sget v5, Ljhv;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljhw;->d(I)Ljhx;

    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    iget-object v5, v5, Ljhx;->aO:Ljnv;

    .line 107
    :goto_3
    new-instance v28, Ljia;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v4}, Ljia;-><init>(Ljnv;Ljnv;Z)V

    .line 108
    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljnv;->c(I)V

    .line 109
    invoke-virtual/range {v27 .. v27}, Ljnv;->n()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 110
    invoke-virtual/range {v27 .. v27}, Ljnv;->n()I

    move-result v22

    .line 111
    invoke-virtual/range {v27 .. v27}, Ljnv;->n()I

    move-result v21

    .line 112
    const/16 v20, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    if-eqz v5, :cond_4

    .line 116
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Ljnv;->c(I)V

    .line 117
    invoke-virtual {v5}, Ljnv;->n()I

    move-result v17

    .line 118
    :cond_4
    const/4 v6, -0x1

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_2c

    .line 121
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljnv;->c(I)V

    .line 122
    invoke-virtual {v3}, Ljnv;->n()I

    move-result v4

    .line 123
    if-lez v4, :cond_7

    .line 124
    invoke-virtual {v3}, Ljnv;->n()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 126
    :goto_4
    invoke-interface {v2}, Ljib;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->k:Ljck;

    iget-object v8, v8, Ljck;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v17, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 128
    :goto_5
    const/4 v8, 0x0

    .line 129
    if-nez v7, :cond_15

    .line 130
    move/from16 v0, v26

    new-array v15, v0, [J

    .line 131
    move/from16 v0, v26

    new-array v14, v0, [I

    .line 132
    move/from16 v0, v26

    new-array v13, v0, [J

    .line 133
    move/from16 v0, v26

    new-array v12, v0, [I

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    const-wide/16 v18, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v32, v17

    move/from16 v17, v4

    move/from16 v4, v32

    move/from16 v33, v16

    move/from16 v16, v3

    move/from16 v3, v33

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_f

    move-wide/from16 v20, v18

    move/from16 v18, v9

    .line 138
    :goto_7
    if-nez v18, :cond_9

    .line 139
    invoke-virtual/range {v28 .. v28}, Ljia;->a()Z

    move-result v9

    invoke-static {v9}, Ljmy;->b(Z)V

    .line 140
    move-object/from16 v0, v28

    iget-wide v0, v0, Ljia;->d:J

    move-wide/from16 v18, v0

    .line 141
    move-object/from16 v0, v28

    iget v9, v0, Ljia;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v9

    goto :goto_7

    .line 104
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 106
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 125
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 127
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 142
    :cond_9
    if-eqz v5, :cond_b

    .line 143
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 144
    invoke-virtual {v5}, Ljnv;->n()I

    move-result v7

    .line 145
    invoke-virtual {v5}, Ljnv;->j()I

    move-result v3

    .line 146
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 147
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 148
    :cond_b
    aput-wide v20, v15, v22

    .line 149
    invoke-interface {v2}, Ljib;->b()I

    move-result v9

    aput v9, v14, v22

    .line 150
    aget v9, v14, v22

    if-le v9, v8, :cond_c

    .line 151
    aget v8, v14, v22

    .line 152
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 153
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 154
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 155
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 156
    add-int/lit8 v9, v16, -0x1

    .line 157
    if-lez v9, :cond_2b

    .line 158
    invoke-virtual {v6}, Ljnv;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 159
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 160
    add-int/lit8 v9, v23, -0x1

    .line 161
    if-nez v9, :cond_2a

    if-lez v11, :cond_2a

    .line 162
    invoke-virtual/range {v27 .. v27}, Ljnv;->n()I

    move-result v10

    .line 163
    invoke-virtual/range {v27 .. v27}, Ljnv;->n()I

    move-result v9

    .line 164
    add-int/lit8 v11, v11, -0x1

    .line 165
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 166
    add-int/lit8 v19, v18, -0x1

    .line 167
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v19

    move-wide/from16 v18, v20

    goto/16 :goto_6

    .line 153
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 168
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljmy;->a(Z)V

    .line 169
    :goto_d
    if-lez v4, :cond_12

    .line 170
    invoke-virtual {v5}, Ljnv;->n()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljmy;->a(Z)V

    .line 171
    invoke-virtual {v5}, Ljnv;->j()I

    .line 172
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 168
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 170
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 173
    :cond_12
    if-nez v16, :cond_13

    if-nez v23, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 174
    :cond_13
    const-string v2, "AtomParsers"

    move-object/from16 v0, p0

    iget v3, v0, Ljip;->g:I

    const/16 v4, 0xd7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v7, v12

    move-object v6, v13

    move v5, v8

    move-object v4, v14

    move-object v3, v15

    .line 188
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ljip;->m:[J

    if-nez v2, :cond_17

    .line 189
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljip;->i:J

    invoke-static {v6, v8, v9}, Ljog;->a([JJ)V

    .line 190
    new-instance v2, Ljis;

    invoke-direct/range {v2 .. v7}, Ljis;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 176
    :cond_15
    move-object/from16 v0, v28

    iget v3, v0, Ljia;->a:I

    new-array v3, v3, [J

    .line 177
    move-object/from16 v0, v28

    iget v4, v0, Ljia;->a:I

    new-array v4, v4, [I

    .line 178
    :goto_10
    invoke-virtual/range {v28 .. v28}, Ljia;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 179
    move-object/from16 v0, v28

    iget v5, v0, Ljia;->b:I

    move-object/from16 v0, v28

    iget-wide v6, v0, Ljia;->d:J

    aput-wide v6, v3, v5

    .line 180
    move-object/from16 v0, v28

    iget v5, v0, Ljia;->b:I

    move-object/from16 v0, v28

    iget v6, v0, Ljia;->c:I

    aput v6, v4, v5

    goto :goto_10

    .line 181
    :cond_16
    invoke-interface {v2}, Ljib;->b()I

    move-result v2

    .line 182
    move/from16 v0, v21

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Ljih;->a(I[J[IJ)Ljii;

    move-result-object v2

    .line 183
    iget-object v3, v2, Ljii;->a:[J

    .line 184
    iget-object v4, v2, Ljii;->b:[I

    .line 185
    iget v5, v2, Ljii;->c:I

    .line 186
    iget-object v6, v2, Ljii;->d:[J

    .line 187
    iget-object v7, v2, Ljii;->e:[I

    goto :goto_f

    .line 191
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Ljip;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Ljip;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_19

    .line 192
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_18

    .line 193
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Ljip;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljip;->i:J

    invoke-static/range {v8 .. v13}, Ljog;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 195
    :cond_18
    new-instance v2, Ljis;

    invoke-direct/range {v2 .. v7}, Ljis;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 196
    :cond_19
    const/4 v10, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_12
    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1b

    .line 200
    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->n:[J

    aget-wide v18, v8, v2

    .line 201
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_29

    .line 202
    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljip;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljip;->j:J

    invoke-static/range {v8 .. v13}, Ljog;->a(JJJ)J

    move-result-wide v8

    .line 203
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Ljog;->a([JJZZ)I

    move-result v11

    .line 204
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Ljog;->a([JJZZ)I

    move-result v9

    .line 205
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 206
    if-eq v15, v11, :cond_1a

    const/4 v8, 0x1

    :goto_13
    or-int/2addr v8, v14

    .line 208
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_12

    .line 206
    :cond_1a
    const/4 v8, 0x0

    goto :goto_13

    .line 209
    :cond_1b
    move/from16 v0, v16

    move/from16 v1, v26

    if-eq v0, v1, :cond_1e

    const/4 v2, 0x1

    :goto_15
    or-int v23, v14, v2

    .line 210
    if-eqz v23, :cond_1f

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 211
    :goto_16
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 212
    :goto_17
    if-eqz v23, :cond_21

    const/4 v10, 0x0

    .line 213
    :goto_18
    if-eqz v23, :cond_22

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 214
    :goto_19
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1a
    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_24

    .line 218
    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->n:[J

    aget-wide v26, v8, v2

    .line 219
    move-object/from16 v0, p0

    iget-object v8, v0, Ljip;->m:[J

    aget-wide v8, v8, v2

    .line 220
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_28

    .line 221
    move-object/from16 v0, p0

    iget-wide v10, v0, Ljip;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljip;->j:J

    invoke-static/range {v8 .. v13}, Ljog;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 222
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Ljog;->a([JJZZ)I

    move-result v10

    .line 223
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Ljog;->a([JJZZ)I

    move-result v25

    .line 224
    if-eqz v23, :cond_1c

    .line 225
    sub-int v11, v25, v10

    .line 226
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    move/from16 v20, v10

    move/from16 v16, v14

    .line 229
    :goto_1b
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_23

    .line 230
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Ljip;->j:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Ljog;->a(JJJ)J

    move-result-wide v28

    .line 231
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Ljip;->i:J

    invoke-static/range {v10 .. v15}, Ljog;->a(JJJ)J

    move-result-wide v10

    .line 232
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 233
    if-eqz v23, :cond_1d

    aget v10, v21, v16

    if-le v10, v5, :cond_1d

    .line 234
    aget v5, v4, v20

    .line 235
    :cond_1d
    add-int/lit8 v16, v16, 0x1

    .line 236
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_1b

    .line 209
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v22, v3

    .line 210
    goto/16 :goto_16

    :cond_20
    move-object/from16 v21, v4

    .line 211
    goto/16 :goto_17

    :cond_21
    move v10, v5

    .line 212
    goto/16 :goto_18

    :cond_22
    move-object/from16 v17, v7

    .line 213
    goto/16 :goto_19

    :cond_23
    move v10, v5

    move/from16 v5, v16

    .line 237
    :goto_1c
    add-long v8, v8, v18

    .line 238
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1a

    .line 239
    :cond_24
    const/4 v3, 0x0

    .line 240
    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_26

    if-nez v3, :cond_26

    .line 241
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    :goto_1e
    or-int/2addr v3, v4

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 241
    :cond_25
    const/4 v4, 0x0

    goto :goto_1e

    .line 243
    :cond_26
    if-nez v3, :cond_27

    .line 244
    new-instance v2, Ljcn;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 245
    :cond_27
    new-instance v2, Ljis;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Ljis;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_28
    move v10, v5

    move v5, v14

    goto :goto_1c

    :cond_29
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_2a
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2b
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2c
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method private static a(Ljnv;IIIIJLjava/lang/String;ZLjic;I)V
    .locals 19

    .prologue
    .line 499
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 500
    const/4 v6, 0x0

    .line 501
    if-eqz p8, :cond_7

    .line 502
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->d(I)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Ljnv;->e()I

    move-result v6

    .line 504
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljnv;->d(I)V

    move v8, v6

    .line 506
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 507
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljnv;->e()I

    move-result v7

    .line 508
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->d(I)V

    .line 510
    move-object/from16 v0, p0

    iget-object v6, v0, Ljnv;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Ljnv;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Ljnv;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Ljnv;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Ljnv;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Ljnv;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 511
    move-object/from16 v0, p0

    iget v9, v0, Ljnv;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Ljnv;->b:I

    .line 514
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 515
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljnv;->d(I)V

    .line 525
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Ljnv;->b:I

    move/from16 v16, v0

    .line 527
    sget v8, Ljhv;->aa:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 528
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Ljhy;->a(Ljnv;IILjic;I)I

    move-result p1

    .line 529
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljnv;->c(I)V

    .line 530
    :cond_2
    const/4 v8, 0x0

    .line 531
    sget v9, Ljhv;->n:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 532
    const-string v8, "audio/ac3"

    .line 549
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 550
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1b

    .line 551
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljnv;->c(I)V

    .line 552
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v18

    .line 553
    if-lez v18, :cond_13

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v6

    .line 555
    sget v8, Ljhv;->J:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_18

    sget v8, Ljhv;->k:I

    if-ne v6, v8, :cond_18

    .line 556
    :cond_4
    sget v8, Ljhv;->J:I

    if-ne v6, v8, :cond_14

    move/from16 v6, v16

    .line 572
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1f

    .line 574
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ljhy;->b(Ljnv;I)Landroid/util/Pair;

    move-result-object v8

    .line 575
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 576
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 577
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 579
    invoke-static {v8}, Ljna;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 580
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 581
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v8

    .line 590
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 591
    goto :goto_3

    .line 505
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljnv;->d(I)V

    move v8, v6

    goto/16 :goto_0

    .line 516
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1c

    .line 517
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->d(I)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Ljnv;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 520
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 521
    invoke-virtual/range {p0 .. p0}, Ljnv;->n()I

    move-result v7

    .line 522
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljnv;->d(I)V

    goto/16 :goto_1

    .line 533
    :cond_9
    sget v9, Ljhv;->p:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 534
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 535
    :cond_a
    sget v9, Ljhv;->r:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 536
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 537
    :cond_b
    sget v9, Ljhv;->s:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Ljhv;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 538
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 539
    :cond_d
    sget v9, Ljhv;->u:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 540
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 541
    :cond_e
    sget v9, Ljhv;->aw:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 542
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 543
    :cond_f
    sget v9, Ljhv;->ax:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 544
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 545
    :cond_10
    sget v9, Ljhv;->l:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Ljhv;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_12

    .line 546
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 547
    :cond_12
    sget v9, Ljhv;->j:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 548
    const-string v8, "audio/mpeg"

    goto/16 :goto_2

    .line 553
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 559
    :cond_14
    move-object/from16 v0, p0

    iget v8, v0, Ljnv;->b:I

    .line 561
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_17

    .line 562
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljnv;->c(I)V

    .line 563
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v9

    .line 564
    if-lez v9, :cond_15

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Ljmy;->a(ZLjava/lang/Object;)V

    .line 565
    invoke-virtual/range {p0 .. p0}, Ljnv;->j()I

    move-result v6

    .line 566
    sget v10, Ljhv;->J:I

    if-ne v6, v10, :cond_16

    move v6, v8

    .line 567
    goto/16 :goto_5

    .line 564
    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    .line 568
    :cond_16
    add-int/2addr v8, v9

    .line 569
    goto :goto_8

    .line 570
    :cond_17
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 582
    :cond_18
    sget v8, Ljhv;->o:I

    if-ne v6, v8, :cond_19

    .line 583
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 584
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Ljmx;->a(Ljnv;Ljava/lang/String;JLjava/lang/String;)Ljck;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_7

    .line 585
    :cond_19
    sget v8, Ljhv;->q:I

    if-ne v6, v8, :cond_1a

    .line 586
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljnv;->c(I)V

    .line 587
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Ljmx;->b(Ljnv;Ljava/lang/String;JLjava/lang/String;)Ljck;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_7

    .line 588
    :cond_1a
    sget v8, Ljhv;->v:I

    if-ne v6, v8, :cond_6

    .line 589
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Ljck;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Ljic;->b:Ljck;

    goto/16 :goto_7

    .line 592
    :cond_1b
    move-object/from16 v0, p9

    iget-object v6, v0, Ljic;->b:Ljck;

    if-nez v6, :cond_1c

    if-eqz v7, :cond_1c

    .line 593
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v16, 0x2

    .line 595
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 596
    if-nez v17, :cond_1e

    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    .line 597
    invoke-static/range {v6 .. v16}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Ljck;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Ljic;->b:Ljck;

    .line 598
    :cond_1c
    return-void

    .line 594
    :cond_1d
    const/16 v16, -0x1

    goto :goto_a

    .line 596
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1f
    move-object/from16 v8, v17

    goto/16 :goto_6
.end method

.method private static a(Ljnv;II)[B
    .locals 4

    .prologue
    .line 694
    add-int/lit8 v0, p1, 0x8

    .line 695
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 696
    invoke-virtual {p0, v0}, Ljnv;->c(I)V

    .line 697
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v1

    .line 698
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v2

    .line 699
    sget v3, Ljhv;->aH:I

    if-ne v2, v3, :cond_0

    .line 700
    iget-object v2, p0, Ljnv;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 703
    :goto_1
    return-object v0

    .line 701
    :cond_0
    add-int/2addr v0, v1

    .line 702
    goto :goto_0

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljnv;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 599
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljnv;->c(I)V

    .line 600
    invoke-virtual {p0, v3}, Ljnv;->d(I)V

    .line 601
    invoke-static {p0}, Ljhy;->a(Ljnv;)I

    .line 602
    invoke-virtual {p0, v4}, Ljnv;->d(I)V

    .line 603
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v1

    .line 604
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 605
    invoke-virtual {p0, v4}, Ljnv;->d(I)V

    .line 606
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 607
    invoke-virtual {p0}, Ljnv;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Ljnv;->d(I)V

    .line 608
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 609
    invoke-virtual {p0, v4}, Ljnv;->d(I)V

    .line 610
    :cond_2
    invoke-virtual {p0, v3}, Ljnv;->d(I)V

    .line 611
    invoke-static {p0}, Ljhy;->a(Ljnv;)I

    .line 612
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v1

    .line 613
    sparse-switch v1, :sswitch_data_0

    .line 633
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljnv;->d(I)V

    .line 634
    invoke-virtual {p0, v3}, Ljnv;->d(I)V

    .line 635
    invoke-static {p0}, Ljhy;->a(Ljnv;)I

    move-result v1

    .line 636
    new-array v2, v1, [B

    .line 637
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljnv;->a([BII)V

    .line 638
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 614
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 615
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 616
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 618
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 620
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 622
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 624
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 626
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 628
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 629
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 630
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 631
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 613
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
