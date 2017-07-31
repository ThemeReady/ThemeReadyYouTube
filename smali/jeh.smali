.class public Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdv;
.implements Ljep;


# instance fields
.field public final a:Ljej;

.field public final b:I

.field private c:Landroid/os/Handler;

.field private d:Ljly;

.field private e:Ljdz;

.field private f:Ljeb;

.field private g:Ljng;

.field private h:Ljeo;

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/util/SparseArray;

.field private k:Ljmz;

.field private l:J

.field private m:J

.field private n:[J

.field private o:Z

.field private p:Ljev;

.field private q:Ljev;

.field private r:Ljek;

.field private s:I

.field private t:Ljct;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Ljeo;Ljly;Ljdz;JILjava/util/List;)V
    .locals 14

    .prologue
    .line 6
    new-instance v2, Ljes;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Ljes;-><init>(ILjava/util/List;)V

    .line 7
    new-instance v5, Ljey;

    const-wide/16 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Ljey;-><init>(JLjava/util/List;)V

    .line 8
    new-instance v2, Ljev;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Ljev;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    .line 10
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v2, p1, v0, v1}, Ljeh;-><init>(Ljev;Ljeo;Ljly;Ljdz;)V

    .line 11
    return-void
.end method

.method public varargs constructor <init>(Ljeo;Ljly;Ljdz;JI[Ljfa;)V
    .locals 8

    .prologue
    .line 2
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljeo;Ljly;Ljdz;JILjava/util/List;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljev;Ljeo;Ljly;Ljdz;)V
    .locals 16

    .prologue
    .line 12
    const/4 v2, 0x0

    new-instance v7, Ljoe;

    invoke-direct {v7}, Ljoe;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Ljeh;-><init>(Ljng;Ljev;Ljeo;Ljly;Ljdz;Ljmz;JJZLandroid/os/Handler;Ljej;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljng;Ljeo;Ljly;Ljdz;JJLandroid/os/Handler;Ljej;I)V
    .locals 19

    .prologue
    .line 15
    move-object/from16 v0, p1

    iget-object v5, v0, Ljng;->g:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljev;

    new-instance v9, Ljoe;

    invoke-direct {v9}, Ljoe;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v3 .. v17}, Ljeh;-><init>(Ljng;Ljev;Ljeo;Ljly;Ljdz;Ljmz;JJZLandroid/os/Handler;Ljej;I)V

    .line 17
    return-void
.end method

.method private constructor <init>(Ljng;Ljev;Ljeo;Ljly;Ljdz;Ljmz;JJZLandroid/os/Handler;Ljej;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljeh;->g:Ljng;

    .line 20
    iput-object p2, p0, Ljeh;->p:Ljev;

    .line 21
    iput-object p3, p0, Ljeh;->h:Ljeo;

    .line 22
    iput-object p4, p0, Ljeh;->d:Ljly;

    .line 23
    iput-object p5, p0, Ljeh;->e:Ljdz;

    .line 24
    iput-object p6, p0, Ljeh;->k:Ljmz;

    .line 25
    iput-wide p7, p0, Ljeh;->l:J

    .line 26
    iput-wide p9, p0, Ljeh;->m:J

    .line 27
    iput-boolean p11, p0, Ljeh;->v:Z

    .line 28
    iput-object p12, p0, Ljeh;->c:Landroid/os/Handler;

    .line 29
    iput-object p13, p0, Ljeh;->a:Ljej;

    .line 30
    iput p14, p0, Ljeh;->b:I

    .line 31
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljeh;->f:Ljeb;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ljeh;->n:[J

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljeh;->i:Ljava/util/ArrayList;

    .line 35
    iget-boolean v0, p2, Ljev;->c:Z

    iput-boolean v0, p0, Ljeh;->o:Z

    .line 36
    return-void
.end method

.method private static a(Ljdx;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Ljdx;->b:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Ljnp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 296
    iget-object v0, p0, Ljdx;->i:Ljava/lang/String;

    .line 297
    if-eqz v0, :cond_c

    .line 298
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 299
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    const-string v0, "audio/mp4a-latm"

    .line 329
    :cond_0
    :goto_1
    return-object v0

    .line 303
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 304
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 305
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 306
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 307
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 308
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 309
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 310
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 311
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 312
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 313
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 314
    const-string v0, "audio/opus"

    goto :goto_1

    .line 315
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 316
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 317
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 320
    :cond_d
    invoke-static {v0}, Ljnp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 321
    iget-object v0, p0, Ljdx;->i:Ljava/lang/String;

    invoke-static {v0}, Ljnp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 322
    :cond_e
    invoke-static {v0}, Ljeh;->a_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 325
    const-string v0, "stpp"

    iget-object v1, p0, Ljdx;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 326
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 327
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Ljdx;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 328
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 329
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static a(ILjdx;Ljava/lang/String;J)Ljck;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 289
    packed-switch p0, :pswitch_data_0

    .line 293
    :goto_0
    return-object v8

    .line 290
    :pswitch_0
    iget-object v1, p1, Ljdx;->a:Ljava/lang/String;

    iget v3, p1, Ljdx;->c:I

    iget v6, p1, Ljdx;->d:I

    iget v7, p1, Ljdx;->e:I

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJII)Ljck;

    move-result-object v8

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p1, Ljdx;->a:Ljava/lang/String;

    iget v2, p1, Ljdx;->c:I

    const/4 v3, -0x1

    iget v6, p1, Ljdx;->g:I

    iget v7, p1, Ljdx;->h:I

    iget-object v9, p1, Ljdx;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Ljck;

    move-result-object v8

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v1, p1, Ljdx;->a:Ljava/lang/String;

    iget v3, p1, Ljdx;->c:I

    iget-object v6, p1, Ljdx;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Ljck;

    move-result-object v8

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljev;)V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    .line 346
    invoke-virtual {p1, v10}, Ljev;->a(I)Ljey;

    move-result-object v1

    .line 347
    :goto_0
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    .line 348
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    iget-wide v2, v0, Ljel;->b:J

    iget-wide v4, v1, Ljey;->a:J

    mul-long/2addr v4, v12

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 349
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 350
    iget-object v2, p0, Ljeh;->j:Landroid/util/SparseArray;

    iget v0, v0, Ljel;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Ljev;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 402
    :goto_1
    return-void

    .line 354
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 355
    if-lez v1, :cond_2

    .line 356
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    const/4 v2, 0x0

    iget-object v3, p0, Ljeh;->r:Ljek;

    invoke-virtual {v0, p1, v2, v3}, Ljel;->a(Ljev;ILjek;)V

    .line 357
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 359
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    iget-object v2, p0, Ljeh;->r:Ljek;

    invoke-virtual {v0, p1, v1, v2}, Ljel;->a(Ljev;ILjek;)V
    :try_end_0
    .catch Ljap; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_2
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Ljev;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 365
    new-instance v1, Ljel;

    iget v2, p0, Ljeh;->s:I

    iget-object v3, p0, Ljeh;->r:Ljek;

    invoke-direct {v1, v2, p1, v0, v3}, Ljel;-><init>(ILjev;ILjek;)V

    .line 366
    iget-object v2, p0, Ljeh;->j:Landroid/util/SparseArray;

    iget v3, p0, Ljeh;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    iget v1, p0, Ljeh;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljeh;->s:I

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 361
    :catch_0
    move-exception v0

    .line 362
    iput-object v0, p0, Ljeh;->x:Ljava/io/IOException;

    goto :goto_1

    .line 370
    :cond_3
    iget-wide v0, p0, Ljeh;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 371
    iget-object v0, p0, Ljeh;->k:Ljmz;

    invoke-interface {v0}, Ljmz;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Ljeh;->m:J

    add-long/2addr v0, v2

    move-wide v6, v0

    .line 374
    :goto_3
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 375
    iget-object v1, p0, Ljeh;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljel;

    .line 376
    iget-object v2, p0, Ljeh;->p:Ljev;

    iget-boolean v2, v2, Ljev;->c:Z

    if-eqz v2, :cond_4

    .line 377
    iget-boolean v2, v1, Ljel;->f:Z

    .line 378
    if-eqz v2, :cond_8

    .line 379
    :cond_4
    new-instance v2, Ljcv;

    .line 380
    iget-wide v4, v0, Ljel;->g:J

    .line 382
    invoke-virtual {v1}, Ljel;->a()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Ljcv;-><init>(JJ)V

    move-object v1, v2

    .line 396
    :goto_4
    iget-object v0, p0, Ljeh;->t:Ljct;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljeh;->t:Ljct;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 397
    :cond_5
    iput-object v1, p0, Ljeh;->t:Ljct;

    .line 398
    iget-object v0, p0, Ljeh;->t:Ljct;

    .line 399
    iget-object v1, p0, Ljeh;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljeh;->a:Ljej;

    if-eqz v1, :cond_6

    .line 400
    iget-object v1, p0, Ljeh;->c:Landroid/os/Handler;

    new-instance v2, Ljei;

    invoke-direct {v2, p0, v0}, Ljei;-><init>(Ljeh;Ljct;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    :cond_6
    iput-object p1, p0, Ljeh;->p:Ljev;

    goto/16 :goto_1

    .line 372
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v12

    move-wide v6, v0

    goto :goto_3

    .line 385
    :cond_8
    iget-wide v2, v0, Ljel;->g:J

    .line 388
    iget-boolean v0, v1, Ljel;->e:Z

    .line 389
    if-eqz v0, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 391
    :goto_5
    iget-object v0, p0, Ljeh;->k:Ljmz;

    invoke-interface {v0}, Ljmz;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v10, p0, Ljeh;->p:Ljev;

    iget-wide v10, v10, Ljev;->a:J

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    sub-long v6, v0, v6

    .line 392
    iget-object v0, p0, Ljeh;->p:Ljev;

    iget-wide v0, v0, Ljev;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 394
    :goto_6
    new-instance v1, Ljcu;

    iget-object v10, p0, Ljeh;->k:Ljmz;

    invoke-direct/range {v1 .. v10}, Ljcu;-><init>(JJJJLjmz;)V

    goto :goto_4

    .line 390
    :cond_9
    invoke-virtual {v1}, Ljel;->a()J

    move-result-wide v4

    goto :goto_5

    .line 393
    :cond_a
    iget-object v0, p0, Ljeh;->p:Ljev;

    iget-wide v0, v0, Ljev;->e:J

    mul-long v8, v0, v12

    goto :goto_6
.end method

.method static a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 330
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljck;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljeh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v0, v0, Ljek;->a:Ljck;

    return-object v0
.end method

.method public a(Ljel;Ljem;Ljly;Ljck;Ljek;IIZ)Ljdj;
    .locals 24

    .prologue
    .line 331
    move-object/from16 v0, p2

    iget-object v9, v0, Ljem;->c:Ljfa;

    .line 332
    iget-object v12, v9, Ljfa;->b:Ljdx;

    .line 333
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljem;->a(I)J

    move-result-wide v22

    .line 334
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljem;->b(I)J

    move-result-wide v10

    .line 335
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljem;->d(I)Ljez;

    move-result-object v6

    .line 336
    new-instance v2, Ljma;

    iget-object v3, v9, Ljfa;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljez;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Ljez;->a:J

    iget-wide v6, v6, Ljez;->b:J

    .line 337
    iget-object v8, v9, Ljfa;->e:Ljava/lang/String;

    .line 338
    invoke-direct/range {v2 .. v8}, Ljma;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 339
    move-object/from16 v0, p1

    iget-wide v4, v0, Ljel;->b:J

    iget-wide v6, v9, Ljfa;->c:J

    sub-long v13, v4, v6

    .line 340
    iget-object v3, v12, Ljdx;->b:Ljava/lang/String;

    invoke-static {v3}, Ljeh;->a_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    new-instance v4, Ljeg;

    move-object/from16 v0, p5

    iget-object v13, v0, Ljek;->a:Ljck;

    move-object/from16 v0, p1

    iget v14, v0, Ljel;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Ljeg;-><init>(Ljly;Ljma;Ljdx;JJILjck;I)V

    .line 345
    :goto_0
    return-object v4

    .line 342
    :cond_0
    new-instance v3, Ljdw;

    move-object/from16 v0, p2

    iget-object v15, v0, Ljem;->b:Ljdk;

    move-object/from16 v0, p5

    iget v0, v0, Ljek;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Ljek;->c:I

    move/from16 v18, v0

    .line 343
    move-object/from16 v0, p1

    iget-object v0, v0, Ljel;->d:Ljfl;

    move-object/from16 v19, v0

    .line 344
    move-object/from16 v0, p1

    iget v0, v0, Ljel;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Ljdw;-><init>(Ljly;Ljma;ILjdx;JJIJLjdk;Ljck;IILjfl;ZI)V

    move-object v4, v3

    .line 345
    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ljeh;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ljeh;->x:Ljava/io/IOException;

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljeh;->g:Ljng;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Ljeh;->g:Ljng;

    .line 41
    iget-object v1, v0, Ljng;->f:Ljnm;

    if-eqz v1, :cond_1

    iget v1, v0, Ljng;->e:I

    iget v2, v0, Ljng;->a:I

    if-gt v1, v2, :cond_2

    .line 44
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, v0, Ljng;->f:Ljnm;

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Ljeh;->g:Ljng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeh;->p:Ljev;

    iget-boolean v0, v0, Ljev;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeh;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ljeh;->g:Ljng;

    .line 68
    iget-object v0, v0, Ljng;->g:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljev;

    .line 70
    if-eqz v0, :cond_2

    iget-object v1, p0, Ljeh;->q:Ljev;

    if-eq v0, v1, :cond_2

    .line 71
    invoke-direct {p0, v0}, Ljeh;->a(Ljev;)V

    .line 72
    iput-object v0, p0, Ljeh;->q:Ljev;

    .line 73
    :cond_2
    iget-object v0, p0, Ljeh;->p:Ljev;

    iget-wide v0, v0, Ljev;->d:J

    .line 74
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Ljeh;->g:Ljng;

    .line 77
    iget-wide v4, v4, Ljng;->h:J

    .line 78
    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Ljeh;->g:Ljng;

    invoke-virtual {v0}, Ljng;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Ljeh;->g:Ljng;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljeh;->g:Ljng;

    .line 233
    iget v1, v0, Ljng;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ljng;->c:I

    if-nez v1, :cond_0

    .line 234
    iget-object v1, v0, Ljng;->d:Ljmn;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, v0, Ljng;->d:Ljmn;

    .line 236
    invoke-virtual {v1, v2}, Ljmn;->a(Ljava/lang/Runnable;)V

    .line 237
    iput-object v2, v0, Ljng;->d:Ljmn;

    .line 238
    :cond_0
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 239
    iget-object v0, p0, Ljeh;->f:Ljeb;

    iput-object v2, v0, Ljeb;->c:Ljdx;

    .line 240
    iput-object v2, p0, Ljeh;->t:Ljct;

    .line 241
    iput-object v2, p0, Ljeh;->x:Ljava/io/IOException;

    .line 242
    iput-object v2, p0, Ljeh;->r:Ljek;

    .line 243
    return-void
.end method

.method public final a(Ljava/util/List;JLjdm;)V
    .locals 20

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->x:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Ljdm;->b:Ljdj;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Ljeb;->a:I

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    iget-object v2, v2, Ljeb;->c:Ljdx;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljeh;->w:Z

    if-nez v2, :cond_3

    .line 86
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->r:Ljek;

    invoke-virtual {v2}, Ljek;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->e:Ljdz;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->r:Ljek;

    .line 88
    iget-object v6, v3, Ljek;->f:[Ljdx;

    .line 89
    move-object/from16 v0, p0

    iget-object v7, v0, Ljeh;->f:Ljeb;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Ljdz;->a(Ljava/util/List;J[Ljdx;Ljeb;)V

    .line 94
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    iget-object v6, v2, Ljeb;->c:Ljdx;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    iget v2, v2, Ljeb;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Ljdm;->a:I

    .line 96
    if-nez v6, :cond_5

    .line 97
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Ljdm;->b:Ljdj;

    goto :goto_0

    .line 90
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->r:Ljek;

    .line 91
    iget-object v3, v3, Ljek;->e:Ljdx;

    .line 92
    iput-object v3, v2, Ljeb;->c:Ljdx;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    const/4 v3, 0x2

    iput v3, v2, Ljeb;->b:I

    goto :goto_1

    .line 99
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Ljdm;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Ljdm;->b:Ljdj;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Ljdm;->b:Ljdj;

    iget-object v2, v2, Ljdj;->f:Ljdx;

    .line 100
    invoke-virtual {v2, v6}, Ljdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Ljdm;->b:Ljdj;

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->t:Ljct;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->n:[J

    invoke-interface {v2, v3}, Ljct;->a([J)[J

    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 105
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljeh;->o:Z

    if-eqz v2, :cond_8

    .line 106
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_7

    .line 107
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljeh;->v:Z

    .line 108
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljeh;->v:Z

    if-eqz v2, :cond_d

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ljeh;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Ljeh;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 113
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    .line 114
    iget-wide v2, v2, Ljel;->g:J

    .line 115
    cmp-long v2, p2, v2

    if-gez v2, :cond_e

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    .line 124
    :cond_9
    :goto_3
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    .line 155
    :goto_4
    iget-object v4, v3, Ljel;->c:Ljava/util/HashMap;

    iget-object v5, v6, Ljdx;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljem;

    .line 157
    iget-object v10, v4, Ljem;->c:Ljfa;

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    iget-object v6, v4, Ljem;->e:Ljck;

    .line 161
    if-nez v6, :cond_21

    .line 163
    iget-object v5, v10, Ljfa;->f:Ljez;

    move-object v8, v5

    .line 165
    :goto_5
    iget-object v5, v4, Ljem;->d:Ljen;

    if-nez v5, :cond_a

    .line 166
    invoke-virtual {v10}, Ljfa;->c()Ljez;

    move-result-object v7

    .line 167
    :cond_a
    if-nez v8, :cond_b

    if-eqz v7, :cond_1c

    .line 168
    :cond_b
    iget-object v11, v4, Ljem;->b:Ljdk;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljeh;->d:Ljly;

    iget v9, v3, Ljel;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    iget v13, v2, Ljeb;->b:I

    .line 169
    if-eqz v8, :cond_1b

    .line 170
    iget-object v2, v10, Ljfa;->d:Ljava/lang/String;

    .line 171
    invoke-virtual {v8, v2}, Ljez;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, Ljez;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 173
    :cond_c
    const/4 v2, 0x0

    .line 180
    :goto_6
    if-nez v2, :cond_20

    .line 183
    :goto_7
    new-instance v2, Ljma;

    iget-object v3, v10, Ljfa;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljez;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v8, Ljez;->a:J

    iget-wide v6, v8, Ljez;->b:J

    .line 184
    iget-object v8, v10, Ljfa;->e:Ljava/lang/String;

    .line 185
    invoke-direct/range {v2 .. v8}, Ljma;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 186
    new-instance v3, Ljee;

    iget-object v7, v10, Ljfa;->b:Ljdx;

    move-object v4, v12

    move-object v5, v2

    move v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Ljee;-><init>(Ljly;Ljma;ILjdx;Ljdk;I)V

    .line 188
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljeh;->w:Z

    .line 189
    move-object/from16 v0, p4

    iput-object v3, v0, Ljdm;->b:Ljdj;

    goto/16 :goto_0

    .line 110
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Ljeh;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 117
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_f

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    .line 119
    invoke-virtual {v2}, Ljel;->a()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_9

    .line 121
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 122
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    goto/16 :goto_3

    .line 125
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljeh;->v:Z

    if-eqz v2, :cond_11

    .line 126
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ljeh;->v:Z

    .line 127
    :cond_11
    move-object/from16 v0, p4

    iget v2, v0, Ljdm;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    .line 128
    iget-wide v4, v2, Ljef;->k:J

    .line 129
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljeh;->o:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_12

    .line 130
    new-instance v2, Ljap;

    invoke-direct {v2}, Ljap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljeh;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 132
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->p:Ljev;

    iget-boolean v3, v3, Ljev;->c:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 134
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljeh;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljel;

    .line 135
    iget v4, v2, Ljef;->h:I

    iget v5, v3, Ljel;->a:I

    if-ne v4, v5, :cond_14

    .line 136
    iget-object v3, v3, Ljel;->c:Ljava/util/HashMap;

    iget-object v4, v2, Ljef;->f:Ljdx;

    iget-object v4, v4, Ljdx;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljem;

    .line 138
    invoke-virtual {v2}, Ljef;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljem;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->p:Ljev;

    iget-boolean v2, v2, Ljev;->c:Z

    if-nez v2, :cond_0

    .line 140
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Ljdm;->c:Z

    goto/16 :goto_0

    .line 142
    :cond_14
    const/4 v5, 0x0

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->j:Landroid/util/SparseArray;

    iget v4, v2, Ljef;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljel;

    .line 144
    if-nez v3, :cond_15

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    .line 146
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 148
    :cond_15
    iget-boolean v4, v3, Ljel;->e:Z

    .line 149
    if-nez v4, :cond_22

    .line 150
    iget-object v4, v3, Ljel;->c:Ljava/util/HashMap;

    iget-object v7, v2, Ljef;->f:Ljdx;

    iget-object v7, v7, Ljdx;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljem;

    .line 152
    invoke-virtual {v2}, Ljef;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Ljem;->c(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Ljeh;->j:Landroid/util/SparseArray;

    iget v2, v2, Ljef;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    .line 154
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 174
    :cond_16
    iget-wide v4, v8, Ljez;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_18

    iget-wide v4, v8, Ljez;->a:J

    iget-wide v14, v8, Ljez;->b:J

    add-long/2addr v4, v14

    iget-wide v14, v7, Ljez;->a:J

    cmp-long v2, v4, v14

    if-nez v2, :cond_18

    .line 175
    new-instance v2, Ljez;

    iget-wide v4, v8, Ljez;->a:J

    iget-wide v14, v7, Ljez;->b:J

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_17

    const-wide/16 v6, -0x1

    :goto_9
    invoke-direct/range {v2 .. v7}, Ljez;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_17
    iget-wide v14, v8, Ljez;->b:J

    iget-wide v6, v7, Ljez;->b:J

    add-long/2addr v6, v14

    goto :goto_9

    .line 176
    :cond_18
    iget-wide v4, v7, Ljez;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_1a

    iget-wide v4, v7, Ljez;->a:J

    iget-wide v14, v7, Ljez;->b:J

    add-long/2addr v4, v14

    iget-wide v14, v8, Ljez;->a:J

    cmp-long v2, v4, v14

    if-nez v2, :cond_1a

    .line 177
    new-instance v2, Ljez;

    iget-wide v4, v7, Ljez;->a:J

    iget-wide v14, v8, Ljez;->b:J

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_19

    const-wide/16 v6, -0x1

    :goto_a
    invoke-direct/range {v2 .. v7}, Ljez;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_19
    iget-wide v6, v7, Ljez;->b:J

    iget-wide v14, v8, Ljez;->b:J

    add-long/2addr v6, v14

    goto :goto_a

    .line 178
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object v8, v7

    .line 182
    goto/16 :goto_7

    .line 191
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 192
    iget-object v2, v4, Ljem;->d:Ljen;

    iget-wide v8, v4, Ljem;->f:J

    sub-long v8, p2, v8

    iget-wide v10, v4, Ljem;->g:J

    invoke-interface {v2, v8, v9, v10, v11}, Ljen;->a(JJ)I

    move-result v2

    iget v5, v4, Ljem;->h:I

    add-int v8, v2, v5

    .line 198
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Ljeh;->d:Ljly;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljeh;->r:Ljek;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->f:Ljeb;

    iget v9, v2, Ljeb;->b:I

    if-eqz v6, :cond_1f

    const/4 v10, 0x1

    :goto_c
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Ljeh;->a(Ljel;Ljem;Ljly;Ljck;Ljek;IIZ)Ljdj;

    move-result-object v2

    .line 199
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljeh;->w:Z

    .line 200
    move-object/from16 v0, p4

    iput-object v2, v0, Ljdm;->b:Ljdj;

    goto/16 :goto_0

    .line 194
    :cond_1d
    if-eqz v2, :cond_1e

    .line 195
    iget-object v2, v4, Ljem;->d:Ljen;

    invoke-interface {v2}, Ljen;->a()I

    move-result v2

    iget v5, v4, Ljem;->h:I

    add-int v8, v2, v5

    .line 196
    goto :goto_b

    .line 197
    :cond_1e
    move-object/from16 v0, p4

    iget v2, v0, Ljdm;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    invoke-virtual {v2}, Ljef;->g()I

    move-result v8

    goto :goto_b

    .line 198
    :cond_1f
    const/4 v10, 0x0

    goto :goto_c

    :cond_20
    move-object v8, v2

    goto/16 :goto_7

    :cond_21
    move-object v8, v5

    goto/16 :goto_5

    :cond_22
    move v2, v5

    goto/16 :goto_4
.end method

.method public a(Ljdj;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 202
    instance-of v0, p1, Ljee;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Ljee;

    .line 204
    iget-object v0, p1, Ljee;->f:Ljdx;

    iget-object v1, v0, Ljdx;->a:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Ljeh;->j:Landroid/util/SparseArray;

    iget v2, p1, Ljee;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljel;

    .line 206
    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v2, v0, Ljel;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljem;

    .line 209
    invoke-virtual {p1}, Ljee;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p1, Ljee;->a:Ljck;

    .line 212
    iput-object v2, v1, Ljem;->e:Ljck;

    .line 213
    :cond_2
    iget-object v2, v1, Ljem;->d:Ljen;

    if-nez v2, :cond_3

    .line 214
    iget-object v2, p1, Ljee;->c:Ljhf;

    if-eqz v2, :cond_4

    move v2, v3

    .line 215
    :goto_1
    if-eqz v2, :cond_3

    .line 216
    new-instance v5, Ljeq;

    .line 217
    iget-object v2, p1, Ljee;->c:Ljhf;

    .line 218
    check-cast v2, Ljgm;

    iget-object v6, p1, Ljee;->g:Ljma;

    iget-object v6, v6, Ljma;->a:Landroid/net/Uri;

    .line 219
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v5, v2}, Ljeq;-><init>(Ljgm;)V

    iput-object v5, v1, Ljem;->d:Ljen;

    .line 221
    :cond_3
    iget-object v1, v0, Ljel;->d:Ljfl;

    .line 222
    if-nez v1, :cond_0

    .line 223
    iget-object v1, p1, Ljee;->b:Ljfl;

    if-eqz v1, :cond_5

    move v1, v3

    .line 224
    :goto_2
    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p1, Ljee;->b:Ljfl;

    .line 228
    iput-object v1, v0, Ljel;->d:Ljfl;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 214
    goto :goto_1

    :cond_5
    move v1, v4

    .line 223
    goto :goto_2
.end method

.method public final a(Ljdj;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final a(Ljev;III)V
    .locals 8

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljev;->a(I)Ljey;

    move-result-object v0

    iget-object v0, v0, Ljey;->b:Ljava/util/List;

    .line 275
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljes;

    .line 276
    iget-object v1, v0, Ljes;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    iget-object v2, v1, Ljfa;->b:Ljdx;

    .line 277
    invoke-static {v2}, Ljeh;->a(Ljdx;)Ljava/lang/String;

    move-result-object v3

    .line 278
    if-nez v3, :cond_0

    .line 279
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Ljdx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipped track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v4, v0, Ljes;->a:I

    .line 282
    iget-boolean v0, p1, Ljev;->c:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    .line 283
    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Ljeh;->a(ILjdx;Ljava/lang/String;J)Ljck;

    move-result-object v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Ljdx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipped track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 282
    :cond_1
    iget-wide v0, p1, Ljev;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 287
    :cond_2
    iget-object v1, p0, Ljeh;->i:Ljava/util/ArrayList;

    new-instance v3, Ljek;

    invoke-direct {v3, v0, p3, v2}, Ljek;-><init>(Ljck;ILjdx;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljev;II[I)V
    .locals 33

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Ljeh;->e:Ljdz;

    if-nez v2, :cond_0

    .line 245
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljev;->a(I)Ljey;

    move-result-object v2

    iget-object v2, v2, Ljey;->b:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljes;

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Ljdx;

    move-object/from16 v30, v0

    .line 252
    const/4 v3, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v30

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 253
    iget-object v3, v2, Ljes;->b:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfa;

    iget-object v5, v3, Ljfa;->b:Ljdx;

    .line 254
    if-eqz v4, :cond_1

    iget v3, v5, Ljdx;->e:I

    move/from16 v0, v28

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 256
    :goto_2
    iget v4, v5, Ljdx;->d:I

    move/from16 v0, v29

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 257
    iget v4, v5, Ljdx;->e:I

    move/from16 v0, v28

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 258
    aput-object v5, v30, v6

    .line 259
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v28, v7

    move/from16 v29, v8

    move-object v4, v3

    goto :goto_1

    .line 260
    :cond_2
    new-instance v3, Ljdy;

    invoke-direct {v3}, Ljdy;-><init>()V

    move-object/from16 v0, v30

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 261
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljeh;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 262
    :goto_3
    invoke-static {v4}, Ljeh;->a(Ljdx;)Ljava/lang/String;

    move-result-object v3

    .line 263
    if-nez v3, :cond_4

    .line 264
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 261
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Ljev;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 266
    :cond_4
    iget v2, v2, Ljes;->a:I

    invoke-static {v2, v4, v3, v6, v7}, Ljeh;->a(ILjdx;Ljava/lang/String;J)Ljck;

    move-result-object v27

    .line 267
    if-nez v27, :cond_5

    .line 268
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 270
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ljeh;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    new-instance v32, Ljek;

    .line 271
    new-instance v2, Ljck;

    const/4 v3, 0x0

    move-object/from16 v0, v27

    iget-object v4, v0, Ljck;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v27

    iget-wide v7, v0, Ljck;->d:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->j:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v27

    iget v0, v0, Ljck;->m:I

    move/from16 v26, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Ljck;->o:Ljas;

    move-object/from16 v27, v0

    invoke-direct/range {v2 .. v27}, Ljck;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILjas;)V

    move-object/from16 v3, v32

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v30

    move/from16 v7, v29

    move/from16 v8, v28

    .line 272
    invoke-direct/range {v3 .. v8}, Ljek;-><init>(Ljck;I[Ljdx;II)V

    invoke-virtual/range {v31 .. v32}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Ljeh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ljeh;->r:Ljek;

    .line 55
    iget-object v0, p0, Ljeh;->g:Ljng;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ljeh;->g:Ljng;

    .line 57
    iget v1, v0, Ljng;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ljng;->c:I

    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x0

    iput v1, v0, Ljng;->e:I

    .line 59
    const/4 v1, 0x0

    iput-object v1, v0, Ljng;->f:Ljnm;

    .line 60
    :cond_0
    iget-object v0, p0, Ljeh;->g:Ljng;

    .line 61
    iget-object v0, v0, Ljng;->g:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljev;

    invoke-direct {p0, v0}, Ljeh;->a(Ljev;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ljeh;->p:Ljev;

    invoke-direct {p0, v0}, Ljeh;->a(Ljev;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-boolean v1, p0, Ljeh;->u:Z

    if-nez v1, :cond_0

    .line 46
    iput-boolean v0, p0, Ljeh;->u:Z

    .line 47
    :try_start_0
    iget-object v1, p0, Ljeh;->h:Ljeo;

    iget-object v2, p0, Ljeh;->p:Ljev;

    invoke-interface {v1, v2, p0}, Ljeo;->a(Ljev;Ljep;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Ljeh;->x:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iput-object v1, p0, Ljeh;->x:Ljava/io/IOException;

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljeh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
