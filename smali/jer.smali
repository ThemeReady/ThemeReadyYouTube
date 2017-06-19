.class public Ljer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcy;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private c:I

.field private d:Ljex;

.field private e:Landroid/util/SparseArray;

.field private f:Ljkd;

.field private g:Ljkd;

.field private h:Ljkd;

.field private i:Ljkd;

.field private j:[B

.field private k:Ljava/util/Stack;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljkd;

.field private q:J

.field private r:Ljes;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljda;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 569
    const-string v0, "seig"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljer;->a:I

    .line 570
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljer;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljer;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljer;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ljer;->d:Ljex;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ljer;->c:I

    .line 8
    new-instance v0, Ljkd;

    invoke-direct {v0, v2}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljer;->i:Ljkd;

    .line 9
    new-instance v0, Ljkd;

    sget-object v1, Ljjz;->a:[B

    invoke-direct {v0, v1}, Ljkd;-><init>([B)V

    iput-object v0, p0, Ljer;->f:Ljkd;

    .line 10
    new-instance v0, Ljkd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljer;->g:Ljkd;

    .line 11
    new-instance v0, Ljkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljer;->h:Ljkd;

    .line 12
    new-array v0, v2, [B

    iput-object v0, p0, Ljer;->j:[B

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljer;->k:Ljava/util/Stack;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljer;->e:Landroid/util/SparseArray;

    .line 15
    invoke-direct {p0}, Ljer;->a()V

    .line 16
    return-void
.end method

.method private static a(Ljava/util/List;)Ljbv;
    .locals 7

    .prologue
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 557
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 558
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 559
    iget v4, v0, Ljef;->aN:I

    sget v5, Ljed;->U:I

    if-ne v4, v5, :cond_1

    .line 560
    if-nez v1, :cond_0

    .line 561
    new-instance v1, Ljbv;

    invoke-direct {v1}, Ljbv;-><init>()V

    .line 562
    :cond_0
    iget-object v0, v0, Ljef;->aO:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    .line 563
    invoke-static {v0}, Ljev;->a([B)Ljava/util/UUID;

    move-result-object v4

    .line 564
    if-nez v4, :cond_2

    .line 565
    const-string v0, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 566
    :cond_2
    invoke-static {v0}, Ljev;->a([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljbw;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v0}, Ljbw;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Ljbv;->a(Ljava/util/UUID;Ljbw;)V

    goto :goto_1

    .line 568
    :cond_3
    return-object v1
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    iput v0, p0, Ljer;->l:I

    .line 265
    iput v0, p0, Ljer;->o:I

    .line 266
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    .line 267
    :cond_0
    :goto_0
    iget-object v0, p0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iget-wide v0, v0, Ljee;->aO:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_d

    .line 268
    iget-object v0, p0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 269
    iget v1, v0, Ljee;->aN:I

    sget v2, Ljed;->B:I

    if-ne v1, v2, :cond_b

    .line 271
    const/4 v1, 0x1

    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Ljjg;->b(ZLjava/lang/Object;)V

    .line 272
    iget-object v1, v0, Ljee;->aP:Ljava/util/List;

    invoke-static {v1}, Ljer;->a(Ljava/util/List;)Ljbv;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    iget-object v2, p0, Ljer;->v:Ljda;

    invoke-interface {v2, v1}, Ljda;->a(Ljbu;)V

    .line 275
    :cond_1
    sget v1, Ljed;->M:I

    invoke-virtual {v0, v1}, Ljee;->e(I)Ljee;

    move-result-object v5

    .line 276
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 277
    const-wide/16 v2, -0x1

    .line 278
    iget-object v1, v5, Ljee;->aP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 279
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_5

    .line 280
    iget-object v1, v5, Ljee;->aP:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    .line 281
    iget v8, v1, Ljef;->aN:I

    sget v9, Ljed;->y:I

    if-ne v8, v9, :cond_3

    .line 282
    iget-object v1, v1, Ljef;->aO:Ljkd;

    .line 283
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljkd;->c(I)V

    .line 284
    invoke-virtual {v1}, Ljkd;->j()I

    move-result v8

    .line 285
    invoke-virtual {v1}, Ljkd;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 286
    invoke-virtual {v1}, Ljkd;->n()I

    move-result v10

    .line 287
    invoke-virtual {v1}, Ljkd;->n()I

    move-result v11

    .line 288
    invoke-virtual {v1}, Ljkd;->j()I

    move-result v1

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Ljeo;

    invoke-direct {v12, v9, v10, v11, v1}, Ljeo;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 291
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljeo;

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 292
    :cond_3
    iget v8, v1, Ljef;->aN:I

    sget v9, Ljed;->N:I

    if-ne v8, v9, :cond_2

    .line 293
    iget-object v1, v1, Ljef;->aO:Ljkd;

    .line 294
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljkd;->c(I)V

    .line 295
    invoke-virtual {v1}, Ljkd;->j()I

    move-result v2

    .line 296
    invoke-static {v2}, Ljed;->a(I)I

    move-result v2

    .line 297
    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljkd;->h()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljkd;->p()J

    move-result-wide v2

    goto :goto_2

    .line 300
    :cond_5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 301
    iget-object v1, v0, Ljee;->aQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 302
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_7

    .line 303
    iget-object v1, v0, Ljee;->aQ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    .line 304
    iget v8, v1, Ljee;->aN:I

    sget v9, Ljed;->D:I

    if-ne v8, v9, :cond_6

    .line 305
    sget v8, Ljed;->C:I

    invoke-virtual {v0, v8}, Ljee;->d(I)Ljef;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Ljeg;->a(Ljee;Ljef;JZ)Ljex;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_6

    .line 307
    iget v8, v1, Ljex;->g:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 309
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 310
    iget-object v0, p0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_8

    .line 312
    iget-object v2, p0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    iget v0, v0, Ljex;->g:I

    new-instance v3, Ljes;

    iget-object v4, p0, Ljer;->v:Ljda;

    invoke-interface {v4, v1}, Ljda;->b_(I)Ljdp;

    move-result-object v4

    invoke-direct {v3, v4}, Ljes;-><init>(Ljdp;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 314
    :cond_8
    iget-object v0, p0, Ljer;->v:Ljda;

    invoke-interface {v0}, Ljda;->a()V

    .line 316
    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-ge v4, v7, :cond_0

    .line 317
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    .line 318
    iget-object v1, p0, Ljer;->e:Landroid/util/SparseArray;

    iget v2, v0, Ljex;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljes;

    iget v2, v0, Ljex;->g:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeo;

    .line 319
    invoke-static {v0}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljex;

    iput-object v3, v1, Ljes;->c:Ljex;

    .line 320
    invoke-static {v2}, Ljjg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeo;

    iput-object v2, v1, Ljes;->d:Ljeo;

    .line 321
    iget-object v2, v1, Ljes;->b:Ljdp;

    iget-object v0, v0, Ljex;->k:Liyt;

    invoke-interface {v2, v0}, Ljdp;->a(Liyt;)V

    .line 322
    invoke-virtual {v1}, Ljes;->a()V

    .line 323
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 315
    :cond_9
    iget-object v0, p0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljjg;->b(Z)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 325
    :cond_b
    iget v1, v0, Ljee;->aN:I

    sget v2, Ljed;->K:I

    if-ne v1, v2, :cond_c

    .line 327
    iget-object v1, p0, Ljer;->e:Landroid/util/SparseArray;

    iget v2, p0, Ljer;->c:I

    iget-object v3, p0, Ljer;->j:[B

    invoke-static {v0, v1, v2, v3}, Ljer;->a(Ljee;Landroid/util/SparseArray;I[B)V

    .line 328
    iget-object v0, v0, Ljee;->aP:Ljava/util/List;

    invoke-static {v0}, Ljer;->a(Ljava/util/List;)Ljbv;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Ljer;->v:Ljda;

    invoke-interface {v1, v0}, Ljda;->a(Ljbu;)V

    goto/16 :goto_0

    .line 332
    :cond_c
    iget-object v1, p0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    iget-object v1, p0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-virtual {v1, v0}, Ljee;->a(Ljee;)V

    goto/16 :goto_0

    .line 335
    :cond_d
    invoke-direct {p0}, Ljer;->a()V

    .line 336
    return-void
.end method

.method private static a(Ljee;Landroid/util/SparseArray;I[B)V
    .locals 35

    .prologue
    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Ljee;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 338
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_31

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Ljee;->aQ:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljee;

    .line 340
    iget v2, v8, Ljee;->aN:I

    sget v3, Ljed;->L:I

    if-ne v2, v3, :cond_30

    .line 342
    sget v5, Ljed;->z:I

    .line 343
    const/4 v3, 0x0

    .line 344
    iget-object v2, v8, Ljee;->aP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 345
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 346
    iget-object v2, v8, Ljee;->aP:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    .line 347
    iget v2, v2, Ljef;->aN:I

    if-ne v2, v5, :cond_35

    .line 348
    add-int/lit8 v2, v3, 0x1

    .line 349
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 350
    :cond_0
    iget-object v2, v8, Ljee;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 351
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 352
    iget-object v2, v8, Ljee;->aQ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljee;

    .line 353
    iget v2, v2, Ljee;->aN:I

    if-ne v2, v5, :cond_34

    .line 354
    add-int/lit8 v2, v3, 0x1

    .line 355
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 357
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 358
    new-instance v2, Liyw;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_2
    sget v2, Ljed;->x:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    .line 360
    iget-object v7, v2, Ljef;->aO:Ljkd;

    .line 361
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Ljkd;->c(I)V

    .line 362
    invoke-virtual {v7}, Ljkd;->j()I

    move-result v2

    .line 363
    invoke-static {v2}, Ljed;->b(I)I

    move-result v9

    .line 364
    invoke-virtual {v7}, Ljkd;->j()I

    move-result v2

    .line 365
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljes;

    .line 366
    if-nez v2, :cond_9

    .line 367
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 384
    :goto_6
    if-eqz v22, :cond_30

    .line 385
    move-object/from16 v0, v22

    iget-object v0, v0, Ljes;->a:Ljez;

    move-object/from16 v25, v0

    .line 386
    move-object/from16 v0, v25

    iget-wide v2, v0, Ljez;->o:J

    .line 387
    invoke-virtual/range {v22 .. v22}, Ljes;->a()V

    .line 388
    sget v4, Ljed;->w:I

    invoke-virtual {v8, v4}, Ljee;->d(I)Ljef;

    move-result-object v4

    .line 389
    if-eqz v4, :cond_33

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_33

    .line 390
    sget v2, Ljed;->w:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    iget-object v2, v2, Ljef;->aO:Ljkd;

    .line 391
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljkd;->c(I)V

    .line 392
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v3

    .line 393
    invoke-static {v3}, Ljed;->a(I)I

    move-result v3

    .line 394
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Ljkd;->p()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 396
    :goto_8
    sget v2, Ljed;->z:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    .line 397
    iget-object v0, v2, Ljef;->aO:Ljkd;

    move-object/from16 v26, v0

    .line 398
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljkd;->c(I)V

    .line 399
    invoke-virtual/range {v26 .. v26}, Ljkd;->j()I

    move-result v2

    .line 400
    invoke-static {v2}, Ljed;->b(I)I

    move-result v3

    .line 401
    move-object/from16 v0, v22

    iget-object v13, v0, Ljes;->c:Ljex;

    .line 402
    move-object/from16 v0, v22

    iget-object v0, v0, Ljes;->a:Ljez;

    move-object/from16 v27, v0

    .line 403
    move-object/from16 v0, v27

    iget-object v0, v0, Ljez;->a:Ljeo;

    move-object/from16 v28, v0

    .line 404
    invoke-virtual/range {v26 .. v26}, Ljkd;->n()I

    move-result v29

    .line 405
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 406
    move-object/from16 v0, v27

    iget-wide v4, v0, Ljez;->b:J

    invoke-virtual/range {v26 .. v26}, Ljkd;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Ljez;->b:J

    .line 407
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 408
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Ljeo;->d:I

    move/from16 v16, v0

    .line 409
    if-eqz v9, :cond_4

    .line 410
    invoke-virtual/range {v26 .. v26}, Ljkd;->n()I

    move-result v16

    .line 411
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 412
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 413
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 414
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 415
    :goto_d
    const-wide/16 v2, 0x0

    .line 416
    iget-object v4, v13, Ljex;->m:[J

    if-eqz v4, :cond_32

    iget-object v4, v13, Ljex;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    iget-object v4, v13, Ljex;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 417
    iget-object v2, v13, Ljex;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Ljex;->i:J

    invoke-static/range {v2 .. v7}, Ljko;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 419
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Ljez;->d:I

    .line 420
    move-object/from16 v0, v27

    iget-object v2, v0, Ljez;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Ljez;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Ljez;->d:I

    if-ge v2, v3, :cond_6

    .line 421
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 422
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Ljez;->e:[I

    .line 423
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Ljez;->f:[I

    .line 424
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Ljez;->g:[J

    .line 425
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Ljez;->h:[Z

    .line 426
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Ljez;->j:[Z

    .line 427
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Ljez;->e:[I

    move-object/from16 v30, v0

    .line 428
    move-object/from16 v0, v27

    iget-object v0, v0, Ljez;->f:[I

    move-object/from16 v31, v0

    .line 429
    move-object/from16 v0, v27

    iget-object v0, v0, Ljez;->g:[J

    move-object/from16 v32, v0

    .line 430
    move-object/from16 v0, v27

    iget-object v0, v0, Ljez;->h:[Z

    move-object/from16 v33, v0

    .line 431
    iget-wide v6, v13, Ljex;->i:J

    .line 433
    iget v2, v13, Ljex;->h:I

    sget v3, Ljex;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 434
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 435
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Ljkd;->n()I

    move-result v4

    move/from16 v17, v4

    .line 437
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljkd;->n()I

    move-result v4

    move v11, v4

    .line 438
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 440
    :goto_13
    if-eqz v12, :cond_1a

    .line 441
    invoke-virtual/range {v26 .. v26}, Ljkd;->j()I

    move-result v4

    .line 442
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 445
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 446
    invoke-static/range {v2 .. v7}, Ljko;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 447
    aput v11, v30, v18

    .line 448
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 449
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 450
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 365
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 368
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 369
    invoke-virtual {v7}, Ljkd;->p()J

    move-result-wide v4

    .line 370
    iget-object v3, v2, Ljes;->a:Ljez;

    iput-wide v4, v3, Ljez;->b:J

    .line 371
    iget-object v3, v2, Ljes;->a:Ljez;

    iput-wide v4, v3, Ljez;->c:J

    .line 372
    :cond_a
    iget-object v10, v2, Ljes;->d:Ljeo;

    .line 373
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    .line 374
    invoke-virtual {v7}, Ljkd;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 375
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    .line 376
    invoke-virtual {v7}, Ljkd;->n()I

    move-result v3

    move v5, v3

    .line 377
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    .line 378
    invoke-virtual {v7}, Ljkd;->n()I

    move-result v3

    move v4, v3

    .line 379
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    .line 380
    invoke-virtual {v7}, Ljkd;->n()I

    move-result v3

    .line 381
    :goto_19
    iget-object v7, v2, Ljes;->a:Ljez;

    new-instance v9, Ljeo;

    invoke-direct {v9, v6, v5, v4, v3}, Ljeo;-><init>(IIII)V

    iput-object v9, v7, Ljez;->a:Ljeo;

    move-object/from16 v22, v2

    .line 382
    goto/16 :goto_6

    .line 374
    :cond_b
    iget v3, v10, Ljeo;->a:I

    move v6, v3

    goto :goto_16

    .line 376
    :cond_c
    iget v3, v10, Ljeo;->b:I

    move v5, v3

    goto :goto_17

    .line 378
    :cond_d
    iget v3, v10, Ljeo;->c:I

    move v4, v3

    goto :goto_18

    .line 380
    :cond_e
    iget v3, v10, Ljeo;->d:I

    goto :goto_19

    .line 394
    :cond_f
    invoke-virtual {v2}, Ljkd;->h()J

    move-result-wide v2

    goto/16 :goto_7

    .line 407
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 411
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 412
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 413
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 414
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 433
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 436
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Ljeo;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 437
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Ljeo;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 439
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Ljkd;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Ljeo;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 444
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 448
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 451
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Ljez;->o:J

    .line 452
    sget v2, Ljed;->ac:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_22

    .line 454
    move-object/from16 v0, v22

    iget-object v3, v0, Ljes;->c:Ljex;

    iget-object v3, v3, Ljex;->l:[Ljey;

    move-object/from16 v0, v25

    iget-object v4, v0, Ljez;->a:Ljeo;

    iget v4, v4, Ljeo;->a:I

    aget-object v3, v3, v4

    .line 455
    iget-object v5, v2, Ljef;->aO:Ljkd;

    .line 456
    iget v6, v3, Ljey;->a:I

    .line 457
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljkd;->c(I)V

    .line 458
    invoke-virtual {v5}, Ljkd;->j()I

    move-result v2

    .line 459
    invoke-static {v2}, Ljed;->b(I)I

    move-result v2

    .line 460
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 461
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljkd;->d(I)V

    .line 462
    :cond_1d
    invoke-virtual {v5}, Ljkd;->d()I

    move-result v4

    .line 463
    invoke-virtual {v5}, Ljkd;->n()I

    move-result v7

    .line 464
    move-object/from16 v0, v25

    iget v2, v0, Ljez;->d:I

    if-eq v7, v2, :cond_1e

    .line 465
    new-instance v2, Liyw;

    move-object/from16 v0, v25

    iget v3, v0, Ljez;->d:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_1e
    const/4 v3, 0x0

    .line 467
    if-nez v4, :cond_20

    .line 468
    move-object/from16 v0, v25

    iget-object v9, v0, Ljez;->j:[Z

    .line 469
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 470
    invoke-virtual {v5}, Ljkd;->d()I

    move-result v10

    .line 471
    add-int v4, v2, v10

    .line 472
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 473
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 472
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 475
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 476
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 477
    move-object/from16 v0, v25

    iget-object v4, v0, Ljez;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 478
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljez;->a(I)V

    .line 479
    :cond_22
    sget v2, Ljed;->ad:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_26

    .line 481
    iget-object v2, v2, Ljef;->aO:Ljkd;

    .line 482
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljkd;->c(I)V

    .line 483
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v3

    .line 484
    invoke-static {v3}, Ljed;->b(I)I

    move-result v4

    .line 485
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 486
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljkd;->d(I)V

    .line 487
    :cond_23
    invoke-virtual {v2}, Ljkd;->n()I

    move-result v4

    .line 488
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 489
    new-instance v2, Liyw;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 490
    :cond_25
    invoke-static {v3}, Ljed;->a(I)I

    move-result v3

    .line 491
    move-object/from16 v0, v25

    iget-wide v4, v0, Ljez;->c:J

    .line 492
    if-nez v3, :cond_29

    invoke-virtual {v2}, Ljkd;->h()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Ljez;->c:J

    .line 493
    :cond_26
    sget v2, Ljed;->ah:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_27

    .line 495
    iget-object v2, v2, Ljef;->aO:Ljkd;

    .line 496
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Ljer;->a(Ljkd;ILjez;)V

    .line 497
    :cond_27
    sget v2, Ljed;->ae:I

    invoke-virtual {v8, v2}, Ljee;->d(I)Ljef;

    move-result-object v2

    .line 498
    sget v3, Ljed;->af:I

    invoke-virtual {v8, v3}, Ljee;->d(I)Ljef;

    move-result-object v3

    .line 499
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    .line 500
    iget-object v2, v2, Ljef;->aO:Ljkd;

    iget-object v3, v3, Ljef;->aO:Ljkd;

    .line 501
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljkd;->c(I)V

    .line 502
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v4

    .line 503
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v5

    sget v6, Ljer;->a:I

    if-ne v5, v6, :cond_2e

    .line 504
    invoke-static {v4}, Ljed;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 505
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljkd;->d(I)V

    .line 506
    :cond_28
    invoke-virtual {v2}, Ljkd;->j()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2a

    .line 507
    new-instance v2, Liyw;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 492
    :cond_29
    invoke-virtual {v2}, Ljkd;->p()J

    move-result-wide v2

    goto :goto_1d

    .line 508
    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljkd;->c(I)V

    .line 509
    invoke-virtual {v3}, Ljkd;->j()I

    move-result v2

    .line 510
    invoke-virtual {v3}, Ljkd;->j()I

    move-result v4

    sget v5, Ljer;->a:I

    if-ne v4, v5, :cond_2e

    .line 511
    invoke-static {v2}, Ljed;->a(I)I

    move-result v2

    .line 512
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 513
    invoke-virtual {v3}, Ljkd;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    .line 514
    new-instance v2, Liyw;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 515
    :cond_2b
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2c

    .line 516
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljkd;->d(I)V

    .line 517
    :cond_2c
    invoke-virtual {v3}, Ljkd;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2d

    .line 518
    new-instance v2, Liyw;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Liyw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 519
    :cond_2d
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljkd;->d(I)V

    .line 520
    invoke-virtual {v3}, Ljkd;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 521
    invoke-virtual {v3}, Ljkd;->d()I

    move-result v2

    .line 522
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 523
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Ljkd;->a([BII)V

    .line 524
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Ljez;->i:Z

    .line 525
    new-instance v3, Ljey;

    invoke-direct {v3, v2, v4}, Ljey;-><init>(I[B)V

    move-object/from16 v0, v25

    iput-object v3, v0, Ljez;->n:Ljey;

    .line 526
    :cond_2e
    iget-object v2, v8, Ljee;->aP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 527
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_30

    .line 528
    iget-object v2, v8, Ljee;->aP:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    .line 529
    iget v5, v2, Ljef;->aN:I

    sget v6, Ljed;->ag:I

    if-ne v5, v6, :cond_2f

    .line 530
    iget-object v2, v2, Ljef;->aO:Ljkd;

    .line 531
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljkd;->c(I)V

    .line 532
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Ljkd;->a([BII)V

    .line 533
    sget-object v5, Ljer;->b:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 534
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Ljer;->a(Ljkd;ILjez;)V

    .line 535
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 536
    :cond_30
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 537
    :cond_31
    return-void

    :cond_32
    move-wide v14, v2

    goto/16 :goto_e

    :cond_33
    move-wide v10, v2

    goto/16 :goto_8

    :cond_34
    move v2, v3

    goto/16 :goto_4

    :cond_35
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Ljkd;ILjez;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 538
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljkd;->c(I)V

    .line 539
    invoke-virtual {p0}, Ljkd;->j()I

    move-result v0

    .line 540
    invoke-static {v0}, Ljed;->b(I)I

    move-result v0

    .line 541
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 542
    new-instance v0, Liyw;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 544
    :goto_0
    invoke-virtual {p0}, Ljkd;->n()I

    move-result v2

    .line 545
    iget v3, p2, Ljez;->d:I

    if-eq v2, v3, :cond_2

    .line 546
    new-instance v0, Liyw;

    iget v1, p2, Ljez;->d:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 543
    goto :goto_0

    .line 547
    :cond_2
    iget-object v3, p2, Ljez;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 548
    invoke-virtual {p0}, Ljkd;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljez;->a(I)V

    .line 550
    iget-object v0, p2, Ljez;->l:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    iget v2, p2, Ljez;->k:I

    invoke-virtual {p0, v0, v1, v2}, Ljkd;->a([BII)V

    .line 551
    iget-object v0, p2, Ljez;->l:Ljkd;

    invoke-virtual {v0, v1}, Ljkd;->c(I)V

    .line 552
    iput-boolean v1, p2, Ljez;->m:Z

    .line 553
    return-void
.end method


# virtual methods
.method public final a(Ljcz;Ljdj;)I
    .locals 25

    .prologue
    .line 27
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->l:I

    packed-switch v4, :pswitch_data_0

    .line 159
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->l:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    if-nez v4, :cond_20

    .line 161
    move-object/from16 v0, p0

    iget-object v11, v0, Ljer;->e:Landroid/util/SparseArray;

    .line 162
    const/4 v5, 0x0

    .line 163
    const-wide v8, 0x7fffffffffffffffL

    .line 164
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 165
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 166
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljes;

    .line 167
    iget v6, v4, Ljes;->e:I

    iget-object v7, v4, Ljes;->a:Ljez;

    iget v7, v7, Ljez;->d:I

    if-eq v6, v7, :cond_2e

    .line 168
    iget-object v6, v4, Ljes;->a:Ljez;

    iget-wide v6, v6, Ljez;->b:J

    .line 169
    cmp-long v13, v6, v8

    if-gez v13, :cond_2e

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 172
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 29
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->o:I

    if-nez v4, :cond_2

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    iget-object v4, v4, Ljkd;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Ljcz;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    const/4 v4, 0x0

    .line 81
    :goto_3
    if-nez v4, :cond_0

    .line 82
    const/4 v4, -0x1

    .line 263
    :goto_4
    return v4

    .line 32
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->o:I

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljkd;->c(I)V

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    invoke-virtual {v4}, Ljkd;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljer;->n:J

    .line 35
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    invoke-virtual {v4}, Ljkd;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->m:I

    .line 36
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->n:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    iget-object v4, v4, Ljkd;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Ljcz;->b([BII)V

    .line 38
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->o:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->o:I

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    invoke-virtual {v4}, Ljkd;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljer;->n:J

    .line 40
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->n:J

    move-object/from16 v0, p0

    iget v6, v0, Ljer;->o:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 41
    new-instance v4, Liyw;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Ljer;->o:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 43
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->m:I

    sget v5, Ljed;->K:I

    if-ne v4, v5, :cond_5

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 45
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljes;

    iget-object v4, v4, Ljes;->a:Ljez;

    .line 47
    iput-wide v6, v4, Ljez;->c:J

    .line 48
    iput-wide v6, v4, Ljez;->b:J

    .line 49
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->m:I

    sget v5, Ljed;->h:I

    if-ne v4, v5, :cond_7

    .line 51
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljer;->r:Ljes;

    .line 52
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->n:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljer;->q:J

    .line 53
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljer;->w:Z

    if-nez v4, :cond_6

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->v:Ljda;

    sget-object v5, Ljdn;->f:Ljdn;

    invoke-interface {v4, v5}, Ljda;->a(Ljdn;)V

    .line 55
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljer;->w:Z

    .line 56
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->l:I

    .line 80
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 58
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->m:I

    .line 59
    sget v5, Ljed;->B:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->G:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->M:I

    if-eq v4, v5, :cond_8

    sget v5, Ljed;->P:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 60
    :goto_7
    if-eqz v4, :cond_b

    .line 61
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljer;->n:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 62
    move-object/from16 v0, p0

    iget-object v6, v0, Ljer;->k:Ljava/util/Stack;

    new-instance v7, Ljee;

    move-object/from16 v0, p0

    iget v8, v0, Ljer;->m:I

    invoke-direct {v7, v8, v4, v5}, Ljee;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 63
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljer;->n:J

    move-object/from16 v0, p0

    iget v8, v0, Ljer;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 64
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljer;->a(J)V

    goto :goto_6

    .line 59
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 65
    :cond_a
    invoke-direct/range {p0 .. p0}, Ljer;->a()V

    goto :goto_6

    .line 66
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->m:I

    .line 67
    sget v5, Ljed;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->C:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->A:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->O:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->U:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->ah:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Ljed;->aE:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    .line 68
    :goto_8
    if-eqz v4, :cond_10

    .line 69
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->o:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 70
    new-instance v4, Liyw;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 67
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 71
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 72
    new-instance v4, Liyw;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 73
    :cond_f
    new-instance v4, Ljkd;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljer;->n:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Ljkd;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljer;->p:Ljkd;

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->i:Ljkd;

    iget-object v4, v4, Ljkd;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ljer;->p:Ljkd;

    iget-object v6, v6, Ljkd;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->l:I

    goto/16 :goto_6

    .line 76
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 77
    new-instance v4, Liyw;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 78
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljer;->p:Ljkd;

    .line 79
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->l:I

    goto/16 :goto_6

    .line 84
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->n:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Ljer;->o:I

    sub-int/2addr v4, v5

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Ljer;->p:Ljkd;

    if-eqz v5, :cond_18

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Ljer;->p:Ljkd;

    iget-object v5, v5, Ljkd;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Ljcz;->b([BII)V

    .line 87
    new-instance v5, Ljef;

    move-object/from16 v0, p0

    iget v4, v0, Ljer;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ljer;->p:Ljkd;

    invoke-direct {v5, v4, v6}, Ljef;-><init>(ILjkd;)V

    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v10

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljee;

    invoke-virtual {v4, v5}, Ljee;->a(Ljef;)V

    .line 134
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljer;->a(J)V

    goto/16 :goto_0

    .line 90
    :cond_13
    iget v4, v5, Ljef;->aN:I

    sget v6, Ljed;->A:I

    if-ne v4, v6, :cond_17

    .line 91
    iget-object v0, v5, Ljef;->aO:Ljkd;

    move-object/from16 v16, v0

    .line 92
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljkd;->c(I)V

    .line 93
    invoke-virtual/range {v16 .. v16}, Ljkd;->j()I

    move-result v4

    .line 94
    invoke-static {v4}, Ljed;->a(I)I

    move-result v4

    .line 95
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljkd;->d(I)V

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljkd;->h()J

    move-result-wide v8

    .line 98
    if-nez v4, :cond_14

    .line 99
    invoke-virtual/range {v16 .. v16}, Ljkd;->h()J

    move-result-wide v6

    .line 100
    invoke-virtual/range {v16 .. v16}, Ljkd;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 103
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljkd;->d(I)V

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljkd;->e()I

    move-result v17

    .line 105
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 106
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 107
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 108
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 110
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljko;->a(JJJ)J

    move-result-wide v12

    .line 111
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_16

    .line 112
    invoke-virtual/range {v16 .. v16}, Ljkd;->j()I

    move-result v11

    .line 113
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 114
    if-eqz v12, :cond_15

    .line 115
    new-instance v4, Liyw;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 101
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljkd;->p()J

    move-result-wide v6

    .line 102
    invoke-virtual/range {v16 .. v16}, Ljkd;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 116
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljkd;->h()J

    move-result-wide v12

    .line 117
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 118
    aput-wide v14, v19, v10

    .line 119
    aput-wide v4, v21, v10

    .line 120
    add-long v4, v6, v12

    .line 121
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljko;->a(JJJ)J

    move-result-wide v12

    .line 122
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 123
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljkd;->d(I)V

    .line 124
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 125
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 126
    :cond_16
    new-instance v4, Ljcu;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Ljcu;-><init>([I[J[J[J)V

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Ljer;->v:Ljda;

    invoke-interface {v5, v4}, Ljda;->a(Ljdn;)V

    .line 129
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljer;->w:Z

    goto/16 :goto_9

    .line 130
    :cond_17
    iget v4, v5, Ljef;->aN:I

    sget v6, Ljed;->aE:I

    if-ne v4, v6, :cond_12

    .line 131
    iget-object v4, v5, Ljef;->aO:Ljkd;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljer;->a(Ljkd;)V

    goto/16 :goto_9

    .line 133
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljcz;->b(I)V

    goto/16 :goto_9

    .line 137
    :pswitch_2
    const/4 v5, 0x0

    .line 138
    const-wide v6, 0x7fffffffffffffffL

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 140
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljes;

    iget-object v4, v4, Ljes;->a:Ljez;

    .line 142
    iget-boolean v10, v4, Ljez;->m:Z

    if-eqz v10, :cond_2f

    iget-wide v10, v4, Ljez;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2f

    .line 143
    iget-wide v6, v4, Ljez;->c:J

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljes;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 145
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 146
    :cond_19
    if-nez v5, :cond_1a

    .line 147
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->l:I

    goto/16 :goto_0

    .line 149
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 150
    if-gez v4, :cond_1b

    .line 151
    new-instance v4, Liyw;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 152
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljcz;->b(I)V

    .line 153
    iget-object v4, v5, Ljes;->a:Ljez;

    .line 154
    iget-object v5, v4, Ljez;->l:Ljkd;

    iget-object v5, v5, Ljkd;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Ljez;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Ljcz;->b([BII)V

    .line 155
    iget-object v5, v4, Ljez;->l:Ljkd;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljkd;->c(I)V

    .line 156
    const/4 v5, 0x0

    iput-boolean v5, v4, Ljez;->m:Z

    goto/16 :goto_0

    .line 174
    :cond_1c
    move-object/from16 v0, p0

    iput-object v5, v0, Ljer;->r:Ljes;

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    if-nez v4, :cond_1e

    .line 176
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljer;->q:J

    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 177
    if-gez v4, :cond_1d

    .line 178
    new-instance v4, Liyw;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Liyw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 179
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljcz;->b(I)V

    .line 180
    invoke-direct/range {p0 .. p0}, Ljer;->a()V

    .line 181
    const/4 v4, 0x0

    .line 262
    :goto_e
    if-eqz v4, :cond_0

    .line 263
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 182
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget-object v4, v4, Ljes;->a:Ljez;

    iget-wide v4, v4, Ljez;->b:J

    .line 183
    invoke-interface/range {p1 .. p1}, Ljcz;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 184
    if-gez v4, :cond_1f

    .line 185
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v4, 0x0

    .line 187
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljcz;->b(I)V

    .line 188
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget-object v4, v4, Ljes;->a:Ljez;

    iget-object v4, v4, Ljez;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ljer;->r:Ljes;

    iget v5, v5, Ljes;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->s:I

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget-object v4, v4, Ljes;->a:Ljez;

    iget-boolean v4, v4, Ljez;->i:Z

    if-eqz v4, :cond_25

    .line 190
    move-object/from16 v0, p0

    iget-object v5, v0, Ljer;->r:Ljes;

    .line 191
    iget-object v6, v5, Ljes;->a:Ljez;

    .line 192
    iget-object v7, v6, Ljez;->l:Ljkd;

    .line 193
    iget-object v4, v6, Ljez;->a:Ljeo;

    iget v4, v4, Ljeo;->a:I

    .line 194
    iget-object v8, v6, Ljez;->n:Ljey;

    if-eqz v8, :cond_22

    .line 195
    iget-object v4, v6, Ljez;->n:Ljey;

    .line 197
    :goto_f
    iget v8, v4, Ljey;->a:I

    .line 198
    iget-object v4, v6, Ljez;->j:[Z

    iget v6, v5, Ljes;->e:I

    aget-boolean v6, v4, v6

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->h:Ljkd;

    iget-object v9, v4, Ljkd;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_23

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->h:Ljkd;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljkd;->c(I)V

    .line 201
    iget-object v4, v5, Ljes;->b:Ljdp;

    .line 202
    move-object/from16 v0, p0

    iget-object v5, v0, Ljer;->h:Ljkd;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Ljdp;->a(Ljkd;I)V

    .line 203
    invoke-interface {v4, v7, v8}, Ljdp;->a(Ljkd;I)V

    .line 204
    if-nez v6, :cond_24

    .line 205
    add-int/lit8 v4, v8, 0x1

    .line 211
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Ljer;->t:I

    .line 212
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Ljer;->t:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->s:I

    .line 214
    :goto_12
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->l:I

    .line 215
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->u:I

    .line 216
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget-object v12, v4, Ljes;->a:Ljez;

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget-object v9, v4, Ljes;->c:Ljex;

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget-object v5, v4, Ljes;->b:Ljdp;

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget v8, v4, Ljes;->e:I

    .line 220
    iget v4, v9, Ljex;->o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_27

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->g:Ljkd;

    iget-object v4, v4, Ljkd;->a:[B

    .line 222
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 223
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 224
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 225
    iget v4, v9, Ljex;->o:I

    .line 226
    iget v6, v9, Ljex;->o:I

    rsub-int/lit8 v6, v6, 0x4

    .line 227
    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Ljer;->t:I

    move-object/from16 v0, p0

    iget v10, v0, Ljer;->s:I

    if-ge v7, v10, :cond_28

    .line 228
    move-object/from16 v0, p0

    iget v7, v0, Ljer;->u:I

    if-nez v7, :cond_26

    .line 229
    move-object/from16 v0, p0

    iget-object v7, v0, Ljer;->g:Ljkd;

    iget-object v7, v7, Ljkd;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Ljcz;->b([BII)V

    .line 230
    move-object/from16 v0, p0

    iget-object v7, v0, Ljer;->g:Ljkd;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljkd;->c(I)V

    .line 231
    move-object/from16 v0, p0

    iget-object v7, v0, Ljer;->g:Ljkd;

    invoke-virtual {v7}, Ljkd;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Ljer;->u:I

    .line 232
    move-object/from16 v0, p0

    iget-object v7, v0, Ljer;->f:Ljkd;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljkd;->c(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v7, v0, Ljer;->f:Ljkd;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Ljdp;->a(Ljkd;I)V

    .line 234
    move-object/from16 v0, p0

    iget v7, v0, Ljer;->t:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Ljer;->t:I

    .line 235
    move-object/from16 v0, p0

    iget v7, v0, Ljer;->s:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Ljer;->s:I

    goto :goto_13

    .line 196
    :cond_22
    iget-object v8, v5, Ljes;->c:Ljex;

    iget-object v8, v8, Ljex;->l:[Ljey;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 199
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 206
    :cond_24
    invoke-virtual {v7}, Ljkd;->e()I

    move-result v5

    .line 207
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Ljkd;->d(I)V

    .line 208
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 209
    invoke-interface {v4, v7, v5}, Ljdp;->a(Ljkd;I)V

    .line 210
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 213
    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->t:I

    goto/16 :goto_12

    .line 236
    :cond_26
    move-object/from16 v0, p0

    iget v7, v0, Ljer;->u:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Ljdp;->a(Ljcz;IZ)I

    move-result v7

    .line 237
    move-object/from16 v0, p0

    iget v10, v0, Ljer;->t:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Ljer;->t:I

    .line 238
    move-object/from16 v0, p0

    iget v10, v0, Ljer;->u:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Ljer;->u:I

    goto/16 :goto_13

    .line 241
    :cond_27
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->t:I

    move-object/from16 v0, p0

    iget v6, v0, Ljer;->s:I

    if-ge v4, v6, :cond_28

    .line 242
    move-object/from16 v0, p0

    iget v4, v0, Ljer;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Ljer;->t:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Ljdp;->a(Ljcz;IZ)I

    move-result v4

    .line 243
    move-object/from16 v0, p0

    iget v6, v0, Ljer;->t:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->t:I

    goto :goto_14

    .line 246
    :cond_28
    iget-object v4, v12, Ljez;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Ljez;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 247
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 248
    iget-boolean v4, v12, Ljez;->i:Z

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    .line 249
    :goto_15
    iget-object v10, v12, Ljez;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    :goto_16
    or-int/2addr v8, v4

    .line 250
    iget-object v4, v12, Ljez;->a:Ljeo;

    iget v4, v4, Ljeo;->a:I

    .line 251
    const/4 v11, 0x0

    .line 252
    iget-boolean v10, v12, Ljez;->i:Z

    if-eqz v10, :cond_29

    .line 253
    iget-object v10, v12, Ljez;->n:Ljey;

    if-eqz v10, :cond_2d

    .line 254
    iget-object v4, v12, Ljez;->n:Ljey;

    iget-object v4, v4, Ljey;->b:[B

    :goto_17
    move-object v11, v4

    .line 256
    :cond_29
    move-object/from16 v0, p0

    iget v9, v0, Ljer;->s:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Ljdp;->a(JIII[B)V

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget v5, v4, Ljes;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljes;->e:I

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Ljer;->r:Ljes;

    iget v4, v4, Ljes;->e:I

    iget v5, v12, Ljez;->d:I

    if-ne v4, v5, :cond_2a

    .line 259
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljer;->r:Ljes;

    .line 260
    :cond_2a
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Ljer;->l:I

    .line 261
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 248
    :cond_2b
    const/4 v4, 0x0

    goto :goto_15

    .line 249
    :cond_2c
    const/4 v8, 0x0

    goto :goto_16

    .line 255
    :cond_2d
    iget-object v9, v9, Ljex;->l:[Ljey;

    aget-object v4, v9, v4

    iget-object v4, v4, Ljey;->b:[B

    goto :goto_17

    :cond_2e
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2f
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljda;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljer;->v:Ljda;

    .line 19
    return-void
.end method

.method public a(Ljkd;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public final a(Ljcz;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljew;->a(Ljcz;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    iget-object v0, p0, Ljer;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    invoke-virtual {v0}, Ljes;->a()V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ljer;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 25
    invoke-direct {p0}, Ljer;->a()V

    .line 26
    return-void
.end method
