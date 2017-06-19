.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lcyt;
.implements Lczb;
.implements Lojq;
.implements Lpep;


# instance fields
.field public V:Lylp;

.field public W:Lcys;

.field public X:Lcyw;

.field public Y:Lhuy;

.field public Z:Laebv;

.field public a:Lojh;

.field public aa:Lfsw;

.field private ab:Lhvu;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Ljava/util/Set;

.field private ae:Z

.field private af:Ljava/lang/String;

.field public b:Lavd;

.field public c:Lwro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Lcza;)V
    .locals 20

    .prologue
    .line 49
    sget-object v2, Lcza;->c:Lcza;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_0

    sget-object v2, Lcza;->e:Lcza;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 50
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    if-nez v3, :cond_1

    if-nez v2, :cond_3

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 52
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Landroid/view/ViewGroup;

    .line 55
    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 56
    const v4, 0x7f04037b

    const v5, 0x7f0f087f

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->A:Landroid/view/View;

    .line 59
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->A:Landroid/view/View;

    const v4, 0x7f0f0454

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->A:Landroid/view/View;

    const v4, 0x7f0f08ce

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->B:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 62
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->B:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Louz;

    .line 64
    iget-object v2, v2, Louz;->b:Landroid/view/View;

    .line 65
    const v4, 0x7f0f00ea

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->C:Landroid/widget/TextView;

    .line 66
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->B:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v4, 0x7f0f08cf

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->D:Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance v2, Lgmf;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgmf;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->E:Lapv;

    .line 68
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->D:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->E:Lapv;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 69
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->B:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 70
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->A:Landroid/view/View;

    const v3, 0x7f0f07b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->F:Landroid/view/View;

    .line 71
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->A:Landroid/view/View;

    const v3, 0x7f0f08d0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->G:Landroid/view/View;

    .line 72
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->A:Landroid/view/View;

    const v3, 0x7f0f08d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->H:Landroid/widget/RelativeLayout;

    .line 73
    new-instance v2, Lhwe;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->B:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhvu;->F:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhvu;->G:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhvu;->H:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    iget-object v7, v0, Lhvu;->A:Landroid/view/View;

    const v8, 0x7f0f0454

    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhwe;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->P:Lhwe;

    .line 76
    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->w:Lhww;

    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->u:Laebv;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhvu;->P:Lhwe;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhvu;->H:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v6, v3, Lhww;->e:Landroid/widget/RelativeLayout;

    if-eq v6, v5, :cond_4

    .line 78
    const/4 v6, 0x0

    iput-boolean v6, v3, Lhww;->g:Z

    .line 79
    :cond_4
    iget-object v6, v3, Lhww;->a:Lhxc;

    .line 80
    const/4 v7, 0x1

    iput-boolean v7, v6, Lhxc;->d:Z

    .line 81
    iput-object v2, v6, Lhxc;->b:Laebv;

    .line 82
    invoke-static {v5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v3, Lhww;->e:Landroid/widget/RelativeLayout;

    .line 83
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwe;

    iput-object v2, v3, Lhww;->d:Lhwe;

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, v3, Lhww;->f:Z

    .line 86
    new-instance v2, Lmwc;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhvu;->e:Lray;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhvu;->d:Labgi;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhvu;->l:Lylp;

    move-object/from16 v0, v18

    iget-object v7, v0, Lhvu;->m:Labks;

    move-object/from16 v0, v18

    iget-object v8, v0, Lhvu;->t:Lsex;

    move-object/from16 v0, v18

    iget-object v9, v0, Lhvu;->g:Lnlv;

    move-object/from16 v0, v18

    iget-object v10, v0, Lhvu;->h:Lnap;

    invoke-direct/range {v2 .. v10}, Lmwc;-><init>(Landroid/app/Activity;Lray;Labgi;Lylp;Labks;Lsex;Lnlv;Lnap;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->I:Lmwc;

    .line 87
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->I:Lmwc;

    .line 88
    new-instance v3, Lgiy;

    invoke-direct {v3, v2}, Lgiy;-><init>(Lmwc;)V

    .line 89
    invoke-virtual {v2, v3}, Lmwc;->a(Lmwd;)V

    .line 90
    new-instance v4, Lfqc;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhvu;->z:Lmwi;

    invoke-direct {v4, v2, v5}, Lfqc;-><init>(Lmwc;Lmwi;)V

    invoke-virtual {v2, v4}, Lmwc;->a(Lmwd;)V

    .line 91
    new-instance v4, Lgje;

    invoke-direct {v4, v2}, Lgje;-><init>(Lmwc;)V

    invoke-virtual {v2, v4}, Lmwc;->a(Lmwd;)V

    .line 92
    invoke-virtual {v2, v3}, Lmwc;->a(Lmwg;)V

    .line 93
    new-instance v3, Lgjg;

    invoke-direct {v3, v2}, Lgjg;-><init>(Lmwc;)V

    invoke-virtual {v2, v3}, Lmwc;->a(Lmwg;)V

    .line 94
    new-instance v3, Lgjf;

    invoke-direct {v3, v2}, Lgjf;-><init>(Lmwc;)V

    invoke-virtual {v2, v3}, Lmwc;->a(Lmwg;)V

    .line 95
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lhvu;->R:Z

    .line 96
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->o:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhes;

    .line 97
    invoke-virtual {v12}, Lhes;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labiw;

    .line 98
    const-class v3, Lgtn;

    new-instance v4, Lgto;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhvu;->I:Lmwc;

    invoke-direct {v4, v5, v6}, Lgto;-><init>(Landroid/content/Context;Lmwc;)V

    invoke-interface {v2, v3, v4}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 99
    new-instance v2, Labki;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 100
    invoke-virtual {v3}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhvu;->b(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-direct {v2, v3}, Labki;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->J:Labki;

    .line 101
    new-instance v2, Labki;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 102
    invoke-virtual {v3}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhvu;->c(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-direct {v2, v3}, Labki;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->K:Labki;

    .line 103
    move-object/from16 v0, v18

    iget-object v9, v0, Lhvu;->y:Lghn;

    move-object/from16 v0, v18

    iget-object v10, v0, Lhvu;->J:Labki;

    move-object/from16 v0, v18

    iget-object v11, v0, Lhvu;->K:Labki;

    .line 104
    new-instance v2, Lghm;

    iget-object v3, v9, Lghn;->a:Laebv;

    .line 105
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lray;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lray;

    iget-object v4, v9, Lghn;->b:Laebv;

    .line 106
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v5, v9, Lghn;->c:Laebv;

    .line 107
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lablc;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lablc;

    iget-object v6, v9, Lghn;->d:Laebv;

    .line 108
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    iget-object v7, v9, Lghn;->e:Laebv;

    .line 109
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsex;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsex;

    iget-object v8, v9, Lghn;->f:Laebv;

    iget-object v9, v9, Lghn;->g:Laebv;

    .line 110
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftx;

    const/4 v13, 0x7

    invoke-static {v9, v13}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftx;

    const/16 v13, 0x8

    .line 111
    invoke-static {v10, v13}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labkl;

    const/16 v13, 0x9

    .line 112
    invoke-static {v11, v13}, Lghn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labkl;

    invoke-direct/range {v2 .. v11}, Lghm;-><init>(Lray;Lojh;Lablc;Loum;Lsex;Laebv;Lftx;Labkl;Labkl;)V

    .line 113
    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->L:Lghm;

    .line 114
    new-instance v2, Lfum;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lhvu;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lablq;

    invoke-direct {v5}, Lablq;-><init>()V

    move-object/from16 v0, v18

    iget-object v6, v0, Lhvu;->e:Lray;

    move-object/from16 v0, v18

    iget-object v7, v0, Lhvu;->b:Lojh;

    move-object/from16 v0, v18

    iget-object v8, v0, Lhvu;->L:Lghm;

    move-object/from16 v0, v18

    iget-object v9, v0, Lhvu;->c:Loum;

    move-object/from16 v0, v18

    iget-object v10, v0, Lhvu;->t:Lsex;

    .line 115
    invoke-virtual {v12}, Lhes;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labiw;

    sget-object v12, Labml;->l:Labml;

    sget-object v13, Labmc;->d:Labmc;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lfum;-><init>(Labmq;Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->M:Lablx;

    .line 116
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->M:Lablx;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->j:Lugl;

    invoke-static {v2, v3}, Lcrs;->a(Labmi;Lugl;)V

    .line 117
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->M:Lablx;

    .line 118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, Ldpy;

    invoke-direct {v4, v3}, Ldpy;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Labmi;->a(Labin;)V

    .line 121
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->M:Lablx;

    new-instance v3, Lhvv;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhvv;-><init>(Lhvu;)V

    invoke-virtual {v2, v3}, Labjg;->a(Labin;)V

    .line 122
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhwb;

    .line 123
    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhwb;-><init>(Lhvu;)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 125
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->v:Lhvn;

    .line 126
    iget-object v2, v2, Lhvn;->a:Labjc;

    .line 128
    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->M:Lablx;

    invoke-virtual {v3, v2}, Labjg;->b(Labhf;)V

    .line 129
    new-instance v3, Lhvw;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhvw;-><init>(Lhvu;)V

    invoke-interface {v2, v3}, Labhf;->b(Labhg;)V

    .line 130
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->v:Lhvn;

    new-instance v3, Lhvx;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhvx;-><init>(Lhvu;)V

    .line 131
    iput-object v3, v2, Lhvn;->b:Lhvp;

    .line 132
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->I:Lmwc;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->v:Lhvn;

    .line 133
    iget-object v2, v2, Lmwc;->l:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    move-object/from16 v0, v18

    iget-object v12, v0, Lhvu;->r:Lgbw;

    move-object/from16 v0, v18

    iget-object v13, v0, Lhvu;->P:Lhwe;

    move-object/from16 v0, v18

    iget-object v14, v0, Lhvu;->F:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v15, v0, Lhvu;->G:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v0, v0, Lhvu;->t:Lsex;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lhvu;->m:Labks;

    move-object/from16 v17, v0

    .line 136
    new-instance v2, Lgbr;

    iget-object v3, v12, Lgbw;->a:Laebv;

    .line 137
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v12, Lgbw;->b:Laebv;

    .line 138
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v5, v12, Lgbw;->c:Laebv;

    .line 139
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwro;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwro;

    iget-object v6, v12, Lgbw;->d:Laebv;

    iget-object v7, v12, Lgbw;->e:Laebv;

    .line 140
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbz;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbz;

    iget-object v8, v12, Lgbw;->f:Laebv;

    .line 141
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbo;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbo;

    iget-object v9, v12, Lgbw;->g:Laebv;

    .line 142
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labks;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labks;

    iget-object v10, v12, Lgbw;->h:Laebv;

    .line 143
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexn;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexn;

    iget-object v11, v12, Lgbw;->i:Laebv;

    .line 144
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhuy;

    const/16 v19, 0x9

    move/from16 v0, v19

    invoke-static {v11, v0}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhuy;

    iget-object v12, v12, Lgbw;->j:Laebv;

    .line 145
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqdp;

    const/16 v19, 0xa

    move/from16 v0, v19

    invoke-static {v12, v0}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqdp;

    const/16 v19, 0xb

    .line 146
    move/from16 v0, v19

    invoke-static {v13, v0}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhwe;

    const/16 v19, 0xc

    .line 147
    move/from16 v0, v19

    invoke-static {v14, v0}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const/16 v19, 0xd

    .line 148
    move/from16 v0, v19

    invoke-static {v15, v0}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v19, 0xe

    .line 149
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsex;

    const/16 v19, 0xf

    .line 150
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Lgbw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Labks;

    invoke-direct/range {v2 .. v17}, Lgbr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lojh;Lwro;Laebv;Lgbz;Lgbo;Labks;Lexn;Lhuy;Lqdp;Lhwe;Landroid/view/View;Landroid/view/View;Lsex;Labks;)V

    .line 151
    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->N:Lgbr;

    .line 152
    new-instance v2, Lhvy;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lhvy;-><init>(Lhvu;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhvu;->O:Lsga;

    .line 153
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->N:Lgbr;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhvu;->O:Lsga;

    invoke-virtual {v2, v3}, Lsfy;->a(Lsga;)V

    .line 155
    new-instance v3, Lpyn;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lhvz;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lhvz;-><init>(Lhvu;)V

    .line 156
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->A:Landroid/view/View;

    .line 157
    const v6, 0x7f0f04bb

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhvu;->s:Lpzo;

    invoke-direct {v3, v4, v5, v2, v6}, Lpyn;-><init>(Landroid/content/Context;Lpzy;Landroid/view/ViewStub;Lpzo;)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lhvu;->V:Lpzx;

    .line 159
    move-object/from16 v0, v18

    iget-object v2, v0, Lhvu;->k:Ldal;

    .line 160
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldal;->a(Z)V

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    if-eqz v2, :cond_5

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    invoke-virtual {v2}, Lhvu;->a()V

    .line 164
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    .line 165
    iget-boolean v3, v2, Lhvu;->T:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 166
    const/4 v3, 0x1

    iput-boolean v3, v2, Lhvu;->T:Z

    .line 167
    invoke-virtual {v2}, Lhvu;->d()V

    .line 168
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    invoke-virtual/range {p0 .. p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhvu;->a(Landroid/content/res/Configuration;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhuy;

    .line 170
    iget-object v2, v2, Lhuy;->a:Lhvl;

    .line 171
    invoke-interface {v2}, Lhvl;->a()Lhvs;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lhvs;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhuy;

    .line 173
    iget-object v2, v2, Lhuy;->a:Lhvl;

    .line 174
    new-instance v3, Lelr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lelr;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    invoke-interface {v2, v3}, Lhvl;->a(Lhvm;)V

    goto/16 :goto_1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lavd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/lang/String;

    invoke-interface {v0, v1}, Lavd;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lfj;->M_()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvr;

    .line 15
    invoke-interface {v0}, Lhvr;->a()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    const v0, 0x7f040352

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyw;

    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcza;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcza;Lcza;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcza;)V

    .line 48
    return-void
.end method

.method public final a(Lczc;Laasd;)V
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lhvs;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhvu;

    .line 179
    iget-object v0, v2, Lhvu;->U:Lhvs;

    if-eq v0, p1, :cond_0

    .line 180
    iget-object v3, v2, Lhvu;->U:Lhvs;

    .line 182
    if-eqz v3, :cond_9

    .line 183
    iget-object v0, v2, Lhvu;->x:Lggb;

    .line 184
    iget-object v4, v3, Lhvs;->a:Lczc;

    .line 185
    iget-object v4, v4, Lczc;->a:Ljava/lang/String;

    .line 187
    iget-object v5, v0, Lggb;->b:Lggc;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lggb;->b:Lggc;

    .line 188
    iget-object v5, v5, Lggc;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 190
    invoke-virtual {v0}, Lggb;->a()V

    .line 192
    :cond_2
    iget-object v0, v3, Lhvs;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, v2, Lhvu;->B:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 195
    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:I

    .line 196
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lhvu;->E:Lapv;

    .line 197
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_3
    move-object v0, v1

    .line 201
    :goto_1
    iget-object v4, v3, Lhvs;->d:Landroid/os/Bundle;

    if-eq v4, v0, :cond_4

    .line 202
    iput-object v0, v3, Lhvs;->d:Landroid/os/Bundle;

    .line 203
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lhvs;->a(I)V

    .line 205
    :cond_4
    iget-object v0, v3, Lhvs;->a:Lczc;

    .line 206
    iget-object v0, v0, Lczc;->b:Ljava/lang/String;

    .line 208
    :goto_2
    iput-object p1, v2, Lhvu;->U:Lhvs;

    .line 210
    iget-object v3, v2, Lhvu;->U:Lhvs;

    if-eqz v3, :cond_5

    .line 211
    iget-object v1, v2, Lhvu;->U:Lhvs;

    .line 212
    iget-object v1, v1, Lhvs;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, v2, Lhvu;->U:Lhvs;

    .line 214
    iget-object v1, v1, Lhvs;->a:Lczc;

    .line 215
    iget-object v1, v1, Lczc;->b:Ljava/lang/String;

    .line 217
    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Lhvu;->a(Z)V

    .line 218
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lhvu;->a(I)V

    goto :goto_0

    .line 199
    :cond_7
    iget-object v0, v2, Lhvu;->M:Lablx;

    invoke-virtual {v0}, Labjg;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 221
    packed-switch p3, :pswitch_data_0

    .line 260
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

    .line 222
    :pswitch_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lmjd;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-class v1, Luwc;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvnc;

    aput-object v1, v2, v0

    .line 259
    :cond_0
    :goto_0
    return-object v2

    .line 223
    :pswitch_1
    check-cast p2, Lmjd;

    .line 225
    iget-boolean v0, p2, Lmjd;->a:Z

    .line 226
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lwro;

    invoke-virtual {v0}, Lwro;->r()Z

    goto :goto_0

    .line 229
    :pswitch_2
    check-cast p2, Luwc;

    .line 230
    iget-object v0, p2, Luwc;->a:Ljava/lang/String;

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhuy;

    .line 232
    iget-object v1, v1, Lhuy;->a:Lhvl;

    .line 233
    invoke-interface {v1}, Lhvl;->a()Lhvs;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    iget-object v3, v1, Lhvs;->a:Lczc;

    .line 236
    iget-object v3, v3, Lczc;->a:Ljava/lang/String;

    .line 237
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, v1, Lhvs;->a:Lczc;

    .line 239
    invoke-virtual {v0}, Lczc;->e()Lwfn;

    move-result-object v0

    .line 240
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 241
    iget-boolean v0, v0, Liwl;->h:Z

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lfsw;

    invoke-interface {v0}, Lfsw;->x()V

    goto :goto_0

    .line 245
    :pswitch_3
    check-cast p2, Lvnc;

    .line 247
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 248
    sget-object v1, Lwfu;->e:Lwfu;

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 252
    iget-object v0, v0, Lqfz;->d:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    .line 254
    if-nez v1, :cond_1

    .line 255
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->V:Lylp;

    invoke-interface {v4, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_1

    .line 221
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    invoke-interface {v0, p0}, Lels;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Lcys;

    invoke-interface {v0, p0}, Lcys;->a(Lcyt;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyw;

    invoke-interface {v0, p0}, Lcyw;->a(Lczb;)V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvr;

    .line 35
    invoke-interface {v0, p1}, Lhvr;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lfj;->u()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvr;

    .line 27
    invoke-interface {v0}, Lhvr;->c()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Lcys;

    invoke-interface {v0, p0}, Lcys;->b(Lcyt;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyw;

    invoke-interface {v0, p0}, Lcyw;->b(Lczb;)V

    .line 32
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfj;->z_()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvr;

    .line 22
    invoke-interface {v0}, Lhvr;->b()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
