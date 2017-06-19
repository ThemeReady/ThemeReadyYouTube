.class public final Lerg;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Leqo;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 2
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leri;

    new-instance v1, Lerk;

    invoke-direct {v1}, Lerk;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Leri;->a(Lerk;)Lerh;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lerh;->a(Lerg;)V

    .line 5
    const v0, 0x7f040205

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lerg;->a:Leqo;

    iget v1, p0, Lerg;->b:I

    .line 7
    iput v1, v0, Leqo;->h:I

    .line 8
    iget-object v8, p0, Lerg;->a:Leqo;

    .line 9
    iget-boolean v0, v8, Leqo;->m:Z

    if-nez v0, :cond_7

    .line 10
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const v0, 0x7f0f05fb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Leqo;->k:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0f060c

    .line 13
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Leqo;->l:Landroid/view/ViewGroup;

    .line 15
    const v0, 0x7f0f0630

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 17
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v0, v8, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 18
    const v0, 0x7f0f0631

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v8, Leqo;->j:Landroid/view/View;

    .line 19
    iget-object v0, v8, Leqo;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 20
    iget-object v1, v8, Leqo;->e:Lqmq;

    new-instance v2, Leqm;

    invoke-direct {v2, v8}, Leqm;-><init>(Lesc;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lzho;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lqmq;->a(Lqmp;[Ljava/lang/Class;)V

    .line 21
    iget-object v3, v8, Leqo;->k:Landroid/view/ViewGroup;

    .line 22
    iget-boolean v1, v0, Lepp;->q:Z

    if-nez v1, :cond_2

    .line 23
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lepp;->g:Landroid/view/ViewGroup;

    .line 24
    const v1, 0x7f0f0602

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepp;->k:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0f0600

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lepp;->j:Landroid/view/View;

    .line 30
    const v1, 0x7f0f05fc

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepp;->l:Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0f05fe

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepp;->m:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0f0136

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lepp;->n:Landroid/widget/TextView;

    .line 38
    const v1, 0x7f0f05ff

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lepp;->i:Landroid/view/View;

    .line 41
    const v1, 0x7f0f05fd

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lepp;->h:Landroid/view/View;

    .line 43
    const v1, 0x7f0f0113

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lwmg;

    .line 45
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    .line 46
    const v2, 0x7f0f043b

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lwmg;

    .line 48
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmg;

    .line 49
    iget-object v4, v0, Lepp;->e:Lwmj;

    invoke-interface {v4, v1}, Lwmj;->a(Lwmg;)Lwmh;

    move-result-object v1

    iput-object v1, v0, Lepp;->o:Lwmh;

    .line 50
    iget-object v4, v0, Lepp;->f:Lngo;

    .line 51
    new-instance v5, Lngm;

    const/4 v1, 0x1

    .line 52
    invoke-static {v2, v1}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmg;

    iget-object v2, v4, Lngo;->a:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufq;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lngo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lufq;

    invoke-direct {v5, v1, v2}, Lngm;-><init>(Lwmg;Lufq;)V

    .line 53
    iput-object v5, v0, Lepp;->p:Lngm;

    .line 54
    iget-object v1, v0, Lepp;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leps;

    .line 55
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v2, v1, Leps;->d:Z

    if-nez v2, :cond_1

    .line 57
    iget-object v2, v1, Leps;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthj;

    .line 58
    invoke-virtual {v2, v1}, Lthj;->a(Lthm;)V

    .line 60
    iget-object v2, v2, Lthj;->d:Lthh;

    .line 61
    iput-object v2, v1, Leps;->k:Lthh;

    .line 62
    const v2, 0x7f0f0603

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 64
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v2, v1, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 65
    iget-object v2, v1, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, v1, Leps;->f:Lwjt;

    invoke-virtual {v2, v4}, Lwhm;->a(Lwmm;)V

    .line 66
    const v2, 0x7f0f046e

    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 68
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Leps;->g:Landroid/widget/ImageView;

    .line 69
    iget-object v2, v1, Leps;->g:Landroid/widget/ImageView;

    new-instance v4, Lept;

    .line 70
    invoke-direct {v4, v1}, Lept;-><init>(Leps;)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, v1, Leps;->a:Lepk;

    iget-object v4, v1, Leps;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lepk;->a(Landroid/widget/ImageView;)V

    .line 73
    const v2, 0x7f0f0602

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 75
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Leps;->h:Landroid/widget/TextView;

    .line 76
    iget-object v2, v1, Leps;->h:Landroid/widget/TextView;

    new-instance v3, Lepu;

    .line 77
    invoke-direct {v3, v1}, Lepu;-><init>(Leps;)V

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, v1, Leps;->i:Lwip;

    if-nez v2, :cond_0

    .line 80
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwia;->a(Lwip;)V

    .line 81
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Leps;->d:Z

    .line 82
    :cond_1
    iget-object v1, v0, Lepp;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthj;

    .line 83
    invoke-virtual {v1, v0}, Lthj;->a(Lthm;)V

    .line 85
    iget-object v1, v1, Lthj;->d:Lthh;

    .line 86
    iput-object v1, v0, Lepp;->s:Lthh;

    .line 87
    iget-object v1, v0, Lepp;->a:Lojh;

    iget-object v2, v0, Lepp;->d:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lepp;->a:Lojh;

    iget-object v2, v0, Lepp;->o:Lwmh;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lepp;->a:Lojh;

    iget-object v2, v0, Lepp;->p:Lngm;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lwil;->k:Lwil;

    iput-object v1, v0, Lepp;->r:Lwil;

    .line 92
    iget-object v1, v0, Lepp;->s:Lthh;

    invoke-virtual {v1}, Lthh;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lepp;->b()V

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, v0, Lepp;->q:Z

    .line 98
    :cond_2
    iget-object v9, v8, Leqo;->d:Lesm;

    iget-object v2, v8, Leqo;->l:Landroid/view/ViewGroup;

    .line 99
    iget-boolean v0, v9, Lesm;->r:Z

    if-nez v0, :cond_6

    .line 100
    iget-object v0, v9, Lesm;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthj;

    .line 102
    iget-object v1, v0, Lthj;->d:Lthh;

    .line 103
    iput-object v1, v9, Lesm;->y:Lthh;

    .line 104
    const v1, 0x7f0f060e

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lesm;->o:Landroid/view/ViewGroup;

    .line 106
    const v1, 0x7f0f0612

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 108
    new-instance v1, Lapv;

    invoke-direct {v1}, Lapv;-><init>()V

    .line 109
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lapv;->b(I)V

    .line 110
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 112
    const v1, 0x7f0f0611

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v9, Lesm;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 115
    const v1, 0x7f0f0616

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lesm;->p:Landroid/widget/TextView;

    .line 118
    const v1, 0x7f0f0613

    .line 119
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v9, Lesm;->u:Landroid/view/ViewGroup;

    .line 121
    const v1, 0x7f0f0617

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v9, Lesm;->q:Landroid/view/View;

    .line 124
    const v1, 0x7f0f060d

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v9, Lesm;->t:Landroid/view/View;

    .line 127
    const v1, 0x7f0f01e1

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    .line 129
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteButton;

    iput-object v1, v9, Lesm;->x:Landroid/support/v7/app/MediaRouteButton;

    .line 130
    invoke-virtual {v9}, Lesm;->a()V

    .line 131
    iget-object v1, v9, Lesm;->f:Lgbk;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lgbk;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v9, Lesm;->f:Lgbk;

    invoke-virtual {v1}, Lgbk;->a()V

    .line 133
    iget-object v1, v9, Lesm;->f:Lgbk;

    invoke-virtual {v1, v5}, Lgbk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    iget-object v1, v9, Lesm;->f:Lgbk;

    iget-object v3, v9, Lesm;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, v3}, Lgbk;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 135
    iget-object v3, v9, Lesm;->d:Lese;

    .line 136
    invoke-virtual {v3}, Lsfy;->a()Z

    move-result v4

    .line 137
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v3, Lese;->a:Landroid/view/View;

    .line 138
    invoke-virtual {v3}, Lsfy;->a()Z

    move-result v1

    if-eq v1, v4, :cond_3

    .line 139
    invoke-virtual {v3}, Lsfy;->e()V

    .line 140
    :cond_3
    iget-object v1, v9, Lesm;->n:Lsqz;

    iget-object v2, v9, Lesm;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v2}, Lsqz;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 141
    invoke-virtual {v0, v9}, Lthj;->a(Lthm;)V

    .line 142
    iget-object v0, v9, Lesm;->b:Lojh;

    iget-object v1, v9, Lesm;->h:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v9, Lesm;->b:Lojh;

    iget-object v1, v9, Lesm;->i:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v6, v9, Lesm;->k:Lesk;

    iget-object v10, v9, Lesm;->f:Lgbk;

    .line 145
    new-instance v0, Lesg;

    iget-object v1, v6, Lesk;->a:Laebv;

    .line 146
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lesk;->b:Laebv;

    .line 147
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lesk;->c:Laebv;

    .line 148
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswq;

    iget-object v4, v6, Lesk;->d:Laebv;

    .line 149
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgf;

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgf;

    iget-object v6, v6, Lesk;->e:Laebv;

    .line 150
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labgi;

    const/4 v11, 0x5

    invoke-static {v6, v11}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v6, 0x6

    .line 151
    invoke-static {v5, v6}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x7

    .line 152
    invoke-static {v10, v6}, Lesk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbk;

    invoke-direct/range {v0 .. v6}, Lesg;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lswq;Lwgf;Landroid/support/v7/widget/RecyclerView;Lgbk;)V

    .line 153
    iput-object v0, v9, Lesm;->v:Lesg;

    .line 154
    iget-object v0, v9, Lesm;->v:Lesg;

    .line 155
    iget-object v1, v0, Lesg;->d:Lswq;

    invoke-interface {v1, v0}, Lswq;->a(Lswr;)V

    .line 156
    iget-object v1, v0, Lesg;->d:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v0, v1}, Lesg;->a(Lswo;)V

    .line 159
    :cond_4
    iget-boolean v0, v9, Lesm;->l:Z

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, v9, Lesm;->m:Leqa;

    iget-object v1, v9, Lesm;->o:Landroid/view/ViewGroup;

    .line 161
    new-instance v2, Lepy;

    iget-object v0, v0, Leqa;->a:Laebv;

    .line 162
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Leqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Leqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v1}, Lepy;-><init>(Lswq;Landroid/view/ViewGroup;)V

    .line 163
    iput-object v2, v9, Lesm;->w:Lepy;

    .line 164
    iget-object v0, v9, Lesm;->w:Lepy;

    .line 165
    iget-object v1, v0, Lepy;->a:Lswq;

    invoke-interface {v1, v0}, Lswq;->a(Lswr;)V

    .line 166
    iget-object v1, v0, Lepy;->a:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {v0, v1}, Lepy;->a(Lswo;)V

    .line 169
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v9, Lesm;->r:Z

    .line 171
    const/4 v0, 0x2

    iget-object v1, v9, Lesm;->y:Lthh;

    invoke-virtual {v1}, Lthh;->j()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 172
    invoke-virtual {v9}, Lesm;->b()V

    .line 173
    invoke-virtual {v9}, Lesm;->c()V

    .line 174
    sget-object v0, Lwfu;->e:Lwfu;

    iget-object v1, v9, Lesm;->y:Lthh;

    invoke-virtual {v1}, Lthh;->h()Lwfu;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 175
    iget-object v0, v9, Lesm;->y:Lthh;

    invoke-virtual {v0}, Lthh;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v9, v0}, Lesm;->a(Lqfz;)V

    .line 176
    :cond_6
    iget-object v0, v8, Leqo;->a:Lojh;

    invoke-virtual {v0, v8}, Lojh;->a(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v8, Leqo;->a:Lojh;

    iget-object v1, v8, Leqo;->d:Lesm;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v8}, Leqo;->a()V

    .line 179
    new-instance v0, Leqr;

    .line 180
    invoke-direct {v0, v8}, Leqr;-><init>(Leqo;)V

    .line 181
    iput-object v0, v8, Leqo;->n:Leqr;

    .line 182
    iget-object v0, v8, Leqo;->b:Lswq;

    iget-object v1, v8, Leqo;->n:Leqr;

    invoke-interface {v0, v1}, Lswq;->a(Lswr;)V

    .line 183
    new-instance v0, Leqs;

    .line 184
    invoke-direct {v0, v8}, Leqs;-><init>(Leqo;)V

    .line 185
    iput-object v0, v8, Leqo;->o:Leqs;

    .line 186
    iget-object v0, v8, Leqo;->k:Landroid/view/ViewGroup;

    iget-object v1, v8, Leqo;->o:Leqs;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 187
    new-instance v0, Leqq;

    .line 188
    invoke-direct {v0, v8}, Leqq;-><init>(Leqo;)V

    .line 189
    iput-object v0, v8, Leqo;->p:Leqx;

    .line 190
    iget-object v0, v8, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v8, Leqo;->p:Leqx;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, v8, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v1, v8, Leqo;->f:Lfzy;

    .line 193
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Leqy;

    .line 194
    iget-object v0, v8, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget v1, v8, Leqo;->h:I

    .line 195
    iput v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 196
    iget-object v0, v8, Leqo;->g:Ldiz;

    new-instance v1, Leqp;

    invoke-direct {v1, v8}, Leqp;-><init>(Leqo;)V

    invoke-interface {v0, v1}, Ldiz;->a(Ldjc;)V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, v8, Leqo;->m:Z

    .line 198
    :cond_7
    return-object v7

    .line 93
    :pswitch_0
    invoke-virtual {v0}, Lepp;->a()V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    invoke-virtual {v0}, Lepp;->c()V

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
    .line 199
    iput p1, p0, Lerg;->b:I

    .line 200
    iget-object v0, p0, Lerg;->a:Leqo;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lerg;->a:Leqo;

    .line 203
    iput p1, v0, Leqo;->h:I

    .line 204
    iget-object v1, v0, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v1, :cond_0

    .line 205
    iget-object v0, v0, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 206
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 207
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:Z

    if-nez v1, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()V

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 211
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

    .line 213
    invoke-super {p0}, Lfj;->e()V

    .line 214
    iget-object v2, p0, Lerg;->a:Leqo;

    .line 215
    iget-object v0, v2, Leqo;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 216
    iget-object v1, v2, Leqo;->n:Leqr;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v2, Leqo;->b:Lswq;

    iget-object v3, v2, Leqo;->n:Leqr;

    invoke-interface {v1, v3}, Lswq;->b(Lswr;)V

    .line 218
    iput-object v6, v2, Leqo;->n:Leqr;

    .line 219
    :cond_0
    iget-object v1, v2, Leqo;->o:Leqs;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, v2, Leqo;->k:Landroid/view/ViewGroup;

    iget-object v3, v2, Leqo;->o:Leqs;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    iput-object v6, v2, Leqo;->o:Leqs;

    .line 222
    :cond_1
    iget-object v1, v2, Leqo;->p:Leqx;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, v2, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v3, v2, Leqo;->p:Leqx;

    .line 224
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    iget-object v1, v2, Leqo;->a:Lojh;

    iget-object v3, v2, Leqo;->d:Lesm;

    invoke-virtual {v1, v3}, Lojh;->b(Ljava/lang/Object;)V

    .line 226
    iget-object v3, v2, Leqo;->d:Lesm;

    .line 227
    iget-object v1, v3, Lesm;->w:Lepy;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, v3, Lesm;->w:Lepy;

    .line 229
    iget-object v4, v1, Lepy;->a:Lswq;

    invoke-interface {v4, v1}, Lswq;->b(Lswr;)V

    .line 230
    iget-object v4, v1, Lepy;->b:Lswo;

    if-eqz v4, :cond_3

    .line 231
    iget-object v4, v1, Lepy;->b:Lswo;

    invoke-interface {v4, v1}, Lswo;->b(Lswp;)V

    .line 232
    :cond_3
    iget-object v1, v3, Lesm;->v:Lesg;

    if-eqz v1, :cond_4

    .line 233
    iget-object v1, v3, Lesm;->v:Lesg;

    .line 234
    iget-object v4, v1, Lesg;->d:Lswq;

    invoke-interface {v4, v1}, Lswq;->b(Lswr;)V

    .line 235
    iget-object v4, v1, Lesg;->e:Lswo;

    if-eqz v4, :cond_4

    .line 236
    iget-object v4, v1, Lesg;->e:Lswo;

    invoke-interface {v4, v1}, Lswo;->b(Lswp;)V

    .line 237
    :cond_4
    iget-object v1, v3, Lesm;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthj;

    invoke-virtual {v1, v3}, Lthj;->b(Lthm;)V

    .line 238
    iget-object v1, v3, Lesm;->b:Lojh;

    iget-object v4, v3, Lesm;->h:Laebv;

    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lojh;->b(Ljava/lang/Object;)V

    .line 239
    iget-object v1, v3, Lesm;->b:Lojh;

    iget-object v4, v3, Lesm;->i:Laebv;

    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lojh;->b(Ljava/lang/Object;)V

    .line 240
    iget-object v1, v3, Lesm;->d:Lese;

    .line 241
    invoke-virtual {v1}, Lsfy;->a()Z

    move-result v4

    .line 242
    iput-object v6, v1, Lese;->a:Landroid/view/View;

    .line 243
    invoke-virtual {v1}, Lsfy;->a()Z

    move-result v5

    if-eq v5, v4, :cond_5

    .line 244
    invoke-virtual {v1}, Lsfy;->e()V

    .line 245
    :cond_5
    iget-object v1, v3, Lesm;->g:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepv;

    invoke-virtual {v1}, Lepv;->b()V

    .line 246
    iget-object v1, v3, Lesm;->j:Labks;

    invoke-interface {v1}, Labks;->b()V

    .line 247
    iget-object v1, v3, Lesm;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 248
    iget-object v1, v3, Lesm;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_6
    iget-object v1, v3, Lesm;->n:Lsqz;

    iget-object v4, v3, Lesm;->x:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v4}, Lsqz;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 250
    iput-object v6, v3, Lesm;->G:Landroid/widget/TextView;

    .line 251
    iput-object v6, v3, Lesm;->p:Landroid/widget/TextView;

    .line 252
    iput-object v6, v3, Lesm;->H:Landroid/view/ViewGroup;

    .line 253
    iput-object v6, v3, Lesm;->A:Landroid/widget/TextView;

    .line 254
    iput-object v6, v3, Lesm;->z:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 255
    iget-object v1, v3, Lesm;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 256
    iget-object v1, v3, Lesm;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_7
    iput-object v6, v3, Lesm;->B:Landroid/widget/TextView;

    .line 258
    iput-object v6, v3, Lesm;->E:Landroid/widget/Space;

    .line 259
    iget-object v1, v3, Lesm;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 260
    iget-object v1, v3, Lesm;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_8
    iput-object v6, v3, Lesm;->C:Landroid/widget/TextView;

    .line 262
    iput-object v6, v3, Lesm;->q:Landroid/view/View;

    .line 263
    iput-object v6, v3, Lesm;->I:Landroid/widget/ImageView;

    .line 264
    iput-object v6, v3, Lesm;->D:Landroid/widget/ImageView;

    .line 265
    iget-object v1, v3, Lesm;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 266
    iget-object v1, v3, Lesm;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_9
    iput-object v6, v3, Lesm;->F:Landroid/widget/ImageView;

    .line 268
    iput-object v6, v3, Lesm;->t:Landroid/view/View;

    .line 269
    iput-object v6, v3, Lesm;->s:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 270
    iput-object v6, v3, Lesm;->v:Lesg;

    .line 271
    iput-object v6, v3, Lesm;->w:Lepy;

    .line 272
    iput-boolean v7, v3, Lesm;->r:Z

    .line 273
    iget-object v1, v2, Leqo;->a:Lojh;

    invoke-virtual {v1, v2}, Lojh;->b(Ljava/lang/Object;)V

    .line 275
    iput-boolean v7, v0, Lepp;->q:Z

    .line 276
    iget-object v1, v0, Lepp;->a:Lojh;

    iget-object v3, v0, Lepp;->o:Lwmh;

    invoke-virtual {v1, v3}, Lojh;->b(Ljava/lang/Object;)V

    .line 277
    iget-object v1, v0, Lepp;->a:Lojh;

    iget-object v3, v0, Lepp;->p:Lngm;

    invoke-virtual {v1, v3}, Lojh;->b(Ljava/lang/Object;)V

    .line 278
    iget-object v1, v0, Lepp;->a:Lojh;

    iget-object v3, v0, Lepp;->d:Laebv;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lojh;->b(Ljava/lang/Object;)V

    .line 279
    iget-object v1, v0, Lepp;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthj;

    invoke-virtual {v1, v0}, Lthj;->b(Lthm;)V

    .line 280
    iput-object v6, v0, Lepp;->l:Landroid/widget/TextView;

    .line 281
    iput-object v6, v0, Lepp;->m:Landroid/widget/TextView;

    .line 282
    iput-object v6, v0, Lepp;->n:Landroid/widget/TextView;

    .line 283
    iput-object v6, v0, Lepp;->i:Landroid/view/View;

    .line 284
    iput-object v6, v0, Lepp;->h:Landroid/view/View;

    .line 285
    iput-object v6, v0, Lepp;->o:Lwmh;

    .line 286
    iput-object v6, v0, Lepp;->p:Lngm;

    .line 287
    iget-object v0, v0, Lepp;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    .line 288
    iget-object v1, v0, Leps;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthj;

    invoke-virtual {v1, v0}, Lthj;->b(Lthm;)V

    .line 289
    iput-object v6, v0, Leps;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 290
    iget-object v1, v0, Leps;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iput-object v6, v0, Leps;->g:Landroid/widget/ImageView;

    .line 292
    iget-object v1, v0, Leps;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iput-object v6, v0, Leps;->h:Landroid/widget/TextView;

    .line 294
    iput-object v6, v0, Leps;->i:Lwip;

    .line 295
    iput-boolean v7, v0, Leps;->d:Z

    .line 296
    invoke-virtual {v2, v8}, Leqo;->a(F)V

    .line 297
    invoke-virtual {v2, v8}, Leqo;->b(F)V

    .line 298
    iput-boolean v7, v2, Leqo;->m:Z

    .line 299
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    iget-object v0, p0, Lerg;->a:Leqo;

    .line 302
    iget-object v0, v0, Leqo;->d:Lesm;

    invoke-virtual {v0}, Lesm;->a()V

    .line 303
    return-void
.end method
