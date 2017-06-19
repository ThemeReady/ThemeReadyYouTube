.class public Lpcc;
.super Labjq;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Lojq;
.implements Lpih;
.implements Lpiy;
.implements Lpkj;
.implements Lpku;


# instance fields
.field private D:Lpkv;

.field private E:Lpiz;

.field private F:Lukz;

.field private G:I

.field private H:Lpix;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/Object;

.field private M:Lablp;

.field private N:Lojh;

.field private O:Lpcj;

.field private P:Lpbf;

.field private Q:Lpcl;

.field private R:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Lplk;

.field public c:Lplz;

.field public d:Z

.field public e:Labic;

.field public f:Labjc;

.field public g:Labjc;

.field public h:Labiy;

.field public i:Lyci;

.field public j:Lpck;

.field public k:Lqpb;

.field public l:Lpdc;

.field public m:Ljava/lang/String;

.field public n:Lylp;

.field public final o:Lpgl;

.field public final p:Lsex;

.field public final q:Lqcx;

.field public final r:Labgu;

.field public s:I

.field public final t:Lxvx;

.field public final u:Lsfk;

.field public v:Z

.field public final w:Lpdb;

.field public final x:Lpdf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpkv;Luky;Lpck;Lojh;Loum;Lsex;Lablc;Lylp;Lpgl;Lpix;Lqcx;Lpbf;Labgu;Lsfk;Labwo;Lpdf;Labjc;)V
    .locals 8

    .prologue
    .line 9
    invoke-static {}, Lojh;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lohn;

    invoke-direct {v7}, Lohn;-><init>()V

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 10
    invoke-direct/range {v1 .. v7}, Labjq;-><init>(Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance v1, Lpcd;

    invoke-direct {v1, p0}, Lpcd;-><init>(Lpcc;)V

    iput-object v1, p0, Lpcc;->R:Ljava/lang/Runnable;

    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpcc;->a:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lpcc;->t:Lxvx;

    .line 15
    invoke-static/range {p10 .. p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsex;

    iput-object v1, p0, Lpcc;->p:Lsex;

    .line 16
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkv;

    iput-object v1, p0, Lpcc;->D:Lpkv;

    .line 17
    instance-of v1, p5, Lpiz;

    if-eqz v1, :cond_0

    .line 18
    check-cast p5, Lpiz;

    iput-object p5, p0, Lpcc;->E:Lpiz;

    .line 19
    :cond_0
    invoke-static/range {p12 .. p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iput-object v1, p0, Lpcc;->n:Lylp;

    .line 20
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpb;

    iput-object v1, p0, Lpcc;->k:Lqpb;

    .line 21
    instance-of v1, p4, Lpdc;

    if-eqz v1, :cond_3

    .line 22
    check-cast p4, Lpdc;

    :goto_0
    iput-object p4, p0, Lpcc;->l:Lpdc;

    .line 23
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpck;

    iput-object v1, p0, Lpcc;->j:Lpck;

    .line 24
    if-eqz p6, :cond_1

    .line 25
    new-instance v1, Lukz;

    invoke-direct {v1, p0, p6, p7}, Lukz;-><init>(Labjq;Luky;Lulc;)V

    iput-object v1, p0, Lpcc;->F:Lukz;

    .line 26
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lpcc;->o:Lpgl;

    .line 27
    move-object/from16 v0, p11

    instance-of v1, v0, Lplz;

    if-eqz v1, :cond_4

    move-object/from16 v1, p11

    .line 28
    check-cast v1, Lplz;

    iput-object v1, p0, Lpcc;->c:Lplz;

    .line 30
    :goto_1
    new-instance v1, Labic;

    invoke-direct {v1}, Labic;-><init>()V

    iput-object v1, p0, Lpcc;->e:Labic;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lpcc;->f:Labjc;

    .line 32
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    iput-object v1, p0, Lpcc;->g:Labjc;

    .line 33
    iget-object v1, p0, Lpcc;->e:Labic;

    .line 34
    const/4 v2, -0x1

    move-object/from16 v0, p21

    invoke-virtual {v1, v2, v0}, Labic;->a(ILabhf;)V

    .line 35
    iget-object v1, p0, Lpcc;->e:Labic;

    iget-object v2, p0, Lpcc;->g:Labjc;

    .line 36
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Labic;->a(ILabhf;)V

    .line 37
    new-instance v2, Labiy;

    invoke-interface/range {p11 .. p11}, Lablc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiw;

    invoke-direct {v2, v1}, Labiy;-><init>(Labiw;)V

    iput-object v2, p0, Lpcc;->h:Labiy;

    .line 38
    iget-object v1, p0, Lpcc;->h:Labiy;

    iget-object v2, p0, Lpcc;->e:Labic;

    invoke-virtual {v1, v2}, Labiy;->a(Labhf;)V

    .line 39
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lpkq;

    invoke-direct {v2}, Lpkq;-><init>()V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 40
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lpci;

    invoke-direct {v2, p0}, Lpci;-><init>(Lpcc;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 41
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Labia;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Labia;-><init>(Lsex;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 42
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lpgu;

    invoke-direct {v2, p2}, Lpgu;-><init>(Loxi;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 43
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lpii;

    invoke-direct {v2, p0}, Lpii;-><init>(Lpih;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 44
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lpcm;

    invoke-direct {v2, p0}, Lpcm;-><init>(Lpkj;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 45
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lple;

    move-object/from16 v0, p20

    invoke-direct {v2, v0}, Lple;-><init>(Lpld;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 46
    iget-object v1, p0, Lpcc;->E:Lpiz;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lpcc;->h:Labiy;

    iget-object v2, p0, Lpcc;->E:Lpiz;

    .line 49
    new-instance v3, Lpjh;

    iget-object v2, v2, Lpiz;->k:Ljava/util/Map;

    invoke-direct {v3, v2}, Lpjh;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-virtual {v1, v3}, Labiy;->a(Labin;)V

    .line 51
    :cond_2
    new-instance v1, Lpcl;

    .line 52
    invoke-direct {v1}, Lpcl;-><init>()V

    .line 53
    iput-object v1, p0, Lpcc;->Q:Lpcl;

    .line 54
    iget-object v1, p0, Lpcc;->h:Labiy;

    iget-object v2, p0, Lpcc;->Q:Lpcl;

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 55
    iget-object v1, p0, Lpcc;->h:Labiy;

    new-instance v2, Lpkt;

    move-object/from16 v0, p19

    invoke-direct {v2, v0}, Lpkt;-><init>(Labwo;)V

    invoke-virtual {v1, v2}, Labiy;->a(Labin;)V

    .line 56
    iget-object v1, p0, Lpcc;->j:Lpck;

    invoke-interface {v1}, Lpck;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v2, Lpcj;

    .line 58
    invoke-direct {v2}, Lpcj;-><init>()V

    .line 59
    iput-object v2, p0, Lpcc;->O:Lpcj;

    .line 60
    iget-object v2, p0, Lpcc;->O:Lpcj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lari;)V

    .line 61
    iget-object v2, p0, Lpcc;->h:Labiy;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 62
    new-instance v2, Lplk;

    invoke-direct {v2, p1}, Lplk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lpcc;->b:Lplk;

    .line 63
    iget-object v2, p0, Lpcc;->b:Lplk;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 64
    new-instance v2, Lpch;

    .line 65
    invoke-direct {v2, p0}, Lpch;-><init>(Lpcc;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 67
    move-object/from16 v0, p14

    iput-object v0, p0, Lpcc;->H:Lpix;

    .line 68
    invoke-static/range {p15 .. p15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcx;

    iput-object v1, p0, Lpcc;->q:Lqcx;

    .line 69
    move-object/from16 v0, p8

    iput-object v0, p0, Lpcc;->N:Lojh;

    .line 70
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p16

    iput-object v0, p0, Lpcc;->P:Lpbf;

    .line 72
    move-object/from16 v0, p17

    iput-object v0, p0, Lpcc;->r:Labgu;

    .line 73
    const/4 v1, 0x2

    iput v1, p0, Lpcc;->s:I

    .line 74
    if-eqz p18, :cond_5

    .line 75
    move-object/from16 v0, p18

    iput-object v0, p0, Lpcc;->u:Lsfk;

    .line 78
    :goto_2
    new-instance v1, Lpdb;

    move-object/from16 v0, p21

    invoke-direct {v1, p1, v0}, Lpdb;-><init>(Landroid/content/Context;Labjc;)V

    iput-object v1, p0, Lpcc;->w:Lpdb;

    .line 79
    invoke-static/range {p20 .. p20}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdf;

    iput-object v1, p0, Lpcc;->x:Lpdf;

    .line 80
    return-void

    .line 22
    :cond_3
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 29
    :cond_4
    const-class v1, Lyci;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 76
    :cond_5
    sget-object v1, Lsfk;->n:Lsfk;

    iput-object v1, p0, Lpcc;->u:Lsfk;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpkv;Luky;Lpck;Lojh;Loum;Lsex;Lablc;Lylp;Lpgl;Lqcx;Lpbf;Labgu;Lsfk;Labwo;Lpdf;)V
    .locals 23

    .prologue
    .line 2
    invoke-interface/range {p7 .. p7}, Lpck;->g_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v15, Lpix;

    .line 4
    invoke-interface/range {p7 .. p7}, Lpck;->g_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-direct {v15, v1, v0}, Lpix;-><init>(Landroid/view/View;Lylp;)V

    .line 5
    :goto_0
    new-instance v22, Labjc;

    invoke-direct/range {v22 .. v22}, Labjc;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 6
    invoke-direct/range {v1 .. v22}, Lpcc;-><init>(Landroid/content/Context;Loxi;Lxvx;Lqpb;Lpkv;Luky;Lpck;Lojh;Loum;Lsex;Lablc;Lylp;Lpgl;Lpix;Lqcx;Lpbf;Labgu;Lsfk;Labwo;Lpdf;Labjc;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method private final a(Lpgi;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lpcc;->f:Labjc;

    invoke-virtual {v0, p1}, Lojd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lpcc;->f:Labjc;

    invoke-virtual {v0, p1, p2}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lpcc;->f:Labjc;

    .line 293
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 294
    if-ge v0, v1, :cond_0

    .line 295
    iget-object v1, p0, Lpcc;->f:Labjc;

    .line 296
    invoke-virtual {v1, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-static {v1}, Lpcc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lpcc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Lpcc;->f:Labjc;

    invoke-virtual {v1, v0, p2}, Labjc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_1

    .line 385
    check-cast p0, Lpgi;

    .line 386
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 393
    :cond_0
    :goto_0
    invoke-static {p0}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0

    .line 388
    :cond_1
    instance-of v0, p0, Lpgj;

    if-eqz v0, :cond_0

    .line 389
    check-cast p0, Lpgj;

    .line 390
    iget-object p0, p0, Lpgj;->a:Lycw;

    goto :goto_0
.end method

.method private final n()Ljava/util/Set;
    .locals 4

    .prologue
    .line 369
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpcc;->f:Labjc;

    .line 371
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 372
    if-ge v0, v2, :cond_1

    .line 373
    iget-object v2, p0, Lpcc;->f:Labjc;

    .line 374
    invoke-virtual {v2, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 376
    invoke-static {v2}, Lpmb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 378
    invoke-static {v2}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 381
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lycf;Lybb;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 102
    iget v1, p0, Lpcc;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 103
    :goto_0
    if-eqz p3, :cond_5

    .line 104
    invoke-static {p3, p1, v2}, Lpmb;->a(Lybb;Ljava/lang/String;Z)Lycw;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lpmb;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 106
    check-cast v0, Lycw;

    invoke-static {v0}, Lpmb;->a(Lycw;)Lyct;

    move-result-object v0

    .line 111
    :cond_0
    :goto_1
    iget-object v2, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v2}, Lpdb;->a()V

    .line 112
    iget-object v2, p0, Lpcc;->f:Labjc;

    .line 113
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 115
    iget-object v2, p0, Lpcc;->h:Labiy;

    iget-object v3, p0, Lpcc;->f:Labjc;

    .line 116
    invoke-virtual {v3}, Lojd;->size()I

    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Larf;->b(I)V

    .line 118
    :cond_1
    if-eqz v1, :cond_2

    .line 119
    invoke-static {v1}, Lpmb;->b(Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lpcc;->f:Labjc;

    .line 121
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-virtual {p0, v2, v3, v4}, Lpcc;->a(ILjava/util/Collection;I)V

    .line 125
    :cond_2
    if-eqz v0, :cond_3

    .line 126
    invoke-static {v0}, Lpmb;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lpcc;->f:Labjc;

    .line 128
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v3, v4}, Lpcc;->a(ILjava/util/Collection;I)V

    .line 132
    :cond_3
    if-eqz v0, :cond_7

    .line 133
    iget-object v2, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v2, v1}, Lpdb;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v2, v0}, Lpdb;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v2}, Lpdb;->b()V

    .line 136
    new-instance v2, Lpkz;

    invoke-direct {v2, v1, v0}, Lpkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 139
    :goto_2
    return-object v1

    .line 102
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    invoke-static {p2, p1, v2}, Lpmb;->a(Lycf;Ljava/lang/String;Z)Lyct;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 110
    goto :goto_1

    .line 137
    :cond_7
    iget-object v0, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v0, v1}, Lpdb;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v0}, Lpdb;->b()V

    goto :goto_2
.end method

.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 458
    :cond_0
    const-class v0, Lyci;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyci;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lpcc;->r:Labgu;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpcc;->r:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lpcc;->N:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lpcc;->j:Lpck;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lpcc;->j:Lpck;

    invoke-interface {v0}, Lpck;->r()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpcc;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iput-object v2, p0, Lpcc;->j:Lpck;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lpcc;->d()V

    .line 88
    iget-object v0, p0, Lpcc;->F:Lukz;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lpcc;->F:Lukz;

    invoke-virtual {v0}, Lukz;->a()V

    .line 90
    iput-object v2, p0, Lpcc;->F:Lukz;

    .line 91
    :cond_2
    iget-object v0, p0, Lpcc;->E:Lpiz;

    .line 92
    iget-object v1, v0, Lpiz;->q:Lplg;

    iget-object v0, v0, Lpiz;->o:Lycf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lplg;->a(Lycf;Z)V

    .line 93
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 341
    invoke-virtual {p0}, Lpcc;->k_()Z

    move-result v0

    .line 342
    iget-object v1, p0, Lpcc;->f:Labjc;

    invoke-virtual {v1, p1, p2}, Lojd;->addAll(ILjava/util/Collection;)Z

    .line 343
    iget-object v1, p0, Lpcc;->L:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lpcc;->f:Labjc;

    iget-object v2, p0, Lpcc;->L:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 345
    const/4 v1, 0x0

    iput-object v1, p0, Lpcc;->L:Ljava/lang/Object;

    .line 346
    :cond_0
    if-eq p3, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lpcc;->j:Lpck;

    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {p0}, Lpcc;->j()V

    .line 348
    :cond_2
    if-eq p3, v3, :cond_3

    if-eqz v0, :cond_4

    .line 349
    :cond_3
    iget-object v0, p0, Lpcc;->f:Labjc;

    .line 350
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 351
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352
    iget-object v1, p0, Lpcc;->b:Lplk;

    .line 353
    iput v0, v1, Lplk;->b:I

    .line 354
    :cond_4
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lpcc;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 180
    :goto_1
    iget-object v0, p0, Lpcc;->f:Labjc;

    .line 181
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 182
    if-ge v1, v0, :cond_3

    .line 183
    iget-object v0, p0, Lpcc;->f:Labjc;

    .line 184
    invoke-virtual {v0, v1}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lpgi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 189
    iget-object v3, p0, Lpcc;->m:Ljava/lang/String;

    .line 190
    invoke-static {v3, v0}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 191
    iget-object v3, p0, Lpcc;->r:Labgu;

    .line 192
    invoke-virtual {v3, v0}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget-boolean v0, v0, Lpgd;->i:Z

    .line 195
    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lpcc;->f:Labjc;

    invoke-virtual {v0, v1}, Lojd;->remove(I)Ljava/lang/Object;

    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_3
    if-eqz v2, :cond_4

    .line 200
    iget-object v0, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v0}, Lpdb;->b()V

    .line 201
    :cond_4
    iget-object v0, p0, Lpcc;->f:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lpcc;->h()V

    goto :goto_0
.end method

.method protected final a(Lawc;Lyau;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-super {p0, p1, p2}, Labjq;->a(Lawc;Lyau;)V

    .line 226
    invoke-interface {p2}, Lyau;->e()Lyav;

    move-result-object v0

    invoke-virtual {v0}, Lyav;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 230
    :goto_0
    iget-boolean v0, p0, Lpcc;->K:Z

    if-nez v0, :cond_0

    .line 231
    iput v2, p0, Lpcc;->G:I

    .line 232
    iput-boolean v2, p0, Lpcc;->K:Z

    .line 233
    :cond_0
    iget v0, p0, Lpcc;->G:I

    if-lez v0, :cond_1

    .line 234
    invoke-virtual {p0, p2}, Labjq;->a(Lyau;)V

    .line 235
    iget v0, p0, Lpcc;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpcc;->G:I

    .line 237
    :goto_1
    return-void

    .line 227
    :sswitch_0
    iput-boolean v1, p0, Lpcc;->I:Z

    goto :goto_0

    .line 229
    :sswitch_1
    iput-boolean v1, p0, Lpcc;->J:Z

    goto :goto_0

    .line 236
    :cond_1
    iput-boolean v1, p0, Lpcc;->K:Z

    goto :goto_1

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 395
    check-cast p1, Lyci;

    .line 396
    invoke-static {}, Lohx;->a()V

    .line 397
    invoke-super {p0, p1, p2}, Labjq;->a(Ljava/lang/Object;Lyav;)V

    .line 398
    invoke-virtual {p2}, Lyav;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 402
    :goto_0
    iput-boolean v5, p0, Lpcc;->K:Z

    .line 403
    if-eqz p1, :cond_5

    .line 404
    sget-object v0, Lyav;->d:Lyav;

    if-eq p2, v0, :cond_0

    sget-object v0, Lyav;->e:Lyav;

    if-ne p2, v0, :cond_a

    .line 405
    :cond_0
    iget-object v0, p0, Lpcc;->o:Lpgl;

    if-eqz v0, :cond_9

    .line 407
    iget-object v0, p0, Lpcc;->i:Lyci;

    invoke-static {v0, p1}, Lpgl;->a(Lyci;Lyci;)Lyci;

    move-result-object v0

    iput-object v0, p0, Lpcc;->i:Lyci;

    .line 408
    iget-object v0, p0, Lpcc;->j:Lpck;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lpcc;->j:Lpck;

    invoke-interface {v0}, Lpck;->h_()V

    .line 411
    :cond_1
    invoke-static {p1, v6}, Lpmd;->a(Lyci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 437
    :cond_2
    :goto_1
    invoke-static {p1}, Lpmd;->a(Lyci;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpcc;->a(Ljava/util/List;)V

    .line 449
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lyci;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 450
    iget-object v0, p0, Lpcc;->w:Lpdb;

    invoke-virtual {p1}, Lyci;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 451
    iput-object v1, v0, Lpdb;->b:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v0}, Lpdb;->b()V

    .line 453
    :cond_4
    invoke-virtual {p0, p1, v5}, Lpcc;->a(Lyci;Z)V

    .line 454
    :cond_5
    return-void

    .line 399
    :sswitch_0
    iput-boolean v5, p0, Lpcc;->I:Z

    goto :goto_0

    .line 401
    :sswitch_1
    iput-boolean v5, p0, Lpcc;->J:Z

    goto :goto_0

    .line 415
    :cond_6
    invoke-virtual {p0}, Lpcc;->k_()Z

    move-result v1

    .line 416
    iget-object v2, p0, Lpcc;->w:Lpdb;

    invoke-virtual {v2}, Lpdb;->a()V

    .line 417
    iget-object v2, p0, Lpcc;->o:Lpgl;

    iget-object v3, p0, Lpcc;->m:Ljava/lang/String;

    iget-object v4, p0, Lpcc;->f:Labjc;

    invoke-virtual {v2, v3, v4, v0}, Lpgl;->a(Ljava/lang/String;Labjc;Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lpcc;->f:Labjc;

    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 419
    invoke-virtual {p0}, Lpcc;->h()V

    .line 425
    :cond_7
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpcc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lpcc;->j()V

    goto :goto_1

    .line 420
    :cond_8
    iget-object v0, p0, Lpcc;->f:Labjc;

    .line 421
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 422
    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lpcc;->L:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 423
    iget-object v0, p0, Lpcc;->f:Labjc;

    iget-object v2, p0, Lpcc;->L:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 424
    iput-object v6, p0, Lpcc;->L:Ljava/lang/Object;

    goto :goto_3

    .line 430
    :cond_9
    invoke-direct {p0}, Lpcc;->n()Ljava/util/Set;

    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Lpmd;->a(Lyci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 434
    iget-object v1, p0, Lpcc;->f:Labjc;

    .line 435
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 436
    invoke-virtual {p0, v1, v0, v2}, Lpcc;->a(ILjava/util/Collection;I)V

    goto/16 :goto_1

    .line 438
    :cond_a
    sget-object v0, Lyav;->b:Lyav;

    if-ne p2, v0, :cond_3

    .line 440
    iget-object v0, p0, Lpcc;->M:Lablp;

    if-eqz v0, :cond_b

    .line 441
    iget-object v0, p0, Lpcc;->f:Labjc;

    iget-object v1, p0, Lpcc;->M:Lablp;

    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 443
    :cond_b
    invoke-direct {p0}, Lpcc;->n()Ljava/util/Set;

    move-result-object v0

    .line 444
    invoke-static {p1, v0}, Lpmd;->a(Lyci;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 448
    :cond_c
    :goto_4
    invoke-static {p1}, Lpmd;->a(Lyci;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labjq;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 447
    :cond_d
    invoke-virtual {p0, v5, v0, v2}, Lpcc;->a(ILjava/util/Collection;I)V

    goto :goto_4

    .line 398
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyau;

    .line 205
    sget-object v2, Lyav;->d:Lyav;

    invoke-interface {v0, v2}, Lyau;->a(Lyav;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {p0, v0, v0}, Labjq;->a(Ljava/lang/Object;Lyau;)V

    goto :goto_0

    .line 209
    :cond_1
    sget-object v2, Lyav;->e:Lyav;

    invoke-interface {v0, v2}, Lyau;->a(Lyav;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpcc;->F:Lukz;

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lpcc;->F:Lukz;

    invoke-virtual {v2, v0}, Lukz;->a(Lyau;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    iget-object v2, p0, Lpcc;->F:Lukz;

    invoke-virtual {v2}, Lukz;->a()V

    .line 212
    :cond_2
    iget-object v2, p0, Lpcc;->F:Lukz;

    invoke-virtual {v2, v0}, Lukz;->b(Lyau;)V

    goto :goto_0

    .line 214
    :cond_3
    return-void
.end method

.method public final a(Lpgi;)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lpgj;

    .line 252
    iget-object v1, p1, Lpgi;->a:Lycw;

    .line 253
    invoke-direct {v0, v1}, Lpgj;-><init>(Lycw;)V

    invoke-direct {p0, p1, v0}, Lpcc;->a(Lpgi;Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public final a(Lpgj;Z)V
    .locals 2

    .prologue
    .line 255
    if-eqz p2, :cond_0

    .line 256
    new-instance v0, Lpgi;

    .line 257
    iget-object v1, p1, Lpgj;->a:Lycw;

    .line 258
    invoke-direct {v0, v1}, Lpgi;-><init>(Lycw;)V

    .line 260
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpgi;->b:Z

    .line 266
    :goto_0
    iget-object v1, p0, Lpcc;->f:Labjc;

    invoke-virtual {v1, p1, v0}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    return-void

    .line 264
    :cond_0
    iget-object v0, p1, Lpgj;->a:Lycw;

    goto :goto_0
.end method

.method public final a(Lqdg;)V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x0

    iget-object v1, p0, Lpcc;->f:Labjc;

    .line 166
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 167
    :goto_0
    if-ge v0, v1, :cond_0

    .line 169
    iget-object v2, p1, Lqcw;->b:Ljava/lang/Object;

    .line 170
    iget-object v3, p0, Lpcc;->f:Labjc;

    .line 171
    invoke-virtual {v3, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iget-object v1, p0, Lpcc;->f:Labjc;

    invoke-virtual {v1, v0}, Lojd;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_0
    return-void

    .line 175
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lyau;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 215
    invoke-static {}, Lohx;->a()V

    .line 216
    sget-object v0, Lyav;->e:Lyav;

    invoke-interface {p1, v0}, Lyau;->a(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpcc;->I:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lyav;->b:Lyav;

    .line 217
    invoke-interface {p1, v0}, Lyau;->a(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpcc;->J:Z

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    sget-object v0, Lyav;->e:Lyav;

    invoke-interface {p1, v0}, Lyau;->a(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iput-boolean v1, p0, Lpcc;->I:Z

    .line 223
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Labjq;->a(Lyau;)V

    goto :goto_0

    .line 221
    :cond_4
    sget-object v0, Lyav;->b:Lyav;

    invoke-interface {p1, v0}, Lyau;->a(Lyav;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iput-boolean v1, p0, Lpcc;->J:Z

    goto :goto_1
.end method

.method final a(Lyci;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p1, Lyci;->e:Lycg;

    .line 303
    if-eqz v0, :cond_2

    const-class v1, Lycf;

    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lpcc;->Q:Lpcl;

    iput-boolean v2, v1, Lpcl;->a:Z

    .line 305
    const-class v1, Lycf;

    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Lpcc;->D:Lpkv;

    const-class v2, Lycf;

    invoke-virtual {v0, v2}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycf;

    invoke-interface {v1, v0}, Lpkv;->a(Lycf;)V

    .line 307
    iget-object v0, p0, Lpcc;->E:Lpiz;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lpcc;->E:Lpiz;

    invoke-virtual {v0}, Lpiz;->a()Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 310
    iget-object v0, p0, Lpcc;->E:Lpiz;

    .line 311
    iget-object v1, v0, Lpiz;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 312
    iget-object v1, v0, Lpiz;->g:Landroid/widget/ImageView;

    new-instance v2, Lpjb;

    invoke-direct {v2, v0}, Lpjb;-><init>(Lpiz;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lpcc;->H:Lpix;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lpcc;->H:Lpix;

    invoke-virtual {v0}, Lpix;->a()V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    if-eqz v0, :cond_6

    const-class v1, Lycd;

    .line 316
    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 317
    iget-object v1, p0, Lpcc;->Q:Lpcl;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lpcl;->a:Z

    .line 318
    iget-object v1, p0, Lpcc;->e:Labic;

    .line 319
    iget-object v1, v1, Labha;->c:Labhh;

    invoke-virtual {v1}, Labhh;->a()V

    .line 320
    iget-object v1, p0, Lpcc;->H:Lpix;

    if-eqz v1, :cond_4

    .line 321
    iget-object v3, p0, Lpcc;->H:Lpix;

    const-class v1, Lycd;

    .line 322
    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycd;

    .line 324
    iget-object v1, v3, Lpix;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v4, v3, Lpix;->d:Landroid/widget/ImageView;

    iget-boolean v1, v0, Lycd;->c:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    iget-object v1, v3, Lpix;->c:Landroid/widget/TextView;

    iget-object v4, v3, Lpix;->a:Lylp;

    .line 327
    iget-object v5, v0, Lycd;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 328
    iget-object v5, v0, Lycd;->a:Lyop;

    .line 329
    invoke-static {v5, v4, v2}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lycd;->d:Landroid/text/Spanned;

    .line 330
    :cond_3
    iget-object v0, v0, Lycd;->d:Landroid/text/Spanned;

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, v3, Lpix;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 333
    iget-object v0, v3, Lpix;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 334
    :cond_4
    iget-object v0, p0, Lpcc;->E:Lpiz;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lpcc;->E:Lpiz;

    invoke-virtual {v0}, Lpiz;->c()V

    goto :goto_0

    .line 325
    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    .line 336
    :cond_6
    iget-object v0, p0, Lpcc;->H:Lpix;

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lpcc;->H:Lpix;

    invoke-virtual {v0}, Lpix;->a()V

    .line 338
    :cond_7
    iget-object v0, p0, Lpcc;->E:Lpiz;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lpcc;->E:Lpiz;

    invoke-virtual {v0}, Lpiz;->c()V

    goto :goto_0
.end method

.method public a(Lycw;)V
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpcc;->f:Labjc;

    .line 239
    invoke-virtual {v1}, Lojd;->size()I

    move-result v1

    .line 240
    if-ge v0, v1, :cond_0

    .line 241
    iget-object v1, p0, Lpcc;->f:Labjc;

    .line 242
    invoke-virtual {v1, v0}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {p1}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lpcc;->f:Labjc;

    new-instance v2, Lpgi;

    invoke-direct {v2, p1}, Lpgi;-><init>(Lycw;)V

    invoke-virtual {v1, v0, v2}, Labjc;->a(ILjava/lang/Object;)V

    .line 250
    :cond_0
    return-void

    .line 249
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {p1}, Lpmb;->g(Ljava/lang/Object;)Lzik;

    move-result-object v1

    .line 273
    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget-object v2, p0, Lpcc;->a:Landroid/content/Context;

    instance-of v2, v2, Lfq;

    if-eqz v2, :cond_0

    .line 276
    iget-object v0, p0, Lpcc;->P:Lpbf;

    const/4 v2, 0x0

    .line 277
    invoke-interface {v0, v1, v2, p1}, Lpbf;->a(Lzik;Ljava/lang/String;Ljava/lang/Object;)Lplh;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lpcc;->a:Landroid/content/Context;

    check-cast v0, Lfq;

    invoke-interface {v1, v0}, Lplh;->a(Lfq;)V

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 461
    packed-switch p3, :pswitch_data_0

    .line 465
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

    .line 462
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    .line 464
    :goto_0
    return-object v0

    .line 463
    :pswitch_1
    check-cast p2, Lqdg;

    invoke-virtual {p0, p2}, Lpcc;->a(Lqdg;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lycf;Lybb;)Lxvx;
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p3, :cond_1

    iget-object v1, p3, Lybb;->a:Lxvx;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lybb;->a:Lxvx;

    iget-object v1, v1, Lxvx;->bX:Laakf;

    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p3, Lybb;->a:Lxvx;

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, v0, Lxvx;->bX:Laakf;

    iput-object p1, v1, Laakf;->d:Ljava/lang/String;

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lybb;->a:Lxvx;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lybb;->a:Lxvx;

    iget-object v1, v1, Lxvx;->cl:Laaig;

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p3, Lybb;->a:Lxvx;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, v0, Lxvx;->cl:Laaig;

    iget-object v1, v1, Laaig;->a:Laakm;

    iput-object p1, v1, Laakm;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lycf;->c:Lxvx;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lycf;->c:Lxvx;

    iget-object v1, v1, Lxvx;->bX:Laakf;

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p2, Lycf;->c:Lxvx;

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, v0, Lxvx;->bX:Laakf;

    iput-object p1, v1, Laakf;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Lycf;->c:Lxvx;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lycf;->c:Lxvx;

    iget-object v1, v1, Lxvx;->cl:Laaig;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p2, Lycf;->c:Lxvx;

    .line 155
    iget-object v1, v0, Lxvx;->cl:Laaig;

    new-instance v2, Laakm;

    invoke-direct {v2}, Laakm;-><init>()V

    iput-object v2, v1, Laaig;->a:Laakm;

    .line 156
    iget-object v1, v0, Lxvx;->cl:Laaig;

    iget-object v1, v1, Laaig;->a:Laakm;

    iput-object p1, v1, Laakm;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0, p1}, Labjq;->b(Ljava/util/List;)V

    .line 283
    sget-object v0, Lyav;->b:Lyav;

    invoke-virtual {p0, v0}, Labjq;->c(Lyav;)Lyau;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lpcc;->M:Lablp;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lablp;

    .line 286
    invoke-virtual {p0}, Labjq;->k()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpcf;

    invoke-direct {v2}, Lpcf;-><init>()V

    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lablp;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lablr;)V

    iput-object v0, p0, Lpcc;->M:Lablp;

    .line 287
    :cond_0
    iget-object v0, p0, Lpcc;->f:Labjc;

    const/4 v1, 0x0

    iget-object v2, p0, Lpcc;->M:Lablp;

    invoke-virtual {v0, v1, v2}, Lojd;->add(ILjava/lang/Object;)V

    .line 288
    :cond_1
    return-void
.end method

.method public final b(Lpgi;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p1, Lpgi;->a:Lycw;

    .line 270
    invoke-direct {p0, p1, v0}, Lpcc;->a(Lpgi;Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Lpmb;->g(Ljava/lang/Object;)Lzik;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->a:Landroid/content/Context;

    instance-of v0, v0, Lfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->P:Lpbf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lpcc;->i:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->i:Lyci;

    iget-object v0, v0, Lyci;->e:Lycg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->i:Lyci;

    iget-object v0, v0, Lyci;->e:Lycg;

    const-class v1, Lycd;

    .line 95
    invoke-virtual {v0, v1}, Lycg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lpcc;->f:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 98
    iget-object v0, p0, Lpcc;->g:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 99
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lpcc;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Labjq;->i()V

    .line 159
    invoke-virtual {p0}, Labjq;->l()V

    .line 160
    iget-object v0, p0, Lpcc;->F:Lukz;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lpcc;->F:Lukz;

    invoke-virtual {v0}, Lukz;->a()V

    .line 162
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpcc;->i:Lyci;

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcc;->I:Z

    .line 164
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lpcc;->i:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->i:Lyci;

    iget-object v0, v0, Lyci;->i:Lybt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->i:Lyci;

    iget-object v0, v0, Lyci;->i:Lybt;

    const-class v1, Lybw;

    .line 356
    invoke-virtual {v0, v1}, Lybt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lpcc;->i:Lyci;

    iget-object v0, v0, Lyci;->i:Lybt;

    const-class v1, Lybw;

    .line 358
    invoke-virtual {v0, v1}, Lybt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpcc;->L:Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lpcc;->f:Labjc;

    iget-object v1, p0, Lpcc;->L:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_0
    return-void
.end method

.method final j()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lpcc;->j:Lpck;

    .line 366
    invoke-interface {v0}, Lpck;->r()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpcc;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    .line 367
    invoke-static {v0, v1, v2, v3}, Luj;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 368
    return-void
.end method

.method final k_()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lpcc;->b:Lplk;

    invoke-virtual {v0}, Lapv;->p()I

    move-result v0

    iget-object v1, p0, Lpcc;->e:Labic;

    invoke-virtual {v1}, Labic;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpcc;->e:Labic;

    .line 363
    invoke-virtual {v0}, Labic;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method
