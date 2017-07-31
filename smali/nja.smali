.class public final Lnja;
.super Lnil;
.source "SourceFile"

# interfaces
.implements Lmsk;
.implements Lohk;


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lqeh;

.field private e:Lmzu;

.field private f:Lmzi;

.field private g:Lncf;

.field private h:Lohb;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/util/PriorityQueue;

.field private u:Ljava/util/PriorityQueue;

.field private v:Lvnh;

.field private w:Lmsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 553
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lnja;->c:Ljava/util/PriorityQueue;

    .line 554
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lnja;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lmzz;Lncf;Lmzu;Lqeh;Ljava/lang/String;IZZZZLjava/util/List;ILvnh;Lmsh;Lmzi;Lohb;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move/from16 v12, p17

    .line 1
    invoke-direct/range {v2 .. v12}, Lnja;-><init>(Lmzz;Lncf;Lmzu;Lqeh;Ljava/lang/String;Lvnh;Lmsh;Lmzi;Lohb;I)V

    .line 2
    move/from16 v0, p6

    iput v0, p0, Lnja;->r:I

    .line 3
    move/from16 v0, p7

    iput-boolean v0, p0, Lnja;->j:Z

    .line 4
    move/from16 v0, p8

    iput-boolean v0, p0, Lnja;->k:Z

    .line 5
    move/from16 v0, p9

    iput-boolean v0, p0, Lnja;->l:Z

    .line 6
    move/from16 v0, p10

    iput-boolean v0, p0, Lnja;->m:Z

    .line 8
    if-nez p11, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    iput-object v2, p0, Lnja;->o:Ljava/util/List;

    .line 11
    move/from16 v0, p12

    iput v0, p0, Lnja;->s:I

    .line 12
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnja;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lnja;->t:Ljava/util/PriorityQueue;

    .line 13
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnja;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lnja;->u:Ljava/util/PriorityQueue;

    .line 14
    move/from16 v0, p12

    int-to-long v2, v0

    .line 15
    move-object/from16 v0, p15

    iput-wide v2, v0, Lmzi;->f:J

    .line 16
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method constructor <init>(Lmzz;Lncf;Lmzu;Lqeh;Ljava/lang/String;Lvnh;Lmsh;Lmzi;Lohb;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lnil;-><init>()V

    .line 18
    iput-object v1, p0, Lnja;->v:Lvnh;

    .line 19
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    iput-object v0, p0, Lnja;->g:Lncf;

    .line 21
    iput-object p4, p0, Lnja;->b:Lqeh;

    .line 22
    iput-object p3, p0, Lnja;->e:Lmzu;

    .line 23
    iput-object p7, p0, Lnja;->w:Lmsh;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnja;->o:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lnja;->s:I

    .line 26
    iget v0, p0, Lnja;->s:I

    invoke-direct {p0, v0}, Lnja;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnja;->t:Ljava/util/PriorityQueue;

    .line 27
    iget v0, p0, Lnja;->s:I

    invoke-direct {p0, v0}, Lnja;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnja;->u:Ljava/util/PriorityQueue;

    .line 28
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnh;

    iput-object v0, p0, Lnja;->v:Lvnh;

    .line 29
    iput-object p8, p0, Lnja;->f:Lmzi;

    .line 30
    iput-object p9, p0, Lnja;->h:Lohb;

    .line 31
    iput p10, p0, Lnja;->i:I

    .line 32
    invoke-interface {p3}, Lmzu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p5}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p3, p8, Lmzi;->b:Lmzu;

    .line 36
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lmzu;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p3}, Lmzu;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Luiu;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p8, Lmzi;->c:Ljava/util/Map;

    .line 40
    iput-object p4, p8, Lmzi;->a:Lqeh;

    .line 41
    iget-object v0, p0, Lnja;->v:Lvnh;

    .line 42
    iput-object v0, p8, Lmzi;->d:Lvnh;

    .line 43
    const-class v0, Lnja;

    invoke-virtual {p9, p0, v0}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    if-eqz p7, :cond_0

    .line 46
    iput-object p0, p7, Lmsh;->b:Lmsk;

    .line 47
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 500
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 501
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    .line 502
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 503
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    .line 504
    if-eqz v0, :cond_2

    iget-object v3, v0, Lzzg;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 505
    :try_start_0
    iget-object v0, v0, Lzzg;->a:Ljava/lang/String;

    .line 506
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    if-eqz v0, :cond_2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 513
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 515
    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 244
    iget v0, p0, Lnja;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lnja;->s:I

    sub-int v0, p1, v0

    iget v2, p0, Lnja;->i:I

    if-le v0, v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lnja;->f:Lmzi;

    int-to-long v4, p1

    .line 247
    iput-wide v4, v0, Lmzi;->f:J

    .line 248
    iget-boolean v0, p0, Lnja;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnja;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0}, Lnja;->t()V

    .line 250
    iput-boolean v8, p0, Lnja;->k:Z

    .line 251
    :cond_2
    :goto_1
    iget-object v0, p0, Lnja;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnja;->t:Ljava/util/PriorityQueue;

    .line 252
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iget-object v2, p0, Lnja;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lqfc;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 253
    iget-object v2, p0, Lnja;->g:Lncf;

    iget-object v0, p0, Lnja;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 254
    iget-object v0, v0, Lqfc;->c:Landroid/net/Uri;

    .line 255
    invoke-interface {v2, v0}, Lncf;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 256
    :cond_3
    :goto_2
    iget-object v0, p0, Lnja;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lnja;->u:Ljava/util/PriorityQueue;

    .line 257
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    iget v0, v0, Lzzg;->b:I

    if-lt p1, v0, :cond_4

    .line 258
    iget-object v2, p0, Lnja;->g:Lncf;

    iget-object v0, p0, Lnja;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    invoke-interface {v2, v0}, Lncf;->a(Lzzg;)V

    goto :goto_2

    .line 259
    :cond_4
    iput p1, p0, Lnja;->s:I

    .line 260
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 261
    if-lez v0, :cond_5

    .line 262
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 265
    :goto_3
    iget v2, p0, Lnja;->r:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 266
    :goto_4
    iget v2, p0, Lnja;->r:I

    if-lt v5, v2, :cond_9

    .line 269
    iget-object v2, p0, Lnja;->w:Lmsh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnja;->w:Lmsh;

    .line 270
    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 276
    :goto_5
    iget-object v4, p0, Lnja;->b:Lqeh;

    move-object v6, v4

    move v7, v1

    .line 277
    :goto_6
    if-eqz v6, :cond_8

    .line 278
    invoke-static {v6}, Lnja;->a(Lqeh;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 280
    packed-switch v5, :pswitch_data_1

    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 286
    :goto_7
    invoke-direct {p0, v4, v2}, Lnja;->a(Ljava/util/List;Llnn;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 290
    :goto_8
    invoke-interface {v6}, Lqeh;->u()Lqeh;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 263
    goto :goto_3

    .line 271
    :pswitch_0
    iget-object v2, v2, Lmsh;->a:Llnq;

    sget-object v4, Llnw;->b:Llnw;

    invoke-virtual {v2, v4}, Llnq;->a(Llnw;)Llnn;

    move-result-object v2

    goto :goto_5

    .line 272
    :pswitch_1
    iget-object v2, v2, Lmsh;->a:Llnq;

    sget-object v4, Llnw;->c:Llnw;

    invoke-virtual {v2, v4}, Llnq;->a(Llnw;)Llnn;

    move-result-object v2

    goto :goto_5

    .line 273
    :pswitch_2
    iget-object v2, v2, Lmsh;->a:Llnq;

    sget-object v4, Llnw;->d:Llnw;

    invoke-virtual {v2, v4}, Llnq;->a(Llnw;)Llnn;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 275
    goto :goto_5

    .line 281
    :pswitch_3
    invoke-interface {v6}, Lqeh;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 282
    :pswitch_4
    invoke-interface {v6}, Lqeh;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 283
    :pswitch_5
    invoke-interface {v6}, Lqeh;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 288
    :cond_7
    invoke-static {v6, v5}, Lnja;->a(Lqeh;I)Ljava/util/List;

    move-result-object v4

    .line 289
    invoke-direct {p0, v4, v2}, Lnja;->b(Ljava/util/List;Llnn;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 292
    :cond_8
    if-nez v7, :cond_9

    .line 293
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 294
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnja;->r:I

    .line 295
    :cond_a
    iget-boolean v0, p0, Lnja;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnja;->w:Lmsh;

    invoke-virtual {v0}, Lmsh;->a()Llnn;

    move-result-object v3

    .line 297
    :cond_b
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 298
    :goto_9
    if-eqz v0, :cond_d

    .line 299
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 300
    invoke-interface {v0}, Lqeh;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 302
    :goto_a
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_9

    .line 301
    :cond_c
    invoke-interface {v0}, Lqeh;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_a

    .line 303
    :cond_d
    iput-boolean v8, p0, Lnja;->j:Z

    goto/16 :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 280
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/util/List;Llnn;)Z
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lnja;->g:Lncf;

    const/4 v1, 0x1

    new-array v1, v1, [Luiv;

    const/4 v2, 0x0

    iget-object v3, p0, Lnja;->f:Lmzi;

    .line 472
    invoke-virtual {v3, p2}, Lmzi;->a(Llnn;)Lmzj;

    move-result-object v3

    aput-object v3, v1, v2

    .line 473
    invoke-interface {v0, p1, v1}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    move-result v0

    return v0
.end method

.method private static a(Lqeh;)Z
    .locals 1

    .prologue
    .line 516
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqeh;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 477
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    sget-object v0, Lnja;->c:Ljava/util/PriorityQueue;

    .line 488
    :goto_0
    return-object v0

    .line 479
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 480
    invoke-interface {v0}, Lqeh;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lnjb;

    invoke-direct {v2, p0}, Lnjb;-><init>(Lnja;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 481
    iget-object v0, p0, Lnja;->b:Lqeh;

    move-object v2, v0

    .line 482
    :goto_1
    if-eqz v2, :cond_3

    .line 483
    invoke-interface {v2}, Lqeh;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 484
    iget-object v4, p0, Lnja;->b:Lqeh;

    invoke-interface {v4}, Lqeh;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lqfc;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 485
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_2
    invoke-interface {v2}, Lqeh;->u()Lqeh;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 488
    goto :goto_0
.end method

.method private b(Ljava/util/List;Llnn;)Z
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lnja;->g:Lncf;

    const/4 v1, 0x1

    new-array v1, v1, [Luiv;

    const/4 v2, 0x0

    iget-object v3, p0, Lnja;->f:Lmzi;

    .line 475
    invoke-virtual {v3, p2}, Lmzi;->a(Llnn;)Lmzj;

    move-result-object v3

    aput-object v3, v1, v2

    .line 476
    invoke-interface {v0, p1, v1}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lnja;->d:Ljava/util/PriorityQueue;

    .line 499
    :goto_0
    return-object v0

    .line 491
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 492
    invoke-interface {v0}, Lqeh;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lnja;->a:Lnin;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 493
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-interface {v0}, Lqeh;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    .line 496
    iget v3, v0, Lzzg;->b:I

    if-le v3, p1, :cond_1

    .line 497
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 499
    goto :goto_0
.end method

.method private final t()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 306
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->a:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 308
    :goto_0
    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 309
    :goto_1
    if-eqz v1, :cond_2

    .line 310
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v1}, Lqeh;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lncf;->a(Ljava/util/List;)Z

    .line 312
    invoke-interface {v1}, Lqeh;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 315
    :goto_2
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v1}, Lqeh;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lncf;->b(Ljava/util/List;)Z

    .line 314
    invoke-interface {v1}, Lqeh;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_2

    .line 316
    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->s()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Llnw;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 392
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 393
    :goto_0
    if-eqz v1, :cond_e

    .line 395
    invoke-virtual {p1}, Llnw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 443
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 444
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqeh;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqeh;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 397
    :pswitch_2
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {v1}, Lqeh;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_1
    invoke-interface {v1}, Lqeh;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 401
    :pswitch_3
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v1}, Lqeh;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 403
    :cond_2
    invoke-interface {v1}, Lqeh;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 405
    :pswitch_4
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-interface {v1}, Lqeh;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 407
    :cond_3
    invoke-interface {v1}, Lqeh;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 409
    :pswitch_5
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-interface {v1}, Lqeh;->O()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_4
    invoke-interface {v1}, Lqeh;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 413
    :pswitch_6
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-interface {v1}, Lqeh;->W()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 415
    :cond_5
    invoke-interface {v1}, Lqeh;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 417
    :pswitch_7
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lqeh;->U()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Lqeh;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 418
    :pswitch_8
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    invoke-interface {v1}, Lqeh;->ah()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 420
    :cond_7
    invoke-interface {v1}, Lqeh;->ai()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 422
    :pswitch_9
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lqeh;->I()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Lqeh;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 423
    :pswitch_a
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 424
    invoke-interface {v1}, Lqeh;->al()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 425
    :cond_9
    invoke-interface {v1}, Lqeh;->am()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 427
    :pswitch_b
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 428
    invoke-interface {v1}, Lqeh;->an()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 429
    :cond_a
    invoke-interface {v1}, Lqeh;->ao()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 431
    :pswitch_c
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    invoke-interface {v1}, Lqeh;->aj()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 433
    :cond_b
    invoke-interface {v1}, Lqeh;->ak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 435
    :pswitch_d
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 436
    invoke-interface {v1}, Lqeh;->Y()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 437
    :cond_c
    invoke-interface {v1}, Lqeh;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 439
    :pswitch_e
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 440
    invoke-interface {v1}, Lqeh;->aa()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 441
    :cond_d
    invoke-interface {v1}, Lqeh;->ab()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnja;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 447
    :cond_e
    iget-object v0, p0, Lnja;->f:Lmzi;

    .line 448
    iget-object v0, v0, Lmzi;->c:Ljava/util/Map;

    .line 449
    invoke-static {v2, v0}, Luiu;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Llnx;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Llnx;

    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 386
    invoke-interface {v1}, Lqeh;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lnja;->s:I

    .line 387
    invoke-direct {v0, v1, v2}, Llnx;-><init>(II)V

    .line 388
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 163
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->j:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 165
    :goto_0
    new-instance v1, Lmzt;

    invoke-direct {v1, p1, p2}, Lmzt;-><init>(II)V

    .line 166
    iget-object v2, p0, Lnja;->f:Lmzi;

    .line 167
    invoke-virtual {v2, v0}, Lmzi;->a(Llnn;)Lmzj;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 169
    :goto_1
    if-eqz v0, :cond_2

    .line 170
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Luiv;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 173
    :goto_2
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    iget-object v3, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->J()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Luiv;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_2

    .line 174
    :cond_2
    return-void
.end method

.method public final a(Llnn;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 451
    :goto_0
    if-eqz v0, :cond_1

    .line 452
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-interface {v0}, Lqeh;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 455
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {v0}, Lqeh;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_1

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Lmxr;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    iget-boolean v0, p0, Lnja;->n:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-boolean v7, p0, Lnja;->n:Z

    .line 91
    sget-object v0, Lmxr;->a:Lmxr;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmxr;->f:Lmxr;

    if-ne p1, v0, :cond_c

    .line 93
    :cond_2
    iput-boolean v6, p0, Lnja;->q:Z

    .line 94
    iget-object v0, p0, Lnja;->f:Lmzi;

    .line 95
    iput-boolean v6, v0, Lmzi;->e:Z

    .line 96
    iget-object v0, p0, Lnja;->f:Lmzi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnja;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->k()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 97
    iput-wide v2, v0, Lmzi;->f:J

    .line 98
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnja;->w:Lmsh;

    invoke-virtual {v0}, Lmsh;->a()Llnn;

    move-result-object v0

    .line 99
    :goto_1
    iget-object v2, p0, Lnja;->f:Lmzi;

    .line 100
    invoke-virtual {v2, v0}, Lmzi;->a(Llnn;)Lmzj;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 102
    iget-boolean v3, p0, Lnja;->j:Z

    if-nez v3, :cond_6

    .line 103
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    iget-object v3, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Luiv;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 107
    :goto_3
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->N()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Luiv;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v7, p0, Lnja;->j:Z

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, Lnja;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget-object v3, p0, Lnja;->g:Lncf;

    iget-object v0, p0, Lnja;->t:Ljava/util/PriorityQueue;

    .line 111
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 112
    iget-object v0, v0, Lqfc;->c:Landroid/net/Uri;

    .line 113
    new-array v4, v7, [Luiv;

    aput-object v2, v4, v6

    .line 114
    invoke-interface {v3, v0, v4}, Lncf;->a(Landroid/net/Uri;[Luiv;)V

    goto :goto_4

    .line 115
    :cond_7
    :goto_5
    iget-object v0, p0, Lnja;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 116
    iget-object v3, p0, Lnja;->g:Lncf;

    iget-object v0, p0, Lnja;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    new-array v4, v7, [Luiv;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lncf;->a(Lzzg;[Luiv;)V

    goto :goto_5

    .line 117
    :cond_8
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 118
    iget-object v2, p0, Lnja;->w:Lmsh;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lnja;->w:Lmsh;

    .line 119
    iget-object v1, v1, Lmsh;->a:Llnq;

    sget-object v2, Llnw;->e:Llnw;

    invoke-virtual {v1, v2}, Llnq;->a(Llnw;)Llnn;

    move-result-object v1

    .line 121
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 123
    invoke-interface {v0}, Lqeh;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 125
    :goto_7
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_6

    .line 124
    :cond_a
    invoke-interface {v0}, Lqeh;->P()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_7

    .line 126
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lnja;->r:I

    .line 127
    :cond_c
    sget-object v0, Lmxr;->c:Lmxr;

    if-ne p1, v0, :cond_0

    .line 129
    new-instance v0, Lmzb;

    sget-object v1, Lmzc;->h:Lmzc;

    const-string v2, "ad.loadtimeout.fatal"

    invoke-direct {v0, v1, v2}, Lmzb;-><init>(Lmzc;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnil;->b(Lmzb;)V

    goto/16 :goto_0
.end method

.method public final a(Lmyv;)V
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p1, Lmyv;->a:J

    .line 242
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lnja;->a(I)V

    .line 243
    return-void
.end method

.method public final a(Lmzb;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lnja;->g:Lncf;

    iget-object v1, p0, Lnja;->e:Lmzu;

    invoke-interface {v1}, Lmzu;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Luiv;

    const/4 v3, 0x0

    new-instance v4, Lmzf;

    invoke-direct {v4, p1}, Lmzf;-><init>(Lmzb;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 62
    return-void
.end method

.method public final a(Lnaw;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lnja;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->aC()Lqeq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p1, Lnaw;->b:Lxiq;

    .line 369
    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p1, Lnaw;->b:Lxiq;

    .line 371
    iget-boolean v1, v1, Lxiq;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 372
    :goto_0
    iget-object v3, p0, Lnja;->g:Lncf;

    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 373
    invoke-interface {v1}, Lqeh;->aC()Lqeq;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Lqeq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqex;

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {v0}, Lqex;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 377
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 378
    invoke-virtual {p1, v0, v1}, Lnaw;->a(Lqex;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v2, v0

    .line 371
    goto :goto_0

    .line 383
    :cond_2
    invoke-interface {v3, v4, v2}, Lncf;->a(Ljava/util/List;Z)Z

    .line 384
    :cond_3
    return-void
.end method

.method public final a(Lqff;I)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lnja;->b:Lqeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p1, Lqff;->c:Ljava/util/List;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfr;

    .line 347
    iget v2, v0, Lqfr;->a:I

    .line 348
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 349
    iget-object v2, p0, Lnja;->g:Lncf;

    .line 350
    iget-object v0, v0, Lqfr;->b:Landroid/net/Uri;

    .line 351
    invoke-interface {v2, v0}, Lncf;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lqff;Lqfj;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lnja;->b:Lqeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p2, Lqfj;->d:Ljava/util/List;

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 359
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v2, v0}, Lncf;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Ltyv;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 207
    new-instance v1, Lmzf;

    .line 208
    invoke-static {p1}, Lmzb;->a(Ltyv;)Lmzb;

    move-result-object v0

    invoke-direct {v1, v0}, Lmzf;-><init>(Lmzb;)V

    .line 209
    iget v0, p0, Lnja;->r:I

    if-eq v0, v7, :cond_2

    .line 210
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 211
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 214
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 217
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->T()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    .line 216
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_1

    .line 218
    :cond_1
    iput v7, p0, Lnja;->r:I

    .line 219
    :cond_2
    return-void
.end method

.method public final a(Lvon;)V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p1, Lvon;->g:Z

    .line 235
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnja;->n:Z

    if-nez v0, :cond_0

    .line 237
    iget-wide v0, p1, Lvon;->a:J

    .line 238
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lnja;->a(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lvop;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lvop;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnja;->q:Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 518
    packed-switch p3, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :pswitch_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Lvnh;

    aput-object v0, v3, v2

    .line 551
    :cond_0
    return-object v3

    .line 520
    :pswitch_1
    check-cast p2, Lvnh;

    .line 522
    iget-object v0, p0, Lnja;->v:Lvnh;

    .line 523
    iget-object v0, v0, Lvnh;->a:Lwgy;

    .line 524
    sget-object v4, Lwgy;->c:Lwgy;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 526
    :goto_0
    iget-object v4, p2, Lvnh;->a:Lwgy;

    .line 527
    sget-object v5, Lwgy;->c:Lwgy;

    if-ne v4, v5, :cond_2

    .line 528
    :goto_1
    iput-object p2, p0, Lnja;->v:Lvnh;

    .line 529
    iget-object v2, p0, Lnja;->f:Lmzi;

    iget-object v4, p0, Lnja;->v:Lvnh;

    .line 530
    iput-object v4, v2, Lmzi;->d:Lvnh;

    .line 531
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 532
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 533
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->n:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 535
    :goto_2
    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 536
    :goto_3
    if-eqz v1, :cond_0

    .line 537
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 538
    invoke-interface {v1}, Lqeh;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 540
    :goto_4
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 524
    goto :goto_0

    :cond_2
    move v1, v2

    .line 527
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 534
    goto :goto_2

    .line 539
    :cond_4
    invoke-interface {v1}, Lqeh;->Z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_4

    .line 541
    :cond_5
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 542
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 543
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->o:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 545
    :goto_5
    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 546
    :goto_6
    if-eqz v1, :cond_0

    .line 547
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 548
    invoke-interface {v1}, Lqeh;->aa()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 550
    :goto_7
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v0, v3

    .line 544
    goto :goto_5

    .line 549
    :cond_7
    invoke-interface {v1}, Lqeh;->ab()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_7

    .line 518
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public final b(Llnn;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 458
    :goto_0
    if-eqz v0, :cond_1

    .line 459
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-interface {v0}, Lqeh;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 462
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {v0}, Lqeh;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_1

    .line 463
    :cond_1
    return-void
.end method

.method public final b(Lmzb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 138
    new-instance v1, Lmzf;

    invoke-direct {v1, p1}, Lmzf;-><init>(Lmzb;)V

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 143
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnja;->h:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 52
    iget-object v0, v0, Lmsh;->a:Llnq;

    .line 53
    invoke-virtual {v0}, Llnq;->b()V

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Llnq;->b:Z

    .line 55
    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 56
    const/4 v1, 0x0

    iput-object v1, v0, Lmsh;->b:Lmsk;

    .line 57
    :cond_0
    return-void
.end method

.method public final c(Llnn;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 465
    :goto_0
    if-eqz v0, :cond_1

    .line 466
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-interface {v0}, Lqeh;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 469
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {v0}, Lqeh;->ao()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_1

    .line 470
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnja;->k:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lnja;->g:Lncf;

    iget-object v1, p0, Lnja;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->a(Ljava/util/List;)Z

    .line 135
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnja;->k:Z

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lnja;->g:Lncf;

    iget-object v1, p0, Lnja;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145
    iget-boolean v0, p0, Lnja;->m:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 148
    :goto_1
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->aF()Ljava/util/List;

    move-result-object v2

    new-array v3, v6, [Luiv;

    const/4 v4, 0x0

    iget-object v5, p0, Lnja;->f:Lmzi;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    .line 150
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_1
    iput-boolean v6, p0, Lnja;->m:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lnja;->l:Z

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->a(Ljava/util/List;)Z

    .line 159
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 160
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnja;->l:Z

    .line 161
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    .line 177
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->a(Ljava/util/List;)Z

    .line 180
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->ae()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 182
    iput-boolean v1, p0, Lnja;->q:Z

    .line 183
    iget-object v0, p0, Lnja;->f:Lmzi;

    .line 184
    iput-boolean v1, v0, Lmzi;->e:Z

    .line 185
    iget-boolean v0, p0, Lnja;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnja;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lnja;->t()V

    .line 187
    iput-boolean v1, p0, Lnja;->k:Z

    .line 188
    :cond_0
    iget v0, p0, Lnja;->r:I

    if-nez v0, :cond_2

    .line 189
    iput v1, p0, Lnja;->r:I

    .line 199
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 191
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->f:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 193
    :goto_0
    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 194
    :goto_1
    if-eqz v1, :cond_1

    .line 195
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    invoke-interface {v1}, Lqeh;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 198
    :goto_2
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v1

    goto :goto_1

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v1}, Lqeh;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 201
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->a(Ljava/util/List;)Z

    .line 205
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 206
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iput-boolean v1, p0, Lnja;->q:Z

    .line 221
    iget-object v0, p0, Lnja;->f:Lmzi;

    .line 222
    iput-boolean v1, v0, Lmzi;->e:Z

    .line 223
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 224
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->g:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 226
    :goto_0
    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 227
    :goto_1
    if-eqz v1, :cond_2

    .line 228
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v1}, Lqeh;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->a(Ljava/util/List;Llnn;)Z

    .line 231
    :goto_2
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v1

    goto :goto_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v1}, Lqeh;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnja;->b(Ljava/util/List;Llnn;)Z

    goto :goto_2

    .line 232
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 319
    :goto_0
    if-eqz v0, :cond_1

    .line 320
    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->a(Ljava/util/List;)Z

    .line 323
    :goto_1
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lnja;->g:Lncf;

    invoke-interface {v0}, Lqeh;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 324
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final m()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    iget-boolean v0, p0, Lnja;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnja;->k:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 72
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->i:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lnja;->g:Lncf;

    iget-object v2, p0, Lnja;->e:Lmzu;

    invoke-interface {v2}, Lmzu;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lncf;->a(Ljava/util/List;)Z

    .line 75
    iget-object v1, p0, Lnja;->b:Lqeh;

    .line 76
    :goto_1
    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lnja;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p0, Lnja;->g:Lncf;

    .line 79
    invoke-interface {v1}, Lqeh;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Luiv;

    iget-object v5, p0, Lnja;->f:Lmzi;

    .line 80
    invoke-virtual {v5, v0}, Lmzi;->a(Llnn;)Lmzj;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lnja;->f:Lmzi;

    aput-object v5, v4, v7

    .line 81
    invoke-interface {v2, v3, v4}, Lncf;->a(Ljava/util/List;[Luiv;)Z

    .line 86
    :goto_2
    invoke-interface {v1}, Lqeh;->u()Lqeh;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lnja;->g:Lncf;

    .line 83
    invoke-interface {v1}, Lqeh;->ai()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Luiv;

    iget-object v5, p0, Lnja;->f:Lmzi;

    .line 84
    invoke-virtual {v5, v0}, Lmzi;->a(Llnn;)Lmzj;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lnja;->f:Lmzi;

    aput-object v5, v4, v7

    .line 85
    invoke-interface {v2, v3, v4}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_2
.end method

.method public final n()Lnio;
    .locals 13

    .prologue
    .line 325
    new-instance v0, Lnio;

    iget v1, p0, Lnja;->r:I

    iget-boolean v2, p0, Lnja;->j:Z

    iget-boolean v3, p0, Lnja;->k:Z

    iget-boolean v4, p0, Lnja;->l:Z

    iget-boolean v5, p0, Lnja;->m:Z

    iget-boolean v6, p0, Lnja;->n:Z

    iget-object v7, p0, Lnja;->o:Ljava/util/List;

    iget v8, p0, Lnja;->s:I

    sget-object v9, Lniq;->a:Lniq;

    iget-object v10, p0, Lnja;->e:Lmzu;

    iget-object v11, p0, Lnja;->b:Lqeh;

    iget v12, p0, Lnja;->i:I

    invoke-direct/range {v0 .. v12}, Lnio;-><init>(IZZZZZLjava/util/List;ILniq;Lmzu;Lqeh;I)V

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lnja;->b:Lqeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnja;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-static {v0}, Lnja;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v1, "clickchannel"

    .line 330
    iget-object v0, p0, Lnja;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lnja;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lnja;->b:Lqeh;

    .line 334
    :goto_1
    if-eqz v0, :cond_0

    .line 335
    iget-object v2, p0, Lnja;->g:Lncf;

    invoke-interface {v0, v1}, Lqeh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lncf;->a(Landroid/net/Uri;)V

    .line 336
    invoke-interface {v0}, Lqeh;->u()Lqeh;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lnja;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lnja;->g:Lncf;

    iget-object v1, p0, Lnja;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->ac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnja;->b:Lqeh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnja;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnja;->p:Z

    .line 67
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lnja;->p:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnja;->p:Z

    .line 65
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lnja;->w:Lmsh;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lnja;->w:Lmsh;

    .line 364
    iget-object v0, v0, Lmsh;->a:Llnq;

    sget-object v1, Llnw;->h:Llnw;

    invoke-virtual {v0, v1}, Llnq;->a(Llnw;)Llnn;

    .line 365
    :cond_0
    return-void
.end method
