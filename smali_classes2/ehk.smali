.class public Lehk;
.super Ldiu;
.source "SourceFile"


# instance fields
.field public Z:Lojh;

.field public aa:Loog;

.field public ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ac:Ladzx;

.field public ad:Leux;

.field public ae:Lwnm;

.field public af:Lylp;

.field public ag:Lfzc;

.field private ah:Lvdf;

.field private ai:Lfyw;

.field private aj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static S()Ldiq;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ldiq;

    const-class v1, Lehk;

    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Ldiq;

    const-class v2, Lehk;

    invoke-direct {v1, v2, v0}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, p0}, Ldiq;->a(Lxvx;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final M()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lehk;->a:Laby;

    const v1, 0x7f1203d4

    invoke-virtual {v0, v1}, Laby;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M_()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Ldiu;->M_()V

    .line 62
    iget-object v0, p0, Lehk;->Z:Lojh;

    iget-object v1, p0, Lehk;->ai:Lfyw;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lehk;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 64
    iget-object v0, p0, Lehk;->ai:Lfyw;

    .line 65
    invoke-virtual {v0}, Lfyw;->a()V

    .line 66
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lehk;->aj:I

    .line 67
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .prologue
    .line 8
    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v2

    invoke-static {v2}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehm;

    .line 9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lehm;->a(Lehk;)V

    .line 10
    const/16 v20, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldiu;->O()Lxvx;

    move-result-object v2

    iget-object v2, v2, Lxvx;->N:Lzpc;

    .line 12
    if-eqz v2, :cond_0

    iget-object v3, v2, Lzpc;->a:Lzpd;

    if-eqz v3, :cond_0

    .line 13
    iget-object v2, v2, Lzpc;->a:Lzpd;

    const-class v3, Lypc;

    invoke-virtual {v2, v3}, Lzpd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypc;

    move-object/from16 v20, v2

    .line 14
    :cond_0
    const v2, 0x7f04024a

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lehk;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lehk;->ac:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    .line 16
    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehk;->ah:Lvdf;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lehk;->ae:Lwnm;

    new-instance v3, Lwni;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehk;->a:Laby;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwni;-><init>(Landroid/app/Activity;Lwnr;)V

    .line 18
    iput-object v3, v2, Lwnm;->c:Lwnq;

    .line 19
    move-object/from16 v0, p0

    iget-object v0, v0, Lehk;->ag:Lfzc;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehk;->ah:Lvdf;

    move-object/from16 v17, v0

    new-instance v18, Lehl;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lehl;-><init>(Lehk;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v19

    .line 22
    new-instance v2, Lfyw;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfzc;->a:Laebv;

    .line 23
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, v16

    iget-object v4, v0, Lfzc;->b:Laebv;

    .line 24
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leux;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leux;

    move-object/from16 v0, v16

    iget-object v5, v0, Lfzc;->c:Laebv;

    .line 25
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvic;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvic;

    move-object/from16 v0, v16

    iget-object v6, v0, Lfzc;->d:Laebv;

    .line 26
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhs;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhs;

    move-object/from16 v0, v16

    iget-object v7, v0, Lfzc;->e:Laebv;

    .line 27
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    move-object/from16 v0, v16

    iget-object v8, v0, Lfzc;->f:Laebv;

    .line 28
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labgi;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labgi;

    move-object/from16 v0, v16

    iget-object v9, v0, Lfzc;->g:Laebv;

    .line 29
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loog;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loog;

    move-object/from16 v0, v16

    iget-object v10, v0, Lfzc;->h:Laebv;

    .line 30
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwnm;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwnm;

    move-object/from16 v0, v16

    iget-object v11, v0, Lfzc;->i:Laebv;

    .line 31
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lylp;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lylp;

    move-object/from16 v0, v16

    iget-object v12, v0, Lfzc;->j:Laebv;

    .line 32
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labkq;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labkq;

    move-object/from16 v0, v16

    iget-object v13, v0, Lfzc;->k:Laebv;

    .line 33
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxi;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxi;

    move-object/from16 v0, v16

    iget-object v14, v0, Lfzc;->l:Laebv;

    .line 34
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leud;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leud;

    move-object/from16 v0, v16

    iget-object v15, v0, Lfzc;->m:Laebv;

    .line 35
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Levo;

    const/16 v21, 0xd

    move/from16 v0, v21

    invoke-static {v15, v0}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Levo;

    move-object/from16 v0, v16

    iget-object v0, v0, Lfzc;->n:Laebv;

    move-object/from16 v16, v0

    .line 36
    invoke-interface/range {v16 .. v16}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhca;

    const/16 v21, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhca;

    const/16 v21, 0xf

    .line 37
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvdf;

    const/16 v21, 0x10

    .line 38
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lfyy;

    const/16 v21, 0x11

    .line 39
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lfzc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lsex;

    invoke-direct/range {v2 .. v20}, Lfyw;-><init>(Landroid/app/Activity;Leux;Lvic;Lvhs;Lojh;Labgi;Loog;Lwnm;Lylp;Labkq;Loxi;Leud;Levo;Lhca;Lvdf;Lfyy;Lsex;Lypc;)V

    .line 40
    move-object/from16 v0, p0

    iput-object v2, v0, Lehk;->ai:Lfyw;

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lehk;->ai:Lfyw;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lehk;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 42
    const v2, 0x7f0f0154

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfyw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 43
    const v2, 0x7f0f0302

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfyw;->q:Landroid/widget/ListView;

    .line 44
    new-instance v2, Lhch;

    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->a:Landroid/app/Activity;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfyw;->e:Lojh;

    move-object/from16 v0, v20

    iget-object v5, v0, Lfyw;->h:Loog;

    move-object/from16 v0, v20

    iget-object v6, v0, Lfyw;->f:Leux;

    move-object/from16 v0, v20

    iget-object v7, v0, Lfyw;->i:Lwnm;

    move-object/from16 v0, v20

    iget-object v8, v0, Lfyw;->c:Lvic;

    move-object/from16 v0, v20

    iget-object v9, v0, Lfyw;->d:Lvhs;

    move-object/from16 v0, v20

    iget-object v10, v0, Lfyw;->b:Lvdf;

    move-object/from16 v0, v20

    iget-object v11, v0, Lfyw;->g:Labgi;

    move-object/from16 v0, v20

    iget-object v12, v0, Lfyw;->k:Lsex;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v20

    iget-object v15, v0, Lfyw;->l:Loxi;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyw;->m:Leud;

    move-object/from16 v16, v0

    new-instance v17, Lfrm;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyw;->a:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lfrm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyw;->n:Levo;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lfyw;->o:Lhca;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lhch;-><init>(Landroid/content/Context;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Loxi;Leud;Lfrm;Levo;Lhca;)V

    .line 45
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfyw;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    iput-object v3, v0, Lfyw;->s:Landroid/widget/LinearLayout;

    .line 46
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->s:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->s:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->q:Landroid/widget/ListView;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfyw;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 49
    const v3, 0x7f04023e

    move-object/from16 v0, v20

    iget-object v4, v0, Lfyw;->s:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, Lfyw;->t:Landroid/view/View;

    .line 50
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->t:Landroid/view/View;

    const v4, 0x7f0f05f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f12038c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 51
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->s:Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfyw;->t:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual/range {v20 .. v20}, Lfyw;->b()V

    .line 53
    new-instance v3, Labhn;

    invoke-direct {v3}, Labhn;-><init>()V

    .line 54
    const-class v4, Luyq;

    invoke-interface {v3, v4, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 55
    new-instance v2, Labib;

    invoke-direct {v2, v3}, Labib;-><init>(Labiw;)V

    .line 56
    new-instance v3, Labjc;

    invoke-direct {v3}, Labjc;-><init>()V

    move-object/from16 v0, v20

    iput-object v3, v0, Lfyw;->r:Labjc;

    .line 57
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->r:Labjc;

    new-instance v4, Lfyx;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Lfyx;-><init>(Lfyw;)V

    invoke-virtual {v3, v4}, Lojd;->a(Loja;)V

    .line 58
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->r:Labjc;

    invoke-virtual {v2, v3}, Labib;->a(Labhf;)V

    .line 59
    move-object/from16 v0, v20

    iget-object v3, v0, Lfyw;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lehk;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldiu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lehk;->aj:I

    if-eq v0, v1, :cond_0

    .line 78
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lehk;->aj:I

    .line 79
    iget-object v0, p0, Lehk;->ai:Lfyw;

    .line 80
    invoke-virtual {v0}, Lfyw;->b()V

    .line 81
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Ldiu;->s()V

    .line 69
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lehk;->aj:I

    .line 70
    iget-object v0, p0, Lehk;->aa:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lehk;->ah:Lvdf;

    invoke-interface {v0}, Lvdf;->j()Lvdl;

    move-result-object v0

    invoke-interface {v0}, Lvdl;->a()V

    .line 72
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Ldiu;->z_()V

    .line 74
    iget-object v0, p0, Lehk;->Z:Lojh;

    iget-object v1, p0, Lehk;->ai:Lfyw;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
