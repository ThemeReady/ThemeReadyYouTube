.class public final Lgjl;
.super Lfum;
.source "SourceFile"

# interfaces
.implements Lfql;


# instance fields
.field public final a:Lgjz;

.field public b:Lyam;

.field private m:Lgle;

.field private n:Lapv;

.field private o:Lfvm;

.field private q:Lfsu;

.field private r:Landroid/os/Parcelable;

.field private s:Lgjm;

.field private t:Labic;

.field private u:Labhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablq;Lojh;Loum;Lhes;Lgle;Lfvm;Lqdp;Lgkx;Lgke;Lfqk;Labmq;Lsex;Landroid/support/v7/widget/RecyclerView;Lqlx;Lable;Labml;Labmc;I)V
    .locals 19

    .prologue
    .line 2
    invoke-static/range {p12 .. p12}, Labmq;->a(Labmq;)Labmq;

    move-result-object v3

    .line 3
    invoke-virtual/range {p5 .. p5}, Lhes;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labiw;

    move-object/from16 v2, p0

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    move-object/from16 v6, p15

    move-object/from16 v7, p3

    move-object/from16 v8, p16

    move-object/from16 v9, p4

    move-object/from16 v10, p13

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move/from16 v14, p19

    .line 4
    invoke-direct/range {v2 .. v14}, Lfum;-><init>(Labmq;Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgle;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->m:Lgle;

    .line 7
    new-instance v2, Lgmf;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lgmf;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->n:Lapv;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjl;->n:Lapv;

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 9
    new-instance v2, Lfsu;

    invoke-direct {v2}, Lfsu;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->q:Lfsu;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjl;->q:Lfsu;

    .line 11
    move-object/from16 v0, p14

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->o:Lasa;

    .line 12
    move-object/from16 v0, p12

    instance-of v2, v0, Lgjn;

    if-eqz v2, :cond_0

    .line 13
    check-cast p12, Lgjn;

    .line 14
    move-object/from16 v0, p12

    iget-object v2, v0, Lgjn;->a:Landroid/os/Parcelable;

    .line 15
    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->r:Landroid/os/Parcelable;

    .line 16
    :cond_0
    invoke-static/range {p8 .. p8}, Ldls;->g(Lqdp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    move-object/from16 v0, p0

    iget-object v13, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Labjg;->e:Labip;

    move-object v14, v2

    .line 21
    check-cast v14, Labiy;

    .line 22
    move-object/from16 v0, p0

    iget-object v15, v0, Labjg;->d:Labic;

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjl;->n:Lapv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgjl;->q:Lfsu;

    move-object/from16 v17, v0

    .line 25
    new-instance v2, Lgks;

    move-object/from16 v0, p9

    iget-object v3, v0, Lgkx;->a:Laebv;

    .line 26
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p9

    iget-object v4, v0, Lgkx;->b:Laebv;

    .line 27
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjq;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjq;

    move-object/from16 v0, p9

    iget-object v5, v0, Lgkx;->c:Laebv;

    .line 28
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkz;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkz;

    move-object/from16 v0, p9

    iget-object v6, v0, Lgkx;->d:Laebv;

    .line 29
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdp;

    move-object/from16 v0, p9

    iget-object v7, v0, Lgkx;->e:Laebv;

    .line 30
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjx;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjx;

    move-object/from16 v0, p9

    iget-object v8, v0, Lgkx;->f:Laebv;

    .line 31
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojh;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojh;

    move-object/from16 v0, p9

    iget-object v9, v0, Lgkx;->g:Laebv;

    .line 32
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgll;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgll;

    move-object/from16 v0, p9

    iget-object v10, v0, Lgkx;->h:Laebv;

    .line 33
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhwj;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhwj;

    move-object/from16 v0, p9

    iget-object v11, v0, Lgkx;->i:Laebv;

    .line 34
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexi;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexi;

    move-object/from16 v0, p9

    iget-object v12, v0, Lgkx;->j:Laebv;

    .line 35
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lowg;

    const/16 v18, 0xa

    move/from16 v0, v18

    invoke-static {v12, v0}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lowg;

    const/16 v18, 0xb

    .line 36
    move/from16 v0, v18

    invoke-static {v13, v0}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    const/16 v18, 0xc

    .line 37
    move/from16 v0, v18

    invoke-static {v14, v0}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labiy;

    const/16 v18, 0xd

    .line 38
    move/from16 v0, v18

    invoke-static {v15, v0}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labhf;

    const/16 v18, 0xe

    .line 39
    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lapv;

    const/16 v18, 0xf

    .line 40
    invoke-static/range {v17 .. v18}, Lgkx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfsu;

    invoke-direct/range {v2 .. v17}, Lgks;-><init>(Landroid/content/Context;Lgjq;Lgkz;Lqdp;Lgjx;Lojh;Lgll;Lhwj;Lexi;Lowg;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lapv;Lfsu;)V

    .line 41
    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->a:Lgjz;

    .line 59
    :goto_0
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lgjl;->o:Lfvm;

    .line 60
    new-instance v2, Lgjm;

    .line 61
    move-object/from16 v0, p11

    iget v3, v0, Lfqk;->b:I

    .line 62
    invoke-direct {v2, v3}, Lgjm;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->s:Lgjm;

    .line 64
    move-object/from16 v0, p11

    iget-object v2, v0, Lfqk;->a:Ljava/util/Set;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Labic;

    invoke-direct {v2}, Labic;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->t:Labic;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjl;->t:Labic;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgjl;->s:Lgjm;

    .line 67
    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Labic;->a(ILabhf;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lgjl;->t:Labic;

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lfum;->a(Labhf;)V

    .line 69
    return-void

    .line 43
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Labjg;->e:Labip;

    move-object v6, v2

    .line 46
    check-cast v6, Labiy;

    .line 47
    move-object/from16 v0, p0

    iget-object v7, v0, Labjg;->d:Labic;

    .line 48
    move-object/from16 v0, p0

    iget-object v8, v0, Lgjl;->n:Lapv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgjl;->q:Lfsu;

    .line 50
    new-instance v2, Lgjz;

    move-object/from16 v0, p10

    iget-object v3, v0, Lgke;->a:Laebv;

    .line 51
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p10

    iget-object v4, v0, Lgke;->b:Laebv;

    .line 52
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjq;

    const/4 v10, 0x2

    invoke-static {v4, v10}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjq;

    const/4 v10, 0x3

    .line 53
    invoke-static {v5, v10}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x4

    .line 54
    invoke-static {v6, v10}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labiy;

    const/4 v10, 0x5

    .line 55
    invoke-static {v7, v10}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labhf;

    const/4 v10, 0x6

    .line 56
    invoke-static {v8, v10}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapv;

    const/4 v10, 0x7

    .line 57
    invoke-static {v9, v10}, Lgke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsu;

    invoke-direct/range {v2 .. v9}, Lgjz;-><init>(Landroid/content/Context;Lgjq;Landroid/support/v7/widget/RecyclerView;Labiy;Labhf;Lapv;Lfsu;)V

    .line 58
    move-object/from16 v0, p0

    iput-object v2, v0, Lgjl;->a:Lgjz;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgjl;->s:Lgjm;

    invoke-virtual {v0, p1}, Lgjm;->a_(I)V

    .line 117
    return-void
.end method

.method protected final a(Laaht;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfum;->a(Laaht;)V

    .line 93
    iget-object v0, p1, Laaht;->e:Laahr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaht;->e:Laahr;

    const-class v1, Lyam;

    invoke-virtual {v0, v1}, Laahr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    :goto_0
    iput-object v0, p0, Lgjl;->b:Lyam;

    .line 94
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labhf;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgjl;->u:Labhf;

    if-ne v0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lgjl;->u:Labhf;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lgjl;->t:Labic;

    iget-object v1, p0, Lgjl;->u:Labhf;

    invoke-virtual {v0, v1}, Labic;->a(Labhf;)V

    .line 111
    :cond_2
    iput-object p1, p0, Lgjl;->u:Labhf;

    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lgjl;->t:Labic;

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Labic;->a(ILabhf;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lfum;->c()V

    .line 71
    iget-object v0, p0, Lgjl;->r:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lgjl;->n:Lapv;

    iget-object v1, p0, Lgjl;->r:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laro;->a(Landroid/os/Parcelable;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lgjl;->r:Landroid/os/Parcelable;

    .line 74
    :cond_0
    iget-object v0, p0, Lgjl;->m:Lgle;

    iget-object v1, p0, Lgjl;->a:Lgjz;

    .line 75
    invoke-virtual {v0, v1}, Lgle;->b(Lgjw;)V

    .line 76
    iget-object v0, p0, Lgjl;->a:Lgjz;

    invoke-virtual {v0}, Lgjz;->e()V

    .line 77
    iget-object v0, p0, Lgjl;->o:Lfvm;

    .line 78
    iget-object v1, p0, Lablx;->j:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iget-object v2, p0, Lgjl;->q:Lfsu;

    invoke-interface {v0, v1, v2}, Lfvm;->a(Landroid/support/v7/widget/RecyclerView;Lfsu;)V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lfum;->d()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lgjl;->b:Lyam;

    .line 97
    return-void
.end method

.method public final e()Labmq;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lgjn;

    .line 103
    invoke-super {p0}, Lfum;->e()Labmq;

    move-result-object v1

    iget-object v2, p0, Lgjl;->n:Lapv;

    .line 104
    invoke-virtual {v2}, Laro;->h()Landroid/os/Parcelable;

    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Lgjn;-><init>(Labmq;Landroid/os/Parcelable;)V

    .line 106
    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgjl;->a:Lgjz;

    invoke-virtual {v0}, Lgjz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0}, Lfum;->f()V

    goto :goto_0
.end method

.method public final l_()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lfum;->l_()V

    .line 82
    iget-object v0, p0, Lgjl;->m:Lgle;

    iget-object v1, p0, Lgjl;->a:Lgjz;

    invoke-virtual {v0, v1}, Lgle;->a(Lgjw;)V

    .line 83
    iget-object v0, p0, Lgjl;->a:Lgjz;

    .line 84
    iget-object v1, v0, Lgjz;->c:Labiy;

    iget-object v2, v0, Lgjz;->a:Lgjq;

    .line 85
    iget-object v1, v1, Labiy;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, v0, Lgjz;->b:Lgkc;

    .line 87
    iget-object v1, v0, Lgkc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 88
    iget-object v1, v0, Lgkc;->b:Lfsu;

    invoke-virtual {v1, v0}, Lfsu;->b(Lasa;)V

    .line 89
    iget-object v0, p0, Lgjl;->o:Lfvm;

    invoke-interface {v0}, Lfvm;->a()V

    .line 90
    return-void
.end method
