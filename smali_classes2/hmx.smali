.class public final Lhmx;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lsfa;

.field private b:Landroid/app/Activity;

.field private c:Labir;

.field private d:Lwro;

.field private e:Lvdg;

.field private f:Landroid/view/View;

.field private g:Lhna;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldjs;Lvic;Lwro;Lvdg;Lhna;Lgcb;Lylp;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p1, p0, Lhmx;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhmx;->c:Labir;

    .line 4
    move-object/from16 v0, p4

    iput-object v0, p0, Lhmx;->d:Lwro;

    .line 5
    move-object/from16 v0, p5

    iput-object v0, p0, Lhmx;->e:Lvdg;

    .line 6
    move-object/from16 v0, p6

    iput-object v0, p0, Lhmx;->g:Lhna;

    .line 7
    iget-object v1, p0, Lhmx;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040374

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhmx;->f:Landroid/view/View;

    .line 8
    iget-object v12, p0, Lhmx;->f:Landroid/view/View;

    new-instance v1, Lhbe;

    new-instance v3, Lhmy;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lhmy;-><init>(Lhna;)V

    new-instance v7, Lhmz;

    invoke-direct {v7, p0}, Lhmz;-><init>(Lhmx;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lhbe;-><init>(Landroid/content/Context;Laebv;Lvic;Lvdg;Lwro;Laebv;Lgcb;Lylp;)V

    .line 9
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lhna;->w:Z

    if-nez v2, :cond_3

    .line 10
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lhna;->w:Z

    .line 11
    invoke-static {v12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const v2, 0x7f0f05a5

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    move-object/from16 v0, p6

    iget-object v3, v0, Lhna;->c:Ldhp;

    .line 15
    iget-object v3, v3, Ldhp;->i:Ljava/util/List;

    new-instance v4, Ldhu;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Ldhu;-><init>(Landroid/view/View;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const v2, 0x7f0f04f2

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    move-object/from16 v0, p6

    iget-object v3, v0, Lhna;->c:Ldhp;

    .line 19
    iget-object v3, v3, Ldhp;->i:Ljava/util/List;

    new-instance v4, Ldhu;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldhu;-><init>(Landroid/view/View;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    const v2, 0x7f0f04f4

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    new-instance v3, Lhnb;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lhnb;-><init>(Lhna;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_2
    new-instance v7, Lhnc;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lhnc;-><init>(Lhna;)V

    .line 24
    new-instance v8, Lhnd;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lhnd;-><init>(Lhna;)V

    .line 25
    new-instance v2, Lhne;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lhne;-><init>(Lhna;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Lhna;->o:Lgdu;

    .line 26
    new-instance v2, Lhnf;

    move-object/from16 v0, p6

    iget-object v3, v0, Lhna;->a:Landroid/app/Activity;

    move-object/from16 v0, p6

    iget-object v5, v0, Lhna;->d:Lylp;

    move-object/from16 v0, p6

    iget-object v9, v0, Lhna;->g:Lojh;

    move-object/from16 v0, p6

    iget-object v10, v0, Lhna;->h:Lsgp;

    move-object/from16 v0, p6

    iget-object v11, v0, Lhna;->k:Ldkf;

    move-object v4, v12

    move-object v6, v1

    .line 27
    invoke-direct/range {v2 .. v11}, Lhnf;-><init>(Landroid/app/Activity;Landroid/view/View;Lylp;Lhbg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lojh;Lsgp;Ldkf;)V

    .line 28
    move-object/from16 v0, p6

    iput-object v2, v0, Lhna;->p:Lhnf;

    .line 29
    move-object/from16 v0, p6

    iget-object v1, v0, Lhna;->l:Lhbh;

    move-object/from16 v0, p6

    iget-object v2, v0, Lhna;->p:Lhnf;

    invoke-virtual {v1, v2}, Lhbh;->a(Lhbf;)Lhbd;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lhna;->n:Lhbd;

    .line 30
    :cond_3
    iget-object v1, p0, Lhmx;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhmx;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 18

    .prologue
    .line 37
    check-cast p2, Laazu;

    .line 38
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhmx;->a:Lsfa;

    .line 39
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    const/4 v2, 0x0

    move-object v3, v2

    .line 44
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lhmx;->g:Lhna;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmx;->d:Lwro;

    .line 45
    invoke-static {v2}, Leyc;->b(Lwro;)Lqkb;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Laazu;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhmx;->a:Lsfa;

    .line 47
    invoke-static/range {p2 .. p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object/from16 v0, p2

    iput-object v0, v9, Lhna;->s:Laazu;

    .line 49
    iput-object v12, v9, Lhna;->v:Lsfa;

    .line 51
    const/4 v2, 0x0

    iput-object v2, v9, Lhna;->t:Lzrm;

    .line 52
    const/4 v2, 0x0

    iput-object v2, v9, Lhna;->u:Lxpk;

    .line 53
    if-eqz v10, :cond_0

    .line 54
    invoke-virtual {v10}, Lqkb;->h()Lzvy;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    iget-object v2, v4, Lzvy;->d:Lzrr;

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, v4, Lzvy;->d:Lzrr;

    const-class v5, Lxpk;

    invoke-virtual {v2, v5}, Lzrr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpk;

    .line 58
    :goto_1
    iput-object v2, v9, Lhna;->u:Lxpk;

    .line 59
    iget-object v2, v9, Lhna;->u:Lxpk;

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v9, Lhna;->n:Lhbd;

    iget-object v4, v9, Lhna;->u:Lxpk;

    .line 61
    iput-object v4, v2, Lhbd;->b:Lxpk;

    .line 66
    :cond_0
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 68
    move-object/from16 v0, p2

    iget-object v5, v0, Laazu;->D:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 69
    move-object/from16 v0, p2

    iget-object v5, v0, Laazu;->j:Lyop;

    .line 70
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Laazu;->D:Landroid/text/Spanned;

    .line 71
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Laazu;->D:Landroid/text/Spanned;

    .line 72
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lhna;->d:Lylp;

    .line 74
    move-object/from16 v0, p2

    iget-object v6, v0, Laazu;->C:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 75
    move-object/from16 v0, p2

    iget-object v6, v0, Laazu;->e:Lyop;

    const/4 v7, 0x0

    .line 76
    invoke-static {v6, v5, v7}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Laazu;->C:Landroid/text/Spanned;

    .line 77
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Laazu;->C:Landroid/text/Spanned;

    .line 78
    aput-object v5, v2, v4

    .line 79
    invoke-static {v2}, Lyou;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Laazu;->b()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual/range {p2 .. p2}, Laazu;->b()Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v2

    .line 90
    :goto_3
    const/4 v2, 0x0

    .line 91
    move-object/from16 v0, p2

    iget-object v5, v0, Laazu;->m:[Lxnq;

    if-eqz v5, :cond_23

    .line 92
    move-object/from16 v0, p2

    iget-object v7, v0, Laazu;->m:[Lxnq;

    array-length v8, v7

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v8, :cond_8

    aget-object v14, v7, v6

    .line 93
    const-class v5, Laarx;

    invoke-virtual {v14, v5}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 94
    if-nez v2, :cond_21

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    .line 96
    :goto_5
    const-class v2, Laarx;

    invoke-virtual {v14, v2}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarx;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v2, v5

    goto :goto_4

    .line 41
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmx;->e:Lvdg;

    .line 42
    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    invoke-interface {v2}, Lvdf;->i()Lvdm;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Laazu;->k:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v3}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 63
    :cond_5
    invoke-static {v4}, Lwfm;->b(Lzvy;)Lzrm;

    move-result-object v2

    iput-object v2, v9, Lhna;->t:Lzrm;

    .line 64
    iget-object v2, v9, Lhna;->n:Lhbd;

    iget-object v4, v9, Lhna;->t:Lzrm;

    .line 65
    iput-object v4, v2, Lhbd;->a:Lzrm;

    goto/16 :goto_2

    .line 83
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->p:Laazw;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->p:Laazw;

    const-class v4, Labaj;

    .line 84
    invoke-virtual {v2, v4}, Laazw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->p:Laazw;

    const-class v4, Labaj;

    .line 85
    invoke-virtual {v2, v4}, Laazw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labaj;

    invoke-virtual {v2}, Labaj;->b()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 86
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->p:Laazw;

    const-class v4, Labaj;

    invoke-virtual {v2, v4}, Laazw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labaj;

    invoke-virtual {v2}, Labaj;->b()Landroid/text/Spanned;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_3

    .line 87
    :cond_7
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_3

    :cond_8
    move-object v7, v2

    .line 100
    :goto_7
    if-nez v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Laazu;->c()Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 101
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    .line 102
    invoke-virtual/range {p2 .. p2}, Laazu;->c()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v2, v4

    .line 103
    invoke-static {v2}, Lyou;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 105
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->B:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 106
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->a:Lyop;

    .line 107
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Laazu;->B:Landroid/text/Spanned;

    .line 108
    :cond_a
    move-object/from16 v0, p2

    iget-object v14, v0, Laazu;->B:Landroid/text/Spanned;

    .line 111
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->u:Laaot;

    if-eqz v2, :cond_17

    .line 112
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->u:Laaot;

    const-class v5, Laaou;

    invoke-virtual {v2, v5}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaou;

    move-object v5, v2

    .line 117
    :goto_8
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->v:Laaot;

    if-eqz v2, :cond_18

    .line 118
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->v:Laaot;

    const-class v6, Laaow;

    invoke-virtual {v2, v6}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaow;

    move-object v8, v2

    .line 121
    :goto_9
    const/4 v2, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v7, :cond_20

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_19

    .line 125
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarx;

    invoke-virtual {v2}, Laarx;->b()Landroid/text/Spanned;

    move-result-object v6

    .line 126
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarx;

    invoke-virtual {v2}, Laarx;->b()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 128
    :goto_a
    iget-object v2, v9, Lhna;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 129
    iget-object v15, v9, Lhna;->p:Lhnf;

    .line 130
    iget-object v0, v15, Lhnf;->n:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 131
    iget-object v0, v15, Lhnf;->n:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_b
    iget-object v0, v15, Lhnf;->o:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 133
    iget-object v0, v15, Lhnf;->o:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_c
    iget-object v0, v15, Lhnf;->p:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    .line 135
    iget-object v0, v15, Lhnf;->p:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 136
    :cond_d
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lhnf;->q:I

    .line 138
    iget-object v0, v15, Lhnf;->f:Lhcc;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lgne;->a()V

    .line 139
    iget-object v0, v15, Lhnf;->h:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, v15, Lhnf;->m:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    .line 141
    iget-object v15, v15, Lhnf;->m:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_e
    iget-object v15, v9, Lhna;->p:Lhnf;

    .line 143
    iput-object v11, v15, Lhnf;->l:Ljava/lang/String;

    .line 144
    iget-object v15, v9, Lhna;->p:Lhnf;

    .line 145
    iget-object v0, v15, Lhnf;->b:Lhkm;

    move-object/from16 v16, v0

    if-eqz v16, :cond_f

    .line 146
    iget-object v15, v15, Lhnf;->b:Lhkm;

    invoke-virtual {v15, v5}, Lhkm;->a(Laaou;)V

    .line 147
    :cond_f
    iget-object v5, v9, Lhna;->p:Lhnf;

    .line 148
    iget-object v5, v5, Lhnf;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v5, v9, Lhna;->p:Lhnf;

    .line 150
    iget-object v14, v5, Lhnf;->c:Lhkn;

    if-eqz v14, :cond_10

    .line 151
    iget-object v5, v5, Lhnf;->c:Lhkn;

    invoke-virtual {v5, v8}, Lhkn;->a(Laaow;)V

    .line 152
    :cond_10
    iget-object v5, v9, Lhna;->p:Lhnf;

    .line 153
    iget-object v8, v5, Lhnf;->g:Landroid/widget/TextView;

    if-eqz v8, :cond_11

    .line 154
    iget-object v5, v5, Lhnf;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_11
    iget-object v5, v9, Lhna;->p:Lhnf;

    invoke-virtual {v5, v4}, Lhnf;->a(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    .line 157
    iget-object v2, v9, Lhna;->p:Lhnf;

    invoke-virtual {v2}, Lhnf;->a()V

    .line 160
    :goto_b
    if-eqz v10, :cond_1b

    .line 161
    iget-object v2, v10, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->b(Lzya;)Z

    move-result v2

    .line 162
    if-eqz v2, :cond_1b

    .line 163
    iget-object v2, v9, Lhna;->p:Lhnf;

    .line 164
    iget-object v2, v2, Lhnf;->f:Lhcc;

    invoke-virtual {v2}, Lgne;->a()V

    .line 170
    :goto_c
    iget-object v3, v9, Lhna;->p:Lhnf;

    .line 171
    iget-object v2, v3, Lhnf;->n:Landroid/widget/TextView;

    if-nez v2, :cond_12

    .line 172
    iget-object v2, v3, Lhnf;->a:Landroid/view/View;

    const v4, 0x7f0f08be

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 173
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lhnf;->n:Landroid/widget/TextView;

    .line 174
    :cond_12
    iget-object v2, v3, Lhnf;->n:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, v9, Lhna;->p:Lhnf;

    .line 176
    iget-object v2, v3, Lhnf;->o:Landroid/widget/TextView;

    if-nez v2, :cond_13

    .line 177
    iget-object v2, v3, Lhnf;->a:Landroid/view/View;

    const v4, 0x7f0f08bf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lhnf;->o:Landroid/widget/TextView;

    .line 179
    :cond_13
    iget-object v2, v3, Lhnf;->o:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    invoke-static/range {p2 .. p2}, Lhna;->a(Laazu;)Lzje;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 181
    iget-object v2, v9, Lhna;->p:Lhnf;

    .line 182
    invoke-static/range {p2 .. p2}, Lhna;->a(Laazu;)Lzje;

    move-result-object v3

    iget-object v3, v3, Lzje;->a:[Lzjg;

    iget-object v4, v9, Lhna;->d:Lylp;

    .line 183
    invoke-static/range {p2 .. p2}, Lhna;->a(Laazu;)Lzje;

    move-result-object v5

    iget v5, v5, Lzje;->b:I

    .line 184
    invoke-virtual {v2, v3, v4, v5}, Lhnf;->a([Lzjg;Lylp;I)V

    .line 185
    :cond_14
    iget-object v2, v9, Lhna;->p:Lhnf;

    invoke-virtual {v2}, Lhnf;->c()V

    .line 186
    iget-object v3, v9, Lhna;->p:Lhnf;

    .line 187
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->r:Laajg;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 188
    :goto_d
    iget-object v4, v12, Lsfa;->a:Lsex;

    .line 190
    iget-object v3, v3, Lhnf;->i:Ldke;

    .line 191
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 192
    iget-object v3, v9, Lhna;->p:Lhnf;

    .line 193
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->s:Laazr;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    .line 194
    :goto_e
    iget-object v4, v12, Lsfa;->a:Lsex;

    .line 196
    iget-object v3, v3, Lhnf;->j:Labmv;

    .line 197
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 198
    iget-object v3, v9, Lhna;->c:Ldhp;

    .line 199
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->l:Lzac;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    .line 200
    :goto_f
    invoke-virtual {v3, v2}, Ldhp;->a(Lzab;)V

    .line 201
    invoke-static/range {p2 .. p2}, Lhna;->b(Laazu;)Lzmq;

    move-result-object v2

    iput-object v2, v9, Lhna;->q:Lzmq;

    .line 202
    iget-object v2, v9, Lhna;->q:Lzmq;

    if-eqz v2, :cond_15

    iget-object v2, v9, Lhna;->q:Lzmq;

    iget-object v2, v2, Lzmq;->a:Lzmp;

    if-eqz v2, :cond_15

    .line 203
    iget-object v2, v9, Lhna;->q:Lzmq;

    iget-object v2, v2, Lzmq;->a:Lzmp;

    const-class v3, Lyhv;

    invoke-virtual {v2, v3}, Lzmp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 204
    iget-object v2, v9, Lhna;->q:Lzmq;

    iget-object v2, v2, Lzmq;->a:Lzmp;

    const-class v3, Lyhv;

    .line 205
    invoke-virtual {v2, v3}, Lzmp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lhna;->r:Ljava/lang/Object;

    .line 206
    :cond_15
    iget-object v2, v9, Lhna;->e:Lgdt;

    iget-object v3, v9, Lhna;->o:Lgdu;

    invoke-virtual {v2, v3}, Lgdt;->a(Lgdu;)V

    .line 207
    invoke-virtual {v9}, Lhna;->a()V

    .line 208
    iget-object v2, v9, Lhna;->j:Lhut;

    .line 209
    iget-object v3, v12, Lsfa;->a:Lsex;

    .line 210
    invoke-virtual {v2, v9, v3}, Lhut;->a(Lhuv;Lsex;)V

    .line 211
    iget-object v2, v9, Lhna;->g:Lojh;

    iget-object v3, v9, Lhna;->n:Lhbd;

    invoke-virtual {v2, v3}, Lojh;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v2, v9, Lhna;->m:Lggb;

    invoke-virtual {v2, v11, v9}, Lggb;->a(Ljava/lang/String;Lggd;)V

    .line 213
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->z:Lxvx;

    if-eqz v2, :cond_16

    .line 214
    iget-object v2, v9, Lhna;->d:Lylp;

    move-object/from16 v0, p2

    iget-object v3, v0, Laazu;->z:Lxvx;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 215
    :cond_16
    return-void

    .line 113
    :cond_17
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_8

    .line 119
    :cond_18
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_9

    .line 127
    :cond_19
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarx;

    invoke-virtual {v2}, Laarx;->b()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_a

    .line 158
    :cond_1a
    iget-object v2, v9, Lhna;->p:Lhnf;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Laazu;->A:Z

    invoke-virtual {v2, v4}, Lhnf;->a(Z)V

    goto/16 :goto_b

    .line 166
    :cond_1b
    iget-object v2, v9, Lhna;->u:Lxpk;

    if-eqz v2, :cond_1c

    .line 167
    iget-object v2, v9, Lhna;->p:Lhnf;

    invoke-virtual {v2, v3}, Lhnf;->a(Luyx;)V

    goto/16 :goto_c

    .line 169
    :cond_1c
    iget-object v2, v9, Lhna;->p:Lhnf;

    iget-object v4, v9, Lhna;->t:Lzrm;

    invoke-virtual {v2, v3, v4}, Lhnf;->a(Luyx;Lzrm;)V

    goto/16 :goto_c

    .line 187
    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->r:Laajg;

    const-class v4, Lxpk;

    invoke-virtual {v2, v4}, Laajg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpk;

    goto/16 :goto_d

    .line 193
    :cond_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->s:Laazr;

    const-class v4, Lxpk;

    invoke-virtual {v2, v4}, Laazr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpk;

    goto/16 :goto_e

    .line 199
    :cond_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Laazu;->l:Lzac;

    const-class v4, Lzab;

    invoke-virtual {v2, v4}, Lzac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzab;

    goto/16 :goto_f

    :cond_20
    move-object v7, v2

    goto/16 :goto_a

    :cond_21
    move-object v5, v2

    goto/16 :goto_5

    :cond_22
    move-object v5, v2

    goto/16 :goto_6

    :cond_23
    move-object v7, v2

    goto/16 :goto_7
.end method

.method public final a(Labiw;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lhmx;->g:Lhna;

    .line 34
    iget-object v1, v0, Lhna;->e:Lgdt;

    iget-object v2, v0, Lhna;->o:Lgdu;

    invoke-virtual {v1, v2}, Lgdt;->b(Lgdu;)V

    .line 35
    iget-object v1, v0, Lhna;->g:Lojh;

    iget-object v0, v0, Lhna;->n:Lhbd;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
