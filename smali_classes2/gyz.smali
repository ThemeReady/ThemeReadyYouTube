.class public final Lgyz;
.super Lgqz;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lqbp;

.field private c:Labrj;

.field private d:Labop;

.field private e:Labpc;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lovb;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labpc;ILyny;Lacns;Labrj;Lfwy;Lqbp;Lovb;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 1
    const v8, 0x7f0400bc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lgqz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Labpc;Lfwy;ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lgyz;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpc;

    iput-object v1, p0, Lgyz;->e:Labpc;

    .line 4
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lgyz;->c:Labrj;

    .line 5
    new-instance v1, Labop;

    invoke-direct {v1, p5, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lgyz;->d:Labop;

    .line 6
    move-object/from16 v0, p10

    iput-object v0, p0, Lgyz;->h:Lovb;

    .line 7
    move-object/from16 v0, p9

    iput-object v0, p0, Lgyz;->b:Lqbp;

    .line 9
    iget-object v2, p0, Lgqz;->k:Landroid/view/View;

    .line 11
    const v1, 0x7f0f02f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgyz;->f:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, p0, Lgyz;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0f02dc

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lgyz;->g:Landroid/widget/RelativeLayout;

    .line 13
    new-instance v1, Lgza;

    invoke-direct {v1}, Lgza;-><init>()V

    invoke-static {v2, v1}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 14
    return-void
.end method

.method private static a(Lyvn;)Laata;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lyvn;->u:Laasx;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lyvn;->u:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 23
    check-cast v4, Lyvn;

    .line 24
    iget-object v0, p0, Lgyz;->d:Labop;

    .line 25
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 26
    iget-object v2, v4, Lyvn;->h:Lxya;

    .line 27
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 29
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v9}, Labox;->a(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lgyz;->ac_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {p0}, Lgyz;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 36
    iget-object v1, v4, Lyvn;->R:[B

    invoke-interface {v0, v1, v6}, Lsei;->b([BLxvq;)V

    .line 38
    iget-object v0, p0, Lgyz;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iget-object v1, p0, Lgqz;->j:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lgyz;->h:Lovb;

    iget-object v3, v4, Lyvn;->j:Labaq;

    .line 42
    invoke-static {v1, v2, v3}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 44
    iget-object v1, v4, Lyvn;->z:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 45
    iget-object v1, v4, Lyvn;->i:Lyra;

    .line 46
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyvn;->z:Landroid/text/Spanned;

    .line 47
    :cond_1
    iget-object v5, v4, Lyvn;->z:Landroid/text/Spanned;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, v4, Lyvn;->e:Lyra;

    if-eqz v1, :cond_15

    .line 54
    iget-object v1, v4, Lyvn;->x:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 55
    iget-object v1, v4, Lyvn;->e:Lyra;

    .line 56
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyvn;->x:Landroid/text/Spanned;

    .line 57
    :cond_2
    iget-object v1, v4, Lyvn;->x:Landroid/text/Spanned;

    .line 60
    :goto_0
    iget-object v2, v4, Lyvn;->o:Lyra;

    if-eqz v2, :cond_9

    .line 61
    iget-object v2, v4, Lyvn;->o:Lyra;

    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    .line 66
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v7

    const-string v1, " \u00b7 "

    aput-object v1, v3, v8

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    :cond_3
    :goto_2
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    iget-object v1, p0, Lgyz;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    iget-object v1, p0, Lgyz;->a:Landroid/content/res/Resources;

    const v3, 0x7f100010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lgyz;->t:I

    move v1, v7

    .line 82
    :goto_3
    invoke-static {v4}, Lgyz;->a(Lyvn;)Laata;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v8

    .line 83
    :goto_4
    invoke-virtual {p0, v5, v2, v3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 84
    invoke-static {v0, v1}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 85
    new-instance v9, Labox;

    invoke-direct {v9, p1}, Labox;-><init>(Labox;)V

    .line 86
    iget-object v0, v4, Lyvn;->R:[B

    .line 87
    iput-object v0, v9, Lsel;->b:[B

    .line 89
    iget-object v0, v4, Lyvn;->w:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 90
    iget-object v0, v4, Lyvn;->c:Lyra;

    .line 91
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvn;->w:Landroid/text/Spanned;

    .line 92
    :cond_4
    iget-object v0, v4, Lyvn;->w:Landroid/text/Spanned;

    .line 93
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v4, Lyvn;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 97
    iget-object v0, v4, Lyvn;->g:Lyra;

    .line 98
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvn;->y:Landroid/text/Spanned;

    .line 99
    :cond_5
    iget-object v0, v4, Lyvn;->y:Landroid/text/Spanned;

    .line 100
    iget-object v1, v4, Lyvn;->g:Lyra;

    .line 101
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lyvn;->s:[Laawz;

    iget-object v3, v4, Lyvn;->j:Labaq;

    .line 102
    invoke-virtual {p0, v0, v1, v2, v3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 103
    iget-object v0, v4, Lyvn;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 105
    iget-boolean v0, v4, Lyvn;->p:Z

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lgyz;->i:Landroid/view/View;

    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 109
    const v1, 0x7f0f0520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgyz;->i:Landroid/view/View;

    .line 111
    :cond_6
    iget-object v0, p0, Lgyz;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_7
    :goto_5
    iget-object v5, v9, Lsel;->a:Lsei;

    .line 117
    iget-object v0, p0, Lgyz;->c:Labrj;

    iget-object v1, p0, Lgyz;->e:Labpc;

    .line 118
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lgqz;->s:Landroid/view/View;

    .line 120
    iget-object v3, v4, Lyvn;->q:Lzll;

    if-nez v3, :cond_e

    move-object v3, v6

    .line 121
    :goto_6
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 123
    iget-object v0, v4, Lyvn;->r:Laasx;

    if-eqz v0, :cond_f

    .line 124
    iget-object v0, v4, Lyvn;->r:Laasx;

    const-class v1, Laatc;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 126
    :goto_7
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 127
    invoke-static {v4}, Lgyz;->a(Lyvn;)Laata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Laata;)V

    .line 129
    iget-object v0, v4, Lyvn;->t:Laasx;

    if-eqz v0, :cond_10

    .line 130
    iget-object v0, v4, Lyvn;->t:Laasx;

    const-class v1, Laasy;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 132
    :goto_8
    invoke-virtual {p0, v0}, Lgqz;->a(Laasy;)V

    .line 133
    iget-object v0, p0, Lgyz;->b:Lqbp;

    invoke-static {v0}, Ldkq;->l(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    iget-object v1, v4, Lyvn;->k:[Lxpq;

    .line 135
    if-eqz v1, :cond_12

    .line 136
    array-length v2, v1

    move v0, v7

    :goto_9
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 137
    const-class v5, Lxsk;

    invoke-virtual {v3, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 138
    const-class v0, Lxsk;

    invoke-virtual {v3, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsk;

    .line 142
    :goto_a
    invoke-virtual {p0, v0}, Lgqz;->a(Lxsk;)V

    .line 143
    :cond_8
    iget-object v0, v4, Lyvn;->k:[Lxpq;

    .line 144
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    .line 145
    invoke-static {v4}, Lgyz;->a(Lyvn;)Laata;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 146
    :goto_b
    invoke-virtual {p0, v0, v9, v8}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 147
    iget-object v0, v4, Lyvn;->s:[Laawz;

    .line 148
    invoke-static {v0}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 150
    iget-object v0, p0, Lgyz;->e:Labpc;

    invoke-interface {v0, v9}, Labpc;->a(Labox;)Landroid/view/View;

    .line 151
    return-void

    .line 62
    :cond_9
    iget-object v2, v4, Lyvn;->f:Lyra;

    if-eqz v2, :cond_a

    .line 63
    iget-object v2, v4, Lyvn;->f:Lyra;

    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    move-object v2, v6

    .line 64
    goto/16 :goto_1

    .line 77
    :cond_b
    iget-object v1, p0, Lgyz;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d03ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    iget-object v1, p0, Lgyz;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iget-object v1, p0, Lgyz;->a:Landroid/content/res/Resources;

    const v3, 0x7f100011

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lgyz;->t:I

    .line 80
    iget-object v1, p0, Lgyz;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0206

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_3

    :cond_c
    move v3, v7

    .line 82
    goto/16 :goto_4

    .line 112
    :cond_d
    iget-object v0, p0, Lgyz;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lgyz;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 120
    :cond_e
    iget-object v3, v4, Lyvn;->q:Lzll;

    const-class v10, Lzlj;

    invoke-virtual {v3, v10}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto/16 :goto_6

    :cond_f
    move-object v0, v6

    .line 125
    goto/16 :goto_7

    :cond_10
    move-object v0, v6

    .line 131
    goto/16 :goto_8

    .line 139
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_12
    move-object v0, v6

    .line 140
    goto :goto_a

    :cond_13
    move v8, v7

    .line 145
    goto :goto_b

    :cond_14
    move-object v2, v1

    goto/16 :goto_2

    :cond_15
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 21
    iget-object v0, p0, Lgyz;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 22
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgyz;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
