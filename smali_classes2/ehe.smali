.class public Lehe;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public Z:Lojh;

.field public aa:Loog;

.field public ab:Loum;

.field public ac:Lwnm;

.field public ad:Lvdg;

.field public ae:Lfxs;

.field private af:Lvdf;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Lfxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldiq;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ldiq;

    const-class v2, Lehe;

    invoke-direct {v1, v2, v0}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final M_()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ldiu;->M_()V

    .line 80
    iget-object v0, p0, Lehe;->Z:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lehe;->ak:Lfxp;

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxp;->a(Z)V

    .line 83
    iget-object v1, v0, Lfxp;->c:Lojh;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lfxp;->c:Lojh;

    iget-object v2, v0, Lfxp;->x:Lfxu;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v0, Lfxp;->x:Lfxu;

    .line 86
    iget-object v1, v0, Lfxu;->c:Ldgt;

    iget-object v2, v0, Lfxu;->e:Ldhd;

    invoke-virtual {v1, v2}, Ldgt;->a(Lyni;)V

    .line 87
    iget-object v1, v0, Lfxu;->c:Ldgt;

    iget-object v2, v0, Lfxu;->e:Ldhd;

    iget-object v0, v0, Lfxu;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Ldgt;->a(Lyni;Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .prologue
    .line 13
    const v2, 0x7f040240

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v21

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v2

    invoke-static {v2}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehf;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lehf;->a(Lehe;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->W:Ldcq;

    .line 17
    iget v2, v2, Ldcq;->a:I

    .line 18
    move-object/from16 v0, p0

    iput v2, v0, Lehe;->ag:I

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->W:Ldcq;

    .line 20
    iget v2, v2, Ldcq;->b:I

    .line 21
    move-object/from16 v0, p0

    iput v2, v0, Lehe;->ah:I

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->W:Ldcq;

    .line 23
    iget v2, v2, Ldcq;->c:I

    .line 24
    move-object/from16 v0, p0

    iput v2, v0, Lehe;->ai:I

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->ad:Lvdg;

    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehe;->af:Lvdf;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lehe;->ac:Lwnm;

    new-instance v3, Lwni;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehe;->a:Laby;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwni;-><init>(Landroid/app/Activity;Lwnr;)V

    .line 27
    iput-object v3, v2, Lwnm;->c:Lwnq;

    .line 28
    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->ae:Lfxs;

    move-object/from16 v17, v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Ldiu;->C()Lsex;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->af:Lvdf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->aj:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 31
    new-instance v2, Lfxp;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfxs;->a:Laebv;

    .line 32
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfxs;->b:Laebv;

    .line 33
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leux;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leux;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfxs;->c:Laebv;

    .line 34
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojh;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojh;

    move-object/from16 v0, v17

    iget-object v6, v0, Lfxs;->d:Laebv;

    .line 35
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labgi;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labgi;

    move-object/from16 v0, v17

    iget-object v7, v0, Lfxs;->e:Laebv;

    .line 36
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loog;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loog;

    move-object/from16 v0, v17

    iget-object v8, v0, Lfxs;->f:Laebv;

    .line 37
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnm;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnm;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfxs;->g:Laebv;

    .line 38
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvic;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvic;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfxs;->h:Laebv;

    .line 39
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxi;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxi;

    move-object/from16 v0, v17

    iget-object v11, v0, Lfxs;->i:Laebv;

    .line 40
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvhs;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvhs;

    move-object/from16 v0, v17

    iget-object v12, v0, Lfxs;->j:Laebv;

    .line 41
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyb;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyb;

    move-object/from16 v0, v17

    iget-object v13, v0, Lfxs;->k:Laebv;

    .line 42
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leud;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leud;

    move-object/from16 v0, v17

    iget-object v14, v0, Lfxs;->l:Laebv;

    .line 43
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Levo;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Levo;

    move-object/from16 v0, v17

    iget-object v15, v0, Lfxs;->m:Laebv;

    .line 44
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhca;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhca;

    move-object/from16 v0, v17

    iget-object v0, v0, Lfxs;->n:Laebv;

    move-object/from16 v16, v0

    .line 45
    invoke-interface/range {v16 .. v16}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Levb;

    const/16 v22, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Levb;

    move-object/from16 v0, v17

    iget-object v0, v0, Lfxs;->o:Laebv;

    move-object/from16 v17, v0

    .line 46
    invoke-interface/range {v17 .. v17}, Laebv;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqeb;

    const/16 v22, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqeb;

    const/16 v22, 0x10

    .line 47
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsex;

    const/16 v22, 0x11

    .line 48
    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvdf;

    const/16 v22, 0x12

    .line 49
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfxs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-direct/range {v2 .. v20}, Lfxp;-><init>(Landroid/app/Activity;Leux;Lojh;Labgi;Loog;Lwnm;Lvic;Loxi;Lvhs;Lfyb;Leud;Levo;Lhca;Levb;Lqeb;Lsex;Lvdf;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iput-object v2, v0, Lehe;->ak:Lfxp;

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lehe;->ak:Lfxp;

    move-object/from16 v20, v0

    .line 52
    const v2, 0x7f0f0154

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfxp;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 53
    const v2, 0x7f0f06b8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v20

    iput-object v2, v0, Lfxp;->u:Landroid/widget/ListView;

    .line 54
    const v2, 0x7f04026f

    move-object/from16 v0, v20

    iget-object v3, v0, Lfxp;->u:Landroid/widget/ListView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    .line 55
    move-object/from16 v0, v20

    iget-object v2, v0, Lfxp;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 56
    move-object/from16 v0, v20

    iget-object v9, v0, Lfxp;->j:Lfyb;

    move-object/from16 v0, v20

    iget-object v2, v0, Lfxp;->q:Lvdf;

    .line 57
    invoke-interface {v2}, Lvdf;->l()Lvdc;

    move-result-object v10

    move-object/from16 v0, v20

    iget-object v12, v0, Lfxp;->p:Lsex;

    move-object/from16 v0, v20

    iget-object v13, v0, Lfxp;->r:Ljava/lang/String;

    .line 59
    new-instance v2, Lfxu;

    iget-object v3, v9, Lfyb;->a:Laebv;

    .line 60
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v9, Lfyb;->b:Laebv;

    .line 61
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufq;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufq;

    iget-object v5, v9, Lfyb;->c:Laebv;

    .line 62
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgan;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgan;

    iget-object v6, v9, Lfyb;->d:Laebv;

    .line 63
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhs;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvhs;

    iget-object v7, v9, Lfyb;->e:Laebv;

    .line 64
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgt;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgt;

    iget-object v8, v9, Lfyb;->f:Laebv;

    .line 65
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhbq;

    const/4 v14, 0x6

    invoke-static {v8, v14}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v8, v9, Lfyb;->g:Laebv;

    .line 66
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldhe;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v8, 0x8

    .line 67
    invoke-static {v10, v8}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvdc;

    const/16 v9, 0x9

    .line 68
    invoke-static {v12, v9}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsex;

    const/4 v10, 0x2

    const/16 v12, 0xb

    .line 69
    invoke-static {v11, v12}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const/16 v12, 0xc

    .line 70
    invoke-static {v13, v12}, Lfyb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Lfxu;-><init>(Landroid/app/Activity;Lufq;Lgan;Lvhs;Ldgt;Lvdc;Lsex;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, v20

    iput-object v2, v0, Lfxp;->x:Lfxu;

    .line 72
    new-instance v22, Labhn;

    invoke-direct/range {v22 .. v22}, Labhn;-><init>()V

    .line 73
    const-class v23, Luyq;

    new-instance v2, Lhch;

    move-object/from16 v0, v20

    iget-object v3, v0, Lfxp;->a:Landroid/app/Activity;

    move-object/from16 v0, v20

    iget-object v4, v0, Lfxp;->c:Lojh;

    move-object/from16 v0, v20

    iget-object v5, v0, Lfxp;->e:Loog;

    move-object/from16 v0, v20

    iget-object v6, v0, Lfxp;->b:Leux;

    move-object/from16 v0, v20

    iget-object v7, v0, Lfxp;->f:Lwnm;

    move-object/from16 v0, v20

    iget-object v8, v0, Lfxp;->g:Lvic;

    move-object/from16 v0, v20

    iget-object v9, v0, Lfxp;->i:Lvhs;

    move-object/from16 v0, v20

    iget-object v10, v0, Lfxp;->q:Lvdf;

    move-object/from16 v0, v20

    iget-object v11, v0, Lfxp;->d:Labgi;

    move-object/from16 v0, v20

    iget-object v12, v0, Lfxp;->p:Lsex;

    move-object/from16 v0, v20

    iget-object v13, v0, Lfxp;->r:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v0, v20

    iget-object v15, v0, Lfxp;->h:Loxi;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfxp;->k:Leud;

    move-object/from16 v16, v0

    new-instance v17, Lfrm;

    move-object/from16 v0, v20

    iget-object v0, v0, Lfxp;->a:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lfrm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v20

    iget-object v0, v0, Lfxp;->l:Levo;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lfxp;->m:Lhca;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lhch;-><init>(Landroid/content/Context;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Loxi;Leud;Lfrm;Levo;Lhca;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 74
    new-instance v2, Labib;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Labib;-><init>(Labiw;)V

    .line 75
    new-instance v3, Labjc;

    invoke-direct {v3}, Labjc;-><init>()V

    move-object/from16 v0, v20

    iput-object v3, v0, Lfxp;->v:Labjc;

    .line 76
    move-object/from16 v0, v20

    iget-object v3, v0, Lfxp;->v:Labjc;

    invoke-virtual {v2, v3}, Labib;->a(Labhf;)V

    .line 77
    move-object/from16 v0, v20

    iget-object v3, v0, Lfxp;->u:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    return-object v21
.end method

.method public final a()Ldco;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lehe;->b:Ldco;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lehe;->W:Ldcq;

    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    iput-object v1, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 110
    iget v1, p0, Lehe;->ag:I

    .line 112
    iput v1, v0, Ldcr;->c:I

    .line 114
    iget v1, p0, Lehe;->ah:I

    .line 116
    iput v1, v0, Ldcr;->d:I

    .line 118
    iget v1, p0, Lehe;->ai:I

    .line 120
    iput v1, v0, Ldcr;->f:I

    .line 122
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    iput-object v0, p0, Lehe;->b:Ldco;

    .line 123
    :cond_0
    iget-object v0, p0, Lehe;->b:Ldco;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    packed-switch p3, :pswitch_data_0

    .line 131
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

    .line 126
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luvt;

    aput-object v2, v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 127
    :pswitch_1
    check-cast p2, Luvt;

    .line 128
    iget-object v0, p2, Luvt;->a:Ljava/lang/String;

    iget-object v1, p0, Lehe;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lehe;->X:Ldiv;

    invoke-interface {v0, v2}, Ldiv;->c(Z)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 11
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehe;->aj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldiu;->s()V

    .line 90
    iget-object v0, p0, Lehe;->aa:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lehe;->af:Lvdf;

    invoke-interface {v0}, Lvdf;->j()Lvdl;

    move-result-object v0

    invoke-interface {v0}, Lvdl;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0}, Ldiu;->z_()V

    .line 94
    iget-object v0, p0, Lehe;->Z:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lehe;->ak:Lfxp;

    .line 96
    iget-object v1, v0, Lfxp;->w:Logd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfxp;->w:Logd;

    invoke-virtual {v1}, Logd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, v0, Lfxp;->w:Logd;

    .line 98
    iput-object v2, v1, Logd;->a:Logb;

    .line 99
    :cond_0
    iput-object v2, v0, Lfxp;->w:Logd;

    .line 100
    iget-object v1, v0, Lfxp;->c:Lojh;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lfxp;->x:Lfxu;

    .line 102
    invoke-virtual {v1}, Lfxu;->a()V

    .line 103
    iget-object v1, v0, Lfxp;->c:Lojh;

    iget-object v0, v0, Lfxp;->x:Lfxu;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
