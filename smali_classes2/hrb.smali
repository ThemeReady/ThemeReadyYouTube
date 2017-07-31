.class public final Lhrb;
.super Lgqz;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public b:Lxya;

.field private c:Labop;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Labmp;

.field private f:Landroid/content/res/Resources;

.field private g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Labrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Landroid/view/ViewGroup;Labrh;)V
    .locals 11

    .prologue
    .line 1
    new-instance v4, Labpu;

    invoke-direct {v4}, Labpu;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040382

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
    invoke-direct/range {v1 .. v10}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Labrh;Lheo;)V

    .line 5
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    .line 6
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v1, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 7
    new-instance v1, Labop;

    iget-object v2, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-direct {v1, p3, v2}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v1, p0, Lhrb;->c:Labop;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iput-object v1, p0, Lhrb;->a:Lyny;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labmp;

    iput-object v1, p0, Lhrb;->e:Labmp;

    .line 10
    const v1, 0x1010039

    invoke-static {p1, v1}, Loxj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lhrb;->d:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhrb;->f:Landroid/content/res/Resources;

    .line 12
    move-object/from16 v0, p7

    iput-object v0, p0, Lhrb;->i:Labrh;

    .line 13
    iget-object v1, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f08f7

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Lhrb;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14
    return-void
.end method

.method private final a(Landroid/view/View;ILaawo;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lhrb;->e:Labmp;

    invoke-interface {v1, v0, p3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 24
    invoke-static {p3}, Labmy;->a(Laawo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const v8, 0x7f0f08d9

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 27
    check-cast p2, Labfz;

    .line 28
    iget-object v0, p2, Labfz;->b:Lxya;

    iput-object v0, p0, Lhrb;->b:Lxya;

    .line 29
    iget-object v0, p0, Lhrb;->c:Labop;

    .line 30
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 31
    iget-object v3, p0, Lhrb;->b:Lxya;

    .line 32
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 35
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 36
    iget-object v1, p2, Labfz;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 39
    iget-object v4, p0, Lgqz;->r:Landroid/widget/ImageView;

    .line 41
    iget-object v3, p2, Labfz;->j:Lxgg;

    .line 42
    iget-object v1, p2, Labfz;->i:Lywt;

    .line 43
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f08dd

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f08de

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f08df

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    if-eqz v1, :cond_9

    .line 48
    const-class v0, Laara;

    invoke-virtual {v1, v0}, Lywt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laara;

    .line 49
    const-class v5, Lxxo;

    invoke-virtual {v1, v5}, Lywt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxo;

    .line 50
    if-eqz v1, :cond_7

    .line 51
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v4, p0, Lhrb;->f:Landroid/content/res/Resources;

    const v5, 0x7f0e0002

    invoke-virtual {v4, v5, v9, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    .line 52
    iput v4, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 53
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f08d8

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    :cond_1
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f08dd

    iget-object v5, v1, Lxxo;->a:Laawo;

    invoke-direct {p0, v0, v4, v5}, Lhrb;->a(Landroid/view/View;ILaawo;)V

    .line 58
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f08de

    iget-object v5, v1, Lxxo;->b:Laawo;

    invoke-direct {p0, v0, v4, v5}, Lhrb;->a(Landroid/view/View;ILaawo;)V

    .line 59
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0f08df

    iget-object v1, v1, Lxxo;->c:Laawo;

    invoke-direct {p0, v0, v4, v1}, Lhrb;->a(Landroid/view/View;ILaawo;)V

    .line 60
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lgqz;->r:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v0

    move-object v0, v3

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lxgg;->a:Lxgf;

    if-nez v3, :cond_a

    :cond_2
    move-object v0, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    iget-object v0, p2, Labfz;->h:Lxse;

    const-class v1, Lxsd;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsd;

    .line 80
    if-eqz v0, :cond_b

    .line 81
    iget-object v1, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f08f5

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f02df

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v2, 0x7f0f08f6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lxsd;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 86
    iget-object v1, v0, Lxsd;->a:Lyra;

    .line 87
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxsd;->c:Landroid/text/Spanned;

    .line 88
    :cond_4
    iget-object v1, v0, Lxsd;->c:Landroid/text/Spanned;

    .line 90
    if-eqz v1, :cond_5

    iget-object v2, v0, Lxsd;->b:Lyxx;

    if-eqz v2, :cond_5

    .line 91
    iget-object v0, v0, Lxsd;->b:Lyxx;

    iget v0, v0, Lyxx;->a:I

    .line 92
    iget-object v2, p0, Lhrb;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lhrb;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lhrb;->i:Labrh;

    .line 94
    invoke-interface {v3, v0}, Labrh;->a(I)I

    move-result v0

    .line 95
    invoke-virtual {v2, v0, v7, v7, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 96
    iget-object v0, p0, Lhrb;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lhrb;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v1, Lhrc;

    invoke-direct {v1, p0}, Lhrc;-><init>(Lhrb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_5
    :goto_2
    iget-object v0, p2, Labfz;->f:Laasx;

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p2, Labfz;->f:Laasx;

    const-class v1, Laatc;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 124
    iget-object v0, p2, Labfz;->f:Laasx;

    const-class v1, Laatc;

    .line 125
    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 126
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 137
    :cond_6
    :goto_3
    return-void

    .line 64
    :cond_7
    if-eqz v0, :cond_8

    .line 65
    iget-object v1, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v5, 0x7f0f0127

    iget-object v0, v0, Laara;->a:Laawo;

    invoke-direct {p0, v1, v5, v0}, Lhrb;->a(Landroid/view/View;ILaawo;)V

    :cond_8
    move-object v0, v3

    move-object v1, v4

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_9
    iget-object v0, p2, Labfz;->a:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 68
    iget-object v0, p2, Labfz;->a:Laawo;

    if-eqz v0, :cond_10

    .line 69
    iget-object v0, p2, Labfz;->a:Laawo;

    iget-object v0, v0, Laawo;->c:Lxgg;

    move-object v1, v4

    goto/16 :goto_0

    .line 74
    :cond_a
    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 99
    :cond_b
    iget-object v0, p0, Lhrb;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v1, 0x7f0f08f5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v1, 0x7f0f02df

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lhrb;->g:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v1, 0x7f0f08f6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p2, Labfz;->k:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p2, Labfz;->c:Lyra;

    .line 106
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labfz;->k:Landroid/text/Spanned;

    .line 107
    :cond_c
    iget-object v0, p2, Labfz;->k:Landroid/text/Spanned;

    .line 108
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p2, Labfz;->l:Landroid/text/Spanned;

    if-nez v0, :cond_d

    .line 111
    iget-object v0, p2, Labfz;->d:Lyra;

    .line 112
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labfz;->l:Landroid/text/Spanned;

    .line 113
    :cond_d
    iget-object v0, p2, Labfz;->l:Landroid/text/Spanned;

    .line 114
    invoke-virtual {p0, v0}, Lgqz;->b(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p2, Labfz;->m:Landroid/text/Spanned;

    if-nez v0, :cond_e

    .line 117
    iget-object v0, p2, Labfz;->e:Lyra;

    .line 118
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labfz;->m:Landroid/text/Spanned;

    .line 119
    :cond_e
    iget-object v0, p2, Labfz;->m:Landroid/text/Spanned;

    .line 121
    invoke-virtual {p0, v0, v2}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 127
    :cond_f
    iget-object v0, p2, Labfz;->f:Laasx;

    const-class v1, Laakv;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p2, Labfz;->f:Laasx;

    const-class v1, Laakv;

    .line 129
    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakv;

    iget-object v1, p0, Lhrb;->d:Landroid/content/res/ColorStateList;

    const v2, 0x7f13019b

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lgqz;->o:Ldch;

    if-eqz v3, :cond_6

    .line 133
    iget-object v3, p0, Lgqz;->o:Ldch;

    .line 134
    iput-object v1, v3, Ldch;->c:Landroid/content/res/ColorStateList;

    .line 135
    iput-object v2, v3, Ldch;->d:Ljava/lang/Integer;

    .line 136
    iget-object v1, p0, Lgqz;->o:Ldch;

    invoke-virtual {v1, v0}, Ldch;->a(Laakv;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhrb;->c:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 19
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 20
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 17
    return-object v0
.end method
