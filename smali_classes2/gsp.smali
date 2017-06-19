.class public final Lgsp;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lgsr;

.field private g:Lgsg;

.field private h:Labie;

.field private i:Ldjs;

.field private j:Leup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgss;Lgsn;Lylp;Ldjs;Leup;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgsp;->a:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lgsp;->i:Ldjs;

    .line 4
    iput-object p6, p0, Lgsp;->j:Leup;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    const v1, 0x7f0400a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsp;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgsp;->b:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsp;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgsp;->b:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsp;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgsp;->b:Landroid/view/View;

    const v1, 0x7f0f020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lgsp;->b:Landroid/view/View;

    .line 11
    new-instance v3, Lgsr;

    iget-object v0, p2, Lgss;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    invoke-static {v0, v5}, Lgss;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iget-object v1, p2, Lgss;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkq;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lgss;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkq;

    .line 14
    invoke-static {v2, v7}, Lgss;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lgsr;-><init>(Labgi;Labkq;Landroid/view/View;)V

    .line 15
    iput-object v3, p0, Lgsp;->f:Lgsr;

    .line 16
    iget-object v6, p0, Lgsp;->b:Landroid/view/View;

    .line 17
    new-instance v0, Lgsg;

    iget-object v1, p3, Lgsn;->a:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviq;

    invoke-static {v1, v5}, Lgsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviq;

    iget-object v2, p3, Lgsn;->b:Laebv;

    iget-object v3, p3, Lgsn;->c:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levo;

    invoke-static {v3, v7}, Lgsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levo;

    iget-object v4, p3, Lgsn;->d:Laebv;

    .line 20
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lgsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p3, Lgsn;->e:Laebv;

    .line 21
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lgsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 22
    invoke-static {v6, v7}, Lgsn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-direct/range {v0 .. v6}, Lgsg;-><init>(Lviq;Laebv;Levo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/view/View;)V

    .line 23
    iput-object v0, p0, Lgsp;->g:Lgsg;

    .line 24
    new-instance v0, Labie;

    iget-object v1, p0, Lgsp;->b:Landroid/view/View;

    invoke-direct {v0, p4, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lgsp;->h:Labie;

    .line 25
    iget-object v0, p0, Lgsp;->i:Ldjs;

    iget-object v1, p0, Lgsp;->h:Labie;

    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lgsp;->i:Ldjs;

    iget-object v1, p0, Lgsp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgsp;->i:Ldjs;

    .line 29
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 34
    check-cast p2, Lxye;

    .line 35
    iget-object v0, p0, Lgsp;->h:Labie;

    .line 36
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 37
    iget-object v4, p2, Lxye;->d:Lxvx;

    .line 38
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 41
    iget-object v0, p2, Lxye;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p2, Lxye;->a:Lyop;

    .line 43
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxye;->k:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v0, p2, Lxye;->k:Landroid/text/Spanned;

    .line 46
    iget-object v3, p0, Lgsp;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p2, Lxye;->l:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p2, Lxye;->b:Lyop;

    .line 50
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxye;->l:Landroid/text/Spanned;

    .line 51
    :cond_1
    iget-object v0, p2, Lxye;->l:Landroid/text/Spanned;

    .line 53
    if-eqz v0, :cond_a

    .line 54
    iget-object v3, p0, Lgsp;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v3, p2, Lxye;->c:Lxyf;

    .line 57
    iget-object v4, p0, Lgsp;->f:Lgsr;

    .line 59
    iget-object v0, v4, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, v4, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 61
    :cond_2
    iget-object v0, v4, Lgsr;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, v4, Lgsr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    :cond_3
    iget-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_4
    iget-object v0, v4, Lgsr;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v4, Lgsr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_5
    invoke-static {v3}, Lgsr;->a(Lxyf;)Laasd;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, v4, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_6

    iget-object v0, v4, Lgsr;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, v4, Lgsr;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v4, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 70
    :cond_6
    iget-object v0, v4, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 71
    iget-object v0, v4, Lgsr;->a:Labgi;

    iget-object v4, v4, Lgsr;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v3}, Lgsr;->a(Lxyf;)Laasd;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 99
    :goto_1
    iget-object v0, p2, Lxye;->e:Lyop;

    if-eqz v0, :cond_13

    .line 100
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    .line 102
    iget-object v3, p2, Lxye;->m:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 103
    iget-object v3, p2, Lxye;->e:Lyop;

    .line 104
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxye;->m:Landroid/text/Spanned;

    .line 105
    :cond_7
    iget-object v3, p2, Lxye;->m:Landroid/text/Spanned;

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lgsp;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c037f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :goto_2
    iget-object v3, p0, Lgsp;->g:Lgsg;

    iget-object v4, p2, Lxye;->j:Lxyd;

    .line 121
    iget-object v0, v3, Lgsg;->a:Lviq;

    invoke-virtual {v0}, Lviq;->a()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v4, Lxyd;->a:Lzyl;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lxyd;->a:Lzyl;

    iget-object v0, v0, Lzyl;->a:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lxyd;->a:Lzyl;

    iget-object v5, v0, Lzyl;->a:Ljava/lang/String;

    .line 125
    const-string v0, "PPSV"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    invoke-virtual {v3, v5}, Lgsg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    iget-object v0, v3, Lgsg;->b:Laebv;

    .line 130
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 131
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    .line 133
    invoke-interface {v0, v5}, Lvdc;->a(Ljava/lang/String;)Luym;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_16

    move v0, v2

    .line 135
    :goto_3
    if-eqz v0, :cond_17

    :cond_8
    move v0, v2

    .line 136
    :goto_4
    if-nez v0, :cond_18

    .line 137
    :cond_9
    invoke-virtual {v3}, Lgsg;->a()V

    .line 152
    :goto_5
    iget-object v0, p0, Lgsp;->j:Leup;

    invoke-virtual {v0, p0}, Leup;->a(Labio;)V

    .line 153
    iget-object v0, p0, Lgsp;->i:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->a(Labim;)Landroid/view/View;

    .line 154
    return-void

    .line 55
    :cond_a
    iget-object v0, p0, Lgsp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 73
    :cond_b
    invoke-static {v3}, Lgsr;->b(Lxyf;)Laasd;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, v4, Lgsr;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    iget-object v0, v4, Lgsr;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    .line 75
    iget-object v0, v4, Lgsr;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lgsr;->h:Landroid/widget/FrameLayout;

    .line 76
    iget-object v0, v4, Lgsr;->h:Landroid/widget/FrameLayout;

    const v5, 0x7f0f018e

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lgsr;->i:Landroid/widget/ImageView;

    .line 77
    :cond_c
    iget-object v0, v4, Lgsr;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-object v0, v4, Lgsr;->a:Labgi;

    iget-object v4, v4, Lgsr;->i:Landroid/widget/ImageView;

    invoke-static {v3}, Lgsr;->b(Lxyf;)Laasd;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto/16 :goto_1

    .line 80
    :cond_d
    invoke-static {v3}, Lgsr;->d(Lxyf;)Lyvc;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 81
    iget-object v0, v4, Lgsr;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    iget-object v0, v4, Lgsr;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    .line 82
    iget-object v0, v4, Lgsr;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lgsr;->k:Landroid/widget/ImageView;

    .line 83
    :cond_e
    invoke-static {v3}, Lgsr;->d(Lxyf;)Lyvc;

    move-result-object v0

    iget v0, v0, Lyvc;->a:I

    .line 84
    iget-object v3, v4, Lgsr;->b:Labkq;

    invoke-interface {v3, v0}, Labkq;->a(I)I

    move-result v0

    .line 85
    if-nez v0, :cond_f

    .line 86
    iget-object v0, v4, Lgsr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_6
    iget-object v0, v4, Lgsr;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 87
    :cond_f
    iget-object v3, v4, Lgsr;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 90
    :cond_10
    iget-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    iget-object v0, v4, Lgsr;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    .line 91
    iget-object v0, v4, Lgsr;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    .line 92
    :cond_11
    iget-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-static {v3}, Lgsr;->c(Lxyf;)Laasd;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v0, v4, Lgsr;->a:Labgi;

    iget-object v4, v4, Lgsr;->j:Landroid/widget/ImageView;

    invoke-static {v3}, Lgsr;->c(Lxyf;)Laasd;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto/16 :goto_1

    .line 95
    :cond_12
    iget-object v0, v4, Lgsr;->a:Labgi;

    iget-object v3, v4, Lgsr;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v3}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 96
    iget-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, v4, Lgsr;->j:Landroid/widget/ImageView;

    const v3, 0x7f0c00e7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 110
    :cond_13
    iget-object v0, p2, Lxye;->f:Lyop;

    if-eqz v0, :cond_15

    .line 111
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    .line 113
    iget-object v3, p2, Lxye;->n:Landroid/text/Spanned;

    if-nez v3, :cond_14

    .line 114
    iget-object v3, p2, Lxye;->f:Lyop;

    .line 115
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxye;->n:Landroid/text/Spanned;

    .line 116
    :cond_14
    iget-object v3, p2, Lxye;->n:Landroid/text/Spanned;

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lgsp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 119
    :cond_15
    iget-object v0, p0, Lgsp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    move v0, v1

    .line 134
    goto/16 :goto_3

    :cond_17
    move v0, v1

    .line 135
    goto/16 :goto_4

    .line 139
    :cond_18
    iget-object v0, v4, Lxyd;->a:Lzyl;

    iget-object v0, v0, Lzyl;->a:Ljava/lang/String;

    .line 141
    const-string v1, "PPSV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 142
    if-eqz v1, :cond_19

    .line 144
    iget-object v0, v3, Lgsg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsh;

    invoke-direct {v1, v3}, Lgsh;-><init>(Lgsg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 146
    :cond_19
    invoke-virtual {v3, v0}, Lgsg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 148
    iget-object v1, v3, Lgsg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lgsi;

    invoke-direct {v2, v3, v0}, Lgsi;-><init>(Lgsg;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 151
    :cond_1a
    iget-object v1, v3, Lgsg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lgsj;

    invoke-direct {v2, v3, v0}, Lgsj;-><init>(Lgsg;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgsp;->j:Leup;

    invoke-virtual {v0, p0}, Leup;->b(Labio;)V

    .line 32
    iget-object v0, p0, Lgsp;->h:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 33
    return-void
.end method
