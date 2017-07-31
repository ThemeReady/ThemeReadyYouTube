.class public Lozu;
.super Labqh;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Lohk;
.implements Lpgg;
.implements Lpgx;
.implements Lpii;
.implements Lpit;


# instance fields
.field private D:Lpiu;

.field private E:Lpgy;

.field private F:Lulb;

.field private G:I

.field private H:Lpgw;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/Object;

.field private M:Labsf;

.field private N:Lohb;

.field private O:Lpad;

.field private P:Loyx;

.field private Q:Lpaf;

.field private R:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Lpjj;

.field public c:Lpjz;

.field public d:Z

.field public e:Labon;

.field public f:Labpt;

.field public g:Labpt;

.field public h:Labpj;

.field public i:Lyep;

.field public j:Lpae;

.field public k:Lqnb;

.field public l:Lpaw;

.field public m:Ljava/lang/String;

.field public n:Lyny;

.field public final o:Lpek;

.field public final p:Lsei;

.field public final q:Lqax;

.field public final r:Labnc;

.field public s:I

.field public final t:Lxya;

.field public final u:Lsev;

.field public v:Z

.field public final w:Lpav;

.field public final x:Lpaz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lovb;Lxya;Lqnb;Lpiu;Lula;Lpae;Lohb;Lose;Lsei;Labpl;Labrt;Lyny;Lpek;Lpgw;Lqax;Loyx;Labnc;Lsev;Lacdf;Lpaz;Labpt;)V
    .locals 8

    .prologue
    .line 9
    invoke-static {}, Lohb;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lofh;

    invoke-direct {v7}, Lofh;-><init>()V

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 10
    invoke-direct/range {v1 .. v7}, Labqh;-><init>(Lqjy;Lohb;Ljava/lang/Object;Lose;Lsei;Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance v1, Lozx;

    invoke-direct {v1, p0}, Lozx;-><init>(Lozu;)V

    iput-object v1, p0, Lozu;->R:Ljava/lang/Runnable;

    .line 12
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lozu;->a:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lozu;->t:Lxya;

    .line 15
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsei;

    iput-object v1, p0, Lozu;->p:Lsei;

    .line 16
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiu;

    iput-object v1, p0, Lozu;->D:Lpiu;

    .line 17
    instance-of v1, p5, Lpgy;

    if-eqz v1, :cond_0

    .line 18
    check-cast p5, Lpgy;

    iput-object p5, p0, Lozu;->E:Lpgy;

    .line 19
    :cond_0
    invoke-static/range {p13 .. p13}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iput-object v1, p0, Lozu;->n:Lyny;

    .line 20
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnb;

    iput-object v1, p0, Lozu;->k:Lqnb;

    .line 21
    instance-of v1, p4, Lpaw;

    if-eqz v1, :cond_3

    .line 22
    check-cast p4, Lpaw;

    :goto_0
    iput-object p4, p0, Lozu;->l:Lpaw;

    .line 23
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpae;

    iput-object v1, p0, Lozu;->j:Lpae;

    .line 24
    if-eqz p6, :cond_1

    .line 25
    new-instance v1, Lulb;

    invoke-direct {v1, p0, p6, p7}, Lulb;-><init>(Labqh;Lula;Lule;)V

    iput-object v1, p0, Lozu;->F:Lulb;

    .line 26
    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lozu;->o:Lpek;

    .line 27
    move-object/from16 v0, p12

    instance-of v1, v0, Lpjz;

    if-eqz v1, :cond_4

    move-object/from16 v1, p12

    .line 28
    check-cast v1, Lpjz;

    iput-object v1, p0, Lozu;->c:Lpjz;

    .line 30
    :goto_1
    new-instance v1, Labon;

    invoke-direct {v1}, Labon;-><init>()V

    iput-object v1, p0, Lozu;->e:Labon;

    .line 31
    move-object/from16 v0, p22

    iput-object v0, p0, Lozu;->f:Labpt;

    .line 32
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    iput-object v1, p0, Lozu;->g:Labpt;

    .line 33
    iget-object v1, p0, Lozu;->e:Labon;

    .line 34
    const/4 v2, -0x1

    move-object/from16 v0, p22

    invoke-virtual {v1, v2, v0}, Labon;->a(ILabnn;)V

    .line 35
    iget-object v1, p0, Lozu;->e:Labon;

    iget-object v2, p0, Lozu;->g:Labpt;

    .line 36
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Labon;->a(ILabnn;)V

    .line 37
    invoke-interface/range {p12 .. p12}, Labrt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labph;

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    iput-object v1, p0, Lozu;->h:Labpj;

    .line 38
    iget-object v1, p0, Lozu;->h:Labpj;

    iget-object v2, p0, Lozu;->e:Labon;

    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 39
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpip;

    invoke-direct {v2}, Lpip;-><init>()V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 40
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpac;

    invoke-direct {v2, p0}, Lpac;-><init>(Lozu;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 41
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Laboi;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Laboi;-><init>(Lsei;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 42
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpet;

    invoke-direct {v2, p2}, Lpet;-><init>(Lovb;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 43
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpgh;

    invoke-direct {v2, p0}, Lpgh;-><init>(Lpgg;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 44
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpag;

    invoke-direct {v2, p0}, Lpag;-><init>(Lpii;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 45
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpjd;

    move-object/from16 v0, p21

    invoke-direct {v2, v0}, Lpjd;-><init>(Lpjc;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 46
    iget-object v1, p0, Lozu;->E:Lpgy;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lozu;->h:Labpj;

    iget-object v2, p0, Lozu;->E:Lpgy;

    .line 49
    new-instance v3, Lphg;

    iget-object v2, v2, Lpgy;->k:Ljava/util/Map;

    invoke-direct {v3, v2}, Lphg;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-virtual {v1, v3}, Labpj;->a(Laboy;)V

    .line 51
    :cond_2
    new-instance v1, Lpaf;

    .line 52
    invoke-direct {v1}, Lpaf;-><init>()V

    .line 53
    iput-object v1, p0, Lozu;->Q:Lpaf;

    .line 54
    iget-object v1, p0, Lozu;->h:Labpj;

    iget-object v2, p0, Lozu;->Q:Lpaf;

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 55
    iget-object v1, p0, Lozu;->h:Labpj;

    new-instance v2, Lpis;

    move-object/from16 v0, p20

    invoke-direct {v2, v0}, Lpis;-><init>(Lacdf;)V

    invoke-virtual {v1, v2}, Labpj;->a(Laboy;)V

    .line 56
    iget-object v1, p0, Lozu;->j:Lpae;

    invoke-interface {v1}, Lpae;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v2, Lpad;

    .line 58
    invoke-direct {v2}, Lpad;-><init>()V

    .line 59
    iput-object v2, p0, Lozu;->O:Lpad;

    .line 60
    iget-object v2, p0, Lozu;->O:Lpad;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lart;)V

    .line 61
    iget-object v2, p0, Lozu;->h:Labpj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 62
    new-instance v2, Lpjj;

    invoke-direct {v2, p1}, Lpjj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lozu;->b:Lpjj;

    .line 63
    iget-object v2, p0, Lozu;->b:Lpjj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 64
    new-instance v2, Lpab;

    .line 65
    invoke-direct {v2, p0}, Lpab;-><init>(Lozu;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 67
    move-object/from16 v0, p15

    iput-object v0, p0, Lozu;->H:Lpgw;

    .line 68
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqax;

    iput-object v1, p0, Lozu;->q:Lqax;

    .line 69
    move-object/from16 v0, p8

    iput-object v0, p0, Lozu;->N:Lohb;

    .line 70
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v0, p17

    iput-object v0, p0, Lozu;->P:Loyx;

    .line 72
    move-object/from16 v0, p18

    iput-object v0, p0, Lozu;->r:Labnc;

    .line 73
    const/4 v1, 0x2

    iput v1, p0, Lozu;->s:I

    .line 74
    if-eqz p19, :cond_5

    .line 75
    move-object/from16 v0, p19

    iput-object v0, p0, Lozu;->u:Lsev;

    .line 78
    :goto_2
    new-instance v1, Lpav;

    move-object/from16 v0, p22

    invoke-direct {v1, p1, v0}, Lpav;-><init>(Landroid/content/Context;Labpt;)V

    iput-object v1, p0, Lozu;->w:Lpav;

    .line 79
    invoke-static/range {p21 .. p21}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaz;

    iput-object v1, p0, Lozu;->x:Lpaz;

    .line 80
    return-void

    .line 22
    :cond_3
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 29
    :cond_4
    const-class v1, Lyep;

    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Labrt;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 76
    :cond_5
    sget-object v1, Lsev;->n:Lsev;

    iput-object v1, p0, Lozu;->u:Lsev;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lovb;Lxya;Lqnb;Lpiu;Lula;Lpae;Lohb;Lose;Lsei;Labpl;Labrt;Lyny;Lpek;Lqax;Loyx;Labnc;Lsev;Lacdf;Lpaz;)V
    .locals 25

    .prologue
    .line 2
    invoke-interface/range {p7 .. p7}, Lpae;->l_()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v17, Lpgw;

    .line 4
    invoke-interface/range {p7 .. p7}, Lpae;->l_()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, p13

    invoke-direct {v0, v2, v1}, Lpgw;-><init>(Landroid/view/View;Lyny;)V

    .line 5
    :goto_0
    new-instance v24, Labpt;

    invoke-direct/range {v24 .. v24}, Labpt;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 6
    invoke-direct/range {v2 .. v24}, Lozu;-><init>(Landroid/content/Context;Lovb;Lxya;Lqnb;Lpiu;Lula;Lpae;Lohb;Lose;Lsei;Labpl;Labrt;Lyny;Lpek;Lpgw;Lqax;Loyx;Labnc;Lsev;Lacdf;Lpaz;Labpt;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method private final a(Lpeh;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lozu;->j:Lpae;

    invoke-interface {v0}, Lpae;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lozw;

    invoke-direct {v1, p0, p1, p2}, Lozw;-><init>(Lozu;Lpeh;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_1

    .line 384
    check-cast p0, Lpeh;

    .line 385
    iget-object p0, p0, Lpeh;->a:Lyfd;

    .line 392
    :cond_0
    :goto_0
    invoke-static {p0}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    return-object v0

    .line 387
    :cond_1
    instance-of v0, p0, Lpei;

    if-eqz v0, :cond_0

    .line 388
    check-cast p0, Lpei;

    .line 389
    iget-object p0, p0, Lpei;->a:Lyfd;

    goto :goto_0
.end method

.method private final n()Ljava/util/Set;
    .locals 4

    .prologue
    .line 368
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 369
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lozu;->f:Labpt;

    .line 370
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 371
    if-ge v0, v2, :cond_1

    .line 372
    iget-object v2, p0, Lozu;->f:Labpt;

    .line 373
    invoke-virtual {v2, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-static {v2}, Lpkb;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    invoke-static {v2}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 380
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyem;Lydi;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 102
    iget v1, p0, Lozu;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 103
    :goto_0
    if-eqz p3, :cond_5

    .line 104
    invoke-static {p3, p1, v2}, Lpkb;->a(Lydi;Ljava/lang/String;Z)Lyfd;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lpkb;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 106
    check-cast v0, Lyfd;

    invoke-static {v0}, Lpkb;->a(Lyfd;)Lyfa;

    move-result-object v0

    .line 111
    :cond_0
    :goto_1
    iget-object v2, p0, Lozu;->w:Lpav;

    invoke-virtual {v2}, Lpav;->a()V

    .line 112
    iget-object v2, p0, Lozu;->f:Labpt;

    .line 113
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 115
    iget-object v2, p0, Lozu;->h:Labpj;

    iget-object v3, p0, Lozu;->f:Labpt;

    .line 116
    invoke-virtual {v3}, Logx;->size()I

    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Larq;->b(I)V

    .line 118
    :cond_1
    if-eqz v1, :cond_2

    .line 119
    invoke-static {v1}, Lpkb;->b(Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lozu;->f:Labpt;

    .line 121
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-virtual {p0, v2, v3, v4}, Lozu;->a(ILjava/util/Collection;I)V

    .line 125
    :cond_2
    if-eqz v0, :cond_3

    .line 126
    invoke-static {v0}, Lpkb;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lozu;->f:Labpt;

    .line 128
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v3, v4}, Lozu;->a(ILjava/util/Collection;I)V

    .line 132
    :cond_3
    if-eqz v0, :cond_7

    .line 133
    iget-object v2, p0, Lozu;->w:Lpav;

    invoke-virtual {v2, v1}, Lpav;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lozu;->w:Lpav;

    invoke-virtual {v2, v0}, Lpav;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lozu;->w:Lpav;

    invoke-virtual {v2}, Lpav;->b()V

    .line 136
    new-instance v2, Lpiy;

    invoke-direct {v2, v1, v0}, Lpiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {p2, p1, v2}, Lpkb;->a(Lyem;Ljava/lang/String;Z)Lyfa;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 110
    goto :goto_1

    .line 137
    :cond_7
    iget-object v0, p0, Lozu;->w:Lpav;

    invoke-virtual {v0, v1}, Lpav;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lozu;->w:Lpav;

    invoke-virtual {v0}, Lpav;->b()V

    goto :goto_2
.end method

.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 458
    :goto_0
    return-object v0

    .line 457
    :cond_0
    const-class v0, Lyep;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyep;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lozu;->r:Labnc;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lozu;->r:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lozu;->N:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lozu;->j:Lpae;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lozu;->j:Lpae;

    invoke-interface {v0}, Lpae;->r()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lozu;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iput-object v2, p0, Lozu;->j:Lpae;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lozu;->d()V

    .line 88
    iget-object v0, p0, Lozu;->F:Lulb;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lozu;->F:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 90
    iput-object v2, p0, Lozu;->F:Lulb;

    .line 91
    :cond_2
    iget-object v0, p0, Lozu;->E:Lpgy;

    .line 92
    iget-object v1, v0, Lpgy;->q:Lpjf;

    iget-object v0, v0, Lpgy;->o:Lyem;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lpjf;->a(Lyem;Z)V

    .line 93
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 340
    invoke-virtual {p0}, Lozu;->p_()Z

    move-result v0

    .line 341
    iget-object v1, p0, Lozu;->f:Labpt;

    invoke-virtual {v1, p1, p2}, Logx;->addAll(ILjava/util/Collection;)Z

    .line 342
    iget-object v1, p0, Lozu;->L:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lozu;->f:Labpt;

    iget-object v2, p0, Lozu;->L:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 344
    const/4 v1, 0x0

    iput-object v1, p0, Lozu;->L:Ljava/lang/Object;

    .line 345
    :cond_0
    if-eq p3, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lozu;->j:Lpae;

    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {p0}, Lozu;->j()V

    .line 347
    :cond_2
    if-eq p3, v3, :cond_3

    if-eqz v0, :cond_4

    .line 348
    :cond_3
    iget-object v0, p0, Lozu;->f:Labpt;

    .line 349
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 350
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 351
    iget-object v1, p0, Lozu;->b:Lpjj;

    .line 352
    iput v0, v1, Lpjj;->u:I

    .line 353
    :cond_4
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lozu;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 190
    :goto_1
    iget-object v0, p0, Lozu;->f:Labpt;

    .line 191
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 192
    if-ge v1, v0, :cond_3

    .line 193
    iget-object v0, p0, Lozu;->f:Labpt;

    .line 194
    invoke-virtual {v0, v1}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lpeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    iget-object v3, p0, Lozu;->m:Ljava/lang/String;

    .line 200
    invoke-static {v3, v0}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    iget-object v3, p0, Lozu;->r:Labnc;

    .line 202
    invoke-virtual {v3, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-boolean v0, v0, Lpec;->i:Z

    .line 205
    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lozu;->f:Labpt;

    invoke-virtual {v0, v1}, Logx;->remove(I)Ljava/lang/Object;

    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :cond_3
    if-eqz v2, :cond_4

    .line 210
    iget-object v0, p0, Lozu;->w:Lpav;

    invoke-virtual {v0}, Lpav;->b()V

    .line 211
    :cond_4
    iget-object v0, p0, Lozu;->f:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lozu;->h()V

    goto :goto_0
.end method

.method protected final a(Lawn;Lydb;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-super {p0, p1, p2}, Labqh;->a(Lawn;Lydb;)V

    .line 236
    invoke-interface {p2}, Lydb;->e()Lydc;

    move-result-object v0

    invoke-virtual {v0}, Lydc;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    :goto_0
    iget-boolean v0, p0, Lozu;->K:Z

    if-nez v0, :cond_0

    .line 241
    iput v2, p0, Lozu;->G:I

    .line 242
    iput-boolean v2, p0, Lozu;->K:Z

    .line 243
    :cond_0
    iget v0, p0, Lozu;->G:I

    if-lez v0, :cond_1

    .line 244
    invoke-virtual {p0, p2}, Labqh;->a(Lydb;)V

    .line 245
    iget v0, p0, Lozu;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozu;->G:I

    .line 247
    :goto_1
    return-void

    .line 237
    :sswitch_0
    iput-boolean v1, p0, Lozu;->I:Z

    goto :goto_0

    .line 239
    :sswitch_1
    iput-boolean v1, p0, Lozu;->J:Z

    goto :goto_0

    .line 246
    :cond_1
    iput-boolean v1, p0, Lozu;->K:Z

    goto :goto_1

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 394
    check-cast p1, Lyep;

    .line 395
    invoke-static {}, Lofr;->a()V

    .line 396
    invoke-super {p0, p1, p2}, Labqh;->a(Ljava/lang/Object;Lydc;)V

    .line 397
    invoke-virtual {p2}, Lydc;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 401
    :goto_0
    iput-boolean v5, p0, Lozu;->K:Z

    .line 402
    if-eqz p1, :cond_5

    .line 403
    sget-object v0, Lydc;->d:Lydc;

    if-eq p2, v0, :cond_0

    sget-object v0, Lydc;->e:Lydc;

    if-ne p2, v0, :cond_a

    .line 404
    :cond_0
    iget-object v0, p0, Lozu;->o:Lpek;

    if-eqz v0, :cond_9

    .line 406
    iget-object v0, p0, Lozu;->i:Lyep;

    invoke-static {v0, p1}, Lpek;->a(Lyep;Lyep;)Lyep;

    move-result-object v0

    iput-object v0, p0, Lozu;->i:Lyep;

    .line 407
    iget-object v0, p0, Lozu;->j:Lpae;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lozu;->j:Lpae;

    invoke-interface {v0}, Lpae;->m_()V

    .line 410
    :cond_1
    invoke-static {p1, v6}, Lpkd;->a(Lyep;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 436
    :cond_2
    :goto_1
    invoke-static {p1}, Lpkd;->a(Lyep;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lozu;->a(Ljava/util/List;)V

    .line 448
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lyep;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lozu;->w:Lpav;

    invoke-virtual {p1}, Lyep;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 450
    iput-object v1, v0, Lpav;->b:Ljava/lang/CharSequence;

    .line 451
    iget-object v0, p0, Lozu;->w:Lpav;

    invoke-virtual {v0}, Lpav;->b()V

    .line 452
    :cond_4
    invoke-virtual {p0, p1, v5}, Lozu;->a(Lyep;Z)V

    .line 453
    :cond_5
    return-void

    .line 398
    :sswitch_0
    iput-boolean v5, p0, Lozu;->I:Z

    goto :goto_0

    .line 400
    :sswitch_1
    iput-boolean v5, p0, Lozu;->J:Z

    goto :goto_0

    .line 414
    :cond_6
    invoke-virtual {p0}, Lozu;->p_()Z

    move-result v1

    .line 415
    iget-object v2, p0, Lozu;->w:Lpav;

    invoke-virtual {v2}, Lpav;->a()V

    .line 416
    iget-object v2, p0, Lozu;->o:Lpek;

    iget-object v3, p0, Lozu;->m:Ljava/lang/String;

    iget-object v4, p0, Lozu;->f:Labpt;

    invoke-virtual {v2, v3, v4, v0}, Lpek;->a(Ljava/lang/String;Labpt;Ljava/util/List;)V

    .line 417
    iget-object v0, p0, Lozu;->f:Labpt;

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 418
    invoke-virtual {p0}, Lozu;->h()V

    .line 424
    :cond_7
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lozu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lozu;->j()V

    goto :goto_1

    .line 419
    :cond_8
    iget-object v0, p0, Lozu;->f:Labpt;

    .line 420
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    .line 421
    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lozu;->L:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 422
    iget-object v0, p0, Lozu;->f:Labpt;

    iget-object v2, p0, Lozu;->L:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 423
    iput-object v6, p0, Lozu;->L:Ljava/lang/Object;

    goto :goto_3

    .line 429
    :cond_9
    invoke-direct {p0}, Lozu;->n()Ljava/util/Set;

    move-result-object v0

    .line 430
    invoke-static {p1, v0}, Lpkd;->a(Lyep;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    iget-object v1, p0, Lozu;->f:Labpt;

    .line 434
    invoke-virtual {v1}, Logx;->size()I

    move-result v1

    .line 435
    invoke-virtual {p0, v1, v0, v2}, Lozu;->a(ILjava/util/Collection;I)V

    goto/16 :goto_1

    .line 437
    :cond_a
    sget-object v0, Lydc;->b:Lydc;

    if-ne p2, v0, :cond_3

    .line 439
    iget-object v0, p0, Lozu;->M:Labsf;

    if-eqz v0, :cond_b

    .line 440
    iget-object v0, p0, Lozu;->f:Labpt;

    iget-object v1, p0, Lozu;->M:Labsf;

    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 442
    :cond_b
    invoke-direct {p0}, Lozu;->n()Ljava/util/Set;

    move-result-object v0

    .line 443
    invoke-static {p1, v0}, Lpkd;->a(Lyep;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 447
    :cond_c
    :goto_4
    invoke-static {p1}, Lpkd;->a(Lyep;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labqh;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 446
    :cond_d
    invoke-virtual {p0, v5, v0, v2}, Lozu;->a(ILjava/util/Collection;I)V

    goto :goto_4

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ILyem;Lpce;)V
    .locals 3

    .prologue
    .line 159
    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    iget-object v0, p3, Lyem;->l:Labcp;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lyem;->l:Labcp;

    iget v0, v0, Labcp;->a:I

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_0

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lyem;->m:Lxya;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p3, Lyem;->m:Lxya;

    iget-object v0, v0, Lxya;->dm:Lysn;

    iput-object p1, v0, Lysn;->b:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "get_conversation_attachment_listener"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lozu;->n:Lyny;

    iget-object v2, p3, Lyem;->m:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 167
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydb;

    .line 215
    sget-object v2, Lydc;->d:Lydc;

    invoke-interface {v0, v2}, Lydb;->a(Lydc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {p0, v0, v0}, Labqh;->a(Ljava/lang/Object;Lydb;)V

    goto :goto_0

    .line 219
    :cond_1
    sget-object v2, Lydc;->e:Lydc;

    invoke-interface {v0, v2}, Lydb;->a(Lydc;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lozu;->F:Lulb;

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lozu;->F:Lulb;

    invoke-virtual {v2, v0}, Lulb;->a(Lydb;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    iget-object v2, p0, Lozu;->F:Lulb;

    invoke-virtual {v2}, Lulb;->a()V

    .line 222
    :cond_2
    iget-object v2, p0, Lozu;->F:Lulb;

    invoke-virtual {v2, v0}, Lulb;->b(Lydb;)V

    goto :goto_0

    .line 224
    :cond_3
    return-void
.end method

.method public final a(Lpeh;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lpei;

    .line 262
    iget-object v1, p1, Lpeh;->a:Lyfd;

    .line 263
    invoke-direct {v0, v1}, Lpei;-><init>(Lyfd;)V

    invoke-direct {p0, p1, v0}, Lozu;->a(Lpeh;Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public final a(Lpei;Z)V
    .locals 3

    .prologue
    .line 265
    if-eqz p2, :cond_0

    .line 266
    new-instance v0, Lpeh;

    .line 267
    iget-object v1, p1, Lpei;->a:Lyfd;

    .line 268
    invoke-direct {v0, v1}, Lpeh;-><init>(Lyfd;)V

    .line 270
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpeh;->b:Z

    .line 276
    :goto_0
    iget-object v1, p0, Lozu;->j:Lpae;

    invoke-interface {v1}, Lpae;->r()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lozv;

    invoke-direct {v2, p0, p1, v0}, Lozv;-><init>(Lozu;Lpei;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    return-void

    .line 274
    :cond_0
    iget-object v0, p1, Lpei;->a:Lyfd;

    goto :goto_0
.end method

.method public final a(Lqbg;)V
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    iget-object v1, p0, Lozu;->f:Labpt;

    .line 176
    invoke-virtual {v1}, Logx;->size()I

    move-result v1

    .line 177
    :goto_0
    if-ge v0, v1, :cond_0

    .line 179
    iget-object v2, p1, Lqaw;->b:Ljava/lang/Object;

    .line 180
    iget-object v3, p0, Lozu;->f:Labpt;

    .line 181
    invoke-virtual {v3, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    iget-object v1, p0, Lozu;->f:Labpt;

    invoke-virtual {v1, v0}, Logx;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_0
    return-void

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lydb;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    invoke-static {}, Lofr;->a()V

    .line 226
    sget-object v0, Lydc;->e:Lydc;

    invoke-interface {p1, v0}, Lydb;->a(Lydc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lozu;->I:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lydc;->b:Lydc;

    .line 227
    invoke-interface {p1, v0}, Lydb;->a(Lydc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lozu;->J:Z

    if-eqz v0, :cond_2

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    sget-object v0, Lydc;->e:Lydc;

    invoke-interface {p1, v0}, Lydb;->a(Lydc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iput-boolean v1, p0, Lozu;->I:Z

    .line 233
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Labqh;->a(Lydb;)V

    goto :goto_0

    .line 231
    :cond_4
    sget-object v0, Lydc;->b:Lydc;

    invoke-interface {p1, v0}, Lydb;->a(Lydc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iput-boolean v1, p0, Lozu;->J:Z

    goto :goto_1
.end method

.method final a(Lyep;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p1, Lyep;->e:Lyen;

    .line 302
    if-eqz v0, :cond_2

    const-class v1, Lyem;

    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Lozu;->Q:Lpaf;

    iput-boolean v2, v1, Lpaf;->a:Z

    .line 304
    const-class v1, Lyem;

    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lozu;->D:Lpiu;

    const-class v2, Lyem;

    invoke-virtual {v0, v2}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyem;

    invoke-interface {v1, v0}, Lpiu;->a(Lyem;)V

    .line 306
    iget-object v0, p0, Lozu;->E:Lpgy;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lozu;->E:Lpgy;

    invoke-virtual {v0}, Lpgy;->a()Z

    move-result v0

    .line 308
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 309
    iget-object v0, p0, Lozu;->E:Lpgy;

    .line 310
    iget-object v1, v0, Lpgy;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 311
    iget-object v1, v0, Lpgy;->g:Landroid/widget/ImageView;

    new-instance v2, Lpha;

    invoke-direct {v2, v0}, Lpha;-><init>(Lpgy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lozu;->H:Lpgw;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lozu;->H:Lpgw;

    invoke-virtual {v0}, Lpgw;->a()V

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    if-eqz v0, :cond_6

    const-class v1, Lyek;

    .line 315
    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 316
    iget-object v1, p0, Lozu;->Q:Lpaf;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lpaf;->a:Z

    .line 317
    iget-object v1, p0, Lozu;->e:Labon;

    .line 318
    iget-object v1, v1, Labni;->c:Labnp;

    invoke-virtual {v1}, Labnp;->a()V

    .line 319
    iget-object v1, p0, Lozu;->H:Lpgw;

    if-eqz v1, :cond_4

    .line 320
    iget-object v3, p0, Lozu;->H:Lpgw;

    const-class v1, Lyek;

    .line 321
    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyek;

    .line 323
    iget-object v1, v3, Lpgw;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v4, v3, Lpgw;->d:Landroid/widget/ImageView;

    iget-boolean v1, v0, Lyek;->c:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v1, v3, Lpgw;->c:Landroid/widget/TextView;

    iget-object v4, v3, Lpgw;->a:Lyny;

    .line 326
    iget-object v5, v0, Lyek;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 327
    iget-object v5, v0, Lyek;->a:Lyra;

    .line 328
    invoke-static {v5, v4, v2}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lyek;->d:Landroid/text/Spanned;

    .line 329
    :cond_3
    iget-object v0, v0, Lyek;->d:Landroid/text/Spanned;

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v3, Lpgw;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 332
    iget-object v0, v3, Lpgw;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 333
    :cond_4
    iget-object v0, p0, Lozu;->E:Lpgy;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lozu;->E:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()V

    goto :goto_0

    .line 324
    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    .line 335
    :cond_6
    iget-object v0, p0, Lozu;->H:Lpgw;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lozu;->H:Lpgw;

    invoke-virtual {v0}, Lpgw;->a()V

    .line 337
    :cond_7
    iget-object v0, p0, Lozu;->E:Lpgy;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lozu;->E:Lpgy;

    invoke-virtual {v0}, Lpgy;->c()V

    goto :goto_0
.end method

.method public a(Lyfd;)V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozu;->f:Labpt;

    .line 249
    invoke-virtual {v1}, Logx;->size()I

    move-result v1

    .line 250
    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Lozu;->f:Labpt;

    .line 252
    invoke-virtual {v1, v0}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 253
    invoke-static {v1}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {p1}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lozu;->f:Labpt;

    new-instance v2, Lpeh;

    invoke-direct {v2, p1}, Lpeh;-><init>(Lyfd;)V

    invoke-virtual {v1, v0, v2}, Labpt;->a(ILjava/lang/Object;)V

    .line 260
    :cond_0
    return-void

    .line 259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {p1}, Lpkb;->g(Ljava/lang/Object;)Lzlj;

    move-result-object v1

    .line 283
    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v2, p0, Lozu;->a:Landroid/content/Context;

    instance-of v2, v2, Lgf;

    if-eqz v2, :cond_0

    .line 286
    iget-object v0, p0, Lozu;->P:Loyx;

    const/4 v2, 0x0

    .line 287
    invoke-interface {v0, v1, v2, p1}, Loyx;->a(Lzlj;Ljava/lang/String;Ljava/lang/Object;)Lpjg;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lozu;->a:Landroid/content/Context;

    check-cast v0, Lgf;

    invoke-interface {v1, v0}, Lpjg;->a(Lgf;)V

    .line 289
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 460
    packed-switch p3, :pswitch_data_0

    .line 464
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

    .line 461
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    .line 463
    :goto_0
    return-object v0

    .line 462
    :pswitch_1
    check-cast p2, Lqbg;

    invoke-virtual {p0, p2}, Lozu;->a(Lqbg;)V

    .line 463
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lyem;Lydi;)Lxya;
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p3, :cond_1

    iget-object v1, p3, Lydi;->a:Lxya;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lydi;->a:Lxya;

    iget-object v1, v1, Lxya;->ca:Laaoj;

    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p3, Lydi;->a:Lxya;

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, v0, Lxya;->ca:Laaoj;

    iput-object p1, v1, Laaoj;->d:Ljava/lang/String;

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lydi;->a:Lxya;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lydi;->a:Lxya;

    iget-object v1, v1, Lxya;->co:Laamk;

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p3, Lydi;->a:Lxya;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, v0, Lxya;->co:Laamk;

    iget-object v1, v1, Laamk;->a:Laaoq;

    iput-object p1, v1, Laaoq;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lyem;->c:Lxya;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lyem;->c:Lxya;

    iget-object v1, v1, Lxya;->ca:Laaoj;

    if-eqz v1, :cond_3

    .line 150
    iget-object v0, p2, Lyem;->c:Lxya;

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, v0, Lxya;->ca:Laaoj;

    iput-object p1, v1, Laaoj;->d:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Lyem;->c:Lxya;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lyem;->c:Lxya;

    iget-object v1, v1, Lxya;->co:Laamk;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p2, Lyem;->c:Lxya;

    .line 155
    iget-object v1, v0, Lxya;->co:Laamk;

    new-instance v2, Laaoq;

    invoke-direct {v2}, Laaoq;-><init>()V

    iput-object v2, v1, Laamk;->a:Laaoq;

    .line 156
    iget-object v1, v0, Lxya;->co:Laamk;

    iget-object v1, v1, Laamk;->a:Laaoq;

    iput-object p1, v1, Laaoq;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 292
    invoke-super {p0, p1}, Labqh;->b(Ljava/util/List;)V

    .line 293
    sget-object v0, Lydc;->b:Lydc;

    invoke-virtual {p0, v0}, Labqh;->c(Lydc;)Lydb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lozu;->M:Labsf;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Labsf;

    .line 296
    invoke-virtual {p0}, Labqh;->k()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lozz;

    invoke-direct {v2}, Lozz;-><init>()V

    new-instance v3, Lpaa;

    invoke-direct {v3}, Lpaa;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Labsf;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Labsh;)V

    iput-object v0, p0, Lozu;->M:Labsf;

    .line 297
    :cond_0
    iget-object v0, p0, Lozu;->f:Labpt;

    const/4 v1, 0x0

    iget-object v2, p0, Lozu;->M:Labsf;

    invoke-virtual {v0, v1, v2}, Logx;->add(ILjava/lang/Object;)V

    .line 298
    :cond_1
    return-void
.end method

.method public final b(Lpeh;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p1, Lpeh;->a:Lyfd;

    .line 280
    invoke-direct {p0, p1, v0}, Lozu;->a(Lpeh;Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Lpkb;->g(Ljava/lang/Object;)Lzlj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->a:Landroid/content/Context;

    instance-of v0, v0, Lgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->P:Loyx;

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
    iget-object v0, p0, Lozu;->i:Lyep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->i:Lyep;

    iget-object v0, v0, Lyep;->e:Lyen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->i:Lyep;

    iget-object v0, v0, Lyep;->e:Lyen;

    const-class v1, Lyek;

    .line 95
    invoke-virtual {v0, v1}, Lyen;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    iget-object v0, p0, Lozu;->f:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 98
    iget-object v0, p0, Lozu;->g:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 99
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lozu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Labqh;->i()V

    .line 169
    invoke-virtual {p0}, Labqh;->l()V

    .line 170
    iget-object v0, p0, Lozu;->F:Lulb;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lozu;->F:Lulb;

    invoke-virtual {v0}, Lulb;->a()V

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lozu;->i:Lyep;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lozu;->I:Z

    .line 174
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lozu;->i:Lyep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->i:Lyep;

    iget-object v0, v0, Lyep;->i:Lyea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozu;->i:Lyep;

    iget-object v0, v0, Lyep;->i:Lyea;

    const-class v1, Lyed;

    .line 355
    invoke-virtual {v0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lozu;->i:Lyep;

    iget-object v0, v0, Lyep;->i:Lyea;

    const-class v1, Lyed;

    .line 357
    invoke-virtual {v0, v1}, Lyea;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lozu;->L:Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lozu;->f:Labpt;

    iget-object v1, p0, Lozu;->L:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lozu;->j:Lpae;

    .line 365
    invoke-interface {v0}, Lpae;->r()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lozu;->R:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    .line 366
    invoke-static {v0, v1, v2, v3}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 367
    return-void
.end method

.method public final p_()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lozu;->b:Lpjj;

    invoke-virtual {v0}, Laqk;->p()I

    move-result v0

    iget-object v1, p0, Lozu;->e:Labon;

    invoke-virtual {v1}, Labon;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lozu;->e:Labon;

    .line 362
    invoke-virtual {v0}, Labon;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 363
    goto :goto_0
.end method
