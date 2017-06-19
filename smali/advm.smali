.class public Ladvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladvp;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/util/HashMap;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/HashMap;

.field private f:Ladvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 522
    const-class v0, Ladvm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ladvm;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladvm;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladvm;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladvm;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladvm;->e:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method private static a(Ladvk;)J
    .locals 5

    .prologue
    .line 286
    invoke-interface {p0}, Ladvk;->g()Ljava/util/List;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    const-wide/16 v0, 0x0

    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvg;

    .line 291
    iget-wide v0, v0, Ladvg;->b:D

    .line 292
    add-double/2addr v0, v2

    move-wide v2, v0

    .line 293
    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {p0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 295
    iget-wide v0, v0, Ladvl;->b:J

    .line 296
    long-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 297
    :goto_1
    return-wide v0

    :cond_1
    invoke-interface {p0}, Ladvk;->e()J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a([J)J
    .locals 6

    .prologue
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p0, v0

    .line 9
    add-long/2addr v2, v4

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-wide v2
.end method

.method private final a(Ladvk;Ladvh;Ljava/util/Map;)Lbnq;
    .locals 17

    .prologue
    .line 298
    new-instance v10, Lbor;

    invoke-direct {v10}, Lbor;-><init>()V

    .line 300
    invoke-interface/range {p1 .. p1}, Ladvk;->k()Lbop;

    move-result-object v4

    invoke-virtual {v10, v4}, Ladvb;->a(Lbnq;)V

    .line 302
    const/4 v5, 0x0

    .line 303
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface/range {p1 .. p1}, Ladvk;->j()[J

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v5

    move/from16 v5, v16

    :goto_0
    if-ge v5, v8, :cond_1

    aget-wide v12, v7, v5

    .line 305
    if-eqz v4, :cond_0

    .line 306
    iget-wide v14, v4, Lbpc;->b:J

    .line 307
    cmp-long v9, v14, v12

    if-nez v9, :cond_0

    .line 309
    iget-wide v12, v4, Lbpc;->a:J

    .line 310
    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    .line 311
    iput-wide v12, v4, Lbpc;->a:J

    .line 315
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 313
    :cond_0
    new-instance v4, Lbpc;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v12, v13}, Lbpc;-><init>(JJ)V

    .line 314
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_1
    new-instance v4, Lbpb;

    invoke-direct {v4}, Lbpb;-><init>()V

    .line 318
    iput-object v6, v4, Lbpb;->a:Ljava/util/List;

    .line 319
    invoke-virtual {v10, v4}, Ladvb;->a(Lbnq;)V

    .line 321
    invoke-interface/range {p1 .. p1}, Ladvk;->a()Ljava/util/List;

    move-result-object v4

    .line 322
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 323
    new-instance v5, Lbnt;

    invoke-direct {v5}, Lbnt;-><init>()V

    .line 325
    iput-object v4, v5, Lbnt;->a:Ljava/util/List;

    .line 326
    invoke-virtual {v10, v5}, Ladvb;->a(Lbnq;)V

    .line 328
    :cond_2
    invoke-interface/range {p1 .. p1}, Ladvk;->b()[J

    move-result-object v4

    .line 329
    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    .line 330
    new-instance v5, Lbpa;

    invoke-direct {v5}, Lbpa;-><init>()V

    .line 332
    iput-object v4, v5, Lbpa;->a:[J

    .line 333
    invoke-virtual {v10, v5}, Ladvb;->a(Lbnq;)V

    .line 335
    :cond_3
    invoke-interface/range {p1 .. p1}, Ladvk;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {p1 .. p1}, Ladvk;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 336
    new-instance v4, Lbon;

    invoke-direct {v4}, Lbon;-><init>()V

    .line 337
    invoke-interface/range {p1 .. p1}, Ladvk;->c()Ljava/util/List;

    move-result-object v5

    .line 338
    iput-object v5, v4, Lbon;->a:Ljava/util/List;

    .line 339
    invoke-virtual {v10, v4}, Ladvb;->a(Lbnq;)V

    .line 340
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Ladvm;->a(Ladvk;Ljava/util/Map;Lbor;)V

    .line 342
    new-instance v5, Lboq;

    invoke-direct {v5}, Lboq;-><init>()V

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Ladvm;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 344
    iput-object v4, v5, Lboq;->a:[J

    .line 345
    invoke-virtual {v10, v5}, Ladvb;->a(Lbnq;)V

    .line 346
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v10}, Ladvm;->a(Ladvk;Ladvh;Ljava/util/Map;Lbor;)V

    .line 347
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 348
    invoke-interface/range {p1 .. p1}, Ladvk;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladwv;

    invoke-virtual {v5}, Ladwv;->a()Ljava/lang/String;

    move-result-object v8

    .line 350
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 351
    if-nez v5, :cond_5

    .line 352
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 356
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 357
    new-instance v12, Ladwz;

    invoke-direct {v12}, Ladwz;-><init>()V

    .line 358
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 359
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 360
    iput-object v6, v12, Ladwz;->a:Ljava/util/List;

    .line 361
    new-instance v13, Ladxa;

    invoke-direct {v13}, Ladxa;-><init>()V

    .line 363
    iput-object v4, v13, Ladxa;->a:Ljava/lang/String;

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v4, 0x0

    move v7, v4

    :goto_4
    invoke-interface/range {p1 .. p1}, Ladvk;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v4, 0x0

    move v9, v8

    move v8, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_8

    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladwv;

    .line 369
    invoke-interface/range {p1 .. p1}, Ladvk;->h()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 370
    int-to-long v14, v7

    invoke-static {v4, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_7

    .line 371
    add-int/lit8 v9, v8, 0x1

    .line 372
    :cond_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_5

    .line 373
    :cond_8
    if-eqz v6, :cond_9

    .line 374
    iget v4, v6, Ladxb;->b:I

    .line 375
    if-eq v4, v9, :cond_a

    .line 376
    :cond_9
    new-instance v4, Ladxb;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v9}, Ladxb;-><init>(JI)V

    .line 378
    iget-object v6, v13, Ladxa;->b:Ljava/util/List;

    .line 379
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_4

    .line 381
    :cond_a
    iget-wide v8, v6, Ladxb;->a:J

    .line 382
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 383
    iput-wide v8, v6, Ladxb;->a:J

    move-object v4, v6

    goto :goto_6

    .line 385
    :cond_b
    invoke-virtual {v10, v12}, Ladvb;->a(Lbnq;)V

    .line 386
    invoke-virtual {v10, v13}, Ladvb;->a(Lbnq;)V

    goto/16 :goto_3

    .line 388
    :cond_c
    move-object/from16 v0, p1

    instance-of v4, v0, Ladvy;

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    .line 389
    check-cast v4, Ladvy;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v5}, Ladvm;->a(Ladvy;Lbor;[I)V

    .line 391
    :cond_d
    invoke-interface/range {p1 .. p1}, Ladvk;->d()Lbow;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 392
    invoke-interface/range {p1 .. p1}, Ladvk;->d()Lbow;

    move-result-object v4

    invoke-virtual {v10, v4}, Ladvb;->a(Lbnq;)V

    .line 393
    :cond_e
    return-object v10
.end method

.method private final a(Ladvh;Ljava/util/Map;)Lbok;
    .locals 22

    .prologue
    .line 83
    new-instance v14, Lbok;

    invoke-direct {v14}, Lbok;-><init>()V

    .line 84
    new-instance v8, Lbol;

    invoke-direct {v8}, Lbol;-><init>()V

    .line 86
    move-object/from16 v0, p1

    iget-object v4, v0, Ladvh;->c:Ljava/util/Date;

    .line 88
    iput-object v4, v8, Lbol;->a:Ljava/util/Date;

    .line 89
    invoke-static {v4}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 91
    const/4 v4, 0x1

    iput v4, v8, Ladva;->o:I

    .line 93
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Ladvh;->b:Ljava/util/Date;

    .line 95
    iput-object v4, v8, Lbol;->b:Ljava/util/Date;

    .line 96
    invoke-static {v4}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 98
    const/4 v4, 0x1

    iput v4, v8, Ladva;->o:I

    .line 100
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ladvh;->a:Ladxn;

    .line 102
    iput-object v4, v8, Lbol;->e:Ladxn;

    .line 103
    invoke-static/range {p1 .. p1}, Ladvm;->b(Ladvh;)J

    move-result-wide v10

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    move-object/from16 v0, p1

    iget-object v6, v0, Ladvh;->d:Ljava/util/List;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladvk;

    .line 108
    invoke-static {v4}, Ladvm;->a(Ladvk;)J

    move-result-wide v12

    mul-long/2addr v12, v10

    invoke-interface {v4}, Ladvk;->l()Ladvl;

    move-result-object v4

    .line 109
    iget-wide v4, v4, Ladvl;->b:J

    .line 110
    div-long v4, v12, v4

    .line 111
    cmp-long v12, v4, v6

    if-lez v12, :cond_14

    :goto_1
    move-wide v6, v4

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    iput-wide v6, v8, Lbol;->d:J

    .line 116
    const-wide v4, 0x100000000L

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3

    .line 118
    const/4 v4, 0x1

    iput v4, v8, Ladva;->o:I

    .line 120
    :cond_3
    iput-wide v10, v8, Lbol;->c:J

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    move-object/from16 v0, p1

    iget-object v6, v0, Ladvh;->d:Ljava/util/List;

    .line 124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladvk;

    .line 125
    invoke-interface {v4}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 126
    iget-wide v10, v5, Ladvl;->i:J

    .line 127
    cmp-long v5, v6, v10

    if-gez v5, :cond_4

    invoke-interface {v4}, Ladvk;->l()Ladvl;

    move-result-object v4

    .line 128
    iget-wide v4, v4, Ladvl;->i:J

    :goto_3
    move-wide v6, v4

    .line 130
    goto :goto_2

    :cond_4
    move-wide v4, v6

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    .line 132
    iput-wide v4, v8, Lbol;->f:J

    .line 133
    invoke-virtual {v14, v8}, Ladvb;->a(Lbnq;)V

    .line 135
    move-object/from16 v0, p1

    iget-object v4, v0, Ladvh;->d:Ljava/util/List;

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ladvk;

    .line 138
    new-instance v16, Lbpd;

    invoke-direct/range {v16 .. v16}, Lbpd;-><init>()V

    .line 139
    new-instance v4, Lbpe;

    invoke-direct {v4}, Lbpe;-><init>()V

    .line 141
    invoke-virtual {v4}, Ladva;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x1

    .line 142
    iput v5, v4, Ladva;->p:I

    .line 144
    invoke-virtual {v4}, Ladva;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    .line 145
    iput v5, v4, Ladva;->p:I

    .line 147
    invoke-virtual {v4}, Ladva;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    .line 148
    iput v5, v4, Ladva;->p:I

    .line 150
    invoke-virtual {v4}, Ladva;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    .line 151
    iput v5, v4, Ladva;->p:I

    .line 152
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 153
    iget-object v5, v5, Ladvl;->e:Ladxn;

    .line 155
    iput-object v5, v4, Lbpe;->h:Ladxn;

    .line 157
    const/4 v5, 0x0

    iput v5, v4, Lbpe;->f:I

    .line 158
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 159
    iget-object v5, v5, Ladvl;->d:Ljava/util/Date;

    .line 161
    iput-object v5, v4, Lbpe;->a:Ljava/util/Date;

    .line 162
    invoke-static {v5}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_6

    .line 164
    const/4 v5, 0x1

    iput v5, v4, Ladva;->o:I

    .line 165
    :cond_6
    invoke-static {v12}, Ladvm;->a(Ladvk;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Ladvm;->b(Ladvh;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 166
    iget-wide v8, v5, Ladvl;->b:J

    .line 167
    div-long/2addr v6, v8

    .line 168
    iput-wide v6, v4, Lbpe;->d:J

    .line 169
    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    .line 171
    const/4 v5, 0x1

    iput v5, v4, Ladva;->p:I

    .line 172
    :cond_7
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 173
    iget-wide v6, v5, Ladvl;->g:D

    .line 175
    iput-wide v6, v4, Lbpe;->j:D

    .line 176
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 177
    iget-wide v6, v5, Ladvl;->f:D

    .line 179
    iput-wide v6, v4, Lbpe;->i:D

    .line 180
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 181
    iget v5, v5, Ladvl;->j:I

    .line 183
    iput v5, v4, Lbpe;->e:I

    .line 184
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 185
    iget-object v5, v5, Ladvl;->c:Ljava/util/Date;

    .line 187
    iput-object v5, v4, Lbpe;->b:Ljava/util/Date;

    .line 188
    invoke-static {v5}, Ladxi;->a(Ljava/util/Date;)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_8

    .line 190
    const/4 v5, 0x1

    iput v5, v4, Ladva;->o:I

    .line 191
    :cond_8
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 192
    iget-wide v6, v5, Ladvl;->i:J

    .line 194
    iput-wide v6, v4, Lbpe;->c:J

    .line 195
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 196
    iget v5, v5, Ladvl;->h:F

    .line 198
    iput v5, v4, Lbpe;->g:F

    .line 199
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ladvb;->a(Lbnq;)V

    .line 201
    invoke-interface {v12}, Ladvk;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ladvk;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 202
    new-instance v5, Lboa;

    invoke-direct {v5}, Lboa;-><init>()V

    .line 203
    const/4 v4, 0x0

    .line 204
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v12}, Ladvk;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v11, v4

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ladvg;

    .line 207
    iget-wide v6, v10, Ladvg;->b:D

    .line 208
    invoke-virtual/range {p1 .. p1}, Ladvh;->a()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 210
    iget-wide v8, v10, Ladvg;->c:J

    .line 211
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v4

    .line 212
    iget-wide v0, v4, Ladvl;->b:J

    move-wide/from16 v20, v0

    .line 213
    mul-long v8, v8, v20

    .line 214
    iget-wide v0, v10, Ladvg;->a:J

    move-wide/from16 v20, v0

    .line 215
    div-long v8, v8, v20

    .line 216
    const-wide v20, 0x100000000L

    cmp-long v4, v6, v20

    if-gez v4, :cond_9

    const-wide/32 v20, 0x7fffffff

    cmp-long v4, v8, v20

    if-lez v4, :cond_13

    .line 217
    :cond_9
    const/4 v13, 0x1

    .line 218
    :goto_6
    new-instance v4, Lbob;

    .line 219
    iget-wide v10, v10, Ladvg;->d:D

    .line 220
    invoke-direct/range {v4 .. v11}, Lbob;-><init>(Lboa;JJD)V

    .line 221
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    .line 222
    goto :goto_5

    .line 224
    :cond_a
    move-object/from16 v0, v17

    iput-object v0, v5, Lboa;->a:Ljava/util/List;

    .line 226
    iput v11, v5, Ladva;->o:I

    .line 227
    new-instance v4, Lbnz;

    invoke-direct {v4}, Lbnz;-><init>()V

    .line 228
    invoke-virtual {v4, v5}, Ladvb;->a(Lbnq;)V

    .line 231
    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ladvb;->a(Lbnq;)V

    .line 232
    new-instance v4, Lboh;

    invoke-direct {v4}, Lboh;-><init>()V

    .line 233
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ladvb;->a(Lbnq;)V

    .line 234
    new-instance v5, Lboi;

    invoke-direct {v5}, Lboi;-><init>()V

    .line 235
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v6

    .line 236
    iget-object v6, v6, Ladvl;->d:Ljava/util/Date;

    .line 238
    iput-object v6, v5, Lboi;->a:Ljava/util/Date;

    .line 239
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v6

    .line 240
    iget-object v6, v6, Ladvl;->c:Ljava/util/Date;

    .line 242
    iput-object v6, v5, Lboi;->b:Ljava/util/Date;

    .line 243
    invoke-interface {v12}, Ladvk;->e()J

    move-result-wide v6

    .line 244
    iput-wide v6, v5, Lboi;->d:J

    .line 245
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v6

    .line 246
    iget-wide v6, v6, Ladvl;->b:J

    .line 248
    iput-wide v6, v5, Lboi;->c:J

    .line 249
    invoke-interface {v12}, Ladvk;->l()Ladvl;

    move-result-object v6

    .line 250
    iget-object v6, v6, Ladvl;->a:Ljava/lang/String;

    .line 252
    iput-object v6, v5, Lboi;->e:Ljava/lang/String;

    .line 253
    invoke-virtual {v4, v5}, Ladvb;->a(Lbnq;)V

    .line 254
    new-instance v5, Lbof;

    invoke-direct {v5}, Lbof;-><init>()V

    .line 255
    invoke-virtual {v4, v5}, Ladvb;->a(Lbnq;)V

    .line 256
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    .line 257
    iput-object v6, v5, Lbof;->a:Ljava/lang/String;

    .line 258
    new-instance v5, Lboj;

    invoke-direct {v5}, Lboj;-><init>()V

    .line 259
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vide"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 260
    new-instance v6, Lbpi;

    invoke-direct {v6}, Lbpi;-><init>()V

    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    .line 271
    :cond_b
    :goto_8
    new-instance v6, Lbnx;

    invoke-direct {v6}, Lbnx;-><init>()V

    .line 272
    new-instance v7, Lbny;

    invoke-direct {v7}, Lbny;-><init>()V

    .line 273
    invoke-virtual {v6, v7}, Ladvb;->a(Lbnq;)V

    .line 274
    new-instance v8, Lbnw;

    invoke-direct {v8}, Lbnw;-><init>()V

    .line 276
    const/4 v9, 0x1

    iput v9, v8, Ladva;->p:I

    .line 277
    invoke-virtual {v7, v8}, Ladvb;->a(Lbnq;)V

    .line 278
    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    .line 279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v12, v1, v2}, Ladvm;->a(Ladvk;Ladvh;Ljava/util/Map;)Lbnq;

    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    .line 281
    invoke-virtual {v4, v5}, Ladvb;->a(Lbnq;)V

    .line 283
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ladvb;->a(Lbnq;)V

    goto/16 :goto_4

    .line 230
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 261
    :cond_d
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "soun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 262
    new-instance v6, Lbou;

    invoke-direct {v6}, Lbou;-><init>()V

    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    goto :goto_8

    .line 263
    :cond_e
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 264
    new-instance v6, Lbom;

    invoke-direct {v6}, Lbom;-><init>()V

    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    goto :goto_8

    .line 265
    :cond_f
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 266
    new-instance v6, Lboz;

    invoke-direct {v6}, Lboz;-><init>()V

    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    goto :goto_8

    .line 267
    :cond_10
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hint"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 268
    new-instance v6, Lbog;

    invoke-direct {v6}, Lbog;-><init>()V

    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    goto/16 :goto_8

    .line 269
    :cond_11
    invoke-interface {v12}, Ladvk;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sbtl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 270
    new-instance v6, Lbom;

    invoke-direct {v6}, Lbom;-><init>()V

    invoke-virtual {v5, v6}, Ladvb;->a(Lbnq;)V

    goto/16 :goto_8

    .line 285
    :cond_12
    return-object v14

    :cond_13
    move v13, v11

    goto/16 :goto_6

    :cond_14
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method private final a(Ladvk;Ladvh;Ljava/util/Map;Lbor;)V
    .locals 20

    .prologue
    .line 444
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 445
    new-instance v12, Lbov;

    invoke-direct {v12}, Lbov;-><init>()V

    .line 446
    move-object/from16 v0, p0

    iget-object v3, v0, Ladvm;->c:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    array-length v3, v2

    new-array v13, v3, [J

    .line 449
    sget-object v3, Ladvm;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    sget-object v3, Ladvm;->b:Ljava/util/logging/Logger;

    invoke-interface/range {p1 .. p1}, Ladvk;->l()Ladvl;

    move-result-object v6

    .line 451
    iget-wide v6, v6, Ladvl;->i:J

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculating chunk offsets for track_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 453
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    array-length v3, v2

    if-ge v6, v3, :cond_7

    .line 454
    sget-object v3, Ladvm;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    sget-object v3, Ladvm;->b:Ljava/util/logging/Logger;

    invoke-interface/range {p1 .. p1}, Ladvk;->l()Ladvl;

    move-result-object v7

    .line 456
    iget-wide v8, v7, Ladvl;->i:J

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x4a

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Calculating chunk offsets for track_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " chunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 459
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Ladvh;->d:Ljava/util/List;

    .line 460
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v4

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvk;

    .line 461
    sget-object v4, Ladvm;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 462
    sget-object v4, Ladvm;->b:Ljava/util/logging/Logger;

    invoke-interface {v3}, Ladvk;->l()Ladvl;

    move-result-object v5

    .line 463
    iget-wide v10, v5, Ladvl;->i:J

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Adding offsets of track_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 465
    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 466
    const-wide/16 v10, 0x0

    .line 467
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    .line 468
    aget v7, v4, v5

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 469
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 470
    :cond_4
    move-object/from16 v0, p1

    if-ne v3, v0, :cond_5

    .line 471
    aput-wide v8, v13, v6

    .line 472
    :cond_5
    invoke-static {v10, v11}, Ladxg;->a(J)I

    move-result v5

    move v7, v5

    :goto_2
    int-to-long v0, v7

    move-wide/from16 v16, v0

    aget v5, v4, v6

    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v18, v18, v10

    cmp-long v5, v16, v18

    if-gez v5, :cond_2

    .line 473
    move-object/from16 v0, p0

    iget-object v5, v0, Ladvm;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v16, v5, v7

    add-long v8, v8, v16

    .line 474
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    .line 476
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v8

    goto/16 :goto_0

    .line 478
    :cond_7
    iput-object v13, v12, Lbov;->a:[J

    .line 479
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ladvb;->a(Lbnq;)V

    .line 480
    return-void
.end method

.method private static a(Ladvk;Ljava/util/Map;Lbor;)V
    .locals 11

    .prologue
    .line 481
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 482
    new-instance v9, Lbos;

    invoke-direct {v9}, Lbos;-><init>()V

    .line 483
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 484
    iput-object v1, v9, Lbos;->a:Ljava/util/List;

    .line 485
    const-wide/32 v2, -0x80000000

    .line 486
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, v0

    if-ge v8, v1, :cond_1

    .line 487
    aget v1, v0, v8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 489
    iget-object v10, v9, Lbos;->a:Ljava/util/List;

    .line 490
    new-instance v1, Lbot;

    add-int/lit8 v2, v8, 0x1

    int-to-long v2, v2

    aget v4, v0, v8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lbot;-><init>(JJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    aget v1, v0, v8

    int-to-long v2, v1

    .line 492
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p2, v9}, Ladvb;->a(Lbnq;)V

    .line 494
    return-void
.end method

.method private final a(Ladvy;Lbor;[I)V
    .locals 17

    .prologue
    .line 394
    new-instance v9, Ladzc;

    invoke-direct {v9}, Ladzc;-><init>()V

    .line 395
    const-string v2, "cenc"

    .line 396
    iput-object v2, v9, Ladzc;->d:Ljava/lang/String;

    .line 398
    const/4 v2, 0x1

    iput v2, v9, Ladva;->p:I

    .line 399
    invoke-interface/range {p1 .. p1}, Ladvy;->n()Ljava/util/List;

    move-result-object v10

    .line 400
    invoke-interface/range {p1 .. p1}, Ladvy;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [S

    .line 402
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_0

    .line 403
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzi;

    invoke-virtual {v2}, Ladzi;->a()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v3

    .line 404
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 406
    :cond_0
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    iput-object v2, v9, Ladzc;->b:[S

    .line 412
    :goto_1
    new-instance v11, Ladzb;

    invoke-direct {v11}, Ladzb;-><init>()V

    .line 413
    new-instance v12, Ladwc;

    invoke-direct {v12}, Ladwc;-><init>()V

    .line 414
    invoke-interface/range {p1 .. p1}, Ladvy;->o()Z

    move-result v2

    .line 415
    if-eqz v2, :cond_2

    .line 416
    invoke-virtual {v12}, Ladva;->m()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    .line 417
    iput v2, v12, Ladva;->p:I

    .line 422
    :goto_2
    iput-object v10, v12, Ladwa;->b:Ljava/util/List;

    .line 424
    invoke-virtual {v12}, Laduy;->b()J

    move-result-wide v2

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/16 v2, 0x10

    .line 425
    :goto_3
    invoke-virtual {v12}, Ladwa;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v12, Ladwa;->a:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    :goto_4
    add-int/2addr v2, v3

    .line 426
    add-int/lit8 v2, v2, 0x4

    .line 428
    int-to-long v4, v2

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v13, v2, [J

    .line 431
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_5
    move-object/from16 v0, p3

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 432
    aput-wide v4, v13, v3

    .line 433
    const/4 v6, 0x0

    move/from16 v16, v6

    move-wide v6, v4

    move v4, v2

    move/from16 v5, v16

    :goto_6
    aget v2, p3, v3

    if-ge v5, v2, :cond_5

    .line 434
    add-int/lit8 v8, v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzi;

    invoke-virtual {v2}, Ladzi;->a()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v6, v14

    .line 435
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v8

    goto :goto_6

    .line 409
    :cond_1
    const/16 v2, 0x8

    iput-short v2, v9, Ladzc;->a:S

    .line 410
    invoke-interface/range {p1 .. p1}, Ladvy;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 411
    iput v2, v9, Ladzc;->c:I

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {v12}, Ladva;->m()I

    move-result v2

    const v3, 0xfffffd

    and-int/2addr v2, v3

    .line 420
    iput v2, v12, Ladva;->p:I

    goto :goto_2

    .line 424
    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    .line 425
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 436
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    move-wide v4, v6

    goto :goto_5

    .line 438
    :cond_6
    iput-object v13, v11, Ladzb;->a:[J

    .line 439
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ladvb;->a(Lbnq;)V

    .line 440
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ladvb;->a(Lbnq;)V

    .line 441
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ladvb;->a(Lbnq;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Ladvm;->d:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    return-void
.end method

.method private static b(Ladvh;)J
    .locals 10

    .prologue
    .line 506
    iget-object v0, p0, Ladvh;->d:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 508
    iget-wide v0, v0, Ladvl;->b:J

    .line 511
    iget-object v2, p0, Ladvh;->d:Ljava/util/List;

    .line 512
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 513
    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 514
    iget-wide v0, v0, Ladvl;->b:J

    .line 516
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    move-wide v2, v0

    .line 520
    goto :goto_0

    .line 518
    :cond_0
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1

    .line 521
    :cond_1
    return-wide v2
.end method

.method private final b(Ladvk;)[I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 495
    iget-object v0, p0, Ladvm;->f:Ladvo;

    invoke-interface {v0, p1}, Ladvo;->a(Ladvk;)[J

    move-result-object v1

    .line 496
    array-length v0, v1

    new-array v4, v0, [I

    .line 497
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 498
    aget-wide v2, v1, v0

    sub-long v6, v2, v8

    .line 499
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    .line 500
    invoke-interface {p1}, Ladvk;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 502
    :goto_1
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ladxg;->a(J)I

    move-result v2

    aput v2, v4, v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    sub-long/2addr v2, v8

    goto :goto_1

    .line 504
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(Ladvh;)Lbnv;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ladvm;->f:Ladvo;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ladvq;

    invoke-direct {v0, p1}, Ladvq;-><init>(Ladvh;)V

    iput-object v0, p0, Ladvm;->f:Ladvo;

    .line 14
    :cond_0
    sget-object v0, Ladvm;->b:Ljava/util/logging/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating movie "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Ladvh;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 18
    invoke-interface {v0}, Ladvk;->i()Ljava/util/List;

    move-result-object v4

    .line 20
    iget-object v1, p0, Ladvm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [J

    move v2, v6

    .line 22
    :goto_1
    array-length v1, v5

    if-ge v2, v1, :cond_1

    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvj;

    .line 24
    invoke-interface {v1}, Ladvj;->a()J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 25
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Ladvm;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v7, Ladvb;

    invoke-direct {v7}, Ladvb;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lboc;

    const-string v2, "isom"

    invoke-direct {v1, v2, v0}, Lboc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {v7, v1}, Ladvb;->a(Lbnq;)V

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v0, p1, Ladvh;->d:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 40
    invoke-direct {p0, v0}, Ladvm;->b(Ladvk;)[I

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_3
    invoke-direct {p0, p1, v3}, Ladvm;->a(Ladvh;Ljava/util/Map;)Lbok;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ladvb;->a(Lbnq;)V

    .line 44
    const-string v1, "trak/mdia/minf/stbl/stsz"

    invoke-static {v0, v1}, Ladxo;->a(Lbnq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    .line 48
    iget-object v0, v0, Lboq;->a:[J

    .line 49
    invoke-static {v0}, Ladvm;->a([J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    new-instance v0, Ladvn;

    move-object v1, p0

    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Ladvn;-><init>(Ladvm;Ladvh;Ljava/util/Map;J)V

    .line 54
    invoke-virtual {v7, v0}, Ladvb;->a(Lbnq;)V

    .line 55
    invoke-virtual {v0}, Ladvn;->d()J

    move-result-wide v2

    .line 56
    iget-object v0, p0, Ladvm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    .line 57
    invoke-virtual {v0}, Lbns;->d()[J

    move-result-object v4

    move v0, v6

    .line 58
    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 59
    aget-wide v8, v4, v0

    add-long/2addr v8, v2

    aput-wide v8, v4, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62
    :cond_6
    iget-object v0, p0, Ladvm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzb;

    .line 63
    invoke-virtual {v0}, Laduy;->b()J

    move-result-wide v2

    .line 64
    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v2, v0

    :goto_6
    move-object v1, v2

    .line 67
    check-cast v1, Lbnq;

    invoke-interface {v1}, Lbnq;->a()Lbnv;

    move-result-object v3

    move-object v1, v3

    .line 68
    check-cast v1, Lbnv;

    invoke-interface {v1}, Lbnv;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnq;

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    invoke-interface {v1}, Lbnq;->b()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    instance-of v1, v3, Lbnq;

    if-nez v1, :cond_a

    .line 74
    iget-object v2, v0, Ladzb;->a:[J

    move v1, v6

    .line 76
    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 77
    aget-wide v10, v2, v1

    add-long/2addr v10, v4

    aput-wide v10, v2, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 80
    :cond_8
    iput-object v2, v0, Ladzb;->a:[J

    goto :goto_5

    .line 82
    :cond_9
    return-object v7

    :cond_a
    move-object v2, v3

    goto :goto_6
.end method
