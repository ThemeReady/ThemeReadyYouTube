.class public final Lnme;
.super Lnlp;
.source "SourceFile"

# interfaces
.implements Lmvz;
.implements Lojq;


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lqgh;

.field private e:Lndh;

.field private f:Lncv;

.field private g:Lnff;

.field private h:Lojh;

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

.field private v:Lvmh;

.field private w:Lmvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 517
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lnme;->c:Ljava/util/PriorityQueue;

    .line 518
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lnme;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lndm;Lnff;Lndh;Lqgh;Ljava/lang/String;IZZZZLjava/util/List;ILvmh;Lmvw;Lncv;Lojh;I)V
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
    invoke-direct/range {v2 .. v12}, Lnme;-><init>(Lndm;Lnff;Lndh;Lqgh;Ljava/lang/String;Lvmh;Lmvw;Lncv;Lojh;I)V

    .line 2
    move/from16 v0, p6

    iput v0, p0, Lnme;->r:I

    .line 3
    move/from16 v0, p7

    iput-boolean v0, p0, Lnme;->j:Z

    .line 4
    move/from16 v0, p8

    iput-boolean v0, p0, Lnme;->k:Z

    .line 5
    move/from16 v0, p9

    iput-boolean v0, p0, Lnme;->l:Z

    .line 6
    move/from16 v0, p10

    iput-boolean v0, p0, Lnme;->m:Z

    .line 8
    if-nez p11, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    iput-object v2, p0, Lnme;->o:Ljava/util/List;

    .line 11
    move/from16 v0, p12

    iput v0, p0, Lnme;->s:I

    .line 12
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnme;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lnme;->t:Ljava/util/PriorityQueue;

    .line 13
    move/from16 v0, p12

    invoke-direct {p0, v0}, Lnme;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lnme;->u:Ljava/util/PriorityQueue;

    .line 14
    move/from16 v0, p12

    int-to-long v2, v0

    .line 15
    move-object/from16 v0, p15

    iput-wide v2, v0, Lncv;->f:J

    .line 16
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method constructor <init>(Lndm;Lnff;Lndh;Lqgh;Ljava/lang/String;Lvmh;Lmvw;Lncv;Lojh;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lnlp;-><init>()V

    .line 18
    iput-object v1, p0, Lnme;->v:Lvmh;

    .line 19
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    iput-object v0, p0, Lnme;->g:Lnff;

    .line 21
    iput-object p4, p0, Lnme;->b:Lqgh;

    .line 22
    iput-object p3, p0, Lnme;->e:Lndh;

    .line 23
    iput-object p7, p0, Lnme;->w:Lmvw;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnme;->o:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lnme;->s:I

    .line 26
    iget v0, p0, Lnme;->s:I

    invoke-direct {p0, v0}, Lnme;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnme;->t:Ljava/util/PriorityQueue;

    .line 27
    iget v0, p0, Lnme;->s:I

    invoke-direct {p0, v0}, Lnme;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnme;->u:Ljava/util/PriorityQueue;

    .line 28
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmh;

    iput-object v0, p0, Lnme;->v:Lvmh;

    .line 29
    iput-object p8, p0, Lnme;->f:Lncv;

    .line 30
    iput-object p9, p0, Lnme;->h:Lojh;

    .line 31
    iput p10, p0, Lnme;->i:I

    .line 32
    invoke-interface {p3}, Lndh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0, p5}, Lncv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p3, p8, Lncv;->b:Lndh;

    .line 36
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lndh;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p3}, Lndh;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Luiv;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p8, Lncv;->c:Ljava/util/Map;

    .line 40
    iput-object p4, p8, Lncv;->a:Lqgh;

    .line 41
    iget-object v0, p0, Lnme;->v:Lvmh;

    .line 42
    iput-object v0, p8, Lncv;->d:Lvmh;

    .line 43
    const-class v0, Lnme;

    invoke-virtual {p9, p0, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 44
    if-eqz p7, :cond_0

    .line 46
    iput-object p0, p7, Lmvw;->b:Lmvz;

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

    check-cast v0, Lzvl;

    .line 504
    if-eqz v0, :cond_2

    iget-object v3, v0, Lzvl;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 505
    :try_start_0
    iget-object v0, v0, Lzvl;->a:Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;
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
    iget v0, p0, Lnme;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lnme;->s:I

    sub-int v0, p1, v0

    iget v2, p0, Lnme;->i:I

    if-le v0, v2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lnme;->f:Lncv;

    int-to-long v4, p1

    .line 247
    iput-wide v4, v0, Lncv;->f:J

    .line 248
    iget-boolean v0, p0, Lnme;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lnme;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0}, Lnme;->t()V

    .line 250
    iput-boolean v8, p0, Lnme;->k:Z

    .line 251
    :cond_2
    :goto_1
    iget-object v0, p0, Lnme;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnme;->t:Ljava/util/PriorityQueue;

    .line 252
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhc;

    iget-object v2, p0, Lnme;->b:Lqgh;

    invoke-interface {v2}, Lqgh;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lqhc;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 253
    iget-object v2, p0, Lnme;->g:Lnff;

    iget-object v0, p0, Lnme;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhc;

    .line 254
    iget-object v0, v0, Lqhc;->c:Landroid/net/Uri;

    .line 255
    invoke-interface {v2, v0}, Lnff;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 256
    :cond_3
    :goto_2
    iget-object v0, p0, Lnme;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lnme;->u:Ljava/util/PriorityQueue;

    .line 257
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvl;

    iget v0, v0, Lzvl;->b:I

    if-lt p1, v0, :cond_4

    .line 258
    iget-object v2, p0, Lnme;->g:Lnff;

    iget-object v0, p0, Lnme;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvl;

    invoke-interface {v2, v0}, Lnff;->a(Lzvl;)V

    goto :goto_2

    .line 259
    :cond_4
    iput p1, p0, Lnme;->s:I

    .line 260
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 261
    if-lez v0, :cond_5

    .line 262
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 265
    :goto_3
    iget v2, p0, Lnme;->r:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 266
    :goto_4
    iget v2, p0, Lnme;->r:I

    if-lt v5, v2, :cond_9

    .line 269
    iget-object v2, p0, Lnme;->w:Lmvw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnme;->w:Lmvw;

    .line 270
    packed-switch v5, :pswitch_data_0

    move-object v2, v3

    .line 276
    :goto_5
    iget-object v4, p0, Lnme;->b:Lqgh;

    move-object v6, v4

    move v7, v1

    .line 277
    :goto_6
    if-eqz v6, :cond_8

    .line 278
    invoke-static {v6}, Lnme;->a(Lqgh;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 280
    packed-switch v5, :pswitch_data_1

    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 286
    :goto_7
    invoke-direct {p0, v4, v2}, Lnme;->a(Ljava/util/List;Llqr;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 290
    :goto_8
    invoke-interface {v6}, Lqgh;->u()Lqgh;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 263
    goto :goto_3

    .line 271
    :pswitch_0
    iget-object v2, v2, Lmvw;->a:Llqu;

    sget-object v4, Llra;->b:Llra;

    invoke-virtual {v2, v4}, Llqu;->a(Llra;)Llqr;

    move-result-object v2

    goto :goto_5

    .line 272
    :pswitch_1
    iget-object v2, v2, Lmvw;->a:Llqu;

    sget-object v4, Llra;->c:Llra;

    invoke-virtual {v2, v4}, Llqu;->a(Llra;)Llqr;

    move-result-object v2

    goto :goto_5

    .line 273
    :pswitch_2
    iget-object v2, v2, Lmvw;->a:Llqu;

    sget-object v4, Llra;->d:Llra;

    invoke-virtual {v2, v4}, Llqu;->a(Llra;)Llqr;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 275
    goto :goto_5

    .line 281
    :pswitch_3
    invoke-interface {v6}, Lqgh;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 282
    :pswitch_4
    invoke-interface {v6}, Lqgh;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 283
    :pswitch_5
    invoke-interface {v6}, Lqgh;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 288
    :cond_7
    invoke-static {v6, v5}, Lnme;->a(Lqgh;I)Ljava/util/List;

    move-result-object v4

    .line 289
    invoke-direct {p0, v4, v2}, Lnme;->b(Ljava/util/List;Llqr;)Z

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

    iput v0, p0, Lnme;->r:I

    .line 295
    :cond_a
    iget-boolean v0, p0, Lnme;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnme;->w:Lmvw;

    invoke-virtual {v0}, Lmvw;->a()Llqr;

    move-result-object v3

    .line 297
    :cond_b
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 298
    :goto_9
    if-eqz v0, :cond_d

    .line 299
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 300
    invoke-interface {v0}, Lqgh;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 302
    :goto_a
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_9

    .line 301
    :cond_c
    invoke-interface {v0}, Lqgh;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_a

    .line 303
    :cond_d
    iput-boolean v8, p0, Lnme;->j:Z

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

.method private a(Ljava/util/List;Llqr;)Z
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lnme;->g:Lnff;

    const/4 v1, 0x1

    new-array v1, v1, [Luiw;

    const/4 v2, 0x0

    iget-object v3, p0, Lnme;->f:Lncv;

    .line 472
    invoke-virtual {v3, p2}, Lncv;->a(Llqr;)Lncw;

    move-result-object v3

    aput-object v3, v1, v2

    .line 473
    invoke-interface {v0, p1, v1}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    move-result v0

    return v0
.end method

.method private static a(Lqgh;)Z
    .locals 1

    .prologue
    .line 516
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqgh;->x()Ljava/util/List;

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
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    sget-object v0, Lnme;->c:Ljava/util/PriorityQueue;

    .line 488
    :goto_0
    return-object v0

    .line 479
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 480
    invoke-interface {v0}, Lqgh;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lnmf;

    invoke-direct {v2, p0}, Lnmf;-><init>(Lnme;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 481
    iget-object v0, p0, Lnme;->b:Lqgh;

    move-object v2, v0

    .line 482
    :goto_1
    if-eqz v2, :cond_3

    .line 483
    invoke-interface {v2}, Lqgh;->G()Ljava/util/List;

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

    check-cast v0, Lqhc;

    .line 484
    iget-object v4, p0, Lnme;->b:Lqgh;

    invoke-interface {v4}, Lqgh;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lqhc;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 485
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_2
    invoke-interface {v2}, Lqgh;->u()Lqgh;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 488
    goto :goto_0
.end method

.method private b(Ljava/util/List;Llqr;)Z
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lnme;->g:Lnff;

    const/4 v1, 0x1

    new-array v1, v1, [Luiw;

    const/4 v2, 0x0

    iget-object v3, p0, Lnme;->f:Lncv;

    .line 475
    invoke-virtual {v3, p2}, Lncv;->a(Llqr;)Lncw;

    move-result-object v3

    aput-object v3, v1, v2

    .line 476
    invoke-interface {v0, p1, v1}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lnme;->d:Ljava/util/PriorityQueue;

    .line 499
    :goto_0
    return-object v0

    .line 491
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 492
    invoke-interface {v0}, Lqgh;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lnme;->a:Lnlr;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 493
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-interface {v0}, Lqgh;->H()Ljava/util/List;

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

    check-cast v0, Lzvl;

    .line 496
    iget v3, v0, Lzvl;->b:I

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
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 306
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->a:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 308
    :goto_0
    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 309
    :goto_1
    if-eqz v1, :cond_2

    .line 310
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v1}, Lqgh;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lnff;->a(Ljava/util/List;)Z

    .line 312
    invoke-interface {v1}, Lqgh;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 315
    :goto_2
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v1}, Lqgh;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lnff;->b(Ljava/util/List;)Z

    .line 314
    invoke-interface {v1}, Lqgh;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_2

    .line 316
    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->s()Lqji;

    move-result-object v0

    invoke-virtual {v0}, Lqji;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Llra;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 392
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 393
    :goto_0
    if-eqz v1, :cond_e

    .line 395
    invoke-virtual {p1}, Llra;->ordinal()I

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
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqgh;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lqgh;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 397
    :pswitch_2
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {v1}, Lqgh;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_1
    invoke-interface {v1}, Lqgh;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 401
    :pswitch_3
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    invoke-interface {v1}, Lqgh;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 403
    :cond_2
    invoke-interface {v1}, Lqgh;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 405
    :pswitch_4
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-interface {v1}, Lqgh;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 407
    :cond_3
    invoke-interface {v1}, Lqgh;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 409
    :pswitch_5
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-interface {v1}, Lqgh;->O()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_4
    invoke-interface {v1}, Lqgh;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 413
    :pswitch_6
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-interface {v1}, Lqgh;->W()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 415
    :cond_5
    invoke-interface {v1}, Lqgh;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 417
    :pswitch_7
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lqgh;->U()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Lqgh;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 418
    :pswitch_8
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    invoke-interface {v1}, Lqgh;->ah()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 420
    :cond_7
    invoke-interface {v1}, Lqgh;->ai()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 422
    :pswitch_9
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lqgh;->I()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Lqgh;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 423
    :pswitch_a
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 424
    invoke-interface {v1}, Lqgh;->al()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 425
    :cond_9
    invoke-interface {v1}, Lqgh;->am()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 427
    :pswitch_b
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 428
    invoke-interface {v1}, Lqgh;->an()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 429
    :cond_a
    invoke-interface {v1}, Lqgh;->ao()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 431
    :pswitch_c
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    invoke-interface {v1}, Lqgh;->aj()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 433
    :cond_b
    invoke-interface {v1}, Lqgh;->ak()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 435
    :pswitch_d
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 436
    invoke-interface {v1}, Lqgh;->Y()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 437
    :cond_c
    invoke-interface {v1}, Lqgh;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 439
    :pswitch_e
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 440
    invoke-interface {v1}, Lqgh;->aa()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 441
    :cond_d
    invoke-interface {v1}, Lqgh;->ab()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnme;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 447
    :cond_e
    iget-object v0, p0, Lnme;->f:Lncv;

    .line 448
    iget-object v0, v0, Lncv;->c:Ljava/util/Map;

    .line 449
    invoke-static {v2, v0}, Luiv;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

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

.method public final a()Llrb;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Llrb;

    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 386
    invoke-interface {v1}, Lqgh;->k()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lnme;->s:I

    .line 387
    invoke-direct {v0, v1, v2}, Llrb;-><init>(II)V

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
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 163
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->j:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 165
    :goto_0
    new-instance v1, Lndg;

    invoke-direct {v1, p1, p2}, Lndg;-><init>(II)V

    .line 166
    iget-object v2, p0, Lnme;->f:Lncv;

    .line 167
    invoke-virtual {v2, v0}, Lncv;->a(Llqr;)Lncw;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 169
    :goto_1
    if-eqz v0, :cond_2

    .line 170
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Luiw;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 173
    :goto_2
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    iget-object v3, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->J()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Luiw;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    goto :goto_2

    .line 174
    :cond_2
    return-void
.end method

.method public final a(Llqr;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 451
    :goto_0
    if-eqz v0, :cond_1

    .line 452
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-interface {v0}, Lqgh;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 455
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface {v0}, Lqgh;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_1

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Lnbe;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    iget-boolean v0, p0, Lnme;->n:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-boolean v7, p0, Lnme;->n:Z

    .line 91
    sget-object v0, Lnbe;->a:Lnbe;

    if-eq p1, v0, :cond_2

    sget-object v0, Lnbe;->f:Lnbe;

    if-ne p1, v0, :cond_c

    .line 93
    :cond_2
    iput-boolean v6, p0, Lnme;->q:Z

    .line 94
    iget-object v0, p0, Lnme;->f:Lncv;

    .line 95
    iput-boolean v6, v0, Lncv;->e:Z

    .line 96
    iget-object v0, p0, Lnme;->f:Lncv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnme;->b:Lqgh;

    invoke-interface {v3}, Lqgh;->k()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 97
    iput-wide v2, v0, Lncv;->f:J

    .line 98
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnme;->w:Lmvw;

    invoke-virtual {v0}, Lmvw;->a()Llqr;

    move-result-object v0

    .line 99
    :goto_1
    iget-object v2, p0, Lnme;->f:Lncv;

    .line 100
    invoke-virtual {v2, v0}, Lncv;->a(Llqr;)Lncw;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 102
    iget-boolean v3, p0, Lnme;->j:Z

    if-nez v3, :cond_6

    .line 103
    :goto_2
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    iget-object v3, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Luiw;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 107
    :goto_3
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->N()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Luiw;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v7, p0, Lnme;->j:Z

    .line 109
    :cond_6
    :goto_4
    iget-object v0, p0, Lnme;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget-object v3, p0, Lnme;->g:Lnff;

    iget-object v0, p0, Lnme;->t:Ljava/util/PriorityQueue;

    .line 111
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhc;

    .line 112
    iget-object v0, v0, Lqhc;->c:Landroid/net/Uri;

    .line 113
    new-array v4, v7, [Luiw;

    aput-object v2, v4, v6

    .line 114
    invoke-interface {v3, v0, v4}, Lnff;->a(Landroid/net/Uri;[Luiw;)V

    goto :goto_4

    .line 115
    :cond_7
    :goto_5
    iget-object v0, p0, Lnme;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 116
    iget-object v3, p0, Lnme;->g:Lnff;

    iget-object v0, p0, Lnme;->u:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvl;

    new-array v4, v7, [Luiw;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lnff;->a(Lzvl;[Luiw;)V

    goto :goto_5

    .line 117
    :cond_8
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 118
    iget-object v2, p0, Lnme;->w:Lmvw;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lnme;->w:Lmvw;

    .line 119
    iget-object v1, v1, Lmvw;->a:Llqu;

    sget-object v2, Llra;->e:Llra;

    invoke-virtual {v1, v2}, Llqu;->a(Llra;)Llqr;

    move-result-object v1

    .line 121
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 123
    invoke-interface {v0}, Lqgh;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 125
    :goto_7
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_6

    .line 124
    :cond_a
    invoke-interface {v0}, Lqgh;->P()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_7

    .line 126
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lnme;->r:I

    .line 127
    :cond_c
    sget-object v0, Lnbe;->c:Lnbe;

    if-ne p1, v0, :cond_0

    .line 129
    new-instance v0, Lnco;

    sget-object v1, Lncp;->h:Lncp;

    const-string v2, "ad.loadtimeout.fatal"

    invoke-direct {v0, v1, v2}, Lnco;-><init>(Lncp;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnlp;->b(Lnco;)V

    goto/16 :goto_0
.end method

.method public final a(Lnci;)V
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p1, Lnci;->a:J

    .line 242
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lnme;->a(I)V

    .line 243
    return-void
.end method

.method public final a(Lnco;)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lnme;->g:Lnff;

    iget-object v1, p0, Lnme;->e:Lndh;

    invoke-interface {v1}, Lndh;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Luiw;

    const/4 v3, 0x0

    new-instance v4, Lncs;

    invoke-direct {v4, p1}, Lncs;-><init>(Lnco;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 62
    return-void
.end method

.method public final a(Lnej;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lnme;->b:Lqgh;

    invoke-interface {v1}, Lqgh;->aC()Lqgq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 368
    iget-object v1, p1, Lnej;->b:Lxgp;

    .line 369
    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p1, Lnej;->b:Lxgp;

    .line 371
    iget-boolean v1, v1, Lxgp;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 372
    :goto_0
    iget-object v3, p0, Lnme;->g:Lnff;

    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 373
    invoke-interface {v1}, Lqgh;->aC()Lqgq;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Lqgq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgx;

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {v0}, Lqgx;->i()Ljava/util/List;

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
    invoke-virtual {p1, v0, v1}, Lnej;->a(Lqgx;Landroid/net/Uri;)Ljava/util/List;

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
    invoke-interface {v3, v4, v2}, Lnff;->a(Ljava/util/List;Z)Z

    .line 384
    :cond_3
    return-void
.end method

.method public final a(Lqhf;I)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lnme;->b:Lqgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->aA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p1, Lqhf;->c:Ljava/util/List;

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

    check-cast v0, Lqhr;

    .line 347
    iget v2, v0, Lqhr;->a:I

    .line 348
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 349
    iget-object v2, p0, Lnme;->g:Lnff;

    .line 350
    iget-object v0, v0, Lqhr;->b:Landroid/net/Uri;

    .line 351
    invoke-interface {v2, v0}, Lnff;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lqhf;Lqhj;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lnme;->b:Lqgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->aA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p2, Lqhj;->d:Ljava/util/List;

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
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v2, v0}, Lnff;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Ltyq;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 207
    new-instance v1, Lncs;

    .line 208
    invoke-static {p1}, Lnco;->a(Ltyq;)Lnco;

    move-result-object v0

    invoke-direct {v1, v0}, Lncs;-><init>(Lnco;)V

    .line 209
    iget v0, p0, Lnme;->r:I

    if-eq v0, v7, :cond_2

    .line 210
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 211
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiw;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 214
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiw;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 217
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->T()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiw;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    .line 216
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiw;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    goto :goto_1

    .line 218
    :cond_1
    iput v7, p0, Lnme;->r:I

    .line 219
    :cond_2
    return-void
.end method

.method public final a(Lvnn;)V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p1, Lvnn;->g:Z

    .line 235
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnme;->n:Z

    if-nez v0, :cond_0

    .line 237
    iget-wide v0, p1, Lvnn;->a:J

    .line 238
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lnme;->a(I)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Lvnp;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Lvnp;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnme;->q:Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    packed-switch p3, :pswitch_data_0

    .line 554
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

    .line 521
    :pswitch_0
    new-array v3, v1, [Ljava/lang/Class;

    const-class v0, Lvmh;

    aput-object v0, v3, v2

    .line 553
    :cond_0
    return-object v3

    .line 522
    :pswitch_1
    check-cast p2, Lvmh;

    .line 524
    iget-object v0, p0, Lnme;->v:Lvmh;

    .line 525
    iget-object v0, v0, Lvmh;->a:Lwft;

    .line 526
    sget-object v4, Lwft;->c:Lwft;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 528
    :goto_0
    iget-object v4, p2, Lvmh;->a:Lwft;

    .line 529
    sget-object v5, Lwft;->c:Lwft;

    if-ne v4, v5, :cond_2

    .line 530
    :goto_1
    iput-object p2, p0, Lnme;->v:Lvmh;

    .line 531
    iget-object v2, p0, Lnme;->f:Lncv;

    iget-object v4, p0, Lnme;->v:Lvmh;

    .line 532
    iput-object v4, v2, Lncv;->d:Lvmh;

    .line 533
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 534
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 535
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->n:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 537
    :goto_2
    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 538
    :goto_3
    if-eqz v1, :cond_0

    .line 539
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 540
    invoke-interface {v1}, Lqgh;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 542
    :goto_4
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 526
    goto :goto_0

    :cond_2
    move v1, v2

    .line 529
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 536
    goto :goto_2

    .line 541
    :cond_4
    invoke-interface {v1}, Lqgh;->Z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_4

    .line 543
    :cond_5
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 544
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 545
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->o:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 547
    :goto_5
    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 548
    :goto_6
    if-eqz v1, :cond_0

    .line 549
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 550
    invoke-interface {v1}, Lqgh;->aa()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 552
    :goto_7
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v0, v3

    .line 546
    goto :goto_5

    .line 551
    :cond_7
    invoke-interface {v1}, Lqgh;->ab()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_7

    .line 520
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

.method public final b(Llqr;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 458
    :goto_0
    if-eqz v0, :cond_1

    .line 459
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-interface {v0}, Lqgh;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 462
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {v0}, Lqgh;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_1

    .line 463
    :cond_1
    return-void
.end method

.method public final b(Lnco;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 138
    new-instance v1, Lncs;

    invoke-direct {v1, p1}, Lncs;-><init>(Lnco;)V

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    .line 140
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiw;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 143
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Luiw;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnme;->h:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 52
    iget-object v0, v0, Lmvw;->a:Llqu;

    .line 53
    invoke-virtual {v0}, Llqu;->b()V

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Llqu;->b:Z

    .line 55
    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 56
    const/4 v1, 0x0

    iput-object v1, v0, Lmvw;->b:Lmvz;

    .line 57
    :cond_0
    return-void
.end method

.method public final c(Llqr;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 465
    :goto_0
    if-eqz v0, :cond_1

    .line 466
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-interface {v0}, Lqgh;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 469
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_0
    invoke-interface {v0}, Lqgh;->ao()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_1

    .line 470
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnme;->k:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lnme;->g:Lnff;

    iget-object v1, p0, Lnme;->b:Lqgh;

    invoke-interface {v1}, Lqgh;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->a(Ljava/util/List;)Z

    .line 135
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnme;->k:Z

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lnme;->g:Lnff;

    iget-object v1, p0, Lnme;->b:Lqgh;

    invoke-interface {v1}, Lqgh;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 145
    iget-boolean v0, p0, Lnme;->m:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 148
    :goto_1
    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->aF()Ljava/util/List;

    move-result-object v2

    new-array v3, v6, [Luiw;

    const/4 v4, 0x0

    iget-object v5, p0, Lnme;->f:Lncv;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    .line 150
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_1
    iput-boolean v6, p0, Lnme;->m:Z

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lnme;->l:Z

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->a(Ljava/util/List;)Z

    .line 159
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 160
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnme;->l:Z

    .line 161
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    .line 177
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->a(Ljava/util/List;)Z

    .line 180
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->ae()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->b(Ljava/util/List;)Z

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
    iput-boolean v1, p0, Lnme;->q:Z

    .line 183
    iget-object v0, p0, Lnme;->f:Lncv;

    .line 184
    iput-boolean v1, v0, Lncv;->e:Z

    .line 185
    iget-boolean v0, p0, Lnme;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnme;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lnme;->t()V

    .line 187
    iput-boolean v1, p0, Lnme;->k:Z

    .line 188
    :cond_0
    iget v0, p0, Lnme;->r:I

    if-nez v0, :cond_2

    .line 189
    iput v1, p0, Lnme;->r:I

    .line 199
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 191
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->f:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 193
    :goto_0
    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 194
    :goto_1
    if-eqz v1, :cond_1

    .line 195
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    invoke-interface {v1}, Lqgh;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 198
    :goto_2
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v1

    goto :goto_1

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_4
    invoke-interface {v1}, Lqgh;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 201
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->a(Ljava/util/List;)Z

    .line 205
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->b(Ljava/util/List;)Z

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
    iput-boolean v1, p0, Lnme;->q:Z

    .line 221
    iget-object v0, p0, Lnme;->f:Lncv;

    .line 222
    iput-boolean v1, v0, Lncv;->e:Z

    .line 223
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 224
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->g:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 226
    :goto_0
    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 227
    :goto_1
    if-eqz v1, :cond_2

    .line 228
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-interface {v1}, Lqgh;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->a(Ljava/util/List;Llqr;)Z

    .line 231
    :goto_2
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v1

    goto :goto_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v1}, Lqgh;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lnme;->b(Ljava/util/List;Llqr;)Z

    goto :goto_2

    .line 232
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 319
    :goto_0
    if-eqz v0, :cond_1

    .line 320
    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->a(Ljava/util/List;)Z

    .line 323
    :goto_1
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lnme;->g:Lnff;

    invoke-interface {v0}, Lqgh;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->b(Ljava/util/List;)Z

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
    iget-boolean v0, p0, Lnme;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnme;->k:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 72
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->i:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lnme;->g:Lnff;

    iget-object v2, p0, Lnme;->e:Lndh;

    invoke-interface {v2}, Lndh;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lnff;->a(Ljava/util/List;)Z

    .line 75
    iget-object v1, p0, Lnme;->b:Lqgh;

    .line 76
    :goto_1
    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lnme;->a(Lqgh;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    iget-object v2, p0, Lnme;->g:Lnff;

    .line 79
    invoke-interface {v1}, Lqgh;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Luiw;

    iget-object v5, p0, Lnme;->f:Lncv;

    .line 80
    invoke-virtual {v5, v0}, Lncv;->a(Llqr;)Lncw;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lnme;->f:Lncv;

    aput-object v5, v4, v7

    .line 81
    invoke-interface {v2, v3, v4}, Lnff;->a(Ljava/util/List;[Luiw;)Z

    .line 86
    :goto_2
    invoke-interface {v1}, Lqgh;->u()Lqgh;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lnme;->g:Lnff;

    .line 83
    invoke-interface {v1}, Lqgh;->ai()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Luiw;

    iget-object v5, p0, Lnme;->f:Lncv;

    .line 84
    invoke-virtual {v5, v0}, Lncv;->a(Llqr;)Lncw;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lnme;->f:Lncv;

    aput-object v5, v4, v7

    .line 85
    invoke-interface {v2, v3, v4}, Lnff;->b(Ljava/util/List;[Luiw;)Z

    goto :goto_2
.end method

.method public final n()Lnls;
    .locals 13

    .prologue
    .line 325
    new-instance v0, Lnls;

    iget v1, p0, Lnme;->r:I

    iget-boolean v2, p0, Lnme;->j:Z

    iget-boolean v3, p0, Lnme;->k:Z

    iget-boolean v4, p0, Lnme;->l:Z

    iget-boolean v5, p0, Lnme;->m:Z

    iget-boolean v6, p0, Lnme;->n:Z

    iget-object v7, p0, Lnme;->o:Ljava/util/List;

    iget v8, p0, Lnme;->s:I

    sget-object v9, Lnlu;->a:Lnlu;

    iget-object v10, p0, Lnme;->e:Lndh;

    iget-object v11, p0, Lnme;->b:Lqgh;

    iget v12, p0, Lnme;->i:I

    invoke-direct/range {v0 .. v12}, Lnls;-><init>(IZZZZZLjava/util/List;ILnlu;Lndh;Lqgh;I)V

    return-object v0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lnme;->b:Lqgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnme;->o:Ljava/util/List;

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
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-static {v0}, Lnme;->a(Lqgh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v1, "clickchannel"

    .line 330
    iget-object v0, p0, Lnme;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lnme;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lnme;->b:Lqgh;

    .line 334
    :goto_1
    if-eqz v0, :cond_0

    .line 335
    iget-object v2, p0, Lnme;->g:Lnff;

    invoke-interface {v0, v1}, Lqgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lnff;->a(Landroid/net/Uri;)V

    .line 336
    invoke-interface {v0}, Lqgh;->u()Lqgh;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lnme;->o:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lnme;->g:Lnff;

    iget-object v1, p0, Lnme;->b:Lqgh;

    invoke-interface {v1}, Lqgh;->ac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnff;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnme;->b:Lqgh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnme;->b:Lqgh;

    invoke-interface {v0}, Lqgh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnme;->p:Z

    .line 67
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lnme;->p:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnme;->p:Z

    .line 65
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lnme;->w:Lmvw;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lnme;->w:Lmvw;

    .line 364
    iget-object v0, v0, Lmvw;->a:Llqu;

    sget-object v1, Llra;->h:Llra;

    invoke-virtual {v0, v1}, Llqu;->a(Llra;)Llqr;

    .line 365
    :cond_0
    return-void
.end method
