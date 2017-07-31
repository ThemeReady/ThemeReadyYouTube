.class public final Lguy;
.super Lgqx;
.source "SourceFile"


# instance fields
.field private i:Landroid/content/Context;

.field private j:Labrh;

.field private k:Labpc;

.field private l:Labop;

.field private m:Lyny;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Labto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrh;Labov;Lyny;Labrj;Labtp;Ldin;)V
    .locals 6

    .prologue
    .line 1
    const v5, 0x7f0400b1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgqx;-><init>(Landroid/content/Context;Labmp;Labrj;Labrh;I)V

    .line 2
    invoke-virtual {p4, p8}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lguy;->l:Labop;

    .line 3
    iput-object p5, p0, Lguy;->m:Lyny;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lguy;->i:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lguy;->j:Labrh;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lguy;->k:Labpc;

    .line 8
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 9
    const v1, 0x7f0f02e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lguy;->n:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 12
    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguy;->o:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 15
    const v1, 0x7f0f02e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lguy;->p:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 18
    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p7, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lguy;->q:Labto;

    .line 20
    iget-object v0, p0, Lgqx;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p8, v0}, Ldin;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method private final a([Lyra;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_0

    move-object v0, v2

    .line 64
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 51
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    array-length v6, p1

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, p1, v3

    .line 54
    if-eqz v0, :cond_1

    move v0, v1

    .line 57
    :goto_2
    iget-object v8, p0, Lguy;->m:Lyny;

    .line 58
    invoke-static {v7, v8, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v7

    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 62
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lguy;->i:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 28
    div-int/lit8 v1, v0, 0x2

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 31
    iget-object v2, p0, Lgqx;->e:Landroid/widget/TextView;

    .line 32
    invoke-static {v2, v3, v0}, Lguy;->a(Landroid/view/View;II)V

    .line 33
    iget-object v2, p0, Lguy;->o:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Lguy;->a(Landroid/view/View;II)V

    .line 35
    iget-object v2, p0, Lgqx;->f:Landroid/widget/TextView;

    .line 36
    invoke-static {v2, v1, v0}, Lguy;->a(Landroid/view/View;II)V

    .line 37
    iget-object v2, p0, Lguy;->n:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, Lguy;->a(Landroid/view/View;II)V

    .line 39
    iget-object v0, p0, Lgqx;->h:Landroid/view/ViewGroup;

    .line 40
    invoke-static {v0, v1, v3}, Lguy;->a(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 65
    check-cast p2, Lyam;

    .line 66
    iget-object v0, p0, Lguy;->l:Labop;

    .line 67
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 68
    iget-object v5, p2, Lyam;->h:Lxya;

    .line 69
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v6

    .line 70
    invoke-virtual {v0, v4, v5, v6}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 72
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 74
    iget-object v4, p2, Lzak;->R:[B

    .line 75
    invoke-interface {v0, v4, v7}, Lsei;->b([BLxvq;)V

    .line 76
    iget-object v0, p2, Lyam;->g:Lyra;

    invoke-virtual {p0, v0}, Lgqx;->a(Lyra;)V

    .line 77
    iget-object v0, p2, Lyam;->a:Laawo;

    invoke-virtual {p0, v0}, Lgqx;->a(Laawo;)V

    .line 79
    iget-object v0, p2, Lyam;->B:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p2, Lyam;->b:Lyra;

    .line 81
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyam;->B:Landroid/text/Spanned;

    .line 82
    :cond_0
    iget-object v0, p2, Lyam;->B:Landroid/text/Spanned;

    .line 83
    invoke-virtual {p0, v0}, Lgqx;->a(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lguy;->i:Landroid/content/Context;

    iget-object v4, p0, Lguy;->n:Landroid/view/ViewGroup;

    iget-object v5, p0, Lguy;->j:Labrh;

    iget-object v6, p2, Lyam;->q:[Laasx;

    invoke-static {v0, v4, v5, v6}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;[Laasx;)V

    .line 85
    iget-object v4, p0, Lguy;->n:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lguy;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    iget-object v0, p2, Lyam;->C:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p2, Lyam;->r:Lyra;

    .line 91
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyam;->C:Landroid/text/Spanned;

    .line 92
    :cond_1
    iget-object v0, p2, Lyam;->C:Landroid/text/Spanned;

    .line 93
    invoke-virtual {p0, v0}, Lgqx;->b(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lguy;->o:Landroid/widget/TextView;

    .line 95
    iget-object v4, p2, Lyam;->D:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 96
    iget-object v4, p2, Lyam;->s:Lyra;

    .line 97
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lyam;->D:Landroid/text/Spanned;

    .line 98
    :cond_2
    iget-object v4, p2, Lyam;->D:Landroid/text/Spanned;

    .line 99
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p2, Lyam;->w:[Lyra;

    invoke-direct {p0, v0}, Lguy;->a([Lyra;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqx;->d(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p2, Lyam;->E:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p2, Lyam;->t:Lyra;

    .line 104
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyam;->E:Landroid/text/Spanned;

    .line 105
    :cond_3
    iget-object v0, p2, Lyam;->E:Landroid/text/Spanned;

    .line 106
    invoke-virtual {p0, v0}, Lgqx;->c(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lguy;->p:Landroid/widget/TextView;

    iget-object v4, p2, Lyam;->x:[Lyra;

    .line 108
    invoke-direct {p0, v4}, Lguy;->a([Lyra;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p2, Lyam;->A:Lxrs;

    .line 111
    if-eqz v0, :cond_4

    const-class v4, Lxrm;

    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 112
    :cond_4
    if-eqz v1, :cond_7

    .line 114
    iget-object v0, p0, Lgqx;->h:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lguy;->q:Labto;

    iget-object v0, p2, Lyam;->A:Lxrs;

    const-class v4, Lxrm;

    .line 117
    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 118
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 120
    invoke-virtual {v1, v0, v4, v7}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lgqx;->g:Landroid/widget/TextView;

    .line 123
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    :goto_1
    iget-boolean v0, p2, Lyam;->v:Z

    if-eqz v0, :cond_8

    .line 131
    const v0, 0x7f0e0011

    .line 133
    iget-object v1, p0, Lgqx;->d:Landroid/widget/ImageView;

    .line 134
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    invoke-direct {p0, v2}, Lguy;->a(I)V

    .line 150
    :goto_2
    iget-object v1, p0, Lgqx;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 151
    iget-object v2, p0, Lguy;->i:Landroid/content/Context;

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 153
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 155
    iget-object v0, p0, Lgqx;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v1, p0, Lguy;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    :cond_5
    iget-object v0, p0, Lguy;->k:Labpc;

    .line 161
    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lyam;->m:Lzll;

    .line 162
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 163
    invoke-virtual {p0, v0, v1, p2, v2}, Lgqx;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 164
    iget-object v0, p0, Lguy;->k:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 165
    return-void

    :cond_6
    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 124
    :cond_7
    iget-object v0, p2, Lyam;->u:[Laasx;

    invoke-virtual {p0, v0}, Lgqx;->a([Laasx;)V

    .line 125
    iget-object v0, p0, Lguy;->q:Labto;

    .line 126
    invoke-virtual {v0, v7, v7, v7}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 128
    iget-object v0, p0, Lgqx;->g:Landroid/widget/TextView;

    .line 129
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 136
    :cond_8
    const v0, 0x7f0e0015

    .line 138
    iget-object v1, p0, Lgqx;->d:Landroid/widget/ImageView;

    .line 139
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lguy;->a(I)V

    .line 141
    iget-object v1, p0, Lguy;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 142
    iget-object v1, p0, Lguy;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_9
    iget-object v1, p0, Lgqx;->g:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lguy;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lguy;->q:Labto;

    .line 148
    invoke-virtual {v1, v7, v7, v7}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lguy;->l:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 25
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lguy;->k:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
