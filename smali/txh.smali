.class public Ltxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixm;
.implements Ljai;


# instance fields
.field public a:Ltti;

.field private b:Ltwi;

.field private c:Loog;

.field private d:Lqji;

.field private e:Ltjs;

.field private f:I

.field private g:F

.field private h:Ltwq;

.field private i:Z

.field private j:Laczh;

.field private k:Ltxl;

.field private l:I

.field private m:I

.field private n:J

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Ltxv;

.field private t:Z

.field private u:Z

.field private v:Ltyr;


# direct methods
.method public constructor <init>(Ltwi;Loog;Lqji;Ltjs;Ltwq;ZIILtxv;IFLjava/lang/String;Ltyz;ILaczh;Ltyr;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwi;

    iput-object v2, p0, Ltxh;->b:Ltwi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loog;

    iput-object v2, p0, Ltxh;->c:Loog;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqji;

    iput-object v2, p0, Ltxh;->d:Lqji;

    .line 5
    iput-object p4, p0, Ltxh;->e:Ltjs;

    .line 6
    iput-object p5, p0, Ltxh;->h:Ltwq;

    .line 7
    iput-boolean p6, p0, Ltxh;->i:Z

    .line 8
    iput p7, p0, Ltxh;->l:I

    .line 9
    iput p8, p0, Ltxh;->m:I

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxv;

    iput-object v2, p0, Ltxh;->s:Ltxv;

    .line 11
    iput p10, p0, Ltxh;->f:I

    .line 12
    move/from16 v0, p11

    iput v0, p0, Ltxh;->g:F

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ltxh;->o:F

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Ltxh;->p:Ljava/lang/String;

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ltxh;->n:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Ltxh;->u:Z

    .line 19
    move/from16 v0, p14

    iput v0, p0, Ltxh;->r:I

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Ltxh;->j:Laczh;

    .line 22
    invoke-virtual/range {p13 .. p13}, Ltyz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p13

    iget-object v2, v0, Ltyz;->b:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_profile_format_evaluation"

    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 26
    new-instance v2, Ltxj;

    .line 27
    invoke-direct {v2}, Ltxj;-><init>()V

    .line 33
    :goto_1
    iput-object v2, p0, Ltxh;->k:Ltxl;

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltxh;->t:Z

    .line 35
    move-object/from16 v0, p16

    iput-object v0, p0, Ltxh;->v:Ltyr;

    .line 36
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ltxi;

    .line 29
    invoke-direct {v2}, Ltxi;-><init>()V

    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ltxk;

    .line 32
    invoke-direct {v2}, Ltxk;-><init>()V

    goto :goto_1
.end method

.method private final a()I
    .locals 5

    .prologue
    .line 376
    iget-object v0, p0, Ltxh;->s:Ltxv;

    iget v1, p0, Ltxh;->l:I

    iget v2, p0, Ltxh;->m:I

    iget v3, p0, Ltxh;->g:F

    iget-boolean v4, p0, Ltxh;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltyb;->a(Ltxv;IIFZ)I

    move-result v0

    return v0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 193
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Ljao;)J
    .locals 2

    .prologue
    .line 263
    instance-of v0, p0, Lttz;

    if-eqz v0, :cond_0

    .line 264
    check-cast p0, Lttz;

    .line 265
    iget-wide v0, p0, Lttz;->o:J

    .line 268
    :goto_0
    return-wide v0

    .line 267
    :cond_0
    iget-wide v0, p0, Ljao;->j:J

    goto :goto_0
.end method

.method private final a([Ljag;J)Ljag;
    .locals 18

    .prologue
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-direct/range {p0 .. p0}, Ltxh;->b()I

    move-result v14

    .line 339
    invoke-direct/range {p0 .. p0}, Ltxh;->a()I

    move-result v15

    .line 340
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v4, 0x0

    move v13, v4

    move-object v4, v5

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    aget-object v12, p1, v13

    .line 341
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v12, v1, v2}, Ltxh;->b(Ljag;J)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxh;->d:Lqji;

    .line 343
    iget-object v6, v5, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->b:Lymn;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->b:Lymn;

    iget-boolean v5, v5, Lymn;->T:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 344
    :goto_1
    if-nez v5, :cond_7

    .line 346
    instance-of v5, v12, Lqjy;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxh;->e:Ltjs;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxh;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 347
    :cond_0
    const/4 v5, 0x0

    .line 355
    :goto_2
    if-eqz v5, :cond_7

    .line 356
    :cond_1
    iget v5, v12, Ljag;->e:I

    if-gt v5, v14, :cond_6

    iget v5, v12, Ljag;->e:I

    if-lt v5, v15, :cond_6

    .line 361
    :goto_3
    return-object v12

    .line 343
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 348
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ltxh;->e:Ltjs;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxh;->p:Ljava/lang/String;

    iget-object v7, v12, Ljag;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltxh;->d:Lqji;

    .line 350
    iget-object v9, v8, Lqji;->b:Lzwz;

    iget-object v9, v9, Lzwz;->b:Lymn;

    if-eqz v9, :cond_4

    .line 351
    iget-object v8, v8, Lqji;->b:Lzwz;

    iget-object v8, v8, Lzwz;->b:Lymn;

    iget v10, v8, Lymn;->D:I

    .line 352
    :goto_4
    if-eqz v10, :cond_5

    .line 353
    :goto_5
    const/4 v11, 0x1

    move-wide/from16 v8, p2

    .line 354
    invoke-interface/range {v5 .. v11}, Ltjs;->a(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v5

    goto :goto_2

    .line 351
    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 352
    :cond_5
    const/16 v10, 0xa

    goto :goto_5

    .line 358
    :cond_6
    if-nez v4, :cond_7

    move-object v4, v12

    .line 360
    :cond_7
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto :goto_0

    :cond_8
    move-object v12, v4

    .line 361
    goto :goto_3
.end method

.method private final a([Ljag;JJZ)Ljag;
    .locals 10

    .prologue
    .line 276
    invoke-direct {p0}, Ltxh;->b()I

    move-result v2

    .line 277
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 278
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_14

    .line 279
    aget-object v3, p1, v0

    iget v3, v3, Ljag;->e:I

    if-gt v3, v2, :cond_2

    .line 283
    :goto_1
    invoke-direct {p0}, Ltxh;->a()I

    move-result v3

    .line 284
    const/4 v2, 0x0

    .line 285
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_13

    .line 286
    aget-object v4, p1, v1

    iget v4, v4, Ljag;->e:I

    if-lt v4, v3, :cond_3

    .line 290
    :goto_3
    if-le v0, v1, :cond_12

    move v7, v0

    :goto_4
    move v8, v0

    .line 292
    :goto_5
    if-gt v8, v7, :cond_a

    .line 293
    aget-object v9, p1, v8

    .line 294
    iget v0, v9, Ljag;->d:I

    iget v1, v9, Ljag;->e:I

    iget v2, p0, Ltxh;->l:I

    iget v3, p0, Ltxh;->m:I

    iget v4, p0, Ltxh;->g:F

    invoke-static {v0, v1, v2, v3, v4}, Ltyb;->a(IIIIF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    invoke-static {v9, p2, p3}, Ltxh;->a(Ljag;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Ljag;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Ltxh;->s:Ltxv;

    iget-object v3, p0, Ltxh;->d:Lqji;

    iget-boolean v4, p0, Ltxh;->u:Z

    iget v5, p0, Ltxh;->f:I

    iget-object v6, p0, Ltxh;->c:Loog;

    .line 296
    invoke-interface {v6}, Loog;->k()I

    move-result v6

    .line 297
    invoke-static/range {v0 .. v6}, Ltyb;->a(JLtxv;Lqji;ZII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    iget-object v0, p0, Ltxh;->s:Ltxv;

    invoke-virtual {v0}, Ltxv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltxh;->s:Ltxv;

    .line 300
    invoke-virtual {v0}, Ltxv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltxh;->q:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v9}, Ltxh;->a(Ljag;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 302
    :goto_6
    if-eqz v0, :cond_8

    iget v0, v9, Ljag;->e:I

    iget-object v1, p0, Ltxh;->c:Loog;

    iget v2, p0, Ltxh;->r:I

    .line 303
    invoke-static {v0, v1, v2}, Ltyb;->a(ILoog;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 305
    instance-of v0, v9, Lqjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxh;->e:Ltjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxh;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    :cond_1
    const/4 v0, 0x1

    .line 314
    :goto_7
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 315
    :goto_8
    if-eqz v0, :cond_9

    .line 316
    aget-object v1, p1, v8

    .line 320
    :goto_9
    if-nez p6, :cond_b

    move-object v0, v1

    .line 336
    :goto_a
    return-object v0

    .line 282
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 289
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 301
    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    .line 307
    :cond_5
    iget-object v0, p0, Ltxh;->s:Ltxv;

    invoke-virtual {v0}, Ltxv;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    const/4 v0, 0x1

    goto :goto_7

    .line 309
    :cond_6
    iget-object v0, v9, Ljag;->a:Ljava/lang/String;

    invoke-static {v0}, Lqjy;->a(Ljava/lang/String;)I

    move-result v2

    .line 310
    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    .line 311
    const/4 v0, 0x1

    goto :goto_7

    .line 312
    :cond_7
    iget-object v0, v9, Ljag;->a:Ljava/lang/String;

    invoke-static {v0}, Lqjy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v0, p0, Ltxh;->e:Ltjs;

    iget-object v1, p0, Ltxh;->p:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v6}, Ltjs;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result v0

    goto :goto_7

    .line 314
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 317
    :cond_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    .line 318
    :cond_a
    aget-object v1, p1, v7

    goto :goto_9

    .line 322
    :cond_b
    invoke-direct {p0, p1, p4, p5}, Ltxh;->a([Ljag;J)Ljag;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    iget v0, v2, Ljag;->e:I

    iget v3, v1, Ljag;->e:I

    if-ge v0, v3, :cond_d

    const/4 v0, 0x1

    .line 326
    :goto_b
    iget v3, v1, Ljag;->e:I

    iget v4, v2, Ljag;->e:I

    sub-int v4, v3, v4

    iget-object v3, p0, Ltxh;->d:Lqji;

    .line 328
    iget-object v5, v3, Lqji;->b:Lzwz;

    iget-object v5, v5, Lzwz;->b:Lymn;

    if-eqz v5, :cond_e

    .line 329
    iget-object v3, v3, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    iget v3, v3, Lymn;->ag:I

    .line 330
    :goto_c
    if-gt v4, v3, :cond_f

    iget-boolean v3, p0, Ltxh;->u:Z

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 331
    :goto_d
    if-eqz v0, :cond_c

    .line 332
    invoke-direct {p0, v2, p4, p5}, Ltxh;->b(Ljag;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ltxh;->c:Loog;

    .line 333
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_10

    :cond_c
    const/4 v0, 0x1

    .line 334
    :goto_e
    if-eqz v0, :cond_11

    move-object v0, v2

    .line 335
    goto :goto_a

    .line 325
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 329
    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 330
    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    .line 333
    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    move-object v0, v1

    .line 336
    goto/16 :goto_a

    :cond_12
    move v7, v1

    goto/16 :goto_4

    :cond_13
    move v1, v2

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method private final a(Ljava/util/List;Ljag;)Lttk;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Ltxh;->d:Lqji;

    invoke-virtual {v0}, Lqji;->z()I

    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 252
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    .line 254
    invoke-static {v0}, Ltxh;->b(Ljao;)J

    move-result-wide v2

    invoke-static {v0}, Ltxh;->a(Ljao;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 255
    new-instance v2, Lttl;

    invoke-direct {v2}, Lttl;-><init>()V

    invoke-virtual {v2, v0, v1}, Lttl;->a(J)Lttl;

    move-result-object v0

    iget v1, p2, Ljag;->c:I

    .line 256
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 198
    :pswitch_1
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    iget-object v1, p0, Ltxh;->d:Lqji;

    .line 199
    invoke-virtual {v1}, Lqji;->A()F

    move-result v1

    float-to-double v2, v1

    .line 200
    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljag;->c:I

    .line 201
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    .line 205
    invoke-static {v0}, Ltxh;->b(Ljao;)J

    move-result-wide v2

    invoke-static {v0}, Ltxh;->a(Ljao;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 206
    long-to-float v1, v2

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v1, v4

    .line 207
    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    iget-object v4, v0, Ljao;->g:Ljii;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljao;->g:Ljii;

    iget-wide v4, v4, Ljii;->e:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, v0, Ljao;->f:Ljag;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljao;->f:Ljag;

    iget v4, v4, Ljag;->c:I

    if-lez v4, :cond_0

    .line 208
    iget-object v4, v0, Ljao;->g:Ljii;

    iget-wide v4, v4, Ljii;->e:J

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    long-to-float v4, v4

    div-float v1, v4, v1

    .line 209
    iget v4, p2, Ljag;->c:I

    int-to-float v4, v4

    iget-object v5, v0, Ljao;->f:Ljag;

    iget v5, v5, Ljag;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 210
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 211
    new-instance v4, Lttl;

    invoke-direct {v4}, Lttl;-><init>()V

    .line 212
    invoke-virtual {v4, v2, v3}, Lttl;->a(J)Lttl;

    move-result-object v4

    .line 213
    invoke-virtual {v4, v1}, Lttl;->c(I)Lttl;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljao;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Lttl;->a(I)Lttl;

    move-result-object v1

    iget-wide v4, v0, Ljao;->j:J

    add-long/2addr v2, v4

    .line 215
    invoke-virtual {v1, v2, v3}, Lttl;->b(J)Lttl;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_0
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    iget-object v1, p0, Ltxh;->d:Lqji;

    .line 219
    invoke-virtual {v1}, Lqji;->A()F

    move-result v1

    float-to-double v2, v1

    .line 220
    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljag;->c:I

    .line 221
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :pswitch_3
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 229
    :goto_1
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Ltxh;->a:Ltti;

    iget-object v3, p2, Ljag;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ltti;->a(Ljava/lang/String;)Ljlo;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    if-ltz v1, :cond_4

    iget v2, v0, Ljlo;->a:I

    if-ge v1, v2, :cond_4

    .line 234
    invoke-static {v0, v1}, Lttj;->a(Ljlo;I)Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    .line 227
    invoke-virtual {v0}, Ljao;->g()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    iget-object v0, v0, Ljao;->f:Ljag;

    .line 237
    if-eqz v0, :cond_4

    iget v2, v0, Ljag;->c:I

    if-lez v2, :cond_4

    .line 238
    iget-object v2, p0, Ltxh;->a:Ltti;

    iget-object v3, v0, Ljag;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ltti;->a(Ljava/lang/String;)Ljlo;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_4

    if-ltz v1, :cond_4

    iget v3, v2, Ljlo;->a:I

    if-ge v1, v3, :cond_4

    .line 240
    invoke-static {v2, v1}, Lttj;->a(Ljlo;I)Lttk;

    move-result-object v1

    .line 242
    iget v2, p2, Ljag;->c:I

    int-to-float v2, v2

    iget v0, v0, Ljag;->c:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 243
    invoke-virtual {v1}, Lttk;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 244
    new-instance v2, Lttl;

    invoke-direct {v2}, Lttl;-><init>()V

    .line 245
    invoke-virtual {v2, v1}, Lttl;->a(Lttk;)Lttl;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Lttl;->c(I)Lttl;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :cond_4
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljag;->c:I

    .line 250
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :cond_5
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    iget-object v1, p0, Ltxh;->d:Lqji;

    .line 259
    invoke-virtual {v1}, Lqji;->A()F

    move-result v1

    float-to-double v2, v1

    .line 260
    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljag;->c:I

    .line 261
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljag;)Z
    .locals 2

    .prologue
    .line 383
    instance-of v0, p0, Lqjy;

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lqhz;->aA:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 385
    check-cast p0, Lqjy;

    .line 386
    iget-object v1, p0, Lqjy;->a:Ljava/lang/String;

    invoke-static {v1}, Lqjy;->a(Ljava/lang/String;)I

    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method

.method private static a(Ljag;J)Z
    .locals 3

    .prologue
    .line 362
    iget v0, p0, Ljag;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Ltxh;->s:Ltxv;

    iget v1, p0, Ltxh;->l:I

    iget v2, p0, Ltxh;->m:I

    iget v3, p0, Ltxh;->g:F

    iget-boolean v4, p0, Ltxh;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltyb;->b(Ltxv;IIFZ)I

    move-result v0

    return v0
.end method

.method private static b(Ljao;)J
    .locals 2

    .prologue
    .line 269
    instance-of v0, p0, Lttz;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Lttz;

    .line 271
    iget-wide v0, p0, Lttz;->p:J

    .line 274
    :goto_0
    return-wide v0

    .line 273
    :cond_0
    iget-wide v0, p0, Ljao;->k:J

    goto :goto_0
.end method

.method private final b(Ljag;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 378
    iget-object v0, p0, Ltxh;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v6

    .line 380
    :cond_1
    iget-boolean v0, p0, Ltxh;->i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltxh;->e:Ltjs;

    iget-object v2, p0, Ltxh;->p:Ljava/lang/String;

    iget-object v3, p1, Ljag;->a:Ljava/lang/String;

    move-wide v4, p2

    move v7, v6

    .line 381
    invoke-interface/range {v1 .. v7}, Ltjs;->a(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 363
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 364
    check-cast p2, Landroid/util/Pair;

    .line 365
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltxh;->l:I

    .line 366
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltxh;->m:I

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Ltxv;

    if-eqz v0, :cond_2

    .line 368
    check-cast p2, Ltxv;

    iput-object p2, p0, Ltxh;->s:Ltxv;

    goto :goto_0

    .line 369
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 370
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ltxh;->o:F

    goto :goto_0

    .line 371
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 372
    iput-boolean v1, p0, Ltxh;->q:Z

    goto :goto_0

    .line 373
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 374
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltxh;->u:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Ljag;Ljak;)V
    .locals 20

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->k:Ltxl;

    invoke-interface {v2}, Ltxl;->a()V

    .line 38
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->b:Ltwi;

    .line 39
    invoke-virtual {v2}, Ltwi;->c()Ltwp;

    move-result-object v17

    .line 40
    move-object/from16 v0, v17

    iget-wide v4, v0, Ltwp;->b:J

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->c:Loog;

    invoke-interface {v2}, Loog;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide/from16 v2, p2

    .line 44
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v2, v3}, Ltxh;->a([Ljag;J)Ljag;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p5

    iget-object v3, v0, Ljak;->c:Ljag;

    if-eqz v3, :cond_0

    move-object/from16 v0, p5

    iget-object v3, v0, Ljak;->c:Ljag;

    iget-object v3, v3, Ljag;->a:Ljava/lang/String;

    iget-object v4, v2, Ljag;->a:Ljava/lang/String;

    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Ljak;->b:I

    .line 49
    :cond_0
    move-object/from16 v0, p5

    iput-object v2, v0, Ljak;->c:Ljag;

    .line 177
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->h:Ltwq;

    move-object/from16 v0, p5

    iget v3, v0, Ljak;->a:I

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v3, v1}, Ltwq;->a(Ljava/util/List;ILtwp;)V

    .line 178
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltxh;->t:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->k:Ltxl;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ltxl;->a(Z)V

    .line 191
    :goto_2
    return-void

    .line 43
    :cond_2
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    iget-wide v2, v2, Ljao;->k:J

    goto :goto_0

    .line 51
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->s:Ltxv;

    invoke-virtual {v2}, Ltxv;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->s:Ltxv;

    .line 52
    invoke-virtual {v2}, Ltxv;->b()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxh;->u:Z

    if-eqz v2, :cond_b

    .line 54
    :cond_4
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Ltxh;->a([Ljag;JJZ)Ljag;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Ljak;->c:Ljag;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->s:Ltxv;

    invoke-virtual {v2}, Ltxv;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxh;->u:Z

    if-eqz v2, :cond_7

    .line 56
    :cond_5
    const/4 v2, 0x2

    :goto_3
    move-object/from16 v0, p5

    iput v2, v0, Ljak;->b:I

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->s:Ltxv;

    invoke-virtual {v2}, Ltxv;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 59
    iget-object v3, v2, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_8

    .line 60
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->aQ:I

    .line 62
    :goto_4
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-wide v4, v2

    .line 64
    :goto_5
    const/4 v2, 0x1

    move v3, v2

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 65
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    .line 66
    invoke-static {v2}, Ltxh;->a(Ljao;)J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 67
    iget-object v2, v2, Ljao;->f:Ljag;

    iget v2, v2, Ljag;->e:I

    move-object/from16 v0, p5

    iget-object v8, v0, Ljak;->c:Ljag;

    iget v8, v8, Ljag;->e:I

    if-eq v2, v8, :cond_a

    cmp-long v2, v6, v4

    if-ltz v2, :cond_a

    .line 68
    move-object/from16 v0, p5

    iput v3, v0, Ljak;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 181
    :catch_0
    move-exception v2

    .line 182
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxh;->v:Ltyr;

    if-eqz v3, :cond_6

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxh;->v:Ltyr;

    new-instance v5, Ltyq;

    const-string v6, "player.fatalexception"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v7, "source.formatevaluator;"

    .line 185
    invoke-static {v2}, Ltyi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-direct {v5, v6, v8, v9, v3}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 186
    invoke-interface {v4, v5}, Ltyr;->a(Ltyq;)V

    .line 187
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxh;->k:Ltxl;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ltxl;->a(Z)V

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxh;->v:Ltyr;

    if-nez v3, :cond_30

    .line 189
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ltxh;->k:Ltxl;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ltxl;->a(Z)V

    throw v2

    .line 56
    :cond_7
    const/16 v2, 0x2710

    goto/16 :goto_3

    .line 61
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 63
    :cond_9
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_5

    .line 70
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 73
    :cond_b
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const-wide/16 v12, 0x0

    .line 77
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 78
    iget-object v3, v2, Lqji;->b:Lzwz;

    iget-object v3, v3, Lzwz;->b:Lymn;

    if-eqz v3, :cond_13

    .line 79
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->E:F

    .line 80
    :goto_9
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_14

    .line 82
    :goto_a
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_15

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    .line 90
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    invoke-virtual {v2}, Lqji;->S()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 91
    :goto_c
    long-to-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ltxh;->o:F

    div-float/2addr v3, v4

    int-to-float v2, v2

    sub-float v2, v3, v2

    float-to-long v4, v2

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move-wide/from16 v6, p2

    .line 94
    :goto_d
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Ltxh;->a([Ljag;JJZ)Ljag;

    move-result-object v14

    .line 95
    move-object/from16 v0, p5

    iget-object v3, v0, Ljak;->c:Ljag;

    .line 96
    if-eqz v14, :cond_18

    if-eqz v3, :cond_18

    iget v2, v14, Ljag;->c:I

    iget v6, v3, Ljag;->c:I

    if-le v2, v6, :cond_18

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 97
    :goto_e
    if-eqz v14, :cond_19

    if-eqz v3, :cond_19

    iget v2, v14, Ljag;->c:I

    iget v6, v3, Ljag;->c:I

    if-ge v2, v6, :cond_19

    const/4 v2, 0x1

    move v15, v2

    .line 98
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxh;->q:Z

    if-eqz v2, :cond_c

    .line 99
    invoke-static {v14}, Ltxh;->a(Ljag;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    if-eqz v3, :cond_1a

    iget v2, v3, Ljag;->e:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxh;->c:Loog;

    move-object/from16 v0, p0

    iget v7, v0, Ltxh;->r:I

    .line 100
    invoke-static {v2, v6, v7}, Ltyb;->a(ILoog;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_d
    const/4 v2, 0x1

    move v6, v2

    .line 101
    :goto_10
    const-wide/16 v8, 0x3e8

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 103
    iget-object v7, v2, Lqji;->b:Lzwz;

    iget-object v7, v7, Lzwz;->b:Lymn;

    if-eqz v7, :cond_1b

    .line 104
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->f:I

    .line 105
    :goto_11
    if-eqz v2, :cond_1c

    .line 106
    :goto_12
    int-to-long v10, v2

    mul-long v18, v8, v10

    .line 107
    if-nez v6, :cond_23

    if-eqz v16, :cond_23

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Ltxh;->a(Ljava/util/List;Ljag;)Lttk;

    move-result-object v2

    .line 110
    move-object/from16 v0, p0

    iget-object v6, v0, Ltxh;->d:Lqji;

    .line 111
    invoke-virtual {v6}, Lqji;->z()I

    move-result v6

    .line 112
    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 113
    new-instance v6, Lttl;

    invoke-direct {v6}, Lttl;-><init>()V

    .line 114
    invoke-virtual {v6, v2}, Lttl;->a(Lttk;)Lttl;

    move-result-object v6

    .line 115
    invoke-virtual {v2}, Lttk;->a()I

    move-result v2

    iget v7, v14, Ljag;->c:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lttl;->c(I)Lttl;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lttl;->a()Lttk;

    move-result-object v2

    .line 117
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Ltxh;->d:Lqji;

    invoke-virtual {v6}, Lqji;->y()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 119
    iget-wide v8, v2, Lttk;->c:J

    .line 121
    invoke-virtual {v2}, Lttk;->a()I

    move-result v2

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v12, v4

    .line 122
    invoke-static/range {v6 .. v13}, Ltxh;->a(JJJJ)J

    move-result-wide v12

    .line 125
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->j:Laczh;

    invoke-interface {v2}, Laczh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 126
    const-wide/16 v8, 0x0

    sub-long v6, v6, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 128
    iget-object v8, v2, Lqji;->b:Lzwz;

    iget-object v8, v8, Lzwz;->b:Lymn;

    if-eqz v8, :cond_1d

    .line 129
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->d:I

    .line 130
    :goto_13
    if-eqz v2, :cond_1e

    .line 131
    :goto_14
    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 132
    cmp-long v2, v12, v6

    if-gez v2, :cond_20

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 134
    iget-object v6, v2, Lqji;->b:Lzwz;

    iget-object v6, v6, Lzwz;->b:Lymn;

    if-eqz v6, :cond_1f

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->O:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    .line 135
    :goto_15
    if-eqz v2, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 136
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    iget v2, v2, Ljao;->l:I

    if-eqz v2, :cond_22

    :cond_10
    move-object v2, v3

    .line 167
    :goto_16
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltxh;->t:Z

    if-eqz v6, :cond_2b

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxh;->s:Ltxv;

    .line 168
    iget v6, v6, Ltxv;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2b

    .line 169
    const/16 v3, 0x2710

    move-object/from16 v0, p5

    iput v3, v0, Ljak;->b:I

    .line 175
    :cond_11
    :goto_17
    move-object/from16 v0, p0

    iput-wide v4, v0, Ltxh;->n:J

    .line 176
    move-object/from16 v0, p5

    iput-object v2, v0, Ljak;->c:Ljag;

    goto/16 :goto_1

    .line 74
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    invoke-static {v2}, Ltxh;->b(Ljao;)J

    move-result-wide v2

    sub-long v12, v2, p2

    goto/16 :goto_8

    .line 79
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 80
    :cond_14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/16 :goto_a

    .line 84
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxh;->d:Lqji;

    invoke-virtual {v6}, Lqji;->n()F

    move-result v6

    sub-float/2addr v3, v6

    .line 85
    div-float v2, v3, v2

    .line 86
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxh;->d:Lqji;

    invoke-virtual {v3}, Lqji;->n()F

    move-result v3

    add-float/2addr v2, v3

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v3, v2

    goto/16 :goto_b

    .line 90
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Ltxh;->f:I

    goto/16 :goto_c

    .line 93
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    iget-wide v6, v2, Ljao;->k:J

    goto/16 :goto_d

    .line 96
    :cond_18
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_e

    .line 97
    :cond_19
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_f

    .line 100
    :cond_1a
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_10

    .line 104
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 105
    :cond_1c
    const/16 v2, 0x61a8

    goto/16 :goto_12

    .line 129
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 130
    :cond_1e
    const/16 v2, 0x2710

    goto/16 :goto_14

    .line 134
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 138
    :cond_20
    cmp-long v2, v12, v18

    if-ltz v2, :cond_22

    .line 139
    const/4 v2, 0x1

    move v6, v2

    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_22

    .line 140
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljao;

    .line 141
    invoke-static {v2}, Ltxh;->a(Ljao;)J

    move-result-wide v8

    sub-long v8, v8, p2

    .line 142
    cmp-long v7, v8, v18

    if-ltz v7, :cond_21

    iget-object v7, v2, Ljao;->f:Ljag;

    iget v7, v7, Ljag;->c:I

    iget v8, v14, Ljag;->c:I

    if-ge v7, v8, :cond_21

    iget-object v7, v2, Ljao;->f:Ljag;

    iget v7, v7, Ljag;->e:I

    iget v8, v14, Ljag;->e:I

    if-ge v7, v8, :cond_21

    iget-object v7, v2, Ljao;->f:Ljag;

    iget v7, v7, Ljag;->e:I

    const/16 v8, 0x2d0

    if-ge v7, v8, :cond_21

    iget-object v2, v2, Ljao;->f:Ljag;

    iget v2, v2, Ljag;->d:I

    const/16 v7, 0x500

    if-ge v2, v7, :cond_21

    .line 143
    move-object/from16 v0, p5

    iput v6, v0, Ljak;->a:I

    move-object v2, v14

    .line 144
    goto/16 :goto_16

    .line 145
    :cond_21
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_18

    :cond_22
    move-object v2, v14

    .line 146
    goto/16 :goto_16

    :cond_23
    if-nez v6, :cond_31

    if-eqz v15, :cond_31

    .line 147
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Ltxh;->a(Ljava/util/List;Ljag;)Lttk;

    move-result-object v2

    .line 149
    iget-wide v8, v2, Lttk;->c:J

    .line 150
    invoke-virtual {v2}, Lttk;->a()I

    move-result v2

    int-to-long v10, v2

    .line 152
    if-eqz v3, :cond_2a

    .line 153
    iget v2, v3, Ljag;->c:I

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_25

    const/4 v2, 0x1

    move v6, v2

    .line 154
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 155
    iget-object v7, v2, Lqji;->b:Lzwz;

    iget-object v7, v7, Lzwz;->b:Lymn;

    if-eqz v7, :cond_26

    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->H:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 156
    :goto_1a
    if-eqz v2, :cond_24

    if-nez v6, :cond_2a

    .line 157
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    invoke-virtual {v2}, Lqji;->y()Z

    move-result v2

    if-eqz v2, :cond_27

    move-wide v6, v12

    move-wide v12, v4

    .line 158
    invoke-static/range {v6 .. v13}, Ltxh;->a(JJJJ)J

    move-result-wide v6

    .line 160
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->d:Lqji;

    .line 161
    iget-object v8, v2, Lqji;->b:Lzwz;

    iget-object v8, v8, Lzwz;->b:Lymn;

    if-eqz v8, :cond_28

    .line 162
    iget-object v2, v2, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->e:I

    .line 163
    :goto_1c
    if-eqz v2, :cond_29

    .line 164
    :goto_1d
    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2a

    const/4 v2, 0x1

    .line 165
    :goto_1e
    if-eqz v2, :cond_31

    move-object v2, v3

    .line 166
    goto/16 :goto_16

    .line 153
    :cond_25
    const/4 v2, 0x0

    move v6, v2

    goto :goto_19

    .line 155
    :cond_26
    const/4 v2, 0x0

    goto :goto_1a

    :cond_27
    move-wide v6, v12

    .line 159
    goto :goto_1b

    .line 162
    :cond_28
    const/4 v2, 0x0

    goto :goto_1c

    .line 163
    :cond_29
    const/16 v2, 0x61a8

    goto :goto_1d

    .line 164
    :cond_2a
    const/4 v2, 0x0

    goto :goto_1e

    .line 170
    :cond_2b
    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Ljag;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 171
    if-eqz v15, :cond_2c

    invoke-static {v3, v4, v5}, Ltxh;->a(Ljag;J)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    if-eqz v16, :cond_2e

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltxh;->n:J

    .line 172
    invoke-static {v2, v6, v7}, Ltxh;->a(Ljag;J)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 173
    :cond_2d
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Ljak;->b:I

    goto/16 :goto_17

    .line 174
    :cond_2e
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Ljak;->b:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_17

    .line 185
    :cond_2f
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 190
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxh;->k:Ltxl;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ltxl;->a(Z)V

    goto/16 :goto_2

    :cond_31
    move-object v2, v14

    goto/16 :goto_16
.end method
