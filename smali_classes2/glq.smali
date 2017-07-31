.class public final Lglq;
.super Lfvm;
.source "SourceFile"

# interfaces
.implements Lfrl;


# instance fields
.field public final a:Lgme;

.field public b:Lyct;

.field private l:Lgnj;

.field private m:Laqk;

.field private n:Lfwm;

.field private o:Lftu;

.field private q:Landroid/os/Parcelable;

.field private r:Lglr;

.field private s:Labon;

.field private t:Labnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labsg;Lohb;Lose;Lhhr;Lgnj;Lfwm;Lqbp;Lgnc;Lgmj;Lfrk;Labpl;Labth;Lsei;Landroid/support/v7/widget/RecyclerView;Lqjy;Labrv;Labtc;Labss;I)V
    .locals 19

    .prologue
    .line 2
    invoke-static/range {p13 .. p13}, Labth;->a(Labth;)Labth;

    move-result-object v3

    .line 3
    invoke-virtual/range {p5 .. p5}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labph;

    move-object/from16 v2, p0

    move-object/from16 v4, p15

    move-object/from16 v5, p12

    move-object/from16 v6, p2

    move-object/from16 v7, p16

    move-object/from16 v8, p3

    move-object/from16 v9, p17

    move-object/from16 v10, p4

    move-object/from16 v11, p14

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move/from16 v15, p20

    .line 4
    invoke-direct/range {v2 .. v15}, Lfvm;-><init>(Labth;Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->l:Lgnj;

    .line 7
    new-instance v2, Lgol;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lgol;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->m:Laqk;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lglq;->m:Laqk;

    move-object/from16 v0, p15

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 9
    new-instance v2, Lftu;

    invoke-direct {v2}, Lftu;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->o:Lftu;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lglq;->o:Lftu;

    .line 11
    move-object/from16 v0, p15

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Lasl;

    .line 12
    move-object/from16 v0, p13

    instance-of v2, v0, Lgls;

    if-eqz v2, :cond_0

    .line 13
    check-cast p13, Lgls;

    .line 14
    move-object/from16 v0, p13

    iget-object v2, v0, Lgls;->a:Landroid/os/Parcelable;

    .line 15
    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->q:Landroid/os/Parcelable;

    .line 16
    :cond_0
    invoke-static/range {p8 .. p8}, Ldkq;->g(Lqbp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    move-object/from16 v0, p0

    iget-object v13, v0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Labpx;->d:Labpa;

    move-object v14, v2

    .line 21
    check-cast v14, Labpj;

    .line 22
    move-object/from16 v0, p0

    iget-object v15, v0, Labpx;->c:Labon;

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lglq;->m:Laqk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lglq;->o:Lftu;

    move-object/from16 v17, v0

    .line 25
    new-instance v2, Lgmx;

    move-object/from16 v0, p9

    iget-object v3, v0, Lgnc;->a:Lafec;

    .line 26
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p9

    iget-object v4, v0, Lgnc;->b:Lafec;

    .line 27
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    move-object/from16 v0, p9

    iget-object v5, v0, Lgnc;->c:Lafec;

    .line 28
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgne;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgne;

    move-object/from16 v0, p9

    iget-object v6, v0, Lgnc;->d:Lafec;

    .line 29
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbp;

    move-object/from16 v0, p9

    iget-object v7, v0, Lgnc;->e:Lafec;

    .line 30
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmc;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmc;

    move-object/from16 v0, p9

    iget-object v8, v0, Lgnc;->f:Lafec;

    .line 31
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohb;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohb;

    move-object/from16 v0, p9

    iget-object v9, v0, Lgnc;->g:Lafec;

    .line 32
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnq;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnq;

    move-object/from16 v0, p9

    iget-object v10, v0, Lgnc;->h:Lafec;

    .line 33
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lotz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lotz;

    move-object/from16 v0, p9

    iget-object v11, v0, Lgnc;->i:Lafec;

    .line 34
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldas;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldas;

    move-object/from16 v0, p9

    iget-object v12, v0, Lgnc;->j:Lafec;

    .line 35
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcyc;

    const/16 v18, 0xa

    move/from16 v0, v18

    invoke-static {v12, v0}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcyc;

    const/16 v18, 0xb

    .line 36
    move/from16 v0, v18

    invoke-static {v13, v0}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    const/16 v18, 0xc

    .line 37
    move/from16 v0, v18

    invoke-static {v14, v0}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labpj;

    const/16 v18, 0xd

    .line 38
    move/from16 v0, v18

    invoke-static {v15, v0}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labnn;

    const/16 v18, 0xe

    .line 39
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Laqk;

    const/16 v18, 0xf

    .line 40
    invoke-static/range {v17 .. v18}, Lgnc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lftu;

    invoke-direct/range {v2 .. v17}, Lgmx;-><init>(Landroid/content/Context;Lglv;Lgne;Lqbp;Lgmc;Lohb;Lgnq;Lotz;Ldas;Lcyc;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;)V

    .line 41
    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->a:Lgme;

    .line 59
    :goto_0
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lglq;->n:Lfwm;

    .line 60
    new-instance v2, Lglr;

    .line 61
    move-object/from16 v0, p11

    iget v3, v0, Lfrk;->b:I

    .line 62
    invoke-direct {v2, v3}, Lglr;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->r:Lglr;

    .line 64
    move-object/from16 v0, p11

    iget-object v2, v0, Lfrk;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Labon;

    invoke-direct {v2}, Labon;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->s:Labon;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lglq;->s:Labon;

    move-object/from16 v0, p0

    iget-object v3, v0, Lglq;->r:Lglr;

    .line 67
    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Labon;->a(ILabnn;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lglq;->s:Labon;

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lfvm;->a(Labnn;)V

    .line 69
    return-void

    .line 43
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Labpx;->d:Labpa;

    move-object v6, v2

    .line 46
    check-cast v6, Labpj;

    .line 47
    move-object/from16 v0, p0

    iget-object v7, v0, Labpx;->c:Labon;

    .line 48
    move-object/from16 v0, p0

    iget-object v8, v0, Lglq;->m:Laqk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lglq;->o:Lftu;

    .line 50
    new-instance v2, Lgme;

    move-object/from16 v0, p10

    iget-object v3, v0, Lgmj;->a:Lafec;

    .line 51
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p10

    iget-object v4, v0, Lgmj;->b:Lafec;

    .line 52
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    const/4 v10, 0x2

    invoke-static {v4, v10}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    const/4 v10, 0x3

    .line 53
    invoke-static {v5, v10}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x4

    .line 54
    invoke-static {v6, v10}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labpj;

    const/4 v10, 0x5

    .line 55
    invoke-static {v7, v10}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labnn;

    const/4 v10, 0x6

    .line 56
    invoke-static {v8, v10}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqk;

    const/4 v10, 0x7

    .line 57
    invoke-static {v9, v10}, Lgmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftu;

    invoke-direct/range {v2 .. v9}, Lgme;-><init>(Landroid/content/Context;Lglv;Landroid/support/v7/widget/RecyclerView;Labpj;Labnn;Laqk;Lftu;)V

    .line 58
    move-object/from16 v0, p0

    iput-object v2, v0, Lglq;->a:Lgme;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lglq;->r:Lglr;

    invoke-virtual {v0, p1}, Lglr;->a_(I)V

    .line 117
    return-void
.end method

.method protected final a(Laalx;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfvm;->a(Laalx;)V

    .line 93
    iget-object v0, p1, Laalx;->e:Laalv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laalx;->e:Laalv;

    const-class v1, Lyct;

    invoke-virtual {v0, v1}, Laalv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyct;

    :goto_0
    iput-object v0, p0, Lglq;->b:Lyct;

    .line 94
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labnn;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lglq;->t:Labnn;

    if-ne v0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lglq;->t:Labnn;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lglq;->s:Labon;

    iget-object v1, p0, Lglq;->t:Labnn;

    invoke-virtual {v0, v1}, Labon;->a(Labnn;)V

    .line 111
    :cond_2
    iput-object p1, p0, Lglq;->t:Labnn;

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lglq;->s:Labon;

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Labon;->a(ILabnn;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lfvm;->c()V

    .line 71
    iget-object v0, p0, Lglq;->q:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lglq;->m:Laqk;

    iget-object v1, p0, Lglq;->q:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Larz;->a(Landroid/os/Parcelable;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lglq;->q:Landroid/os/Parcelable;

    .line 74
    :cond_0
    iget-object v0, p0, Lglq;->l:Lgnj;

    iget-object v1, p0, Lglq;->a:Lgme;

    .line 75
    invoke-virtual {v0, v1}, Lgnj;->b(Lgmb;)V

    .line 76
    iget-object v0, p0, Lglq;->a:Lgme;

    invoke-virtual {v0}, Lgme;->e()V

    .line 77
    iget-object v0, p0, Lglq;->n:Lfwm;

    .line 78
    iget-object v1, p0, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iget-object v2, p0, Lglq;->o:Lftu;

    invoke-interface {v0, v1, v2}, Lfwm;->a(Landroid/support/v7/widget/RecyclerView;Lftu;)V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lfvm;->d()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lglq;->b:Lyct;

    .line 97
    return-void
.end method

.method public final e()Labth;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lgls;

    .line 103
    invoke-super {p0}, Lfvm;->e()Labth;

    move-result-object v1

    iget-object v2, p0, Lglq;->m:Laqk;

    .line 104
    invoke-virtual {v2}, Larz;->h()Landroid/os/Parcelable;

    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Lgls;-><init>(Labth;Landroid/os/Parcelable;)V

    .line 106
    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lglq;->a:Lgme;

    invoke-virtual {v0}, Lgme;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0}, Lfvm;->f()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lfvm;->q_()V

    .line 82
    iget-object v0, p0, Lglq;->l:Lgnj;

    iget-object v1, p0, Lglq;->a:Lgme;

    invoke-virtual {v0, v1}, Lgnj;->a(Lgmb;)V

    .line 83
    iget-object v0, p0, Lglq;->a:Lgme;

    .line 84
    iget-object v1, v0, Lgme;->c:Labpj;

    iget-object v2, v0, Lgme;->a:Lglv;

    .line 85
    iget-object v1, v1, Labpj;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v0, Lgme;->b:Lgmh;

    .line 87
    iget-object v1, v0, Lgmh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lash;)V

    .line 88
    iget-object v1, v0, Lgmh;->b:Lftu;

    invoke-virtual {v1, v0}, Lftu;->b(Lasl;)V

    .line 89
    iget-object v0, p0, Lglq;->n:Lfwm;

    invoke-interface {v0}, Lfwm;->a()V

    .line 90
    return-void
.end method
