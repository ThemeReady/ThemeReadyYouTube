.class final Ljmk;
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

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    const-string v0, "vide"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->a:I

    .line 443
    const-string v0, "soun"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->b:I

    .line 444
    const-string v0, "text"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->c:I

    .line 445
    const-string v0, "sbtl"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->d:I

    .line 446
    const-string v0, "subt"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->e:I

    .line 447
    const-string v0, "clcp"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->f:I

    .line 448
    const-string v0, "cenc"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->g:I

    .line 449
    const-string v0, "meta"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmk;->h:I

    return-void
.end method

.method private static a(Ljpm;)I
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Ljpm;->d()I

    move-result v1

    .line 437
    and-int/lit8 v0, v1, 0x7f

    .line 438
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 439
    invoke-virtual {p0}, Ljpm;->d()I

    move-result v1

    .line 440
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 441
    :cond_0
    return v0
.end method

.method private static a(Ljpm;IILjml;I)I
    .locals 10

    .prologue
    .line 382
    iget v0, p0, Ljpm;->b:I

    move v4, v0

    .line 384
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_c

    .line 385
    invoke-virtual {p0, v4}, Ljpm;->c(I)V

    .line 386
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v5

    .line 387
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 388
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v0

    .line 389
    sget v1, Ljmh;->U:I

    if-ne v0, v1, :cond_b

    .line 391
    add-int/lit8 v3, v4, 0x8

    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v1, 0x0

    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_2
    sub-int v6, v3, v4

    if-ge v6, v5, :cond_7

    .line 396
    invoke-virtual {p0, v3}, Ljpm;->c(I)V

    .line 397
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v6

    .line 398
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v7

    .line 399
    sget v8, Ljmh;->aa:I

    if-ne v7, v8, :cond_2

    .line 400
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 422
    :cond_0
    :goto_3
    add-int/2addr v3, v6

    .line 423
    goto :goto_2

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 401
    :cond_2
    sget v8, Ljmh;->V:I

    if-ne v7, v8, :cond_4

    .line 402
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljpm;->d(I)V

    .line 403
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v2

    sget v7, Ljmk;->g:I

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 404
    :cond_4
    sget v8, Ljmh;->W:I

    if-ne v7, v8, :cond_0

    .line 406
    add-int/lit8 v1, v3, 0x8

    .line 407
    :goto_4
    sub-int v7, v1, v3

    if-ge v7, v6, :cond_6

    .line 408
    invoke-virtual {p0, v1}, Ljpm;->c(I)V

    .line 409
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v7

    .line 410
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v8

    .line 411
    sget v9, Ljmh;->X:I

    if-ne v8, v9, :cond_5

    .line 412
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljpm;->d(I)V

    .line 413
    invoke-virtual {p0}, Ljpm;->d()I

    .line 414
    invoke-virtual {p0}, Ljpm;->d()I

    move-result v7

    .line 415
    const/16 v1, 0x10

    new-array v8, v1, [B

    .line 416
    const/4 v1, 0x0

    const/16 v9, 0x10

    invoke-virtual {p0, v8, v1, v9}, Ljpm;->a([BII)V

    .line 417
    new-instance v1, Ljmt;

    invoke-direct {v1, v7, v8}, Ljmt;-><init>(I[B)V

    goto :goto_3

    .line 418
    :cond_5
    add-int/2addr v1, v7

    .line 419
    goto :goto_4

    .line 420
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 424
    :cond_7
    if-eqz v2, :cond_a

    .line 425
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 426
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 427
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 430
    :goto_7
    if-eqz v1, :cond_b

    .line 431
    iget-object v2, p3, Ljml;->a:[Ljmt;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljmt;

    aput-object v0, v2, p4

    .line 432
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 435
    :goto_8
    return v0

    .line 425
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 426
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 428
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 433
    :cond_b
    add-int v0, v4, v5

    move v4, v0

    .line 434
    goto/16 :goto_0

    .line 435
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Ljmi;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 321
    if-eqz p0, :cond_0

    sget v0, Ljmh;->P:I

    invoke-virtual {p0, v0}, Ljmi;->d(I)Ljmj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    .line 323
    :cond_1
    iget-object v3, v0, Ljmj;->aA:Ljpm;

    .line 324
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljpm;->c(I)V

    .line 325
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v0

    .line 326
    invoke-static {v0}, Ljmh;->a(I)I

    move-result v4

    .line 327
    invoke-virtual {v3}, Ljpm;->i()I

    move-result v5

    .line 328
    new-array v6, v5, [J

    .line 329
    new-array v7, v5, [J

    .line 330
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 332
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Ljpm;->j()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 333
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Ljpm;->h()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 335
    iget-object v0, v3, Ljpm;->a:[B

    iget v1, v3, Ljpm;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Ljpm;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Ljpm;->a:[B

    iget v8, v3, Ljpm;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Ljpm;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 336
    if-eq v0, v10, :cond_4

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_2
    invoke-virtual {v3}, Ljpm;->f()J

    move-result-wide v0

    goto :goto_2

    .line 333
    :cond_3
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 338
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljpm;->d(I)V

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 340
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljpm;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 341
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljpm;->c(I)V

    .line 342
    invoke-virtual {p0, v3}, Ljpm;->d(I)V

    .line 343
    invoke-static {p0}, Ljmk;->a(Ljpm;)I

    .line 344
    invoke-virtual {p0, v4}, Ljpm;->d(I)V

    .line 345
    invoke-virtual {p0}, Ljpm;->d()I

    move-result v1

    .line 346
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {p0, v4}, Ljpm;->d(I)V

    .line 348
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 349
    invoke-virtual {p0}, Ljpm;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Ljpm;->d(I)V

    .line 350
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 351
    invoke-virtual {p0, v4}, Ljpm;->d(I)V

    .line 352
    :cond_2
    invoke-virtual {p0, v3}, Ljpm;->d(I)V

    .line 353
    invoke-static {p0}, Ljmk;->a(Ljpm;)I

    .line 354
    invoke-virtual {p0}, Ljpm;->d()I

    move-result v1

    .line 355
    sparse-switch v1, :sswitch_data_0

    .line 375
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljpm;->d(I)V

    .line 376
    invoke-virtual {p0, v3}, Ljpm;->d(I)V

    .line 377
    invoke-static {p0}, Ljmk;->a(Ljpm;)I

    move-result v1

    .line 378
    new-array v2, v1, [B

    .line 379
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljpm;->a([BII)V

    .line 380
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 356
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 357
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 358
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 360
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 362
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 364
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 366
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 368
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 370
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 371
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 372
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 373
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 355
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

.method private static a(Ljpm;IILjava/lang/String;Ljld;Z)Ljml;
    .locals 28

    .prologue
    .line 94
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v23

    .line 96
    new-instance v24, Ljml;

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljml;-><init>(I)V

    .line 97
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_3c

    .line 99
    move-object/from16 v0, p0

    iget v0, v0, Ljpm;->b:I

    move/from16 v25, v0

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v26

    .line 102
    if-lez v26, :cond_4

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v6

    .line 104
    sget v7, Ljmh;->a:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->b:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->Y:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->aj:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->c:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->d:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->e:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->au:I

    if-eq v6, v7, :cond_0

    sget v7, Ljmh;->av:I

    if-ne v6, v7, :cond_18

    .line 106
    :cond_0
    add-int/lit8 v7, v25, 0x8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->c(I)V

    .line 107
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->d(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ljpm;->e()I

    move-result v9

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljpm;->e()I

    move-result v10

    .line 110
    const/16 v16, 0x0

    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 112
    const/16 v7, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->d(I)V

    .line 114
    move-object/from16 v0, p0

    iget v12, v0, Ljpm;->b:I

    .line 116
    sget v7, Ljmh;->Y:I

    if-ne v6, v7, :cond_1

    .line 117
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v24

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Ljmk;->a(Ljpm;IILjml;I)I

    move-result v6

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljpm;->c(I)V

    :cond_1
    move v8, v6

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, -0x1

    move/from16 v27, v12

    move/from16 v12, v16

    move/from16 v16, v27

    .line 123
    :goto_2
    sub-int v6, v16, v25

    move/from16 v0, v26

    if-ge v6, v0, :cond_16

    .line 124
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljpm;->c(I)V

    .line 126
    move-object/from16 v0, p0

    iget v0, v0, Ljpm;->b:I

    move/from16 v17, v0

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v18

    .line 129
    if-nez v18, :cond_2

    .line 130
    move-object/from16 v0, p0

    iget v6, v0, Ljpm;->b:I

    .line 131
    sub-int v6, v6, v25

    move/from16 v0, v26

    if-eq v6, v0, :cond_16

    .line 132
    :cond_2
    if-lez v18, :cond_5

    const/4 v6, 0x1

    :goto_3
    const-string v19, "childAtomSize should be positive"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v6

    .line 134
    sget v19, Ljmh;->G:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_7

    .line 135
    if-nez v7, :cond_6

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljpc;->b(Z)V

    .line 136
    const-string v7, "video/avc"

    .line 137
    add-int/lit8 v6, v17, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 138
    invoke-static/range {p0 .. p0}, Ljqa;->a(Ljpm;)Ljqa;

    move-result-object v6

    .line 139
    iget-object v11, v6, Ljqa;->a:Ljava/util/List;

    .line 140
    iget v0, v6, Ljqa;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, v24

    iput v0, v1, Ljml;->c:I

    .line 141
    if-nez v12, :cond_3

    .line 142
    iget v13, v6, Ljqa;->c:F

    :cond_3
    move v6, v12

    .line 196
    :goto_5
    add-int v12, v16, v18

    move/from16 v16, v12

    move v12, v6

    .line 197
    goto :goto_2

    .line 102
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 132
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 135
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 143
    :cond_7
    sget v19, Ljmh;->H:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_9

    .line 144
    if-nez v7, :cond_8

    const/4 v6, 0x1

    :goto_6
    invoke-static {v6}, Ljpc;->b(Z)V

    .line 145
    const-string v7, "video/hevc"

    .line 146
    add-int/lit8 v6, v17, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 147
    invoke-static/range {p0 .. p0}, Ljqd;->a(Ljpm;)Ljqd;

    move-result-object v6

    .line 148
    iget-object v11, v6, Ljqd;->a:Ljava/util/List;

    .line 149
    iget v6, v6, Ljqd;->b:I

    move-object/from16 v0, v24

    iput v6, v0, Ljml;->c:I

    move v6, v12

    .line 150
    goto :goto_5

    .line 144
    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    .line 150
    :cond_9
    sget v19, Ljmh;->aw:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_c

    .line 151
    if-nez v7, :cond_a

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljpc;->b(Z)V

    .line 152
    sget v6, Ljmh;->au:I

    if-ne v8, v6, :cond_b

    const-string v7, "video/x-vnd.on2.vp8"

    :goto_8
    move v6, v12

    goto :goto_5

    .line 151
    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    .line 152
    :cond_b
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 153
    :cond_c
    sget v19, Ljmh;->f:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_e

    .line 154
    if-nez v7, :cond_d

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Ljpc;->b(Z)V

    .line 155
    const-string v7, "video/3gpp"

    move v6, v12

    goto :goto_5

    .line 154
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 156
    :cond_e
    sget v19, Ljmh;->I:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_10

    .line 157
    if-nez v7, :cond_f

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Ljpc;->b(Z)V

    .line 159
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljmk;->a(Ljpm;I)Landroid/util/Pair;

    move-result-object v7

    .line 160
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 161
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v7, v6

    move v6, v12

    .line 162
    goto :goto_5

    .line 157
    :cond_f
    const/4 v6, 0x0

    goto :goto_a

    .line 162
    :cond_10
    sget v19, Ljmh;->ah:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_11

    .line 164
    add-int/lit8 v6, v17, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Ljpm;->i()I

    move-result v6

    .line 166
    invoke-virtual/range {p0 .. p0}, Ljpm;->i()I

    move-result v12

    .line 167
    int-to-float v6, v6

    int-to-float v12, v12

    div-float v13, v6, v12

    .line 169
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 170
    :cond_11
    sget v19, Ljmh;->as:I

    move/from16 v0, v19

    if-ne v6, v0, :cond_14

    .line 172
    add-int/lit8 v6, v17, 0x8

    .line 173
    :goto_b
    sub-int v14, v6, v17

    move/from16 v0, v18

    if-ge v14, v0, :cond_13

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v14

    .line 176
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v19

    .line 177
    sget v20, Ljmh;->at:I

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_12

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Ljpm;->a:[B

    move-object/from16 v17, v0

    add-int/2addr v14, v6

    move-object/from16 v0, v17

    invoke-static {v0, v6, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    :goto_c
    move v6, v12

    .line 182
    goto/16 :goto_5

    .line 179
    :cond_12
    add-int/2addr v6, v14

    .line 180
    goto :goto_b

    .line 181
    :cond_13
    const/4 v14, 0x0

    goto :goto_c

    .line 183
    :cond_14
    sget v17, Ljmh;->ar:I

    move/from16 v0, v17

    if-ne v6, v0, :cond_15

    .line 184
    invoke-virtual/range {p0 .. p0}, Ljpm;->d()I

    move-result v6

    .line 185
    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljpm;->d(I)V

    .line 186
    if-nez v6, :cond_15

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljpm;->d()I

    move-result v6

    .line 188
    packed-switch v6, :pswitch_data_0

    :cond_15
    move v6, v12

    goto/16 :goto_5

    .line 189
    :pswitch_0
    const/4 v15, 0x0

    move v6, v12

    .line 190
    goto/16 :goto_5

    .line 191
    :pswitch_1
    const/4 v15, 0x1

    move v6, v12

    .line 192
    goto/16 :goto_5

    .line 193
    :pswitch_2
    const/4 v15, 0x2

    move v6, v12

    .line 194
    goto/16 :goto_5

    .line 195
    :pswitch_3
    const/4 v15, 0x3

    move v6, v12

    goto/16 :goto_5

    .line 198
    :cond_16
    if-eqz v7, :cond_17

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v12, p2

    move-object/from16 v17, p4

    invoke-static/range {v6 .. v17}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILjqb;Ljld;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    .line 318
    :cond_17
    :goto_d
    add-int v6, v25, v26

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 319
    add-int/lit8 v6, v22, 0x1

    move/from16 v22, v6

    goto/16 :goto_0

    .line 201
    :cond_18
    sget v7, Ljmh;->h:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->Z:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->m:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->o:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->q:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->t:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->r:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->s:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->ao:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->ap:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->k:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->l:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->i:I

    if-eq v6, v7, :cond_19

    sget v7, Ljmh;->ay:I

    if-ne v6, v7, :cond_34

    .line 203
    :cond_19
    add-int/lit8 v7, v25, 0x8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->c(I)V

    .line 204
    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->d(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Ljpm;->e()I

    move-result v8

    .line 206
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->d(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v7, v0, Ljpm;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Ljpm;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Ljpm;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Ljpm;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Ljpm;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Ljpm;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v7

    .line 209
    move-object/from16 v0, p0

    iget v7, v0, Ljpm;->b:I

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    iput v7, v0, Ljpm;->b:I

    .line 213
    move-object/from16 v0, p0

    iget v12, v0, Ljpm;->b:I

    .line 215
    sget v7, Ljmh;->Z:I

    if-ne v6, v7, :cond_1a

    .line 216
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    move-object/from16 v3, v24

    move/from16 v4, v22

    invoke-static {v0, v1, v2, v3, v4}, Ljmk;->a(Ljpm;IILjml;I)I

    move-result v6

    .line 217
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljpm;->c(I)V

    .line 218
    :cond_1a
    const/4 v7, 0x0

    .line 219
    sget v10, Ljmh;->m:I

    if-ne v6, v10, :cond_1d

    .line 220
    const-string v6, "audio/ac3"

    .line 239
    :goto_e
    const/4 v15, 0x0

    move-object v7, v6

    .line 240
    :goto_f
    sub-int v6, v12, v25

    move/from16 v0, v26

    if-ge v6, v0, :cond_31

    .line 241
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljpm;->c(I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v13

    .line 243
    if-lez v13, :cond_28

    const/4 v6, 0x1

    :goto_10
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v6

    .line 245
    sget v10, Ljmh;->I:I

    if-ne v6, v10, :cond_2d

    .line 246
    sget v10, Ljmh;->I:I

    if-ne v6, v10, :cond_29

    move v6, v12

    .line 262
    :goto_11
    const/4 v10, -0x1

    if-eq v6, v10, :cond_3d

    .line 264
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ljmk;->a(Ljpm;I)Landroid/util/Pair;

    move-result-object v10

    .line 265
    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 266
    iget-object v6, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, [B

    .line 267
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 269
    invoke-static {v10}, Ljpg;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 270
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 271
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1b
    :goto_12
    move-object v15, v10

    .line 284
    :cond_1c
    :goto_13
    add-int/2addr v12, v13

    .line 285
    goto :goto_f

    .line 221
    :cond_1d
    sget v10, Ljmh;->o:I

    if-ne v6, v10, :cond_1e

    .line 222
    const-string v6, "audio/eac3"

    goto :goto_e

    .line 223
    :cond_1e
    sget v10, Ljmh;->q:I

    if-ne v6, v10, :cond_1f

    .line 224
    const-string v6, "audio/vnd.dts"

    goto :goto_e

    .line 225
    :cond_1f
    sget v10, Ljmh;->r:I

    if-eq v6, v10, :cond_20

    sget v10, Ljmh;->s:I

    if-ne v6, v10, :cond_21

    .line 226
    :cond_20
    const-string v6, "audio/vnd.dts.hd"

    goto :goto_e

    .line 227
    :cond_21
    sget v10, Ljmh;->t:I

    if-ne v6, v10, :cond_22

    .line 228
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_e

    .line 229
    :cond_22
    sget v10, Ljmh;->ao:I

    if-ne v6, v10, :cond_23

    .line 230
    const-string v6, "audio/3gpp"

    goto :goto_e

    .line 231
    :cond_23
    sget v10, Ljmh;->ap:I

    if-ne v6, v10, :cond_24

    .line 232
    const-string v6, "audio/amr-wb"

    goto/16 :goto_e

    .line 233
    :cond_24
    sget v10, Ljmh;->k:I

    if-eq v6, v10, :cond_25

    sget v10, Ljmh;->l:I

    if-ne v6, v10, :cond_26

    .line 234
    :cond_25
    const-string v6, "audio/raw"

    goto/16 :goto_e

    .line 235
    :cond_26
    sget v10, Ljmh;->i:I

    if-ne v6, v10, :cond_27

    .line 236
    const-string v6, "audio/mpeg"

    goto/16 :goto_e

    .line 237
    :cond_27
    sget v10, Ljmh;->ay:I

    if-ne v6, v10, :cond_3e

    .line 238
    const-string v6, "audio/alac"

    goto/16 :goto_e

    .line 243
    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 249
    :cond_29
    move-object/from16 v0, p0

    iget v10, v0, Ljpm;->b:I

    .line 251
    :goto_14
    sub-int v6, v10, v12

    if-ge v6, v13, :cond_2c

    .line 252
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljpm;->c(I)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v11

    .line 254
    if-lez v11, :cond_2a

    const/4 v6, 0x1

    :goto_15
    const-string v14, "childAtomSize should be positive"

    invoke-static {v6, v14}, Ljpc;->a(ZLjava/lang/Object;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Ljpm;->g()I

    move-result v6

    .line 256
    sget v14, Ljmh;->I:I

    if-ne v6, v14, :cond_2b

    move v6, v10

    .line 257
    goto/16 :goto_11

    .line 254
    :cond_2a
    const/4 v6, 0x0

    goto :goto_15

    .line 258
    :cond_2b
    add-int/2addr v10, v11

    .line 259
    goto :goto_14

    .line 260
    :cond_2c
    const/4 v6, -0x1

    goto/16 :goto_11

    .line 272
    :cond_2d
    sget v10, Ljmh;->n:I

    if-ne v6, v10, :cond_2e

    .line 273
    add-int/lit8 v6, v12, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 274
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v6, v1, v2}, Ljky;->a(Ljpm;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    goto/16 :goto_13

    .line 275
    :cond_2e
    sget v10, Ljmh;->p:I

    if-ne v6, v10, :cond_2f

    .line 276
    add-int/lit8 v6, v12, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljpm;->c(I)V

    .line 277
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v6, v1, v2}, Ljky;->b(Ljpm;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    goto/16 :goto_13

    .line 278
    :cond_2f
    sget v10, Ljmh;->u:I

    if-ne v6, v10, :cond_30

    .line 279
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;IILjld;Ljava/lang/String;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    goto/16 :goto_13

    .line 280
    :cond_30
    sget v10, Ljmh;->ay:I

    if-ne v6, v10, :cond_1c

    .line 281
    new-array v15, v13, [B

    .line 282
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljpm;->c(I)V

    .line 283
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v6, v13}, Ljpm;->a([BII)V

    goto/16 :goto_13

    .line 286
    :cond_31
    move-object/from16 v0, v24

    iget-object v6, v0, Ljml;->b:Ljkv;

    if-nez v6, :cond_17

    if-eqz v7, :cond_17

    .line 287
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v17, 0x2

    .line 288
    :goto_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 289
    if-nez v15, :cond_33

    const/16 v18, 0x0

    :goto_17
    const/16 v20, 0x0

    move-object v11, v7

    move v15, v8

    move/from16 v16, v9

    move-object/from16 v19, p4

    move-object/from16 v21, p3

    .line 290
    invoke-static/range {v10 .. v21}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Ljld;ILjava/lang/String;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    goto/16 :goto_d

    .line 287
    :cond_32
    const/16 v17, -0x1

    goto :goto_16

    .line 289
    :cond_33
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    goto :goto_17

    .line 292
    :cond_34
    sget v7, Ljmh;->ai:I

    if-eq v6, v7, :cond_35

    sget v7, Ljmh;->ak:I

    if-eq v6, v7, :cond_35

    sget v7, Ljmh;->al:I

    if-eq v6, v7, :cond_35

    sget v7, Ljmh;->am:I

    if-eq v6, v7, :cond_35

    sget v7, Ljmh;->an:I

    if-ne v6, v7, :cond_3b

    .line 294
    :cond_35
    add-int/lit8 v7, v25, 0x8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljpm;->c(I)V

    .line 295
    const/16 v16, 0x0

    .line 296
    const-wide v14, 0x7fffffffffffffffL

    .line 297
    sget v7, Ljmh;->ai:I

    if-ne v6, v7, :cond_36

    .line 298
    const-string v8, "application/ttml+xml"

    .line 314
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v16}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljld;JLjava/util/List;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    goto/16 :goto_d

    .line 299
    :cond_36
    sget v7, Ljmh;->ak:I

    if-ne v6, v7, :cond_37

    .line 300
    const-string v8, "application/x-quicktime-tx3g"

    .line 301
    add-int/lit8 v6, v26, -0x8

    add-int/lit8 v6, v6, -0x8

    .line 302
    new-array v7, v6, [B

    .line 303
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9, v6}, Ljpm;->a([BII)V

    .line 304
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_18

    .line 305
    :cond_37
    sget v7, Ljmh;->al:I

    if-ne v6, v7, :cond_38

    .line 306
    const-string v8, "application/x-mp4-vtt"

    goto :goto_18

    .line 307
    :cond_38
    sget v7, Ljmh;->am:I

    if-ne v6, v7, :cond_39

    .line 308
    const-string v8, "application/ttml+xml"

    .line 309
    const-wide/16 v14, 0x0

    goto :goto_18

    .line 310
    :cond_39
    sget v7, Ljmh;->an:I

    if-ne v6, v7, :cond_3a

    .line 311
    const-string v8, "application/x-mp4-cea-608"

    .line 312
    const/4 v6, 0x1

    move-object/from16 v0, v24

    iput v6, v0, Ljml;->d:I

    goto :goto_18

    .line 313
    :cond_3a
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 316
    :cond_3b
    sget v7, Ljmh;->ax:I

    if-ne v6, v7, :cond_17

    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v6, v7, v8, v0}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljld;)Ljkv;

    move-result-object v6

    move-object/from16 v0, v24

    iput-object v6, v0, Ljml;->b:Ljkv;

    goto/16 :goto_d

    .line 320
    :cond_3c
    return-object v24

    :cond_3d
    move-object v10, v15

    goto/16 :goto_12

    :cond_3e
    move-object v6, v7

    goto/16 :goto_e

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljmi;Ljmj;JLjld;)Ljms;
    .locals 18

    .prologue
    .line 1
    sget v2, Ljmh;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljmi;->e(I)Ljmi;

    move-result-object v10

    .line 2
    sget v2, Ljmh;->R:I

    invoke-virtual {v10, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 3
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljpm;->c(I)V

    .line 4
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v2

    .line 5
    sget v3, Ljmk;->b:I

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
    sget v3, Ljmk;->a:I

    if-ne v2, v3, :cond_1

    .line 8
    const/4 v2, 0x2

    move/from16 v16, v2

    goto :goto_0

    .line 9
    :cond_1
    sget v3, Ljmk;->c:I

    if-eq v2, v3, :cond_2

    sget v3, Ljmk;->d:I

    if-eq v2, v3, :cond_2

    sget v3, Ljmk;->e:I

    if-eq v2, v3, :cond_2

    sget v3, Ljmk;->f:I

    if-ne v2, v3, :cond_3

    .line 10
    :cond_2
    const/4 v2, 0x3

    move/from16 v16, v2

    goto :goto_0

    .line 11
    :cond_3
    sget v3, Ljmk;->h:I

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
    sget v2, Ljmh;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    iget-object v5, v2, Ljmj;->aA:Ljpm;

    .line 18
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljpm;->c(I)V

    .line 19
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljmh;->a(I)I

    move-result v6

    .line 21
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Ljpm;->d(I)V

    .line 22
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v7

    .line 23
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Ljpm;->d(I)V

    .line 24
    const/4 v3, 0x1

    .line 26
    iget v8, v5, Ljpm;->b:I

    .line 28
    if-nez v6, :cond_9

    const/4 v2, 0x4

    .line 29
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 30
    iget-object v9, v5, Ljpm;->a:[B

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
    invoke-virtual {v5, v2}, Ljpm;->d(I)V

    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Ljpm;->d(I)V

    .line 41
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v4

    .line 42
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v6

    .line 43
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljpm;->d(I)V

    .line 44
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v8

    .line 45
    invoke-virtual {v5}, Ljpm;->g()I

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
    new-instance v11, Ljmm;

    invoke-direct {v11, v7, v2, v3, v4}, Ljmm;-><init>(IJI)V

    .line 55
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_15

    .line 57
    iget-wide v2, v11, Ljmm;->b:J

    .line 59
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Ljmj;->aA:Ljpm;

    .line 60
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Ljpm;->c(I)V

    .line 61
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v4

    .line 62
    invoke-static {v4}, Ljmh;->a(I)I

    move-result v4

    .line 63
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Ljpm;->d(I)V

    .line 64
    invoke-virtual {v5}, Ljpm;->f()J

    move-result-wide v6

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    :goto_9
    sget v2, Ljmh;->E:I

    invoke-virtual {v10, v2}, Ljmi;->e(I)Ljmi;

    move-result-object v2

    sget v3, Ljmh;->F:I

    .line 70
    invoke-virtual {v2, v3}, Ljmi;->e(I)Ljmi;

    move-result-object v3

    .line 71
    sget v2, Ljmh;->Q:I

    invoke-virtual {v10, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    iget-object v4, v2, Ljmj;->aA:Ljpm;

    .line 72
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Ljpm;->c(I)V

    .line 73
    invoke-virtual {v4}, Ljpm;->g()I

    move-result v2

    .line 74
    invoke-static {v2}, Ljmh;->a(I)I

    move-result v5

    .line 75
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Ljpm;->d(I)V

    .line 76
    invoke-virtual {v4}, Ljpm;->f()J

    move-result-wide v6

    .line 77
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Ljpm;->d(I)V

    .line 78
    invoke-virtual {v4}, Ljpm;->e()I

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
    sget v2, Ljmh;->S:I

    invoke-virtual {v3, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 83
    iget v3, v11, Ljmm;->a:I

    .line 85
    iget v4, v11, Ljmm;->c:I

    .line 86
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v6, p4

    .line 87
    invoke-static/range {v2 .. v7}, Ljmk;->a(Ljpm;IILjava/lang/String;Ljld;Z)Ljml;

    move-result-object v5

    .line 88
    sget v2, Ljmh;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljmi;->e(I)Ljmi;

    move-result-object v2

    invoke-static {v2}, Ljmk;->a(Ljmi;)Landroid/util/Pair;

    move-result-object v15

    .line 89
    iget-object v2, v5, Ljml;->b:Ljkv;

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

    invoke-virtual {v5}, Ljpm;->f()J

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
    invoke-virtual {v5}, Ljpm;->j()J

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

    invoke-static/range {v2 .. v7}, Ljpz;->a(JJJ)J

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
    new-instance v3, Ljms;

    .line 91
    iget v4, v11, Ljmm;->a:I

    .line 92
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v5, Ljml;->b:Ljkv;

    iget v11, v5, Ljml;->d:I

    iget-object v12, v5, Ljml;->a:[Ljmt;

    iget v13, v5, Ljml;->c:I

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v5, v16

    invoke-direct/range {v3 .. v15}, Ljms;-><init>(IIJJLjkv;I[Ljmt;I[J[J)V

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method
