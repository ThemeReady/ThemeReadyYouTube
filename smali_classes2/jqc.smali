.class final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 471
    const-string v0, "vide"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->a:I

    .line 472
    const-string v0, "soun"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->b:I

    .line 473
    const-string v0, "text"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->c:I

    .line 474
    const-string v0, "sbtl"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->d:I

    .line 475
    const-string v0, "subt"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->e:I

    .line 476
    const-string v0, "clcp"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->f:I

    .line 477
    const-string v0, "cenc"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    .line 478
    const-string v0, "meta"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqc;->g:I

    return-void
.end method

.method private static a(Ljte;)I
    .locals 3

    .prologue
    .line 465
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    .line 466
    and-int/lit8 v0, v1, 0x7f

    .line 467
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 468
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    .line 469
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 470
    :cond_0
    return v0
.end method

.method private static a(Ljqa;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 329
    if-eqz p0, :cond_0

    sget v0, Ljpz;->P:I

    invoke-virtual {p0, v0}, Ljqa;->d(I)Ljqb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 331
    :cond_1
    iget-object v3, v0, Ljqb;->aA:Ljte;

    .line 332
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljte;->c(I)V

    .line 333
    invoke-virtual {v3}, Ljte;->g()I

    move-result v0

    .line 334
    invoke-static {v0}, Ljpz;->a(I)I

    move-result v4

    .line 335
    invoke-virtual {v3}, Ljte;->i()I

    move-result v5

    .line 336
    new-array v6, v5, [J

    .line 337
    new-array v7, v5, [J

    .line 338
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 340
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Ljte;->j()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 341
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Ljte;->h()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 343
    iget-object v0, v3, Ljte;->a:[B

    iget v1, v3, Ljte;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Ljte;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Ljte;->a:[B

    iget v8, v3, Ljte;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Ljte;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 344
    if-eq v0, v10, :cond_4

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_2
    invoke-virtual {v3}, Ljte;->f()J

    move-result-wide v0

    goto :goto_2

    .line 341
    :cond_3
    invoke-virtual {v3}, Ljte;->g()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 346
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljte;->d(I)V

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 348
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljte;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 349
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljte;->c(I)V

    .line 350
    invoke-virtual {p0, v3}, Ljte;->d(I)V

    .line 351
    invoke-static {p0}, Ljqc;->a(Ljte;)I

    .line 352
    invoke-virtual {p0, v4}, Ljte;->d(I)V

    .line 353
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    .line 354
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 355
    invoke-virtual {p0, v4}, Ljte;->d(I)V

    .line 356
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {p0}, Ljte;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Ljte;->d(I)V

    .line 358
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 359
    invoke-virtual {p0, v4}, Ljte;->d(I)V

    .line 360
    :cond_2
    invoke-virtual {p0, v3}, Ljte;->d(I)V

    .line 361
    invoke-static {p0}, Ljqc;->a(Ljte;)I

    .line 362
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    .line 363
    sparse-switch v1, :sswitch_data_0

    .line 383
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljte;->d(I)V

    .line 384
    invoke-virtual {p0, v3}, Ljte;->d(I)V

    .line 385
    invoke-static {p0}, Ljqc;->a(Ljte;)I

    move-result v1

    .line 386
    new-array v2, v1, [B

    .line 387
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljte;->a([BII)V

    .line 388
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 364
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 365
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 366
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 368
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 370
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 372
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 374
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 376
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 378
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 379
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 380
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 381
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 363
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

.method private static a(Ljte;II)Landroid/util/Pair;
    .locals 12

    .prologue
    .line 390
    iget v0, p0, Ljte;->b:I

    move v6, v0

    .line 392
    :goto_0
    sub-int v0, v6, p1

    if-ge v0, p2, :cond_a

    .line 393
    invoke-virtual {p0, v6}, Ljte;->c(I)V

    .line 394
    invoke-virtual {p0}, Ljte;->g()I

    move-result v7

    .line 395
    if-lez v7, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Ljte;->g()I

    move-result v0

    .line 397
    sget v1, Ljpz;->U:I

    if-ne v0, v1, :cond_9

    .line 399
    add-int/lit8 v5, v6, 0x8

    .line 400
    const/4 v4, -0x1

    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_2
    sub-int v3, v5, v6

    if-ge v3, v7, :cond_4

    .line 405
    invoke-virtual {p0, v5}, Ljte;->c(I)V

    .line 406
    invoke-virtual {p0}, Ljte;->g()I

    move-result v3

    .line 407
    invoke-virtual {p0}, Ljte;->g()I

    move-result v8

    .line 408
    sget v9, Ljpz;->aa:I

    if-ne v8, v9, :cond_2

    .line 409
    invoke-virtual {p0}, Ljte;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 421
    :cond_0
    :goto_3
    add-int/2addr v5, v3

    .line 422
    goto :goto_2

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 410
    :cond_2
    sget v9, Ljpz;->V:I

    if-ne v8, v9, :cond_3

    .line 411
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljte;->d(I)V

    .line 413
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    .line 414
    new-instance v1, Ljava/lang/String;

    iget-object v9, p0, Ljte;->a:[B

    iget v10, p0, Ljte;->b:I

    const/4 v11, 0x4

    invoke-direct {v1, v9, v10, v11, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 415
    iget v8, p0, Ljte;->b:I

    add-int/lit8 v8, v8, 0x4

    iput v8, p0, Ljte;->b:I

    goto :goto_3

    .line 418
    :cond_3
    sget v9, Ljpz;->W:I

    if-ne v8, v9, :cond_0

    move v2, v3

    move v4, v5

    .line 420
    goto :goto_3

    .line 423
    :cond_4
    if-eqz v1, :cond_8

    .line 424
    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_4
    const-string v5, "frma atom is mandatory"

    invoke-static {v3, v5}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 425
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    const-string v5, "schi atom is mandatory"

    invoke-static {v3, v5}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 426
    invoke-static {p0, v4, v2, v1}, Ljqc;->a(Ljte;IILjava/lang/String;)Ljql;

    move-result-object v2

    .line 427
    if-eqz v2, :cond_7

    const/4 v1, 0x1

    :goto_6
    const-string v3, "tenc atom is mandatory"

    invoke-static {v1, v3}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 428
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 431
    :goto_7
    if-eqz v0, :cond_9

    .line 435
    :goto_8
    return-object v0

    .line 424
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 425
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 427
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 429
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 433
    :cond_9
    add-int v0, v6, v7

    move v6, v0

    .line 434
    goto/16 :goto_0

    .line 435
    :cond_a
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Ljte;IILjava/lang/String;Ljov;Z)Ljqd;
    .locals 27

    .prologue
    .line 94
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v22

    .line 96
    new-instance v23, Ljqd;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljqd;-><init>(I)V

    .line 97
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_0
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_3b

    .line 99
    move-object/from16 v0, p0

    iget v0, v0, Ljte;->b:I

    move/from16 v24, v0

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v25

    .line 102
    if-lez v25, :cond_3

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v4

    .line 104
    sget v5, Ljpz;->a:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->b:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->Y:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->aj:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->c:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->d:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->e:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->au:I

    if-eq v4, v5, :cond_0

    sget v5, Ljpz;->av:I

    if-ne v4, v5, :cond_17

    .line 106
    :cond_0
    add-int/lit8 v5, v24, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->c(I)V

    .line 107
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->d(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljte;->e()I

    move-result v7

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljte;->e()I

    move-result v8

    .line 110
    const/4 v14, 0x0

    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    const/16 v5, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->d(I)V

    .line 114
    move-object/from16 v0, p0

    iget v10, v0, Ljte;->b:I

    .line 116
    sget v5, Ljpz;->Y:I

    if-ne v4, v5, :cond_40

    .line 117
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Ljqc;->a(Ljte;II)Landroid/util/Pair;

    move-result-object v9

    .line 118
    if-eqz v9, :cond_3f

    .line 119
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 120
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljql;

    iget-object v4, v4, Ljql;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljov;->a(Ljava/lang/String;)Ljov;

    move-result-object v5

    .line 121
    move-object/from16 v0, v23

    iget-object v12, v0, Ljqd;->a:[Ljql;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljql;

    aput-object v4, v12, v21

    move-object v4, v5

    move v5, v6

    .line 122
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljte;->c(I)V

    move-object v15, v4

    move v6, v5

    .line 123
    :goto_3
    const/4 v9, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, -0x1

    move/from16 v26, v10

    move v10, v14

    move/from16 v14, v26

    .line 127
    :goto_4
    sub-int v4, v14, v24

    move/from16 v0, v25

    if-ge v4, v0, :cond_15

    .line 128
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljte;->c(I)V

    .line 130
    move-object/from16 v0, p0

    iget v0, v0, Ljte;->b:I

    move/from16 v16, v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v17

    .line 133
    if-nez v17, :cond_1

    .line 134
    move-object/from16 v0, p0

    iget v4, v0, Ljte;->b:I

    .line 135
    sub-int v4, v4, v24

    move/from16 v0, v25

    if-eq v4, v0, :cond_15

    .line 136
    :cond_1
    if-lez v17, :cond_4

    const/4 v4, 0x1

    :goto_5
    const-string v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v4

    .line 138
    sget v18, Ljpz;->G:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_6

    .line 139
    if-nez v5, :cond_5

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljsu;->b(Z)V

    .line 140
    const-string v5, "video/avc"

    .line 141
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 142
    invoke-static/range {p0 .. p0}, Ljts;->a(Ljte;)Ljts;

    move-result-object v4

    .line 143
    iget-object v9, v4, Ljts;->a:Ljava/util/List;

    .line 144
    iget v0, v4, Ljts;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, v23

    iput v0, v1, Ljqd;->c:I

    .line 145
    if-nez v10, :cond_2

    .line 146
    iget v11, v4, Ljts;->c:F

    :cond_2
    move v4, v10

    .line 200
    :goto_7
    add-int v10, v14, v17

    move v14, v10

    move v10, v4

    .line 201
    goto :goto_4

    .line 102
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    .line 139
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 147
    :cond_6
    sget v18, Ljpz;->H:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_8

    .line 148
    if-nez v5, :cond_7

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljsu;->b(Z)V

    .line 149
    const-string v5, "video/hevc"

    .line 150
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 151
    invoke-static/range {p0 .. p0}, Ljtv;->a(Ljte;)Ljtv;

    move-result-object v4

    .line 152
    iget-object v9, v4, Ljtv;->a:Ljava/util/List;

    .line 153
    iget v4, v4, Ljtv;->b:I

    move-object/from16 v0, v23

    iput v4, v0, Ljqd;->c:I

    move v4, v10

    .line 154
    goto :goto_7

    .line 148
    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    .line 154
    :cond_8
    sget v18, Ljpz;->aw:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_b

    .line 155
    if-nez v5, :cond_9

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Ljsu;->b(Z)V

    .line 156
    sget v4, Ljpz;->au:I

    if-ne v6, v4, :cond_a

    const-string v5, "video/x-vnd.on2.vp8"

    :goto_a
    move v4, v10

    goto :goto_7

    .line 155
    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    .line 156
    :cond_a
    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_a

    .line 157
    :cond_b
    sget v18, Ljpz;->f:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 158
    if-nez v5, :cond_c

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljsu;->b(Z)V

    .line 159
    const-string v5, "video/3gpp"

    move v4, v10

    goto :goto_7

    .line 158
    :cond_c
    const/4 v4, 0x0

    goto :goto_b

    .line 160
    :cond_d
    sget v18, Ljpz;->I:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_f

    .line 161
    if-nez v5, :cond_e

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljsu;->b(Z)V

    .line 163
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljqc;->a(Ljte;I)Landroid/util/Pair;

    move-result-object v5

    .line 164
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 165
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v4

    move v4, v10

    .line 166
    goto :goto_7

    .line 161
    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    .line 166
    :cond_f
    sget v18, Ljpz;->ah:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_10

    .line 168
    add-int/lit8 v4, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Ljte;->i()I

    move-result v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Ljte;->i()I

    move-result v10

    .line 171
    int-to-float v4, v4

    int-to-float v10, v10

    div-float v11, v4, v10

    .line 173
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 174
    :cond_10
    sget v18, Ljpz;->as:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_13

    .line 176
    add-int/lit8 v4, v16, 0x8

    .line 177
    :goto_d
    sub-int v12, v4, v16

    move/from16 v0, v17

    if-ge v12, v0, :cond_12

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v12

    .line 180
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v18

    .line 181
    sget v19, Ljpz;->at:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Ljte;->a:[B

    move-object/from16 v16, v0

    add-int/2addr v12, v4

    move-object/from16 v0, v16

    invoke-static {v0, v4, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    :goto_e
    move v4, v10

    .line 186
    goto/16 :goto_7

    .line 183
    :cond_11
    add-int/2addr v4, v12

    .line 184
    goto :goto_d

    .line 185
    :cond_12
    const/4 v12, 0x0

    goto :goto_e

    .line 187
    :cond_13
    sget v16, Ljpz;->ar:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_14

    .line 188
    invoke-virtual/range {p0 .. p0}, Ljte;->d()I

    move-result v4

    .line 189
    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljte;->d(I)V

    .line 190
    if-nez v4, :cond_14

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljte;->d()I

    move-result v4

    .line 192
    packed-switch v4, :pswitch_data_0

    :cond_14
    move v4, v10

    goto/16 :goto_7

    .line 193
    :pswitch_0
    const/4 v13, 0x0

    move v4, v10

    .line 194
    goto/16 :goto_7

    .line 195
    :pswitch_1
    const/4 v13, 0x1

    move v4, v10

    .line 196
    goto/16 :goto_7

    .line 197
    :pswitch_2
    const/4 v13, 0x2

    move v4, v10

    .line 198
    goto/16 :goto_7

    .line 199
    :pswitch_3
    const/4 v13, 0x3

    move v4, v10

    goto/16 :goto_7

    .line 202
    :cond_15
    if-eqz v5, :cond_16

    .line 203
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-static/range {v4 .. v15}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILjtt;Ljov;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    .line 326
    :cond_16
    :goto_f
    add-int v4, v24, v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 327
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_0

    .line 205
    :cond_17
    sget v5, Ljpz;->h:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->Z:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->m:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->o:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->q:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->t:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->r:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->s:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->ao:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->ap:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->k:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->l:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->i:I

    if-eq v4, v5, :cond_18

    sget v5, Ljpz;->ay:I

    if-ne v4, v5, :cond_33

    .line 207
    :cond_18
    add-int/lit8 v5, v24, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->c(I)V

    .line 208
    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->d(I)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Ljte;->e()I

    move-result v9

    .line 210
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->d(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Ljte;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Ljte;->b:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Ljte;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Ljte;->a:[B

    move-object/from16 v0, p0

    iget v7, v0, Ljte;->b:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Ljte;->b:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int v7, v5, v6

    .line 213
    move-object/from16 v0, p0

    iget v5, v0, Ljte;->b:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Ljte;->b:I

    .line 217
    move-object/from16 v0, p0

    iget v11, v0, Ljte;->b:I

    .line 219
    sget v5, Ljpz;->Z:I

    if-ne v4, v5, :cond_3e

    .line 220
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Ljqc;->a(Ljte;II)Landroid/util/Pair;

    move-result-object v8

    .line 221
    if-eqz v8, :cond_3d

    .line 222
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 223
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljql;

    iget-object v4, v4, Ljql;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljov;->a(Ljava/lang/String;)Ljov;

    move-result-object v5

    .line 224
    move-object/from16 v0, v23

    iget-object v10, v0, Ljqd;->a:[Ljql;

    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljql;

    aput-object v4, v10, v21

    move-object v4, v5

    move v5, v6

    .line 225
    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljte;->c(I)V

    move-object v8, v4

    .line 226
    :goto_11
    const/4 v4, 0x0

    .line 227
    sget v6, Ljpz;->m:I

    if-ne v5, v6, :cond_1c

    .line 228
    const-string v4, "audio/ac3"

    .line 247
    :cond_19
    :goto_12
    const/4 v10, 0x0

    move-object v5, v4

    move v6, v9

    .line 248
    :goto_13
    sub-int v4, v11, v24

    move/from16 v0, v25

    if-ge v4, v0, :cond_30

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljte;->c(I)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v12

    .line 251
    if-lez v12, :cond_27

    const/4 v4, 0x1

    :goto_14
    const-string v9, "childAtomSize should be positive"

    invoke-static {v4, v9}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v4

    .line 253
    sget v9, Ljpz;->I:I

    if-ne v4, v9, :cond_2c

    .line 254
    sget v9, Ljpz;->I:I

    if-ne v4, v9, :cond_28

    move v4, v11

    .line 270
    :goto_15
    const/4 v9, -0x1

    if-eq v4, v9, :cond_3c

    .line 272
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljqc;->a(Ljte;I)Landroid/util/Pair;

    move-result-object v9

    .line 273
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 274
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, [B

    .line 275
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 277
    invoke-static {v9}, Ljsy;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 278
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 279
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1a
    :goto_16
    move-object v10, v9

    .line 292
    :cond_1b
    :goto_17
    add-int/2addr v11, v12

    .line 293
    goto :goto_13

    .line 229
    :cond_1c
    sget v6, Ljpz;->o:I

    if-ne v5, v6, :cond_1d

    .line 230
    const-string v4, "audio/eac3"

    goto :goto_12

    .line 231
    :cond_1d
    sget v6, Ljpz;->q:I

    if-ne v5, v6, :cond_1e

    .line 232
    const-string v4, "audio/vnd.dts"

    goto :goto_12

    .line 233
    :cond_1e
    sget v6, Ljpz;->r:I

    if-eq v5, v6, :cond_1f

    sget v6, Ljpz;->s:I

    if-ne v5, v6, :cond_20

    .line 234
    :cond_1f
    const-string v4, "audio/vnd.dts.hd"

    goto :goto_12

    .line 235
    :cond_20
    sget v6, Ljpz;->t:I

    if-ne v5, v6, :cond_21

    .line 236
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_12

    .line 237
    :cond_21
    sget v6, Ljpz;->ao:I

    if-ne v5, v6, :cond_22

    .line 238
    const-string v4, "audio/3gpp"

    goto :goto_12

    .line 239
    :cond_22
    sget v6, Ljpz;->ap:I

    if-ne v5, v6, :cond_23

    .line 240
    const-string v4, "audio/amr-wb"

    goto/16 :goto_12

    .line 241
    :cond_23
    sget v6, Ljpz;->k:I

    if-eq v5, v6, :cond_24

    sget v6, Ljpz;->l:I

    if-ne v5, v6, :cond_25

    .line 242
    :cond_24
    const-string v4, "audio/raw"

    goto/16 :goto_12

    .line 243
    :cond_25
    sget v6, Ljpz;->i:I

    if-ne v5, v6, :cond_26

    .line 244
    const-string v4, "audio/mpeg"

    goto/16 :goto_12

    .line 245
    :cond_26
    sget v6, Ljpz;->ay:I

    if-ne v5, v6, :cond_19

    .line 246
    const-string v4, "audio/alac"

    goto/16 :goto_12

    .line 251
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 257
    :cond_28
    move-object/from16 v0, p0

    iget v9, v0, Ljte;->b:I

    .line 259
    :goto_18
    sub-int v4, v9, v11

    if-ge v4, v12, :cond_2b

    .line 260
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljte;->c(I)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v13

    .line 262
    if-lez v13, :cond_29

    const/4 v4, 0x1

    :goto_19
    const-string v14, "childAtomSize should be positive"

    invoke-static {v4, v14}, Ljsu;->a(ZLjava/lang/Object;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Ljte;->g()I

    move-result v4

    .line 264
    sget v14, Ljpz;->I:I

    if-ne v4, v14, :cond_2a

    move v4, v9

    .line 265
    goto/16 :goto_15

    .line 262
    :cond_29
    const/4 v4, 0x0

    goto :goto_19

    .line 266
    :cond_2a
    add-int/2addr v9, v13

    .line 267
    goto :goto_18

    .line 268
    :cond_2b
    const/4 v4, -0x1

    goto/16 :goto_15

    .line 280
    :cond_2c
    sget v9, Ljpz;->n:I

    if-ne v4, v9, :cond_2d

    .line 281
    add-int/lit8 v4, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 282
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v8}, Ljoq;->a(Ljte;Ljava/lang/String;Ljava/lang/String;Ljov;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    goto/16 :goto_17

    .line 283
    :cond_2d
    sget v9, Ljpz;->p:I

    if-ne v4, v9, :cond_2e

    .line 284
    add-int/lit8 v4, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 285
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v8}, Ljoq;->b(Ljte;Ljava/lang/String;Ljava/lang/String;Ljov;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    goto/16 :goto_17

    .line 286
    :cond_2e
    sget v9, Ljpz;->u:I

    if-ne v4, v9, :cond_2f

    .line 287
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v9}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;IILjov;Ljava/lang/String;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    goto/16 :goto_17

    .line 288
    :cond_2f
    sget v9, Ljpz;->ay:I

    if-ne v4, v9, :cond_1b

    .line 289
    new-array v10, v12, [B

    .line 290
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljte;->c(I)V

    .line 291
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v4, v12}, Ljte;->a([BII)V

    goto/16 :goto_17

    .line 294
    :cond_30
    move-object/from16 v0, v23

    iget-object v4, v0, Ljqd;->b:Ljon;

    if-nez v4, :cond_16

    if-eqz v5, :cond_16

    .line 295
    const-string v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v16, 0x2

    .line 296
    :goto_1a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 297
    if-nez v10, :cond_32

    const/16 v17, 0x0

    :goto_1b
    const/16 v19, 0x0

    move-object v10, v5

    move v14, v6

    move v15, v7

    move-object/from16 v18, v8

    move-object/from16 v20, p3

    .line 298
    invoke-static/range {v9 .. v20}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljov;ILjava/lang/String;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    goto/16 :goto_f

    .line 295
    :cond_31
    const/16 v16, -0x1

    goto :goto_1a

    .line 297
    :cond_32
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_1b

    .line 300
    :cond_33
    sget v5, Ljpz;->ai:I

    if-eq v4, v5, :cond_34

    sget v5, Ljpz;->ak:I

    if-eq v4, v5, :cond_34

    sget v5, Ljpz;->al:I

    if-eq v4, v5, :cond_34

    sget v5, Ljpz;->am:I

    if-eq v4, v5, :cond_34

    sget v5, Ljpz;->an:I

    if-ne v4, v5, :cond_3a

    .line 302
    :cond_34
    add-int/lit8 v5, v24, 0x8

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljte;->c(I)V

    .line 303
    const/4 v14, 0x0

    .line 304
    const-wide v12, 0x7fffffffffffffffL

    .line 305
    sget v5, Ljpz;->ai:I

    if-ne v4, v5, :cond_35

    .line 306
    const-string v6, "application/ttml+xml"

    .line 322
    :goto_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v14}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljov;JLjava/util/List;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    goto/16 :goto_f

    .line 307
    :cond_35
    sget v5, Ljpz;->ak:I

    if-ne v4, v5, :cond_36

    .line 308
    const-string v6, "application/x-quicktime-tx3g"

    .line 309
    add-int/lit8 v4, v25, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 310
    new-array v5, v4, [B

    .line 311
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v4}, Ljte;->a([BII)V

    .line 312
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_1c

    .line 313
    :cond_36
    sget v5, Ljpz;->al:I

    if-ne v4, v5, :cond_37

    .line 314
    const-string v6, "application/x-mp4-vtt"

    goto :goto_1c

    .line 315
    :cond_37
    sget v5, Ljpz;->am:I

    if-ne v4, v5, :cond_38

    .line 316
    const-string v6, "application/ttml+xml"

    .line 317
    const-wide/16 v12, 0x0

    goto :goto_1c

    .line 318
    :cond_38
    sget v5, Ljpz;->an:I

    if-ne v4, v5, :cond_39

    .line 319
    const-string v6, "application/x-mp4-cea-608"

    .line 320
    const/4 v4, 0x1

    move-object/from16 v0, v23

    iput v4, v0, Ljqd;->d:I

    goto :goto_1c

    .line 321
    :cond_39
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 324
    :cond_3a
    sget v5, Ljpz;->ax:I

    if-ne v4, v5, :cond_16

    .line 325
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljon;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Ljqd;->b:Ljon;

    goto/16 :goto_f

    .line 328
    :cond_3b
    return-object v23

    :cond_3c
    move-object v9, v10

    goto/16 :goto_16

    :cond_3d
    move v5, v4

    move-object/from16 v4, p4

    goto/16 :goto_10

    :cond_3e
    move-object/from16 v8, p4

    move v5, v4

    goto/16 :goto_11

    :cond_3f
    move v5, v4

    move-object/from16 v4, p4

    goto/16 :goto_2

    :cond_40
    move-object/from16 v15, p4

    move v6, v4

    goto/16 :goto_3

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljqa;Ljqb;JLjov;)Ljqk;
    .locals 18

    .prologue
    .line 1
    sget v2, Ljpz;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljqa;->e(I)Ljqa;

    move-result-object v10

    .line 2
    sget v2, Ljpz;->R:I

    invoke-virtual {v10, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 3
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljte;->c(I)V

    .line 4
    invoke-virtual {v2}, Ljte;->g()I

    move-result v2

    .line 5
    sget v3, Ljqc;->b:I

    if-ne v2, v3, :cond_0

    .line 6
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 15
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_5

    .line 16
    const/4 v3, 0x0

    .line 93
    :goto_1
    return-object v3

    .line 7
    :cond_0
    sget v3, Ljqc;->a:I

    if-ne v2, v3, :cond_1

    .line 8
    const/4 v2, 0x2

    move/from16 v16, v2

    goto :goto_0

    .line 9
    :cond_1
    sget v3, Ljqc;->c:I

    if-eq v2, v3, :cond_2

    sget v3, Ljqc;->d:I

    if-eq v2, v3, :cond_2

    sget v3, Ljqc;->e:I

    if-eq v2, v3, :cond_2

    sget v3, Ljqc;->f:I

    if-ne v2, v3, :cond_3

    .line 10
    :cond_2
    const/4 v2, 0x3

    move/from16 v16, v2

    goto :goto_0

    .line 11
    :cond_3
    sget v3, Ljqc;->g:I

    if-ne v2, v3, :cond_4

    .line 12
    const/4 v2, 0x4

    move/from16 v16, v2

    goto :goto_0

    .line 13
    :cond_4
    const/4 v2, -0x1

    move/from16 v16, v2

    goto :goto_0

    .line 17
    :cond_5
    sget v2, Ljpz;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    iget-object v5, v2, Ljqb;->aA:Ljte;

    .line 18
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljte;->c(I)V

    .line 19
    invoke-virtual {v5}, Ljte;->g()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljpz;->a(I)I

    move-result v6

    .line 21
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Ljte;->d(I)V

    .line 22
    invoke-virtual {v5}, Ljte;->g()I

    move-result v7

    .line 23
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Ljte;->d(I)V

    .line 24
    const/4 v3, 0x1

    .line 26
    iget v8, v5, Ljte;->b:I

    .line 28
    if-nez v6, :cond_9

    const/4 v2, 0x4

    .line 29
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 30
    iget-object v9, v5, Ljte;->a:[B

    add-int v11, v8, v4

    aget-byte v9, v9, v11

    const/4 v11, -0x1

    if-eq v9, v11, :cond_a

    .line 31
    const/4 v3, 0x0

    .line 34
    :cond_6
    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v5, v2}, Ljte;->d(I)V

    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Ljte;->d(I)V

    .line 41
    invoke-virtual {v5}, Ljte;->g()I

    move-result v4

    .line 42
    invoke-virtual {v5}, Ljte;->g()I

    move-result v6

    .line 43
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljte;->d(I)V

    .line 44
    invoke-virtual {v5}, Ljte;->g()I

    move-result v8

    .line 45
    invoke-virtual {v5}, Ljte;->g()I

    move-result v5

    .line 46
    if-nez v4, :cond_d

    const/high16 v9, 0x10000

    if-ne v6, v9, :cond_d

    const/high16 v9, -0x10000

    if-ne v8, v9, :cond_d

    if-nez v5, :cond_d

    .line 47
    const/16 v4, 0x5a

    .line 53
    :goto_6
    new-instance v11, Ljqe;

    invoke-direct {v11, v7, v2, v3, v4}, Ljqe;-><init>(IJI)V

    .line 55
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_15

    .line 57
    iget-wide v2, v11, Ljqe;->b:J

    .line 59
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Ljqb;->aA:Ljte;

    .line 60
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Ljte;->c(I)V

    .line 61
    invoke-virtual {v5}, Ljte;->g()I

    move-result v4

    .line 62
    invoke-static {v4}, Ljpz;->a(I)I

    move-result v4

    .line 63
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Ljte;->d(I)V

    .line 64
    invoke-virtual {v5}, Ljte;->f()J

    move-result-wide v6

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    :goto_9
    sget v2, Ljpz;->E:I

    invoke-virtual {v10, v2}, Ljqa;->e(I)Ljqa;

    move-result-object v2

    sget v3, Ljpz;->F:I

    .line 70
    invoke-virtual {v2, v3}, Ljqa;->e(I)Ljqa;

    move-result-object v3

    .line 71
    sget v2, Ljpz;->Q:I

    invoke-virtual {v10, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    iget-object v4, v2, Ljqb;->aA:Ljte;

    .line 72
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Ljte;->c(I)V

    .line 73
    invoke-virtual {v4}, Ljte;->g()I

    move-result v2

    .line 74
    invoke-static {v2}, Ljpz;->a(I)I

    move-result v5

    .line 75
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Ljte;->d(I)V

    .line 76
    invoke-virtual {v4}, Ljte;->f()J

    move-result-wide v6

    .line 77
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Ljte;->d(I)V

    .line 78
    invoke-virtual {v4}, Ljte;->e()I

    move-result v2

    .line 79
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

    const/4 v10, 0x3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 82
    sget v2, Ljpz;->S:I

    invoke-virtual {v3, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 83
    iget v3, v11, Ljqe;->a:I

    .line 85
    iget v4, v11, Ljqe;->c:I

    .line 86
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v6, p4

    .line 87
    invoke-static/range {v2 .. v7}, Ljqc;->a(Ljte;IILjava/lang/String;Ljov;Z)Ljqd;

    move-result-object v5

    .line 88
    sget v2, Ljpz;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljqa;->e(I)Ljqa;

    move-result-object v2

    invoke-static {v2}, Ljqc;->a(Ljqa;)Landroid/util/Pair;

    move-result-object v15

    .line 89
    iget-object v2, v5, Ljqd;->b:Ljon;

    if-nez v2, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 21
    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 28
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 33
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 37
    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v5}, Ljte;->f()J

    move-result-wide v2

    .line 38
    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_7

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 37
    :cond_c
    invoke-virtual {v5}, Ljte;->j()J

    move-result-wide v2

    goto :goto_c

    .line 48
    :cond_d
    if-nez v4, :cond_e

    const/high16 v9, -0x10000

    if-ne v6, v9, :cond_e

    const/high16 v9, 0x10000

    if-ne v8, v9, :cond_e

    if-nez v5, :cond_e

    .line 49
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 50
    :cond_e
    const/high16 v9, -0x10000

    if-ne v4, v9, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_f

    .line 51
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 52
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 63
    :cond_10
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 68
    :cond_11
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Ljtr;->a(JJJ)J

    move-result-wide v8

    goto/16 :goto_9

    .line 75
    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 77
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 90
    :cond_14
    new-instance v3, Ljqk;

    .line 91
    iget v4, v11, Ljqe;->a:I

    .line 92
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v5, Ljqd;->b:Ljon;

    iget v11, v5, Ljqd;->d:I

    iget-object v12, v5, Ljqd;->a:[Ljql;

    iget v13, v5, Ljqd;->c:I

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v5, v16

    invoke-direct/range {v3 .. v15}, Ljqk;-><init>(IIJJLjon;I[Ljql;I[J[J)V

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method

.method private static a(Ljte;IILjava/lang/String;)Ljql;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 436
    add-int/lit8 v2, p1, 0x8

    .line 437
    :goto_0
    sub-int v3, v2, p1

    if-ge v3, p2, :cond_4

    .line 438
    invoke-virtual {p0, v2}, Ljte;->c(I)V

    .line 439
    invoke-virtual {p0}, Ljte;->g()I

    move-result v3

    .line 440
    invoke-virtual {p0}, Ljte;->g()I

    move-result v4

    .line 441
    sget v5, Ljpz;->X:I

    if-ne v4, v5, :cond_3

    .line 442
    invoke-virtual {p0}, Ljte;->g()I

    move-result v2

    .line 443
    invoke-static {v2}, Ljpz;->a(I)I

    move-result v2

    .line 444
    invoke-virtual {p0, v1}, Ljte;->d(I)V

    .line 447
    if-nez v2, :cond_1

    .line 448
    invoke-virtual {p0, v1}, Ljte;->d(I)V

    move v5, v0

    move v4, v0

    .line 452
    :goto_1
    invoke-virtual {p0}, Ljte;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 453
    :goto_2
    invoke-virtual {p0}, Ljte;->d()I

    move-result v2

    .line 454
    new-array v3, v7, [B

    .line 455
    invoke-virtual {p0, v3, v0, v7}, Ljte;->a([BII)V

    .line 457
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 458
    invoke-virtual {p0}, Ljte;->d()I

    move-result v1

    .line 459
    new-array v6, v1, [B

    .line 460
    invoke-virtual {p0, v6, v0, v1}, Ljte;->a([BII)V

    .line 461
    :cond_0
    new-instance v0, Ljql;

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Ljql;-><init>(Ljava/lang/String;I[BII[B)V

    .line 464
    :goto_3
    return-object v0

    .line 449
    :cond_1
    invoke-virtual {p0}, Ljte;->d()I

    move-result v2

    .line 450
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v4, v3, 0x4

    .line 451
    and-int/lit8 v5, v2, 0xf

    goto :goto_1

    :cond_2
    move v1, v0

    .line 452
    goto :goto_2

    .line 462
    :cond_3
    add-int/2addr v2, v3

    .line 463
    goto :goto_0

    :cond_4
    move-object v0, v6

    .line 464
    goto :goto_3
.end method
