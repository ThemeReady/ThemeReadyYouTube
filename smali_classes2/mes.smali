.class public final Lmes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Landroid/net/Uri;

.field private e:Lmeu;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:F

.field private i:J

.field private j:Lmcb;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 385
    sput-object v0, Lmes;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v0, Lmes;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLmcb;Lmet;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmes;->b:Landroid/content/Context;

    .line 3
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lmes;->c:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lmes;->d:Landroid/net/Uri;

    .line 5
    iput-object p9, p0, Lmes;->g:Landroid/net/Uri;

    .line 6
    iput p10, p0, Lmes;->h:F

    .line 7
    iput-wide p11, p0, Lmes;->i:J

    .line 8
    iput-object p13, p0, Lmes;->j:Lmcb;

    .line 9
    move-object/from16 v0, p14

    iget-boolean v1, v0, Lmet;->a:Z

    iput-boolean v1, p0, Lmes;->k:Z

    .line 10
    new-instance v1, Lmeu;

    invoke-direct {v1, p4, p5, p6, p7}, Lmeu;-><init>(JJ)V

    iput-object v1, p0, Lmes;->e:Lmeu;

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lmes;->f:I

    .line 12
    move/from16 v0, p15

    iput-boolean v0, p0, Lmes;->l:Z

    .line 13
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 277
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 278
    :goto_0
    const-wide/16 v8, 0x0

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    const/4 v2, 0x1

    .line 281
    const-wide/16 v4, 0x0

    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpc;

    .line 284
    iget-wide v0, v2, Lbpc;->b:J

    move-wide/from16 v22, v0

    .line 287
    iget-wide v0, v2, Lbpc;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 288
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 289
    add-long v12, v12, v22

    .line 290
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 291
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 277
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 296
    iget v7, v2, Lbnu;->a:I

    .line 297
    int-to-long v10, v7

    .line 298
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 299
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 301
    :cond_3
    iget v2, v2, Lbnu;->b:I

    .line 302
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    if-eqz v6, :cond_5

    .line 306
    const/4 v6, 0x0

    move-wide v4, v8

    .line 307
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 308
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 310
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 312
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 309
    goto :goto_3

    .line 314
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 315
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 316
    if-gez v0, :cond_0

    .line 317
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 318
    :cond_0
    if-nez p5, :cond_1

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private static a(ILbpd;)Ladvi;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ladvi;

    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "track-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lbnl;

    invoke-direct {v0, v1, p1, v2}, Ladvi;-><init>(Ljava/lang/String;Lbpd;[Lbnl;)V

    return-object v0
.end method

.method private static a(Ladvi;Lmeu;Lmeu;)Ladvz;
    .locals 37

    .prologue
    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvi;->d:Ladvl;

    .line 323
    iget-wide v0, v2, Ladvl;->b:J

    move-wide/from16 v30, v0

    .line 325
    const-wide/16 v22, 0x0

    .line 326
    const-wide/16 v20, 0x0

    .line 327
    const-wide/16 v18, -0x1

    .line 328
    const-wide/16 v16, -0x1

    .line 329
    const-wide/16 v14, -0x1

    .line 330
    invoke-virtual/range {p0 .. p0}, Ladvf;->a()Ljava/util/List;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 333
    :goto_0
    const-wide/16 v12, 0x0

    .line 334
    const-wide/16 v10, 0x0

    .line 335
    const/4 v6, 0x1

    .line 336
    const-wide/16 v4, 0x0

    .line 337
    const-wide/16 v2, 0x0

    .line 339
    move-object/from16 v0, p0

    iget-object v7, v0, Ladvi;->c:Ljava/util/List;

    .line 340
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpc;

    .line 342
    iget-wide v0, v2, Lbpc;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 343
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 344
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 345
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 347
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnu;

    .line 350
    iget v6, v3, Lbnu;->a:I

    .line 351
    int-to-long v10, v6

    .line 352
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 353
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 355
    :cond_2
    iget v3, v3, Lbnu;->b:I

    .line 356
    int-to-long v6, v3

    move-wide v12, v10

    .line 357
    goto :goto_3

    .line 358
    :cond_3
    if-eqz v9, :cond_8

    .line 360
    const/4 v3, 0x0

    move-wide v4, v6

    .line 361
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 362
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 364
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 365
    move-object/from16 v0, p1

    iget-wide v4, v0, Lmeu;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 369
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lmeu;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 372
    iget-wide v14, v2, Lbpc;->b:J

    .line 373
    add-long v20, v20, v14

    .line 374
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 375
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 363
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 376
    goto/16 :goto_1

    .line 377
    :cond_6
    new-instance v2, Ladvz;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Ladvz;-><init>(Ladvk;JJ)V

    .line 379
    iget-object v12, v2, Ladvf;->a:Ljava/util/List;

    .line 381
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 382
    new-instance v3, Ladvg;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lmeu;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lmeu;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lmeu;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Ladvg;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmes;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lbnl;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0, p1}, Lmbw;->a(Landroid/content/Context;Landroid/net/Uri;)Ladvd;

    move-result-object v1

    .line 15
    :try_start_0
    new-instance v0, Lbnl;

    sget-object v2, Lmck;->a:Lmck;

    invoke-direct {v0, v1, v2}, Lbnl;-><init>(Ladvd;Lbnj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ladvd;->close()V

    .line 18
    throw v0
.end method

.method private final a(Lbnl;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmes;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 187
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lbnl;->a()Lbok;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const-class v2, Lbpd;

    invoke-virtual {v0, v2}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 184
    invoke-static {v0}, Lmes;->a(Lbpd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    invoke-static {p2, v0}, Lmes;->a(ILbpd;)Ladvi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method private final a(Lbnl;Lbok;)Ljava/util/List;
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const-class v0, Lbpd;

    invoke-virtual {p2, v0}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 173
    invoke-static {v0}, Lmes;->b(Lbpd;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lmes;->l:Z

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    .line 174
    :cond_1
    invoke-static {v0}, Lmes;->a(Lbpd;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v0}, Lmes;->a(ILbpd;)Ladvi;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/List;Lmeu;)Lmeu;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 189
    new-instance v7, Lmeu;

    invoke-direct {v7, v10, v11, v10, v11}, Lmeu;-><init>(JJ)V

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvi;

    .line 191
    invoke-virtual {v0}, Ladvf;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladvf;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 192
    iget-wide v2, v7, Lmeu;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 193
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    invoke-virtual {v0}, Ladvf;->b()[J

    move-result-object v1

    .line 196
    iget-object v2, v0, Ladvi;->d:Ladvl;

    .line 197
    iget-wide v2, v2, Ladvl;->b:J

    .line 199
    iget-object v4, v0, Ladvi;->c:Ljava/util/List;

    .line 201
    invoke-virtual {v0}, Ladvf;->a()Ljava/util/List;

    move-result-object v5

    .line 202
    invoke-static {v1, v2, v3, v4, v5}, Lmes;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 204
    iget-object v2, v0, Ladvi;->d:Ladvl;

    .line 205
    iget-wide v2, v2, Ladvl;->b:J

    .line 207
    iget-object v4, v0, Ladvi;->c:Ljava/util/List;

    .line 209
    invoke-virtual {v0}, Ladvf;->a()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-static {v2, v3, v4, v0}, Lmes;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 211
    iget-wide v4, p1, Lmeu;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lmes;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Lmeu;->a:J

    .line 212
    iget-wide v4, p1, Lmeu;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmes;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Lmeu;->b:J

    goto :goto_0

    .line 214
    :cond_2
    iget-wide v0, v7, Lmeu;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    iget-wide v0, v7, Lmeu;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 215
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_4
    return-object v7
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lmes;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbpd;)Z
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lbpd;->g()Lboh;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lboh;->e()Lboj;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ladvb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    .line 25
    instance-of v2, v0, Lbnp;

    if-eqz v2, :cond_0

    .line 26
    check-cast v0, Lbnp;

    .line 29
    :goto_0
    instance-of v0, v0, Lbou;

    .line 30
    :goto_1
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 217
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 218
    const-wide/16 v14, 0x1

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 221
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 222
    :goto_0
    const-wide/16 v10, 0x0

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    const/4 v6, 0x1

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpc;

    .line 229
    iget-wide v0, v2, Lbpc;->a:J

    move-wide/from16 v22, v0

    .line 232
    iget-wide v0, v2, Lbpc;->b:J

    move-wide/from16 v24, v0

    .line 235
    add-long v26, v14, v22

    move v2, v5

    .line 236
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 237
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 238
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 239
    if-eqz v3, :cond_6

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    if-lez v4, :cond_0

    .line 242
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 243
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 244
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 245
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 221
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 248
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnu;

    .line 250
    iget v8, v2, Lbnu;->a:I

    .line 251
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 252
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 253
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_3
    iget v2, v2, Lbnu;->b:I

    .line 256
    int-to-long v8, v2

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    if-eqz v5, :cond_a

    .line 260
    const/4 v2, 0x0

    move-wide v6, v8

    .line 261
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 262
    sub-long v10, v18, v30

    .line 263
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 268
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 269
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 267
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 270
    :cond_7
    add-long v14, v14, v22

    .line 271
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 272
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 273
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 19

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lmes;->e:Lmeu;

    iget-wide v2, v2, Lmeu;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmes;->e:Lmeu;

    iget-wide v4, v4, Lmeu;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmay;->a(Z)V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lmes;->e:Lmeu;

    iget-wide v2, v2, Lmeu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmay;->a(Z)V

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lmes;->g:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 49
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lmes;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lmes;->e:Lmeu;

    iget-wide v4, v4, Lmeu;->a:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmes;->e:Lmeu;

    iget-wide v4, v4, Lmeu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmes;->g:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lmes;->h:F

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmes;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hash"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmes;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lmes;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmes;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 61
    new-instance v18, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lmes;->e:Lmeu;

    iget-wide v2, v2, Lmeu;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmes;->e:Lmeu;

    iget-wide v6, v5, Lmeu;->a:J

    sub-long v12, v2, v6

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lmes;->e:Lmeu;

    iget-wide v2, v2, Lmeu;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmes;->e:Lmeu;

    iget-wide v6, v2, Lmeu;->a:J

    .line 66
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmes;->i:J

    neg-long v9, v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lmes;->d:Landroid/net/Uri;

    .line 69
    move-object/from16 v0, p0

    iget-object v8, v0, Lmes;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmes;->d:Landroid/net/Uri;

    invoke-static {v2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Lmes;->a(Landroid/content/Context;Landroid/net/Uri;)Lbnl;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbnl;->a()Lbok;

    move-result-object v2

    invoke-static {v2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbok;

    .line 71
    const-class v8, Lbpd;

    invoke-virtual {v2, v8}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpd;

    .line 72
    invoke-static {v2}, Lmes;->a(Lbpd;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 73
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 74
    goto :goto_5

    .line 44
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 55
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 59
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 75
    :cond_5
    if-nez v3, :cond_6

    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lmes;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmes;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Lmes;->h:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lmes;->k:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lmes;->j:Lmcb;

    .line 78
    new-instance v2, Lmen;

    invoke-direct/range {v2 .. v15}, Lmen;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZLmcb;)V

    .line 79
    invoke-virtual {v2}, Lmen;->start()V

    .line 80
    :try_start_0
    invoke-virtual {v2}, Lmen;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v3, v2, Lmen;->a:Ljava/lang/Exception;

    .line 87
    if-eqz v3, :cond_8

    .line 88
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lmbu;->a(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 82
    :catch_0
    move-exception v2

    .line 83
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 90
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 91
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 92
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename mixed audio from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmbu;->a(Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object/from16 v2, v16

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Lbpd;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lbpd;->g()Lboh;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lboh;->g()Lbof;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lmes;->a:Ljava/util/Set;

    .line 36
    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmey;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p0, Lmes;->g:Landroid/net/Uri;

    if-eqz v0, :cond_e

    .line 103
    invoke-direct {p0}, Lmes;->b()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 104
    :goto_0
    :try_start_0
    iget-object v3, p0, Lmes;->b:Landroid/content/Context;

    iget-object v0, p0, Lmes;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v3, v0}, Lmes;->a(Landroid/content/Context;Landroid/net/Uri;)Lbnl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 105
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    if-eqz v2, :cond_d

    .line 107
    iget-object v0, p0, Lmes;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lmes;->a(Landroid/content/Context;Landroid/net/Uri;)Lbnl;

    move-result-object v1

    .line 108
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 109
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lbnl;->a()Lbok;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    .line 110
    invoke-direct {p0, v2, v0}, Lmes;->a(Lbnl;Lbok;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v2, v6}, Lmes;->a(Lbnl;I)Ljava/util/List;

    move-result-object v6

    .line 113
    new-instance v7, Ladvh;

    invoke-direct {v7}, Ladvh;-><init>()V

    .line 114
    iget-object v8, p0, Lmes;->e:Lmeu;

    iget-wide v8, v8, Lmeu;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    iget-object v8, p0, Lmes;->e:Lmeu;

    iget-wide v8, v8, Lmeu;->b:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 115
    iget-object v8, p0, Lmes;->e:Lmeu;

    invoke-static {v1, v8}, Lmes;->a(Ljava/util/List;Lmeu;)Lmeu;

    move-result-object v8

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvi;

    .line 117
    iget-object v10, p0, Lmes;->e:Lmeu;

    invoke-static {v1, v8, v10}, Lmes;->a(Ladvi;Lmeu;Lmeu;)Ladvz;

    move-result-object v1

    invoke-virtual {v7, v1}, Ladvh;->a(Ladvk;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 166
    :goto_3
    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v2}, Ladvb;->close()V

    .line 168
    :cond_0
    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Ladvb;->close()V

    .line 170
    :cond_1
    throw v0

    .line 120
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvi;

    .line 121
    invoke-virtual {v7, v1}, Ladvh;->a(Ladvk;)V

    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvi;

    .line 124
    invoke-virtual {v7, v1}, Ladvh;->a(Ladvk;)V

    goto :goto_5

    .line 126
    :cond_4
    const-class v1, Lbol;

    invoke-virtual {v0, v1}, Ladvb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 130
    iget-object v1, v0, Lbol;->a:Ljava/util/Date;

    .line 132
    iput-object v1, v7, Ladvh;->c:Ljava/util/Date;

    .line 134
    iget-object v0, v0, Lbol;->b:Ljava/util/Date;

    .line 136
    iput-object v0, v7, Ladvh;->b:Ljava/util/Date;

    .line 137
    :cond_5
    iget v0, p0, Lmes;->f:I

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, v7, Ladvh;->d:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 141
    invoke-interface {v0}, Ladvk;->m()Ljava/lang/String;

    move-result-object v1

    const-string v8, "vide"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 142
    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvl;

    .line 143
    iget v8, p0, Lmes;->f:I

    .line 144
    rem-int/lit8 v1, v8, 0x5a

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Lmay;->a(Z)V

    .line 145
    rem-int/lit16 v1, v8, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 147
    iget-object v8, v0, Ladvl;->e:Ladxn;

    .line 148
    invoke-static {v8}, Lmde;->a(Ladxn;)I

    move-result v8

    .line 149
    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    .line 151
    if-nez v1, :cond_8

    .line 152
    sget-object v1, Ladxn;->h:Ladxn;

    .line 162
    :goto_8
    iput-object v1, v0, Ladvl;->e:Ladxn;

    goto :goto_6

    :cond_7
    move v1, v4

    .line 144
    goto :goto_7

    .line 153
    :cond_8
    const/16 v8, 0x5a

    if-ne v1, v8, :cond_9

    .line 154
    sget-object v1, Ladxn;->i:Ladxn;

    goto :goto_8

    .line 155
    :cond_9
    const/16 v8, 0xb4

    if-ne v1, v8, :cond_a

    .line 156
    sget-object v1, Ladxn;->j:Ladxn;

    goto :goto_8

    .line 157
    :cond_a
    const/16 v8, 0x10e

    if-ne v1, v8, :cond_b

    .line 158
    sget-object v1, Ladxn;->k:Ladxn;

    goto :goto_8

    .line 159
    :cond_b
    const/16 v8, 0x48

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Only simple rotation degrees are supported. Requested degrees"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmbu;->b(Ljava/lang/String;)V

    .line 160
    sget-object v1, Ladxn;->h:Ladxn;

    goto :goto_8

    .line 164
    :cond_c
    new-instance v0, Lmey;

    new-instance v1, Ladvm;

    invoke-direct {v1}, Ladvm;-><init>()V

    invoke-direct {v0, v7, v1, v5}, Lmey;-><init>(Ladvh;Ladvp;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 165
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_1

    :cond_e
    move-object v2, v1

    goto/16 :goto_0
.end method
