.class public final Lhos;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public b:Lxvx;

.field private c:Labie;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Labgi;

.field private f:Landroid/content/res/Resources;

.field private g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Landroid/view/ViewGroup;Labkq;)V
    .locals 11

    .prologue
    .line 1
    new-instance v4, Labjd;

    invoke-direct {v4}, Labjd;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040367

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v1 .. v10}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Labkq;Lhca;)V

    .line 5
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    .line 6
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v1, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 7
    new-instance v1, Labie;

    iget-object v2, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-direct {v1, p3, v2}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v1, p0, Lhos;->c:Labie;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iput-object v1, p0, Lhos;->a:Lylp;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labgi;

    iput-object v1, p0, Lhos;->e:Labgi;

    .line 10
    const v1, 0x1010039

    invoke-static {p1, v1}, Lozs;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lhos;->d:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhos;->f:Landroid/content/res/Resources;

    .line 12
    return-void
.end method

.method private final a(Landroid/view/View;ILaasd;)V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iget-object v1, p0, Lhos;->e:Labgi;

    invoke-interface {v1, v0, p3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 22
    invoke-static {p3}, Labgq;->a(Laasd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 15
    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0f0894

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v7, 0x7f0f0890

    const/16 v6, 0x8

    .line 25
    check-cast p2, Labbh;

    .line 26
    iget-object v0, p2, Labbh;->b:Lxvx;

    iput-object v0, p0, Lhos;->b:Lxvx;

    .line 27
    iget-object v0, p0, Lhos;->c:Labie;

    .line 28
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 29
    iget-object v3, p0, Lhos;->b:Lxvx;

    .line 30
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v3, v4}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 33
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 34
    iget-object v1, p2, Labbh;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 37
    iget-object v4, p0, Lgoy;->r:Landroid/widget/ImageView;

    .line 39
    iget-object v3, p2, Labbh;->j:Lxeh;

    .line 40
    iget-object v1, p2, Labbh;->i:Lytz;

    .line 41
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f0895

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f0896

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    if-eqz v1, :cond_8

    .line 46
    const-class v0, Laamw;

    invoke-virtual {v1, v0}, Lytz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamw;

    .line 47
    const-class v5, Lxvn;

    invoke-virtual {v1, v5}, Lytz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvn;

    .line 48
    if-eqz v1, :cond_6

    .line 49
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v4, p0, Lhos;->f:Landroid/content/res/Resources;

    const v5, 0x7f0e0002

    invoke-virtual {v4, v5, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    .line 50
    iput v4, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 51
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f088f

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    :cond_1
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v4, v1, Lxvn;->a:Laasd;

    invoke-direct {p0, v0, v9, v4}, Lhos;->a(Landroid/view/View;ILaasd;)V

    .line 56
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f0895

    iget-object v5, v1, Lxvn;->b:Laasd;

    invoke-direct {p0, v0, v4, v5}, Lhos;->a(Landroid/view/View;ILaasd;)V

    .line 57
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f0896

    iget-object v1, v1, Lxvn;->c:Laasd;

    invoke-direct {p0, v0, v4, v1}, Lhos;->a(Landroid/view/View;ILaasd;)V

    .line 58
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lgoy;->r:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v0

    move-object v0, v3

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lxeh;->a:Lxeg;

    if-nez v3, :cond_9

    :cond_2
    move-object v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v1, 0x7f0f08ae

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 79
    iget-object v1, p2, Labbh;->h:Lxqa;

    if-eqz v1, :cond_a

    .line 80
    iget-object v1, p2, Labbh;->h:Lxqa;

    const-class v2, Lxpz;

    .line 81
    invoke-virtual {v1, v2}, Lxqa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpz;

    .line 82
    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f08ac

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f02bd

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f08ad

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v1, Lhot;

    invoke-direct {v1, p0}, Lhot;-><init>(Lhos;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_4
    :goto_2
    iget-object v0, p2, Labbh;->f:Laaot;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p2, Labbh;->f:Laaot;

    const-class v1, Laaoy;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 110
    iget-object v0, p2, Labbh;->f:Laaot;

    const-class v1, Laaoy;

    .line 111
    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 112
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 123
    :cond_5
    :goto_3
    return-void

    .line 62
    :cond_6
    if-eqz v0, :cond_7

    .line 63
    iget-object v1, p0, Lhos;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f0113

    iget-object v0, v0, Laamw;->a:Laasd;

    invoke-direct {p0, v1, v5, v0}, Lhos;->a(Landroid/view/View;ILaasd;)V

    :cond_7
    move-object v0, v3

    move-object v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-object v0, p2, Labbh;->a:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 66
    iget-object v0, p2, Labbh;->a:Laasd;

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p2, Labbh;->a:Laasd;

    iget-object v0, v0, Laasd;->c:Lxeh;

    move-object v1, v4

    goto/16 :goto_0

    .line 72
    :cond_9
    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 88
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 90
    iget-object v0, p2, Labbh;->k:Landroid/text/Spanned;

    if-nez v0, :cond_b

    .line 91
    iget-object v0, p2, Labbh;->c:Lyop;

    .line 92
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labbh;->k:Landroid/text/Spanned;

    .line 93
    :cond_b
    iget-object v0, p2, Labbh;->k:Landroid/text/Spanned;

    .line 94
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p2, Labbh;->l:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 97
    iget-object v0, p2, Labbh;->d:Lyop;

    .line 98
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labbh;->l:Landroid/text/Spanned;

    .line 99
    :cond_c
    iget-object v0, p2, Labbh;->l:Landroid/text/Spanned;

    .line 100
    invoke-virtual {p0, v0}, Lgoy;->b(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p2, Labbh;->m:Landroid/text/Spanned;

    if-nez v0, :cond_d

    .line 103
    iget-object v0, p2, Labbh;->e:Lyop;

    .line 104
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labbh;->m:Landroid/text/Spanned;

    .line 105
    :cond_d
    iget-object v0, p2, Labbh;->m:Landroid/text/Spanned;

    .line 107
    invoke-virtual {p0, v0, v2}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 113
    :cond_e
    iget-object v0, p2, Labbh;->f:Laaot;

    const-class v1, Laags;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p2, Labbh;->f:Laaot;

    const-class v1, Laags;

    .line 115
    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laags;

    iget-object v1, p0, Lhos;->d:Landroid/content/res/ColorStateList;

    const v2, 0x7f130184

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lgoy;->o:Lddb;

    if-eqz v3, :cond_5

    .line 119
    iget-object v3, p0, Lgoy;->o:Lddb;

    .line 120
    iput-object v1, v3, Lddb;->c:Landroid/content/res/ColorStateList;

    .line 121
    iput-object v2, v3, Lddb;->d:Ljava/lang/Integer;

    .line 122
    iget-object v1, p0, Lgoy;->o:Lddb;

    invoke-virtual {v1, v0}, Lddb;->a(Laags;)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhos;->c:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 17
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 18
    return-void
.end method
