.class public Lehb;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public Z:Lohb;

.field public aa:Loma;

.field public ab:Lose;

.field public ac:Lwos;

.field public ad:Lvee;

.field public ae:Lfyq;

.field private af:Lved;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Lfyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldhl;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ldhl;

    const-class v2, Lehb;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0}, Ldhp;->J_()V

    .line 94
    iget-object v0, p0, Lehb;->Z:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lehb;->ak:Lfyn;

    .line 96
    iget-object v1, v0, Lfyn;->w:Lodx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfyn;->w:Lodx;

    invoke-virtual {v1}, Lodx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, v0, Lfyn;->w:Lodx;

    .line 98
    iput-object v2, v1, Lodx;->a:Lodv;

    .line 99
    :cond_0
    iput-object v2, v0, Lfyn;->w:Lodx;

    .line 100
    iget-object v1, v0, Lfyn;->c:Lohb;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v0, Lfyn;->x:Lfys;

    .line 102
    invoke-virtual {v1}, Lfys;->a()V

    .line 103
    iget-object v1, v0, Lfyn;->c:Lohb;

    iget-object v0, v0, Lfyn;->x:Lfys;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final W_()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ldhp;->W_()V

    .line 80
    iget-object v0, p0, Lehb;->Z:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lehb;->ak:Lfyn;

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyn;->a(Z)V

    .line 83
    iget-object v1, v0, Lfyn;->c:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lfyn;->c:Lohb;

    iget-object v2, v0, Lfyn;->x:Lfys;

    invoke-virtual {v1, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v0, Lfyn;->x:Lfys;

    .line 86
    iget-object v1, v0, Lfys;->c:Ldfp;

    iget-object v2, v0, Lfys;->e:Ldfz;

    invoke-virtual {v1, v2}, Ldfp;->a(Lyps;)V

    .line 87
    iget-object v1, v0, Lfys;->c:Ldfp;

    iget-object v2, v0, Lfys;->e:Ldfz;

    iget-object v0, v0, Lfys;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Ldfp;->a(Lyps;Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .prologue
    .line 13
    const v2, 0x7f040252

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v21

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfy;->Y_()Lgf;

    move-result-object v2

    invoke-static {v2}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehc;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lehc;->a(Lehb;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lehb;->W:Ldbw;

    .line 17
    iget v2, v2, Ldbw;->a:I

    .line 18
    move-object/from16 v0, p0

    iput v2, v0, Lehb;->ag:I

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lehb;->W:Ldbw;

    .line 20
    iget v2, v2, Ldbw;->b:I

    .line 21
    move-object/from16 v0, p0

    iput v2, v0, Lehb;->ah:I

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lehb;->W:Ldbw;

    .line 23
    iget v2, v2, Ldbw;->c:I

    .line 24
    move-object/from16 v0, p0

    iput v2, v0, Lehb;->ai:I

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lehb;->ad:Lvee;

    invoke-interface {v2}, Lvee;->b()Lved;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lehb;->af:Lved;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lehb;->ac:Lwos;

    new-instance v3, Lwoo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lehb;->a:Lacn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwoo;-><init>(Landroid/app/Activity;Lwox;)V

    .line 27
    iput-object v3, v2, Lwos;->c:Lwow;

    .line 28
    move-object/from16 v0, p0

    iget-object v0, v0, Lehb;->ae:Lfyq;

    move-object/from16 v17, v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Ldhp;->j_()Lsei;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lehb;->af:Lved;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lehb;->aj:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 31
    new-instance v2, Lfyn;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfyq;->a:Lafec;

    .line 32
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfyq;->b:Lafec;

    .line 33
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leut;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leut;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfyq;->c:Lafec;

    .line 34
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    move-object/from16 v0, v17

    iget-object v6, v0, Lfyq;->d:Lafec;

    .line 35
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labmp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labmp;

    move-object/from16 v0, v17

    iget-object v7, v0, Lfyq;->e:Lafec;

    .line 36
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwos;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwos;

    move-object/from16 v0, v17

    iget-object v8, v0, Lfyq;->f:Lafec;

    .line 37
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvjb;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvjb;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfyq;->g:Lafec;

    .line 38
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvir;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvir;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfyq;->h:Lafec;

    .line 39
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyz;

    move-object/from16 v0, v17

    iget-object v11, v0, Lfyq;->i:Lafec;

    .line 40
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letu;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Letu;

    move-object/from16 v0, v17

    iget-object v12, v0, Lfyq;->j:Lafec;

    .line 41
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Levs;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Levs;

    move-object/from16 v0, v17

    iget-object v13, v0, Lfyq;->k:Lafec;

    .line 42
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lheo;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lheo;

    move-object/from16 v0, v17

    iget-object v14, v0, Lfyq;->l:Lafec;

    .line 43
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leux;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leux;

    move-object/from16 v0, v17

    iget-object v15, v0, Lfyq;->m:Lafec;

    .line 44
    invoke-interface {v15}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqcb;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqcb;

    move-object/from16 v0, v17

    iget-object v0, v0, Lfyq;->n:Lafec;

    move-object/from16 v16, v0

    .line 45
    invoke-interface/range {v16 .. v16}, Lafec;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lheb;

    const/16 v22, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lheb;

    move-object/from16 v0, v17

    iget-object v0, v0, Lfyq;->o:Lafec;

    move-object/from16 v17, v0

    .line 46
    invoke-interface/range {v17 .. v17}, Lafec;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Labol;

    const/16 v22, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Labol;

    const/16 v22, 0x10

    .line 47
    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsei;

    const/16 v22, 0x11

    .line 48
    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lved;

    const/16 v22, 0x12

    .line 49
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-static {v0, v1}, Lfyq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-direct/range {v2 .. v20}, Lfyn;-><init>(Landroid/app/Activity;Leut;Lohb;Labmp;Lwos;Lvjb;Lvir;Lfyz;Letu;Levs;Lheo;Leux;Lqcb;Lheb;Labol;Lsei;Lved;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    iput-object v2, v0, Lehb;->ak:Lfyn;

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lehb;->ak:Lfyn;

    move-object/from16 v19, v0

    .line 52
    const v2, 0x7f0f016b

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfyn;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 53
    const v2, 0x7f0f06f2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, v19

    iput-object v2, v0, Lfyn;->u:Landroid/widget/ListView;

    .line 54
    const v2, 0x7f040281

    move-object/from16 v0, v19

    iget-object v3, v0, Lfyn;->u:Landroid/widget/ListView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    .line 55
    move-object/from16 v0, v19

    iget-object v2, v0, Lfyn;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 56
    move-object/from16 v0, v19

    iget-object v9, v0, Lfyn;->h:Lfyz;

    move-object/from16 v0, v19

    iget-object v2, v0, Lfyn;->p:Lved;

    .line 57
    invoke-interface {v2}, Lved;->l()Lvea;

    move-result-object v10

    move-object/from16 v0, v19

    iget-object v12, v0, Lfyn;->o:Lsei;

    move-object/from16 v0, v19

    iget-object v13, v0, Lfyn;->q:Ljava/lang/String;

    .line 59
    new-instance v2, Lfys;

    iget-object v3, v9, Lfyz;->a:Lafec;

    .line 60
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v9, Lfyz;->b:Lafec;

    .line 61
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufx;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufx;

    iget-object v5, v9, Lfyz;->c:Lafec;

    .line 62
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbr;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbr;

    iget-object v6, v9, Lfyz;->d:Lafec;

    .line 63
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvir;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvir;

    iget-object v7, v9, Lfyz;->e:Lafec;

    .line 64
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfp;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfp;

    iget-object v8, v9, Lfyz;->f:Lafec;

    .line 65
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdv;

    const/4 v14, 0x6

    invoke-static {v8, v14}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v8, v9, Lfyz;->g:Lafec;

    .line 66
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldga;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v8, 0x8

    .line 67
    invoke-static {v10, v8}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvea;

    const/16 v9, 0x9

    .line 68
    invoke-static {v12, v9}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsei;

    const/4 v10, 0x2

    const/16 v12, 0xb

    .line 69
    invoke-static {v11, v12}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const/16 v12, 0xc

    .line 70
    invoke-static {v13, v12}, Lfyz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Lfys;-><init>(Landroid/app/Activity;Lufx;Lgbr;Lvir;Ldfp;Lvea;Lsei;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, v19

    iput-object v2, v0, Lfyn;->x:Lfys;

    .line 72
    new-instance v20, Labnv;

    invoke-direct/range {v20 .. v20}, Labnv;-><init>()V

    .line 73
    const-class v22, Luzh;

    new-instance v2, Lhfb;

    move-object/from16 v0, v19

    iget-object v3, v0, Lfyn;->a:Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v4, v0, Lfyn;->c:Lohb;

    move-object/from16 v0, v19

    iget-object v5, v0, Lfyn;->b:Leut;

    move-object/from16 v0, v19

    iget-object v6, v0, Lfyn;->e:Lwos;

    move-object/from16 v0, v19

    iget-object v7, v0, Lfyn;->f:Lvjb;

    move-object/from16 v0, v19

    iget-object v8, v0, Lfyn;->g:Lvir;

    move-object/from16 v0, v19

    iget-object v9, v0, Lfyn;->p:Lved;

    move-object/from16 v0, v19

    iget-object v10, v0, Lfyn;->d:Labmp;

    move-object/from16 v0, v19

    iget-object v11, v0, Lfyn;->o:Lsei;

    move-object/from16 v0, v19

    iget-object v12, v0, Lfyn;->q:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, v19

    iget-object v14, v0, Lfyn;->i:Letu;

    new-instance v15, Lfsm;

    move-object/from16 v0, v19

    iget-object v0, v0, Lfyn;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lfsm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v19

    iget-object v0, v0, Lfyn;->j:Levs;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfyn;->k:Lheo;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfyn;->n:Lheb;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lhfb;-><init>(Landroid/content/Context;Lohb;Leut;Lwos;Lvjb;Lvir;Lved;Labmp;Lsei;Ljava/lang/String;Ljava/lang/String;Letu;Lfsm;Levs;Lheo;Lheb;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 74
    move-object/from16 v0, v19

    iget-object v2, v0, Lfyn;->s:Labol;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v2

    .line 75
    new-instance v3, Labpt;

    invoke-direct {v3}, Labpt;-><init>()V

    move-object/from16 v0, v19

    iput-object v3, v0, Lfyn;->v:Labpt;

    .line 76
    move-object/from16 v0, v19

    iget-object v3, v0, Lfyn;->v:Labpt;

    invoke-virtual {v2, v3}, Laboj;->a(Labnn;)V

    .line 77
    move-object/from16 v0, v19

    iget-object v3, v0, Lfyn;->u:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    return-object v21
.end method

.method public final a()Ldbu;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lehb;->b:Ldbu;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lehb;->W:Ldbw;

    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    iput-object v1, v0, Ldbx;->a:Ljava/lang/CharSequence;

    .line 110
    iget v1, p0, Lehb;->ag:I

    .line 112
    iput v1, v0, Ldbx;->c:I

    .line 114
    iget v1, p0, Lehb;->ah:I

    .line 116
    iput v1, v0, Ldbx;->d:I

    .line 118
    iget v1, p0, Lehb;->ai:I

    .line 120
    iput v1, v0, Ldbx;->f:I

    .line 122
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    iput-object v0, p0, Lehb;->b:Ldbu;

    .line 123
    :cond_0
    iget-object v0, p0, Lehb;->b:Ldbu;

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

    const-class v2, Luwg;

    aput-object v2, v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 127
    :pswitch_1
    check-cast p2, Luwg;

    .line 128
    iget-object v0, p2, Luwg;->a:Ljava/lang/String;

    iget-object v1, p0, Lehb;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lehb;->X:Ldhq;

    invoke-interface {v0, v2}, Ldhq;->c(Z)V

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
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 11
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehb;->aj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldhp;->s()V

    .line 90
    iget-object v0, p0, Lehb;->aa:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lehb;->af:Lved;

    invoke-interface {v0}, Lved;->j()Lvej;

    move-result-object v0

    invoke-interface {v0}, Lvej;->a()V

    .line 92
    :cond_0
    return-void
.end method
