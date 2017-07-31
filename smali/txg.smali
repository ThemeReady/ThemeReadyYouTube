.class public Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbd;
.implements Ljdz;


# instance fields
.field public a:Ltti;

.field private b:Ltwh;

.field private c:Loma;

.field private d:Lqhi;

.field private e:Ltjp;

.field private f:I

.field private g:F

.field private h:Ltwp;

.field private i:Z

.field private j:Ladgk;

.field private k:Ltxk;

.field private l:I

.field private m:I

.field private n:J

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Ltxu;

.field private t:Z

.field private u:Z

.field private v:Ltyw;


# direct methods
.method public constructor <init>(Ltwh;Loma;Lqhi;Ltjp;Ltwp;ZIILtxu;IFLjava/lang/String;Ltze;ILadgk;Ltyw;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwh;

    iput-object v2, p0, Ltxg;->b:Ltwh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loma;

    iput-object v2, p0, Ltxg;->c:Loma;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhi;

    iput-object v2, p0, Ltxg;->d:Lqhi;

    .line 5
    iput-object p4, p0, Ltxg;->e:Ltjp;

    .line 6
    iput-object p5, p0, Ltxg;->h:Ltwp;

    .line 7
    iput-boolean p6, p0, Ltxg;->i:Z

    .line 8
    iput p7, p0, Ltxg;->l:I

    .line 9
    iput p8, p0, Ltxg;->m:I

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxu;

    iput-object v2, p0, Ltxg;->s:Ltxu;

    .line 11
    iput p10, p0, Ltxg;->f:I

    .line 12
    move/from16 v0, p11

    iput v0, p0, Ltxg;->g:F

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ltxg;->o:F

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Ltxg;->p:Ljava/lang/String;

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ltxg;->n:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Ltxg;->u:Z

    .line 19
    move/from16 v0, p14

    iput v0, p0, Ltxg;->r:I

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Ltxg;->j:Ladgk;

    .line 22
    invoke-virtual/range {p13 .. p13}, Ltze;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p13

    iget-object v2, v0, Ltze;->b:Landroid/content/SharedPreferences;

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
    new-instance v2, Ltxi;

    .line 27
    invoke-direct {v2}, Ltxi;-><init>()V

    .line 33
    :goto_1
    iput-object v2, p0, Ltxg;->k:Ltxk;

    .line 34
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltxg;->t:Z

    .line 35
    move-object/from16 v0, p16

    iput-object v0, p0, Ltxg;->v:Ltyw;

    .line 36
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ltxh;

    .line 29
    invoke-direct {v2}, Ltxh;-><init>()V

    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ltxj;

    .line 32
    invoke-direct {v2}, Ltxj;-><init>()V

    goto :goto_1
.end method

.method private final a()I
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Ltxg;->s:Ltxu;

    iget v1, p0, Ltxg;->l:I

    iget v2, p0, Ltxg;->m:I

    iget v3, p0, Ltxg;->g:F

    iget-boolean v4, p0, Ltxg;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltya;->a(Ltxu;IIFZ)I

    move-result v0

    return v0
.end method

.method private static a(JJJJ)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 200
    cmp-long v2, p6, v0

    if-lez v2, :cond_0

    .line 201
    add-long v2, p0, p2

    mul-long v4, p2, p4

    div-long/2addr v4, p6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 202
    :cond_0
    return-wide v0
.end method

.method private static a(Ljef;)J
    .locals 2

    .prologue
    .line 272
    instance-of v0, p0, Lttz;

    if-eqz v0, :cond_0

    .line 273
    check-cast p0, Lttz;

    .line 274
    iget-wide v0, p0, Lttz;->o:J

    .line 277
    :goto_0
    return-wide v0

    .line 276
    :cond_0
    iget-wide v0, p0, Ljef;->j:J

    goto :goto_0
.end method

.method private final a([Ljdx;J)Ljdx;
    .locals 18

    .prologue
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-direct/range {p0 .. p0}, Ltxg;->b()I

    move-result v14

    .line 348
    invoke-direct/range {p0 .. p0}, Ltxg;->a()I

    move-result v15

    .line 349
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

    .line 350
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v12, v1, v2}, Ltxg;->b(Ljdx;J)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxg;->d:Lqhi;

    .line 352
    iget-object v6, v5, Lqhi;->b:Laaau;

    iget-object v6, v6, Laaau;->b:Lyow;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->b:Lyow;

    iget-boolean v5, v5, Lyow;->T:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 353
    :goto_1
    if-nez v5, :cond_7

    .line 355
    instance-of v5, v12, Lqhy;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxg;->e:Ltjp;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ltxg;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 356
    :cond_0
    const/4 v5, 0x0

    .line 364
    :goto_2
    if-eqz v5, :cond_7

    .line 365
    :cond_1
    iget v5, v12, Ljdx;->e:I

    if-gt v5, v14, :cond_6

    iget v5, v12, Ljdx;->e:I

    if-lt v5, v15, :cond_6

    .line 370
    :goto_3
    return-object v12

    .line 352
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 357
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ltxg;->e:Ltjp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxg;->p:Ljava/lang/String;

    iget-object v7, v12, Ljdx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ltxg;->d:Lqhi;

    .line 359
    iget-object v9, v8, Lqhi;->b:Laaau;

    iget-object v9, v9, Laaau;->b:Lyow;

    if-eqz v9, :cond_4

    .line 360
    iget-object v8, v8, Lqhi;->b:Laaau;

    iget-object v8, v8, Laaau;->b:Lyow;

    iget v10, v8, Lyow;->D:I

    .line 361
    :goto_4
    if-eqz v10, :cond_5

    .line 362
    :goto_5
    const/4 v11, 0x1

    move-wide/from16 v8, p2

    .line 363
    invoke-interface/range {v5 .. v11}, Ltjp;->a(Ljava/lang/String;Ljava/lang/String;JII)Z

    move-result v5

    goto :goto_2

    .line 360
    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 361
    :cond_5
    const/16 v10, 0xa

    goto :goto_5

    .line 367
    :cond_6
    if-nez v4, :cond_7

    move-object v4, v12

    .line 369
    :cond_7
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    goto :goto_0

    :cond_8
    move-object v12, v4

    .line 370
    goto :goto_3
.end method

.method private final a([Ljdx;JJZ)Ljdx;
    .locals 10

    .prologue
    .line 285
    invoke-direct {p0}, Ltxg;->b()I

    move-result v2

    .line 286
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 287
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_14

    .line 288
    aget-object v3, p1, v0

    iget v3, v3, Ljdx;->e:I

    if-gt v3, v2, :cond_2

    .line 292
    :goto_1
    invoke-direct {p0}, Ltxg;->a()I

    move-result v3

    .line 293
    const/4 v2, 0x0

    .line 294
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_13

    .line 295
    aget-object v4, p1, v1

    iget v4, v4, Ljdx;->e:I

    if-lt v4, v3, :cond_3

    .line 299
    :goto_3
    if-le v0, v1, :cond_12

    move v7, v0

    :goto_4
    move v8, v0

    .line 301
    :goto_5
    if-gt v8, v7, :cond_a

    .line 302
    aget-object v9, p1, v8

    .line 303
    iget v0, v9, Ljdx;->d:I

    iget v1, v9, Ljdx;->e:I

    iget v2, p0, Ltxg;->l:I

    iget v3, p0, Ltxg;->m:I

    iget v4, p0, Ltxg;->g:F

    invoke-static {v0, v1, v2, v3, v4}, Ltya;->a(IIIIF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304
    invoke-static {v9, p2, p3}, Ltxg;->a(Ljdx;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Ljdx;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Ltxg;->s:Ltxu;

    iget-object v3, p0, Ltxg;->d:Lqhi;

    iget-boolean v4, p0, Ltxg;->u:Z

    iget v5, p0, Ltxg;->f:I

    iget-object v6, p0, Ltxg;->c:Loma;

    .line 305
    invoke-interface {v6}, Loma;->k()I

    move-result v6

    .line 306
    invoke-static/range {v0 .. v6}, Ltya;->a(JLtxu;Lqhi;ZII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    iget-object v0, p0, Ltxg;->s:Ltxu;

    invoke-virtual {v0}, Ltxu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltxg;->s:Ltxu;

    .line 309
    invoke-virtual {v0}, Ltxu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltxg;->q:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v9}, Ltxg;->a(Ljdx;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 311
    :goto_6
    if-eqz v0, :cond_8

    iget v0, v9, Ljdx;->e:I

    iget-object v1, p0, Ltxg;->c:Loma;

    iget v2, p0, Ltxg;->r:I

    .line 312
    invoke-static {v0, v1, v2}, Ltya;->a(ILoma;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 314
    instance-of v0, v9, Lqhy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxg;->e:Ltjp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxg;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    :cond_1
    const/4 v0, 0x1

    .line 323
    :goto_7
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 324
    :goto_8
    if-eqz v0, :cond_9

    .line 325
    aget-object v1, p1, v8

    .line 329
    :goto_9
    if-nez p6, :cond_b

    move-object v0, v1

    .line 345
    :goto_a
    return-object v0

    .line 291
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 298
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 310
    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    .line 316
    :cond_5
    iget-object v0, p0, Ltxg;->s:Ltxu;

    invoke-virtual {v0}, Ltxu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    const/4 v0, 0x1

    goto :goto_7

    .line 318
    :cond_6
    iget-object v0, v9, Ljdx;->a:Ljava/lang/String;

    invoke-static {v0}, Lqhy;->a(Ljava/lang/String;)I

    move-result v2

    .line 319
    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    .line 320
    const/4 v0, 0x1

    goto :goto_7

    .line 321
    :cond_7
    iget-object v0, v9, Ljdx;->a:Ljava/lang/String;

    invoke-static {v0}, Lqhy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    iget-object v0, p0, Ltxg;->e:Ltjp;

    iget-object v1, p0, Ltxg;->p:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v6}, Ltjp;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result v0

    goto :goto_7

    .line 323
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 326
    :cond_9
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    .line 327
    :cond_a
    aget-object v1, p1, v7

    goto :goto_9

    .line 331
    :cond_b
    invoke-direct {p0, p1, p4, p5}, Ltxg;->a([Ljdx;J)Ljdx;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    iget v0, v2, Ljdx;->e:I

    iget v3, v1, Ljdx;->e:I

    if-ge v0, v3, :cond_d

    const/4 v0, 0x1

    .line 335
    :goto_b
    iget v3, v1, Ljdx;->e:I

    iget v4, v2, Ljdx;->e:I

    sub-int v4, v3, v4

    iget-object v3, p0, Ltxg;->d:Lqhi;

    .line 337
    iget-object v5, v3, Lqhi;->b:Laaau;

    iget-object v5, v5, Laaau;->b:Lyow;

    if-eqz v5, :cond_e

    .line 338
    iget-object v3, v3, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    iget v3, v3, Lyow;->ag:I

    .line 339
    :goto_c
    if-gt v4, v3, :cond_f

    iget-boolean v3, p0, Ltxg;->u:Z

    if-nez v3, :cond_f

    const/4 v3, 0x1

    .line 340
    :goto_d
    if-eqz v0, :cond_c

    .line 341
    invoke-direct {p0, v2, p4, p5}, Ltxg;->b(Ljdx;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ltxg;->c:Loma;

    .line 342
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_10

    :cond_c
    const/4 v0, 0x1

    .line 343
    :goto_e
    if-eqz v0, :cond_11

    move-object v0, v2

    .line 344
    goto :goto_a

    .line 334
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 338
    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 339
    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    .line 342
    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    move-object v0, v1

    .line 345
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

.method private final a(Ljava/util/List;Ljdx;)Lttk;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 203
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Ltxg;->d:Lqhi;

    invoke-virtual {v0}, Lqhi;->B()I

    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 261
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 263
    invoke-static {v0}, Ltxg;->b(Ljef;)J

    move-result-wide v2

    invoke-static {v0}, Ltxg;->a(Ljef;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 264
    new-instance v2, Lttl;

    invoke-direct {v2}, Lttl;-><init>()V

    invoke-virtual {v2, v0, v1}, Lttl;->a(J)Lttl;

    move-result-object v0

    iget v1, p2, Ljdx;->c:I

    .line 265
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 207
    :pswitch_1
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    iget-object v1, p0, Ltxg;->d:Lqhi;

    .line 208
    invoke-virtual {v1}, Lqhi;->C()F

    move-result v1

    float-to-double v2, v1

    .line 209
    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljdx;->c:I

    .line 210
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 214
    invoke-static {v0}, Ltxg;->b(Ljef;)J

    move-result-wide v2

    invoke-static {v0}, Ltxg;->a(Ljef;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 215
    long-to-float v1, v2

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v1, v4

    .line 216
    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    iget-object v4, v0, Ljef;->g:Ljma;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljef;->g:Ljma;

    iget-wide v4, v4, Ljma;->e:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, v0, Ljef;->f:Ljdx;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ljef;->f:Ljdx;

    iget v4, v4, Ljdx;->c:I

    if-lez v4, :cond_0

    .line 217
    iget-object v4, v0, Ljef;->g:Ljma;

    iget-wide v4, v4, Ljma;->e:J

    const/4 v6, 0x3

    shl-long/2addr v4, v6

    long-to-float v4, v4

    div-float v1, v4, v1

    .line 218
    iget v4, p2, Ljdx;->c:I

    int-to-float v4, v4

    iget-object v5, v0, Ljef;->f:Ljdx;

    iget v5, v5, Ljdx;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 219
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 220
    new-instance v4, Lttl;

    invoke-direct {v4}, Lttl;-><init>()V

    .line 221
    invoke-virtual {v4, v2, v3}, Lttl;->a(J)Lttl;

    move-result-object v4

    .line 222
    invoke-virtual {v4, v1}, Lttl;->c(I)Lttl;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Ljef;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Lttl;->a(I)Lttl;

    move-result-object v1

    iget-wide v4, v0, Ljef;->j:J

    add-long/2addr v2, v4

    .line 224
    invoke-virtual {v1, v2, v3}, Lttl;->b(J)Lttl;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :cond_0
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    iget-object v1, p0, Ltxg;->d:Lqhi;

    .line 228
    invoke-virtual {v1}, Lqhi;->C()F

    move-result v1

    float-to-double v2, v1

    .line 229
    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljdx;->c:I

    .line 230
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :pswitch_3
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 238
    :goto_1
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Ltxg;->a:Ltti;

    iget-object v3, p2, Ljdx;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ltti;->a(Ljava/lang/String;)Ljpg;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    if-ltz v1, :cond_4

    iget v2, v0, Ljpg;->a:I

    if-ge v1, v2, :cond_4

    .line 243
    invoke-static {v0, v1}, Lttj;->a(Ljpg;I)Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 236
    invoke-virtual {v0}, Ljef;->g()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 244
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    iget-object v0, v0, Ljef;->f:Ljdx;

    .line 246
    if-eqz v0, :cond_4

    iget v2, v0, Ljdx;->c:I

    if-lez v2, :cond_4

    .line 247
    iget-object v2, p0, Ltxg;->a:Ltti;

    iget-object v3, v0, Ljdx;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ltti;->a(Ljava/lang/String;)Ljpg;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_4

    if-ltz v1, :cond_4

    iget v3, v2, Ljpg;->a:I

    if-ge v1, v3, :cond_4

    .line 249
    invoke-static {v2, v1}, Lttj;->a(Ljpg;I)Lttk;

    move-result-object v1

    .line 251
    iget v2, p2, Ljdx;->c:I

    int-to-float v2, v2

    iget v0, v0, Ljdx;->c:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 252
    invoke-virtual {v1}, Lttk;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 253
    new-instance v2, Lttl;

    invoke-direct {v2}, Lttl;-><init>()V

    .line 254
    invoke-virtual {v2, v1}, Lttl;->a(Lttk;)Lttl;

    move-result-object v1

    .line 255
    invoke-virtual {v1, v0}, Lttl;->c(I)Lttl;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :cond_4
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljdx;->c:I

    .line 259
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 267
    :cond_5
    new-instance v0, Lttl;

    invoke-direct {v0}, Lttl;-><init>()V

    iget-object v1, p0, Ltxg;->d:Lqhi;

    .line 268
    invoke-virtual {v1}, Lqhi;->C()F

    move-result v1

    float-to-double v2, v1

    .line 269
    invoke-virtual {v0, v2, v3}, Lttl;->a(D)Lttl;

    move-result-object v0

    iget v1, p2, Ljdx;->c:I

    .line 270
    invoke-virtual {v0, v1}, Lttl;->c(I)Lttl;

    move-result-object v0

    invoke-virtual {v0}, Lttl;->a()Lttk;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljdx;)Z
    .locals 2

    .prologue
    .line 392
    instance-of v0, p0, Lqhy;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lqfz;->aA:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 394
    check-cast p0, Lqhy;

    .line 395
    iget-object v1, p0, Lqhy;->a:Ljava/lang/String;

    invoke-static {v1}, Lqhy;->a(Ljava/lang/String;)I

    move-result v1

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    goto :goto_0
.end method

.method private static a(Ljdx;J)Z
    .locals 3

    .prologue
    .line 371
    iget v0, p0, Ljdx;->c:I

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
    .line 386
    iget-object v0, p0, Ltxg;->s:Ltxu;

    iget v1, p0, Ltxg;->l:I

    iget v2, p0, Ltxg;->m:I

    iget v3, p0, Ltxg;->g:F

    iget-boolean v4, p0, Ltxg;->u:Z

    invoke-static {v0, v1, v2, v3, v4}, Ltya;->b(Ltxu;IIFZ)I

    move-result v0

    return v0
.end method

.method private static b(Ljef;)J
    .locals 2

    .prologue
    .line 278
    instance-of v0, p0, Lttz;

    if-eqz v0, :cond_0

    .line 279
    check-cast p0, Lttz;

    .line 280
    iget-wide v0, p0, Lttz;->p:J

    .line 283
    :goto_0
    return-wide v0

    .line 282
    :cond_0
    iget-wide v0, p0, Ljef;->k:J

    goto :goto_0
.end method

.method private final b(Ljdx;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 387
    iget-object v0, p0, Ltxg;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v6

    .line 389
    :cond_1
    iget-boolean v0, p0, Ltxg;->i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltxg;->e:Ltjp;

    iget-object v2, p0, Ltxg;->p:Ljava/lang/String;

    iget-object v3, p1, Ljdx;->a:Ljava/lang/String;

    move-wide v4, p2

    move v7, v6

    .line 390
    invoke-interface/range {v1 .. v7}, Ltjp;->a(Ljava/lang/String;Ljava/lang/String;JII)Z

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

    .line 372
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 373
    check-cast p2, Landroid/util/Pair;

    .line 374
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltxg;->l:I

    .line 375
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltxg;->m:I

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Ltxu;

    if-eqz v0, :cond_2

    .line 377
    check-cast p2, Ltxu;

    iput-object p2, p0, Ltxg;->s:Ltxu;

    goto :goto_0

    .line 378
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 379
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ltxg;->o:F

    goto :goto_0

    .line 380
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 381
    iput-boolean v1, p0, Ltxg;->q:Z

    goto :goto_0

    .line 382
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 383
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltxg;->u:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Ljdx;Ljeb;)V
    .locals 20

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->k:Ltxk;

    invoke-interface {v2}, Ltxk;->a()V

    .line 38
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->b:Ltwh;

    .line 39
    invoke-virtual {v2}, Ltwh;->c()Ltwo;

    move-result-object v17

    .line 40
    move-object/from16 v0, v17

    iget-wide v4, v0, Ltwo;->b:J

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->c:Loma;

    invoke-interface {v2}, Loma;->c()Z

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

    invoke-direct {v0, v1, v2, v3}, Ltxg;->a([Ljdx;J)Ljdx;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p5

    iget-object v3, v0, Ljeb;->c:Ljdx;

    if-eqz v3, :cond_0

    move-object/from16 v0, p5

    iget-object v3, v0, Ljeb;->c:Ljdx;

    iget-object v3, v3, Ljdx;->a:Ljava/lang/String;

    iget-object v4, v2, Ljdx;->a:Ljava/lang/String;

    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Ljeb;->b:I

    .line 49
    :cond_0
    move-object/from16 v0, p5

    iput-object v2, v0, Ljeb;->c:Ljdx;

    .line 184
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->h:Ltwp;

    move-object/from16 v0, p5

    iget v3, v0, Ljeb;->a:I

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v3, v1}, Ltwp;->a(Ljava/util/List;ILtwo;)V

    .line 185
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltxg;->t:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->k:Ltxk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ltxk;->a(Z)V

    .line 198
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

    check-cast v2, Ljef;

    iget-wide v2, v2, Ljef;->k:J

    goto :goto_0

    .line 51
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->s:Ltxu;

    invoke-virtual {v2}, Ltxu;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->s:Ltxu;

    .line 52
    invoke-virtual {v2}, Ltxu;->b()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxg;->u:Z

    if-eqz v2, :cond_b

    .line 54
    :cond_4
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Ltxg;->a([Ljdx;JJZ)Ljdx;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Ljeb;->c:Ljdx;

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->s:Ltxu;

    invoke-virtual {v2}, Ltxu;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxg;->u:Z

    if-eqz v2, :cond_7

    .line 56
    :cond_5
    const/4 v2, 0x2

    :goto_3
    move-object/from16 v0, p5

    iput v2, v0, Ljeb;->b:I

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->s:Ltxu;

    invoke-virtual {v2}, Ltxu;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 59
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_8

    .line 60
    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->aP:I

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

    check-cast v2, Ljef;

    .line 66
    invoke-static {v2}, Ltxg;->a(Ljef;)J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 67
    iget-object v2, v2, Ljef;->f:Ljdx;

    iget v2, v2, Ljdx;->e:I

    move-object/from16 v0, p5

    iget-object v8, v0, Ljeb;->c:Ljdx;

    iget v8, v8, Ljdx;->e:I

    if-eq v2, v8, :cond_a

    cmp-long v2, v6, v4

    if-ltz v2, :cond_a

    .line 68
    move-object/from16 v0, p5

    iput v3, v0, Ljeb;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 188
    :catch_0
    move-exception v2

    .line 189
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxg;->v:Ltyw;

    if-eqz v3, :cond_6

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Ltxg;->v:Ltyw;

    new-instance v5, Ltyv;

    const-string v6, "player.fatalexception"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v7, "source.formatevaluator;"

    .line 192
    invoke-static {v2}, Ltyk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-direct {v5, v6, v8, v9, v3}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 193
    invoke-interface {v4, v5}, Ltyw;->a(Ltyv;)V

    .line 194
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxg;->k:Ltxk;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ltxk;->a(Z)V

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Ltxg;->v:Ltyw;

    if-nez v3, :cond_31

    .line 196
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ltxg;->k:Ltxk;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ltxk;->a(Z)V

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

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 78
    iget-object v3, v2, Lqhi;->b:Laaau;

    iget-object v3, v3, Laaau;->b:Lyow;

    if-eqz v3, :cond_13

    .line 79
    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->E:F

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

    iget-object v2, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v2}, Lqhi;->U()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 91
    :goto_c
    long-to-float v4, v4

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Ltxg;->o:F

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

    invoke-direct/range {v2 .. v8}, Ltxg;->a([Ljdx;JJZ)Ljdx;

    move-result-object v14

    .line 95
    move-object/from16 v0, p5

    iget-object v3, v0, Ljeb;->c:Ljdx;

    .line 96
    if-eqz v14, :cond_18

    if-eqz v3, :cond_18

    iget v2, v14, Ljdx;->c:I

    iget v6, v3, Ljdx;->c:I

    if-le v2, v6, :cond_18

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 97
    :goto_e
    if-eqz v14, :cond_19

    if-eqz v3, :cond_19

    iget v2, v14, Ljdx;->c:I

    iget v6, v3, Ljdx;->c:I

    if-ge v2, v6, :cond_19

    const/4 v2, 0x1

    move v15, v2

    .line 98
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltxg;->q:Z

    if-eqz v2, :cond_c

    .line 99
    invoke-static {v14}, Ltxg;->a(Ljdx;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    if-eqz v3, :cond_1a

    iget v2, v3, Ljdx;->e:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxg;->c:Loma;

    move-object/from16 v0, p0

    iget v7, v0, Ltxg;->r:I

    .line 100
    invoke-static {v2, v6, v7}, Ltya;->a(ILoma;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_d
    const/4 v2, 0x1

    move v8, v2

    .line 101
    :goto_10
    const-wide/16 v10, 0x3e8

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 103
    iget-object v6, v2, Lqhi;->b:Laaau;

    iget-object v6, v6, Laaau;->b:Lyow;

    if-eqz v6, :cond_1b

    .line 104
    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-object v2, v2, Lyow;->aS:[I

    .line 106
    :goto_11
    if-eqz v2, :cond_1d

    array-length v6, v2

    if-lez v6, :cond_1d

    .line 107
    move-object/from16 v0, p0

    iget-object v6, v0, Ltxg;->c:Loma;

    invoke-interface {v6}, Loma;->k()I

    move-result v6

    .line 108
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    .line 109
    aget v2, v2, v6

    int-to-long v6, v2

    .line 113
    :goto_12
    mul-long v18, v10, v6

    .line 114
    if-nez v8, :cond_24

    if-eqz v16, :cond_24

    .line 115
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Ltxg;->a(Ljava/util/List;Ljdx;)Lttk;

    move-result-object v2

    .line 117
    move-object/from16 v0, p0

    iget-object v6, v0, Ltxg;->d:Lqhi;

    .line 118
    invoke-virtual {v6}, Lqhi;->B()I

    move-result v6

    .line 119
    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 120
    new-instance v6, Lttl;

    invoke-direct {v6}, Lttl;-><init>()V

    .line 121
    invoke-virtual {v6, v2}, Lttl;->a(Lttk;)Lttl;

    move-result-object v6

    .line 122
    invoke-virtual {v2}, Lttk;->a()I

    move-result v2

    iget v7, v14, Ljdx;->c:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lttl;->c(I)Lttl;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lttl;->a()Lttk;

    move-result-object v2

    .line 124
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v6}, Lqhi;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 126
    iget-wide v8, v2, Lttk;->c:J

    .line 128
    invoke-virtual {v2}, Lttk;->a()I

    move-result v2

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v12, v4

    .line 129
    invoke-static/range {v6 .. v13}, Ltxg;->a(JJJJ)J

    move-result-wide v12

    .line 132
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->j:Ladgk;

    invoke-interface {v2}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 133
    const-wide/16 v8, 0x0

    sub-long v6, v6, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 135
    iget-object v8, v2, Lqhi;->b:Laaau;

    iget-object v8, v8, Laaau;->b:Lyow;

    if-eqz v8, :cond_1e

    .line 136
    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->d:I

    .line 137
    :goto_13
    if-eqz v2, :cond_1f

    .line 138
    :goto_14
    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 139
    cmp-long v2, v12, v6

    if-gez v2, :cond_21

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 141
    iget-object v6, v2, Lqhi;->b:Laaau;

    iget-object v6, v6, Laaau;->b:Lyow;

    if-eqz v6, :cond_20

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->O:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    .line 142
    :goto_15
    if-eqz v2, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    iget v2, v2, Ljef;->l:I

    if-eqz v2, :cond_23

    :cond_10
    move-object v2, v3

    .line 174
    :goto_16
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltxg;->t:Z

    if-eqz v6, :cond_2c

    move-object/from16 v0, p0

    iget-object v6, v0, Ltxg;->s:Ltxu;

    .line 175
    iget v6, v6, Ltxu;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2c

    .line 176
    const/16 v3, 0x2710

    move-object/from16 v0, p5

    iput v3, v0, Ljeb;->b:I

    .line 182
    :cond_11
    :goto_17
    move-object/from16 v0, p0

    iput-wide v4, v0, Ltxg;->n:J

    .line 183
    move-object/from16 v0, p5

    iput-object v2, v0, Ljeb;->c:Ljdx;

    goto/16 :goto_1

    .line 74
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    invoke-static {v2}, Ltxg;->b(Ljef;)J

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

    iget-object v6, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v6}, Lqhi;->p()F

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

    iget-object v3, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v3}, Lqhi;->p()F

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

    iget v2, v0, Ltxg;->f:I

    goto/16 :goto_c

    .line 93
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    iget-wide v6, v2, Ljef;->k:J

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

    move v8, v2

    goto/16 :goto_10

    .line 104
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 110
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v2}, Lqhi;->m()I

    move-result v2

    int-to-long v6, v2

    .line 111
    goto/16 :goto_12

    .line 112
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v2}, Lqhi;->m()I

    move-result v2

    int-to-long v6, v2

    goto/16 :goto_12

    .line 136
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 137
    :cond_1f
    const/16 v2, 0x2710

    goto/16 :goto_14

    .line 141
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 145
    :cond_21
    cmp-long v2, v12, v18

    if-ltz v2, :cond_23

    .line 146
    const/4 v2, 0x1

    move v6, v2

    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_23

    .line 147
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    .line 148
    invoke-static {v2}, Ltxg;->a(Ljef;)J

    move-result-wide v8

    sub-long v8, v8, p2

    .line 149
    cmp-long v7, v8, v18

    if-ltz v7, :cond_22

    iget-object v7, v2, Ljef;->f:Ljdx;

    iget v7, v7, Ljdx;->c:I

    iget v8, v14, Ljdx;->c:I

    if-ge v7, v8, :cond_22

    iget-object v7, v2, Ljef;->f:Ljdx;

    iget v7, v7, Ljdx;->e:I

    iget v8, v14, Ljdx;->e:I

    if-ge v7, v8, :cond_22

    iget-object v7, v2, Ljef;->f:Ljdx;

    iget v7, v7, Ljdx;->e:I

    const/16 v8, 0x2d0

    if-ge v7, v8, :cond_22

    iget-object v2, v2, Ljef;->f:Ljdx;

    iget v2, v2, Ljdx;->d:I

    const/16 v7, 0x500

    if-ge v2, v7, :cond_22

    .line 150
    move-object/from16 v0, p5

    iput v6, v0, Ljeb;->a:I

    move-object v2, v14

    .line 151
    goto/16 :goto_16

    .line 152
    :cond_22
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_18

    :cond_23
    move-object v2, v14

    .line 153
    goto/16 :goto_16

    :cond_24
    if-nez v8, :cond_32

    if-eqz v15, :cond_32

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Ltxg;->a(Ljava/util/List;Ljdx;)Lttk;

    move-result-object v2

    .line 156
    iget-wide v8, v2, Lttk;->c:J

    .line 157
    invoke-virtual {v2}, Lttk;->a()I

    move-result v2

    int-to-long v10, v2

    .line 159
    if-eqz v3, :cond_2b

    .line 160
    iget v2, v3, Ljdx;->c:I

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_26

    const/4 v2, 0x1

    move v6, v2

    .line 161
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 162
    iget-object v7, v2, Lqhi;->b:Laaau;

    iget-object v7, v7, Laaau;->b:Lyow;

    if-eqz v7, :cond_27

    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->H:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 163
    :goto_1a
    if-eqz v2, :cond_25

    if-nez v6, :cond_2b

    .line 164
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    invoke-virtual {v2}, Lqhi;->A()Z

    move-result v2

    if-eqz v2, :cond_28

    move-wide v6, v12

    move-wide v12, v4

    .line 165
    invoke-static/range {v6 .. v13}, Ltxg;->a(JJJJ)J

    move-result-wide v6

    .line 167
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->d:Lqhi;

    .line 168
    iget-object v8, v2, Lqhi;->b:Laaau;

    iget-object v8, v8, Laaau;->b:Lyow;

    if-eqz v8, :cond_29

    .line 169
    iget-object v2, v2, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->e:I

    .line 170
    :goto_1c
    if-eqz v2, :cond_2a

    .line 171
    :goto_1d
    int-to-long v8, v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2b

    const/4 v2, 0x1

    .line 172
    :goto_1e
    if-eqz v2, :cond_32

    move-object v2, v3

    .line 173
    goto/16 :goto_16

    .line 160
    :cond_26
    const/4 v2, 0x0

    move v6, v2

    goto :goto_19

    .line 162
    :cond_27
    const/4 v2, 0x0

    goto :goto_1a

    :cond_28
    move-wide v6, v12

    .line 166
    goto :goto_1b

    .line 169
    :cond_29
    const/4 v2, 0x0

    goto :goto_1c

    .line 170
    :cond_2a
    const/16 v2, 0x61a8

    goto :goto_1d

    .line 171
    :cond_2b
    const/4 v2, 0x0

    goto :goto_1e

    .line 177
    :cond_2c
    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Ljdx;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 178
    if-eqz v15, :cond_2d

    invoke-static {v3, v4, v5}, Ltxg;->a(Ljdx;J)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    if-eqz v16, :cond_2f

    move-object/from16 v0, p0

    iget-wide v6, v0, Ltxg;->n:J

    .line 179
    invoke-static {v2, v6, v7}, Ltxg;->a(Ljdx;J)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 180
    :cond_2e
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Ljeb;->b:I

    goto/16 :goto_17

    .line 181
    :cond_2f
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Ljeb;->b:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_17

    .line 192
    :cond_30
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 197
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxg;->k:Ltxk;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ltxk;->a(Z)V

    goto/16 :goto_2

    :cond_32
    move-object v2, v14

    goto/16 :goto_16
.end method
