.class public final Lerf;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Leqn;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v8, 0x7f0f0636

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 2
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerh;

    new-instance v1, Lerm;

    invoke-direct {v1}, Lerm;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lerh;->a(Lerm;)Lerg;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lerg;->a(Lerf;)V

    .line 5
    const v0, 0x7f040215

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lerf;->a:Leqn;

    iget v1, p0, Lerf;->b:I

    .line 7
    iput v1, v0, Leqn;->h:I

    .line 8
    iget-object v5, p0, Lerf;->a:Leqn;

    .line 9
    iget-boolean v0, v5, Leqn;->m:Z

    if-nez v0, :cond_7

    .line 10
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const v0, 0x7f0f062f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Leqn;->k:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0f0640

    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Leqn;->l:Landroid/view/ViewGroup;

    .line 15
    const v0, 0x7f0f0666

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 17
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v5, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 18
    const v0, 0x7f0f0667

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, Leqn;->j:Landroid/view/View;

    .line 19
    iget-object v0, v5, Leqn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepn;

    .line 20
    iget-object v1, v5, Leqn;->e:Lqkp;

    new-instance v2, Leql;

    invoke-direct {v2, v5}, Leql;-><init>(Lese;)V

    new-array v3, v9, [Ljava/lang/Class;

    const-class v6, Lzkm;

    aput-object v6, v3, v7

    invoke-virtual {v1, v2, v3}, Lqkp;->a(Lqde;[Ljava/lang/Class;)V

    .line 21
    iget-object v3, v5, Leqn;->k:Landroid/view/ViewGroup;

    .line 22
    iget-boolean v1, v0, Lepn;->q:Z

    if-nez v1, :cond_2

    .line 23
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lepn;->g:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepn;->k:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0f0634

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lepn;->j:Landroid/view/View;

    .line 30
    const v1, 0x7f0f0630

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepn;->l:Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0f0632

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepn;->m:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0f014c

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepn;->n:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f0f0633

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lepn;->i:Landroid/view/View;

    .line 41
    const v1, 0x7f0f0631

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lepn;->h:Landroid/view/View;

    .line 43
    const v1, 0x7f0f0127

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lwnm;

    .line 45
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    .line 46
    const v2, 0x7f0f045e

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lwnm;

    .line 48
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnm;

    .line 49
    iget-object v6, v0, Lepn;->e:Lwnp;

    invoke-interface {v6, v1}, Lwnp;->a(Lwnm;)Lwnn;

    move-result-object v1

    iput-object v1, v0, Lepn;->o:Lwnn;

    .line 50
    iget-object v6, v0, Lepn;->f:Lndm;

    .line 51
    new-instance v7, Lndk;

    .line 52
    invoke-static {v2, v9}, Lndm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnm;

    iget-object v2, v6, Lndm;->a:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufx;

    invoke-static {v2, v10}, Lndm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufx;

    invoke-direct {v7, v1, v2}, Lndk;-><init>(Lwnm;Lufx;)V

    .line 53
    iput-object v7, v0, Lepn;->p:Lndk;

    .line 54
    iget-object v1, v0, Lepn;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepq;

    .line 55
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v2, v1, Lepq;->d:Z

    if-nez v2, :cond_1

    .line 57
    iget-object v2, v1, Lepq;->b:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthg;

    .line 58
    invoke-virtual {v2, v1}, Lthg;->a(Lthk;)V

    .line 60
    iget-object v2, v2, Lthg;->g:Lthe;

    .line 61
    iput-object v2, v1, Lepq;->k:Lthe;

    .line 62
    const v2, 0x7f0f0637

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 64
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 65
    iget-object v2, v1, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v6, v1, Lepq;->f:Lwkz;

    invoke-virtual {v2, v6}, Lwis;->a(Lwns;)V

    .line 66
    const v2, 0x7f0f0491

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lepq;->g:Landroid/widget/ImageView;

    .line 69
    iget-object v2, v1, Lepq;->g:Landroid/widget/ImageView;

    new-instance v6, Lepr;

    .line 70
    invoke-direct {v6, v1}, Lepr;-><init>(Lepq;)V

    .line 71
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, v1, Lepq;->a:Lepl;

    iget-object v6, v1, Lepq;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lepl;->a(Landroid/widget/ImageView;)V

    .line 74
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lepq;->h:Landroid/widget/TextView;

    .line 76
    iget-object v2, v1, Lepq;->h:Landroid/widget/TextView;

    new-instance v3, Leps;

    .line 77
    invoke-direct {v3, v1}, Leps;-><init>(Lepq;)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, v1, Lepq;->i:Lwjv;

    if-nez v2, :cond_0

    .line 80
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwjg;->a(Lwjv;)V

    .line 81
    :cond_0
    iput-boolean v9, v1, Lepq;->d:Z

    .line 82
    :cond_1
    iget-object v1, v0, Lepn;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthg;

    .line 83
    invoke-virtual {v1, v0}, Lthg;->a(Lthk;)V

    .line 85
    iget-object v1, v1, Lthg;->g:Lthe;

    .line 86
    iput-object v1, v0, Lepn;->s:Lthe;

    .line 87
    iget-object v1, v0, Lepn;->a:Lohb;

    iget-object v2, v0, Lepn;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lepn;->a:Lohb;

    iget-object v2, v0, Lepn;->o:Lwnn;

    invoke-virtual {v1, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lepn;->a:Lohb;

    iget-object v2, v0, Lepn;->p:Lndk;

    invoke-virtual {v1, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lwjr;->k:Lwjr;

    iput-object v1, v0, Lepn;->r:Lwjr;

    .line 92
    iget-object v1, v0, Lepn;->s:Lthe;

    invoke-virtual {v1}, Lthe;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lepn;->b()V

    .line 97
    iput-boolean v9, v0, Lepn;->q:Z

    .line 98
    :cond_2
    iget-object v6, v5, Leqn;->d:Leso;

    iget-object v3, v5, Leqn;->l:Landroid/view/ViewGroup;

    .line 99
    iget-boolean v0, v6, Leso;->r:Z

    if-nez v0, :cond_6

    .line 100
    iget-object v0, v6, Leso;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthg;

    .line 102
    iget-object v1, v0, Lthg;->g:Lthe;

    .line 103
    iput-object v1, v6, Leso;->y:Lthe;

    .line 104
    const v1, 0x7f0f0642

    .line 105
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, Leso;->o:Landroid/view/ViewGroup;

    .line 106
    const v1, 0x7f0f0646

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 108
    new-instance v2, Laqk;

    invoke-direct {v2}, Laqk;-><init>()V

    .line 109
    invoke-virtual {v2, v9}, Laqk;->b(I)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 111
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 112
    const v2, 0x7f0f0645

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v6, Leso;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 115
    const v2, 0x7f0f064a

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 117
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, Leso;->p:Landroid/widget/TextView;

    .line 118
    const v2, 0x7f0f0647

    .line 119
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Leso;->u:Landroid/view/ViewGroup;

    .line 121
    const v2, 0x7f0f064b

    .line 122
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v6, Leso;->q:Landroid/view/View;

    .line 124
    const v2, 0x7f0f0641

    .line 125
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 126
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v6, Leso;->t:Landroid/view/View;

    .line 127
    const v2, 0x7f0f01f9

    .line 128
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/MediaRouteButton;

    .line 129
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/MediaRouteButton;

    iput-object v2, v6, Leso;->x:Landroid/support/v7/app/MediaRouteButton;

    .line 130
    invoke-virtual {v6}, Leso;->a()V

    .line 131
    iget-object v2, v6, Leso;->f:Lgco;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lgco;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v2, v6, Leso;->f:Lgco;

    invoke-virtual {v2}, Lgco;->a()V

    .line 133
    iget-object v2, v6, Leso;->f:Lgco;

    invoke-virtual {v2, v1}, Lgco;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    iget-object v2, v6, Leso;->f:Lgco;

    iget-object v7, v6, Leso;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2, v7}, Lgco;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 135
    iget-object v7, v6, Leso;->d:Lesg;

    .line 136
    invoke-virtual {v7}, Lsfj;->a()Z

    move-result v8

    .line 137
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v7, Lesg;->a:Landroid/view/View;

    .line 138
    invoke-virtual {v7}, Lsfj;->a()Z

    move-result v2

    if-eq v2, v8, :cond_3

    .line 139
    invoke-virtual {v7}, Lsfj;->e()V

    .line 140
    :cond_3
    iget-object v2, v6, Leso;->n:Lsqq;

    iget-object v3, v6, Leso;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v2, v3}, Lsqq;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 141
    invoke-virtual {v0, v6}, Lthg;->a(Lthk;)V

    .line 142
    iget-object v0, v6, Leso;->b:Lohb;

    iget-object v2, v6, Leso;->h:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v6, Leso;->b:Lohb;

    iget-object v2, v6, Leso;->i:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lohb;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v3, v6, Leso;->k:Lesm;

    iget-object v2, v6, Leso;->f:Lgco;

    .line 145
    new-instance v7, Lesi;

    iget-object v0, v3, Lesm;->a:Lafec;

    .line 146
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-static {v0, v9}, Lesm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    .line 147
    invoke-static {v1, v10}, Lesm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v8, 0x3

    .line 148
    invoke-static {v2, v8}, Lesm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgco;

    iget-object v3, v3, Lesm;->b:Lafec;

    .line 149
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthg;

    const/4 v8, 0x4

    invoke-static {v3, v8}, Lesm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthg;

    invoke-direct {v7, v0, v1, v2, v3}, Lesi;-><init>(Lswl;Landroid/support/v7/widget/RecyclerView;Lgco;Lthg;)V

    .line 150
    iput-object v7, v6, Leso;->v:Lesi;

    .line 151
    iget-object v0, v6, Leso;->v:Lesi;

    .line 152
    iget-object v1, v0, Lesi;->c:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    iput-object v1, v0, Lesi;->e:Lswj;

    .line 153
    iget-object v1, v0, Lesi;->b:Lgzd;

    .line 154
    iget-object v1, v1, Lgzd;->d:Labnn;

    invoke-interface {v1}, Labnn;->c()I

    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    iget-object v1, v0, Lesi;->b:Lgzd;

    iget-object v2, v0, Lesi;->h:Lepi;

    invoke-virtual {v1, v2}, Lgzd;->a(Ljava/lang/Object;)V

    .line 157
    :cond_4
    iget-object v1, v0, Lesi;->d:Lthg;

    iget-object v2, v0, Lesi;->i:Lthk;

    invoke-virtual {v1, v2}, Lthg;->a(Lthk;)V

    .line 158
    iget-object v1, v0, Lesi;->d:Lthg;

    .line 159
    iget-object v1, v1, Lthg;->g:Lthe;

    .line 160
    iput-object v1, v0, Lesi;->g:Lthe;

    .line 161
    invoke-virtual {v0}, Lesi;->b()V

    .line 162
    iget-boolean v0, v6, Leso;->l:Z

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, v6, Leso;->m:Lepz;

    iget-object v1, v6, Leso;->o:Landroid/view/ViewGroup;

    .line 164
    new-instance v2, Lepx;

    iget-object v0, v0, Lepz;->a:Lafec;

    .line 165
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-static {v0, v9}, Lepz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-static {v1, v10}, Lepz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Lepx;-><init>(Lswl;Landroid/view/ViewGroup;)V

    .line 166
    iput-object v2, v6, Leso;->w:Lepx;

    .line 167
    iget-object v0, v6, Leso;->w:Lepx;

    .line 168
    iget-object v1, v0, Lepx;->a:Lswl;

    invoke-interface {v1, v0}, Lswl;->a(Lswm;)V

    .line 169
    iget-object v1, v0, Lepx;->a:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {v0, v1}, Lepx;->a(Lswj;)V

    .line 172
    :cond_5
    iput-boolean v9, v6, Leso;->r:Z

    .line 174
    iget-object v0, v6, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->j()I

    move-result v0

    if-eq v10, v0, :cond_6

    .line 175
    invoke-virtual {v6}, Leso;->b()V

    .line 176
    invoke-virtual {v6}, Leso;->c()V

    .line 177
    sget-object v0, Lwgz;->e:Lwgz;

    iget-object v1, v6, Leso;->y:Lthe;

    invoke-virtual {v1}, Lthe;->h()Lwgz;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 178
    iget-object v0, v6, Leso;->y:Lthe;

    invoke-virtual {v0}, Lthe;->g()Lqdz;

    move-result-object v0

    invoke-virtual {v6, v0}, Leso;->a(Lqdz;)V

    .line 179
    :cond_6
    iget-object v0, v5, Leqn;->a:Lohb;

    invoke-virtual {v0, v5}, Lohb;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, v5, Leqn;->a:Lohb;

    iget-object v1, v5, Leqn;->d:Leso;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v5}, Leqn;->a()V

    .line 182
    new-instance v0, Leqq;

    .line 183
    invoke-direct {v0, v5}, Leqq;-><init>(Leqn;)V

    .line 184
    iput-object v0, v5, Leqn;->n:Leqq;

    .line 185
    iget-object v0, v5, Leqn;->b:Lswl;

    iget-object v1, v5, Leqn;->n:Leqq;

    invoke-interface {v0, v1}, Lswl;->a(Lswm;)V

    .line 186
    new-instance v0, Leqr;

    .line 187
    invoke-direct {v0, v5}, Leqr;-><init>(Leqn;)V

    .line 188
    iput-object v0, v5, Leqn;->o:Leqr;

    .line 189
    iget-object v0, v5, Leqn;->k:Landroid/view/ViewGroup;

    iget-object v1, v5, Leqn;->o:Leqr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190
    new-instance v0, Leqp;

    .line 191
    invoke-direct {v0, v5}, Leqp;-><init>(Leqn;)V

    .line 192
    iput-object v0, v5, Leqn;->p:Leqw;

    .line 193
    iget-object v0, v5, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v5, Leqn;->p:Leqw;

    .line 194
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, v5, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v5, Leqn;->f:Lgay;

    .line 196
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Leqx;

    .line 197
    iget-object v0, v5, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget v1, v5, Leqn;->h:I

    .line 198
    iput v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 199
    iget-object v0, v5, Leqn;->g:Ldhu;

    new-instance v1, Leqo;

    invoke-direct {v1, v5}, Leqo;-><init>(Leqn;)V

    invoke-interface {v0, v1}, Ldhu;->a(Ldhx;)V

    .line 200
    iput-boolean v9, v5, Leqn;->m:Z

    .line 201
    :cond_7
    return-object v4

    .line 93
    :pswitch_0
    invoke-virtual {v0}, Lepn;->a()V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {v0}, Lepn;->c()V

    goto/16 :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 202
    iput p1, p0, Lerf;->b:I

    .line 203
    iget-object v0, p0, Lerf;->a:Leqn;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lerf;->a:Leqn;

    .line 206
    iput p1, v0, Leqn;->h:I

    .line 207
    iget-object v1, v0, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, v0, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 209
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    if-nez v1, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()V

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    goto :goto_0
.end method

.method public final e()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 216
    invoke-super {p0}, Lfy;->e()V

    .line 217
    iget-object v2, p0, Lerf;->a:Leqn;

    .line 218
    iget-object v0, v2, Leqn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepn;

    .line 219
    iget-object v1, v2, Leqn;->n:Leqq;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, v2, Leqn;->b:Lswl;

    iget-object v3, v2, Leqn;->n:Leqq;

    invoke-interface {v1, v3}, Lswl;->b(Lswm;)V

    .line 221
    iput-object v6, v2, Leqn;->n:Leqq;

    .line 222
    :cond_0
    iget-object v1, v2, Leqn;->o:Leqr;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, v2, Leqn;->k:Landroid/view/ViewGroup;

    iget-object v3, v2, Leqn;->o:Leqr;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    iput-object v6, v2, Leqn;->o:Leqr;

    .line 225
    :cond_1
    iget-object v1, v2, Leqn;->p:Leqw;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, v2, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v3, v2, Leqn;->p:Leqw;

    .line 227
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    iget-object v1, v2, Leqn;->a:Lohb;

    iget-object v3, v2, Leqn;->d:Leso;

    invoke-virtual {v1, v3}, Lohb;->b(Ljava/lang/Object;)V

    .line 229
    iget-object v3, v2, Leqn;->d:Leso;

    .line 230
    iget-object v1, v3, Leso;->w:Lepx;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, v3, Leso;->w:Lepx;

    .line 232
    iget-object v4, v1, Lepx;->a:Lswl;

    invoke-interface {v4, v1}, Lswl;->b(Lswm;)V

    .line 233
    iget-object v4, v1, Lepx;->b:Lswj;

    if-eqz v4, :cond_3

    .line 234
    iget-object v4, v1, Lepx;->b:Lswj;

    invoke-interface {v4, v1}, Lswj;->b(Lswk;)V

    .line 235
    :cond_3
    iget-object v1, v3, Leso;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthg;

    invoke-virtual {v1, v3}, Lthg;->b(Lthk;)V

    .line 236
    iget-object v1, v3, Leso;->b:Lohb;

    iget-object v4, v3, Leso;->h:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lohb;->b(Ljava/lang/Object;)V

    .line 237
    iget-object v1, v3, Leso;->b:Lohb;

    iget-object v4, v3, Leso;->i:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lohb;->b(Ljava/lang/Object;)V

    .line 238
    iget-object v1, v3, Leso;->d:Lesg;

    .line 239
    invoke-virtual {v1}, Lsfj;->a()Z

    move-result v4

    .line 240
    iput-object v6, v1, Lesg;->a:Landroid/view/View;

    .line 241
    invoke-virtual {v1}, Lsfj;->a()Z

    move-result v5

    if-eq v5, v4, :cond_4

    .line 242
    invoke-virtual {v1}, Lsfj;->e()V

    .line 243
    :cond_4
    iget-object v1, v3, Leso;->g:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lept;

    invoke-virtual {v1}, Lept;->b()V

    .line 244
    iget-object v1, v3, Leso;->j:Labrj;

    invoke-interface {v1}, Labrj;->b()V

    .line 245
    iget-object v1, v3, Leso;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 246
    iget-object v1, v3, Leso;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_5
    iget-object v1, v3, Leso;->n:Lsqq;

    iget-object v4, v3, Leso;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v4}, Lsqq;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 248
    iput-object v6, v3, Leso;->G:Landroid/widget/TextView;

    .line 249
    iput-object v6, v3, Leso;->p:Landroid/widget/TextView;

    .line 250
    iput-object v6, v3, Leso;->H:Landroid/view/ViewGroup;

    .line 251
    iput-object v6, v3, Leso;->A:Landroid/widget/TextView;

    .line 252
    iput-object v6, v3, Leso;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 253
    iget-object v1, v3, Leso;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 254
    iget-object v1, v3, Leso;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_6
    iput-object v6, v3, Leso;->B:Landroid/widget/TextView;

    .line 256
    iput-object v6, v3, Leso;->E:Landroid/widget/Space;

    .line 257
    iget-object v1, v3, Leso;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 258
    iget-object v1, v3, Leso;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_7
    iput-object v6, v3, Leso;->C:Landroid/widget/TextView;

    .line 260
    iput-object v6, v3, Leso;->q:Landroid/view/View;

    .line 261
    iput-object v6, v3, Leso;->I:Landroid/widget/ImageView;

    .line 262
    iput-object v6, v3, Leso;->D:Landroid/widget/ImageView;

    .line 263
    iget-object v1, v3, Leso;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 264
    iget-object v1, v3, Leso;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_8
    iput-object v6, v3, Leso;->F:Landroid/widget/ImageView;

    .line 266
    iput-object v6, v3, Leso;->t:Landroid/view/View;

    .line 267
    iput-object v6, v3, Leso;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 268
    iput-object v6, v3, Leso;->v:Lesi;

    .line 269
    iput-object v6, v3, Leso;->w:Lepx;

    .line 270
    iput-boolean v7, v3, Leso;->r:Z

    .line 271
    iget-object v1, v2, Leqn;->a:Lohb;

    invoke-virtual {v1, v2}, Lohb;->b(Ljava/lang/Object;)V

    .line 273
    iput-boolean v7, v0, Lepn;->q:Z

    .line 274
    iget-object v1, v0, Lepn;->a:Lohb;

    iget-object v3, v0, Lepn;->o:Lwnn;

    invoke-virtual {v1, v3}, Lohb;->b(Ljava/lang/Object;)V

    .line 275
    iget-object v1, v0, Lepn;->a:Lohb;

    iget-object v3, v0, Lepn;->p:Lndk;

    invoke-virtual {v1, v3}, Lohb;->b(Ljava/lang/Object;)V

    .line 276
    iget-object v1, v0, Lepn;->a:Lohb;

    iget-object v3, v0, Lepn;->d:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lohb;->b(Ljava/lang/Object;)V

    .line 277
    iget-object v1, v0, Lepn;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthg;

    invoke-virtual {v1, v0}, Lthg;->b(Lthk;)V

    .line 278
    iput-object v6, v0, Lepn;->l:Landroid/widget/TextView;

    .line 279
    iput-object v6, v0, Lepn;->m:Landroid/widget/TextView;

    .line 280
    iput-object v6, v0, Lepn;->n:Landroid/widget/TextView;

    .line 281
    iput-object v6, v0, Lepn;->i:Landroid/view/View;

    .line 282
    iput-object v6, v0, Lepn;->h:Landroid/view/View;

    .line 283
    iput-object v6, v0, Lepn;->o:Lwnn;

    .line 284
    iput-object v6, v0, Lepn;->p:Lndk;

    .line 285
    iget-object v0, v0, Lepn;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    .line 286
    iget-object v1, v0, Lepq;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthg;

    invoke-virtual {v1, v0}, Lthg;->b(Lthk;)V

    .line 287
    iput-object v6, v0, Lepq;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 288
    iget-object v1, v0, Lepq;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iput-object v6, v0, Lepq;->g:Landroid/widget/ImageView;

    .line 290
    iget-object v1, v0, Lepq;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iput-object v6, v0, Lepq;->h:Landroid/widget/TextView;

    .line 292
    iput-object v6, v0, Lepq;->i:Lwjv;

    .line 293
    iput-boolean v7, v0, Lepq;->d:Z

    .line 294
    invoke-virtual {v2, v8}, Leqn;->a(F)V

    .line 295
    invoke-virtual {v2, v8}, Leqn;->b(F)V

    .line 296
    iput-boolean v7, v2, Leqn;->m:Z

    .line 297
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    iget-object v0, p0, Lerf;->a:Leqn;

    .line 300
    iget-object v0, v0, Leqn;->d:Leso;

    invoke-virtual {v0}, Leso;->a()V

    .line 301
    return-void
.end method
