.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lcxz;
.implements Lcyg;
.implements Lohk;
.implements Lpco;


# instance fields
.field public V:Lyny;

.field public W:Lcxy;

.field public X:Lcyc;

.field public Y:Lhxp;

.field public Z:Lafec;

.field public a:Lohb;

.field public aa:Lftw;

.field private ab:Lhyl;

.field private ac:Landroid/view/ViewGroup;

.field private ad:Ljava/util/Set;

.field private ae:Z

.field private af:Ljava/lang/String;

.field public b:Lavo;

.field public c:Lwsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final a(Lcyf;)V
    .locals 20

    .prologue
    .line 49
    sget-object v2, Lcyf;->c:Lcyf;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_0

    sget-object v2, Lcyf;->e:Lcyf;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 50
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    if-nez v3, :cond_1

    if-nez v2, :cond_3

    .line 180
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

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Landroid/view/ViewGroup;

    .line 55
    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 56
    const v4, 0x7f040395

    const v5, 0x7f0f08c8

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->C:Landroid/view/View;

    .line 59
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->C:Landroid/view/View;

    const v4, 0x7f0f0477

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->C:Landroid/view/View;

    const v4, 0x7f0f0911

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->D:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 62
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->D:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b:Losr;

    .line 64
    iget-object v2, v2, Losr;->b:Landroid/view/View;

    .line 65
    const v4, 0x7f0f00fe

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->E:Landroid/widget/TextView;

    .line 66
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->D:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v4, 0x7f0f0912

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->F:Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance v2, Lgol;

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgol;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->G:Laqk;

    .line 68
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->F:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->G:Laqk;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 69
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->D:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 70
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->C:Landroid/view/View;

    const v3, 0x7f0f07ed

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->H:Landroid/view/View;

    .line 71
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->C:Landroid/view/View;

    const v3, 0x7f0f0913

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->I:Landroid/view/View;

    .line 72
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->C:Landroid/view/View;

    const v3, 0x7f0f0914

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->J:Landroid/widget/RelativeLayout;

    .line 73
    new-instance v2, Lhyw;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->D:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhyl;->H:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhyl;->I:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhyl;->J:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    iget-object v7, v0, Lhyl;->C:Landroid/view/View;

    const v8, 0x7f0f0477

    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhyw;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->R:Lhyw;

    .line 76
    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->w:Lhzx;

    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->u:Lafec;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhyl;->R:Lhyw;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhyl;->J:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v6, v3, Lhzx;->e:Landroid/widget/RelativeLayout;

    if-eq v6, v5, :cond_4

    .line 78
    const/4 v6, 0x0

    iput-boolean v6, v3, Lhzx;->g:Z

    .line 79
    :cond_4
    iget-object v6, v3, Lhzx;->a:Liad;

    .line 80
    const/4 v7, 0x1

    iput-boolean v7, v6, Liad;->d:Z

    .line 81
    iput-object v2, v6, Liad;->b:Lafec;

    .line 82
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v3, Lhzx;->e:Landroid/widget/RelativeLayout;

    .line 83
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyw;

    iput-object v2, v3, Lhzx;->d:Lhyw;

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, v3, Lhzx;->f:Z

    .line 85
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lhyl;->W:Z

    .line 86
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->w:Lhzx;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lhzx;->a(Liaa;)V

    .line 88
    new-instance v2, Lmsn;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhyl;->e:Lqzj;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhyl;->d:Labmp;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhyl;->l:Lyny;

    move-object/from16 v0, v18

    iget-object v7, v0, Lhyl;->m:Labrj;

    move-object/from16 v0, v18

    iget-object v8, v0, Lhyl;->t:Lsei;

    move-object/from16 v0, v18

    iget-object v9, v0, Lhyl;->h:Lnir;

    move-object/from16 v0, v18

    iget-object v10, v0, Lhyl;->i:Lmxc;

    invoke-direct/range {v2 .. v10}, Lmsn;-><init>(Landroid/app/Activity;Lqzj;Labmp;Lyny;Labrj;Lsei;Lnir;Lmxc;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->K:Lmsn;

    .line 89
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->K:Lmsn;

    .line 90
    new-instance v3, Lgks;

    invoke-direct {v3, v2}, Lgks;-><init>(Lmsn;)V

    .line 91
    invoke-virtual {v2, v3}, Lmsn;->a(Lmso;)V

    .line 92
    new-instance v4, Lgko;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhyl;->B:Lmsv;

    invoke-direct {v4, v2, v5}, Lgko;-><init>(Lmsn;Lmsv;)V

    invoke-virtual {v2, v4}, Lmsn;->a(Lmso;)V

    .line 93
    new-instance v4, Lglg;

    invoke-direct {v4, v2}, Lglg;-><init>(Lmsn;)V

    invoke-virtual {v2, v4}, Lmsn;->a(Lmso;)V

    .line 94
    new-instance v4, Lgld;

    invoke-direct {v4, v2}, Lgld;-><init>(Lmsn;)V

    invoke-virtual {v2, v4}, Lmsn;->a(Lmso;)V

    .line 95
    invoke-virtual {v2, v3}, Lmsn;->a(Lmss;)V

    .line 96
    new-instance v3, Lgll;

    invoke-direct {v3, v2}, Lgll;-><init>(Lmsn;)V

    invoke-virtual {v2, v3}, Lmsn;->a(Lmss;)V

    .line 97
    new-instance v3, Lglh;

    invoke-direct {v3, v2}, Lglh;-><init>(Lmsn;)V

    invoke-virtual {v2, v3}, Lmsn;->a(Lmss;)V

    .line 98
    new-instance v3, Lgld;

    invoke-direct {v3, v2}, Lgld;-><init>(Lmsn;)V

    invoke-virtual {v2, v3}, Lmsn;->a(Lmss;)V

    .line 99
    new-instance v3, Lgky;

    invoke-direct {v3, v2}, Lgky;-><init>(Lmsn;)V

    invoke-virtual {v2, v3}, Lmsn;->a(Lmss;)V

    .line 100
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lhyl;->S:Z

    .line 101
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->o:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhhr;

    .line 102
    invoke-virtual {v12}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labph;

    .line 103
    const-class v3, Lgvr;

    new-instance v4, Lgvs;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhyl;->K:Lmsn;

    invoke-direct {v4, v5, v6}, Lgvs;-><init>(Landroid/content/Context;Lmsn;)V

    invoke-interface {v2, v3, v4}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 104
    new-instance v2, Labqz;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 105
    invoke-virtual {v3}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhyl;->b(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-direct {v2, v3}, Labqz;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->L:Labqz;

    .line 106
    new-instance v2, Labqz;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 107
    invoke-virtual {v3}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lhyl;->c(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-direct {v2, v3}, Labqz;-><init>(I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->M:Labqz;

    .line 108
    move-object/from16 v0, v18

    iget-object v9, v0, Lhyl;->y:Lgja;

    move-object/from16 v0, v18

    iget-object v10, v0, Lhyl;->L:Labqz;

    move-object/from16 v0, v18

    iget-object v11, v0, Lhyl;->M:Labqz;

    .line 109
    new-instance v2, Lgiz;

    iget-object v3, v9, Lgja;->a:Lafec;

    .line 110
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzj;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzj;

    iget-object v4, v9, Lgja;->b:Lafec;

    .line 111
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, v9, Lgja;->c:Lafec;

    .line 112
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrt;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labrt;

    iget-object v6, v9, Lgja;->d:Lafec;

    .line 113
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lose;

    iget-object v7, v9, Lgja;->e:Lafec;

    .line 114
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    iget-object v8, v9, Lgja;->f:Lafec;

    iget-object v9, v9, Lgja;->g:Lafec;

    .line 115
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfux;

    const/4 v13, 0x7

    invoke-static {v9, v13}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfux;

    const/16 v13, 0x8

    .line 116
    invoke-static {v10, v13}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labrc;

    const/16 v13, 0x9

    .line 117
    invoke-static {v11, v13}, Lgja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labrc;

    invoke-direct/range {v2 .. v11}, Lgiz;-><init>(Lqzj;Lohb;Labrt;Lose;Lsei;Lafec;Lfux;Labrc;Labrc;)V

    .line 118
    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->N:Lgiz;

    .line 119
    new-instance v2, Lfvm;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lhyl;->F:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lhyl;->z:Labpl;

    new-instance v6, Labsg;

    invoke-direct {v6}, Labsg;-><init>()V

    move-object/from16 v0, v18

    iget-object v7, v0, Lhyl;->f:Lemy;

    move-object/from16 v0, v18

    iget-object v8, v0, Lhyl;->b:Lohb;

    move-object/from16 v0, v18

    iget-object v9, v0, Lhyl;->N:Lgiz;

    move-object/from16 v0, v18

    iget-object v10, v0, Lhyl;->c:Lose;

    move-object/from16 v0, v18

    iget-object v11, v0, Lhyl;->t:Lsei;

    .line 120
    invoke-virtual {v12}, Lhhr;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labph;

    sget-object v13, Labtc;->k:Labtc;

    sget-object v14, Labss;->d:Labss;

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lfvm;-><init>(Labth;Landroid/support/v7/widget/RecyclerView;Labpl;Labsg;Lqjy;Lohb;Labrv;Lose;Lsei;Labph;Labtc;Labss;I)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->O:Labsn;

    .line 121
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->O:Labsn;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->j:Lugr;

    invoke-static {v2, v3}, Lcqy;->a(Labsz;Lugr;)V

    .line 122
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->O:Labsn;

    .line 123
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Ldoz;

    invoke-direct {v4, v3}, Ldoz;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Labsz;->a(Laboy;)V

    .line 126
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->O:Labsn;

    new-instance v3, Lhyn;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhyn;-><init>(Lhyl;)V

    invoke-virtual {v2, v3}, Labpx;->a(Laboy;)V

    .line 127
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lhyt;

    .line 128
    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhyt;-><init>(Lhyl;)V

    .line 129
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 130
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->v:Lhye;

    .line 131
    iget-object v2, v2, Lhye;->a:Labpt;

    .line 133
    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->O:Labsn;

    invoke-virtual {v3, v2}, Labpx;->b(Labnn;)V

    .line 134
    new-instance v3, Lhyo;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhyo;-><init>(Lhyl;)V

    invoke-interface {v2, v3}, Labnn;->b(Labno;)V

    .line 135
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->v:Lhye;

    new-instance v3, Lhyp;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lhyp;-><init>(Lhyl;)V

    .line 136
    iput-object v3, v2, Lhye;->b:Lhyg;

    .line 137
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->K:Lmsn;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->v:Lhye;

    .line 138
    iget-object v2, v2, Lmsn;->l:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    move-object/from16 v0, v18

    iget-object v12, v0, Lhyl;->r:Lgda;

    move-object/from16 v0, v18

    iget-object v13, v0, Lhyl;->R:Lhyw;

    move-object/from16 v0, v18

    iget-object v14, v0, Lhyl;->H:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v15, v0, Lhyl;->I:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v0, v0, Lhyl;->t:Lsei;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lhyl;->m:Labrj;

    move-object/from16 v17, v0

    .line 141
    new-instance v2, Lgcv;

    iget-object v3, v12, Lgda;->a:Lafec;

    .line 142
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v12, Lgda;->b:Lafec;

    .line 143
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, v12, Lgda;->c:Lafec;

    .line 144
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsu;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsu;

    iget-object v6, v12, Lgda;->d:Lafec;

    iget-object v7, v12, Lgda;->e:Lafec;

    .line 145
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdd;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgdd;

    iget-object v8, v12, Lgda;->f:Lafec;

    .line 146
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcs;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcs;

    iget-object v9, v12, Lgda;->g:Lafec;

    .line 147
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labrj;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labrj;

    iget-object v10, v12, Lgda;->h:Lafec;

    .line 148
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexv;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexv;

    iget-object v11, v12, Lgda;->i:Lafec;

    .line 149
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhxp;

    const/16 v19, 0x9

    move/from16 v0, v19

    invoke-static {v11, v0}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhxp;

    iget-object v12, v12, Lgda;->j:Lafec;

    .line 150
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqbp;

    const/16 v19, 0xa

    move/from16 v0, v19

    invoke-static {v12, v0}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqbp;

    const/16 v19, 0xb

    .line 151
    move/from16 v0, v19

    invoke-static {v13, v0}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhyw;

    const/16 v19, 0xc

    .line 152
    move/from16 v0, v19

    invoke-static {v14, v0}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const/16 v19, 0xd

    .line 153
    move/from16 v0, v19

    invoke-static {v15, v0}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v19, 0xe

    .line 154
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-static {v0, v1}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsei;

    const/16 v19, 0xf

    .line 155
    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Lgda;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Labrj;

    invoke-direct/range {v2 .. v17}, Lgcv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lohb;Lwsu;Lafec;Lgdd;Lgcs;Labrj;Lexv;Lhxp;Lqbp;Lhyw;Landroid/view/View;Landroid/view/View;Lsei;Labrj;)V

    .line 156
    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->P:Lgcv;

    .line 157
    new-instance v2, Lhyq;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lhyq;-><init>(Lhyl;)V

    move-object/from16 v0, v18

    iput-object v2, v0, Lhyl;->Q:Lsfl;

    .line 158
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->P:Lgcv;

    move-object/from16 v0, v18

    iget-object v3, v0, Lhyl;->Q:Lsfl;

    invoke-virtual {v2, v3}, Lsfj;->a(Lsfl;)V

    .line 160
    new-instance v3, Lpwq;

    move-object/from16 v0, v18

    iget-object v4, v0, Lhyl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lhyr;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lhyr;-><init>(Lhyl;)V

    .line 161
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->C:Landroid/view/View;

    .line 162
    const v6, 0x7f0f04e4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v0, v18

    iget-object v6, v0, Lhyl;->s:Lpxr;

    invoke-direct {v3, v4, v5, v2, v6}, Lpwq;-><init>(Landroid/content/Context;Lpyb;Landroid/view/ViewStub;Lpxr;)V

    move-object/from16 v0, v18

    iput-object v3, v0, Lhyl;->V:Lpya;

    .line 164
    move-object/from16 v0, v18

    iget-object v2, v0, Lhyl;->k:Lczs;

    .line 165
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lczs;->a(Z)V

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    if-eqz v2, :cond_5

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    invoke-virtual {v2}, Lhyl;->a()V

    .line 169
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    .line 170
    iget-boolean v3, v2, Lhyl;->T:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 171
    const/4 v3, 0x1

    iput-boolean v3, v2, Lhyl;->T:Z

    .line 172
    invoke-virtual {v2}, Lhyl;->d()V

    .line 173
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    invoke-virtual/range {p0 .. p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhyl;->a(Landroid/content/res/Configuration;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhxp;

    .line 175
    iget-object v2, v2, Lhxp;->a:Lhyc;

    .line 176
    invoke-interface {v2}, Lhyc;->a()Lhyj;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lhyj;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhxp;

    .line 178
    iget-object v2, v2, Lhxp;->a:Lhyc;

    .line 179
    new-instance v3, Lelo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lelo;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    invoke-interface {v2, v3}, Lhyc;->a(Lhyd;)V

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lavo;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/lang/String;

    invoke-interface {v0, v1}, Lavo;->b(Ljava/lang/String;)V

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfy;->J_()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

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

    check-cast v0, Lhyi;

    .line 22
    invoke-interface {v0}, Lhyi;->b()V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lfy;->W_()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

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

    check-cast v0, Lhyi;

    .line 15
    invoke-interface {v0}, Lhyi;->a()V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    const v0, 0x7f04036d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcyf;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcyf;)V

    .line 48
    return-void
.end method

.method public final a(Lcyh;Laawo;)V
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

.method public final a(Lhyj;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lhyl;

    .line 184
    iget-object v0, v2, Lhyl;->U:Lhyj;

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v3, v2, Lhyl;->U:Lhyj;

    .line 187
    if-eqz v3, :cond_9

    .line 188
    iget-object v0, v2, Lhyl;->x:Lgho;

    .line 189
    iget-object v4, v3, Lhyj;->a:Lcyh;

    .line 190
    iget-object v4, v4, Lcyh;->a:Ljava/lang/String;

    .line 192
    iget-object v5, v0, Lgho;->b:Lghp;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lgho;->b:Lghp;

    .line 193
    iget-object v5, v5, Lghp;->b:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    invoke-virtual {v0}, Lgho;->a()V

    .line 197
    :cond_2
    iget-object v0, v3, Lhyj;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, v2, Lhyl;->D:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 200
    iget v0, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d:I

    .line 201
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lhyl;->G:Laqk;

    .line 202
    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_3
    move-object v0, v1

    .line 206
    :goto_1
    iget-object v4, v3, Lhyj;->d:Landroid/os/Bundle;

    if-eq v4, v0, :cond_4

    .line 207
    iput-object v0, v3, Lhyj;->d:Landroid/os/Bundle;

    .line 208
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lhyj;->a(I)V

    .line 210
    :cond_4
    iget-object v0, v3, Lhyj;->a:Lcyh;

    .line 211
    iget-object v0, v0, Lcyh;->b:Ljava/lang/String;

    .line 213
    :goto_2
    iput-object p1, v2, Lhyl;->U:Lhyj;

    .line 215
    iget-object v3, v2, Lhyl;->U:Lhyj;

    if-eqz v3, :cond_5

    .line 216
    iget-object v1, v2, Lhyl;->U:Lhyj;

    .line 217
    iget-object v1, v1, Lhyj;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, v2, Lhyl;->U:Lhyj;

    .line 219
    iget-object v1, v1, Lhyj;->a:Lcyh;

    .line 220
    iget-object v1, v1, Lcyh;->b:Ljava/lang/String;

    .line 222
    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Lhyl;->a(Z)V

    .line 223
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lhyl;->a(I)V

    goto :goto_0

    .line 204
    :cond_7
    iget-object v0, v2, Lhyl;->O:Labsn;

    invoke-virtual {v0}, Labpx;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 222
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

    .line 226
    packed-switch p3, :pswitch_data_0

    .line 265
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

    .line 227
    :pswitch_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lmfs;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-class v1, Luwq;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvoc;

    aput-object v1, v2, v0

    .line 264
    :cond_0
    :goto_0
    return-object v2

    .line 228
    :pswitch_1
    check-cast p2, Lmfs;

    .line 230
    iget-boolean v0, p2, Lmfs;->a:Z

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->q()Z

    goto :goto_0

    .line 234
    :pswitch_2
    check-cast p2, Luwq;

    .line 235
    iget-object v0, p2, Luwq;->a:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhxp;

    .line 237
    iget-object v1, v1, Lhxp;->a:Lhyc;

    .line 238
    invoke-interface {v1}, Lhyc;->a()Lhyj;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    iget-object v3, v1, Lhyj;->a:Lcyh;

    .line 241
    iget-object v3, v3, Lcyh;->a:Ljava/lang/String;

    .line 242
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, v1, Lhyj;->a:Lcyh;

    .line 244
    invoke-virtual {v0}, Lcyh;->e()Lwgs;

    move-result-object v0

    .line 245
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 246
    iget-boolean v0, v0, Ljab;->h:Z

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lftw;

    invoke-interface {v0}, Lftw;->A()V

    goto :goto_0

    .line 250
    :pswitch_3
    check-cast p2, Lvoc;

    .line 252
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 253
    sget-object v1, Lwgz;->e:Lwgz;

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 257
    iget-object v0, v0, Lqdz;->d:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    .line 259
    if-nez v1, :cond_1

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->V:Lyny;

    invoke-interface {v4, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_1

    .line 226
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
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    invoke-interface {v0, p0}, Lelp;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Lcxy;

    invoke-interface {v0, p0}, Lcxy;->a(Lcxz;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyc;

    invoke-interface {v0, p0}, Lcyc;->a(Lcyg;)V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    check-cast v0, Lhyi;

    .line 35
    invoke-interface {v0, p1}, Lhyi;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lfy;->u()V

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

    check-cast v0, Lhyi;

    .line 27
    invoke-interface {v0}, Lhyi;->c()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Lcxy;

    invoke-interface {v0, p0}, Lcxy;->b(Lcxz;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyc;

    invoke-interface {v0, p0}, Lcyc;->b(Lcyg;)V

    .line 32
    return-void
.end method
