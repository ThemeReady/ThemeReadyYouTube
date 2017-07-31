.class public final Lgvm;
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
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lovb;Lacns;Ldin;Labrj;Lfwy;Lqbp;Lheo;)V
    .locals 10

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 3
    invoke-direct/range {v1 .. v9}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lgvm;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpc;

    iput-object v1, p0, Lgvm;->e:Labpc;

    .line 6
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lgvm;->c:Labrj;

    .line 7
    new-instance v1, Labop;

    move-object/from16 v0, p6

    invoke-direct {v1, p3, v0}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lgvm;->d:Labop;

    .line 8
    iput-object p4, p0, Lgvm;->h:Lovb;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lgvm;->b:Lqbp;

    .line 11
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    .line 13
    const v2, 0x7f0f02f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgvm;->f:Landroid/widget/LinearLayout;

    .line 14
    iget-object v1, p0, Lgvm;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lgvm;->g:Landroid/widget/RelativeLayout;

    .line 15
    return-void
.end method

.method private static a(Lyba;)Laata;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lyba;->v:Laasx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lyba;->v:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 24
    check-cast v4, Lyba;

    .line 25
    invoke-static {v4}, Lgvm;->a(Lyba;)Laata;

    move-result-object v0

    if-eqz v0, :cond_a

    move v6, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lgvm;->d:Labop;

    .line 27
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 28
    iget-object v3, v4, Lyba;->h:Lxya;

    .line 29
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v5

    .line 30
    invoke-virtual {v0, v2, v3, v5, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 32
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 34
    iget-object v2, v4, Lzak;->R:[B

    .line 35
    invoke-interface {v0, v2, v8}, Lsei;->b([BLxvq;)V

    .line 37
    iget-object v0, p0, Lgvm;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, p0, Lgvm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    iget-object v2, p0, Lgvm;->a:Landroid/content/res/Resources;

    const v3, 0x7f100010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lgvm;->t:I

    move v2, v7

    .line 47
    :goto_1
    invoke-static {v0, v2}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 48
    new-instance v9, Labox;

    invoke-direct {v9, p1}, Labox;-><init>(Labox;)V

    .line 50
    iget-object v0, v4, Lzak;->R:[B

    .line 52
    iput-object v0, v9, Lsel;->b:[B

    .line 54
    iget-object v0, v4, Lyba;->y:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, v4, Lyba;->c:Lyra;

    .line 56
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyba;->y:Landroid/text/Spanned;

    .line 57
    :cond_0
    iget-object v0, v4, Lyba;->y:Landroid/text/Spanned;

    .line 58
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lgqz;->j:Landroid/content/Context;

    .line 61
    iget-object v2, p0, Lgvm;->h:Lovb;

    iget-object v3, v4, Lyba;->j:Labaq;

    .line 62
    invoke-static {v0, v2, v3}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    iget-object v2, v4, Lyba;->B:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 66
    iget-object v2, v4, Lyba;->i:Lyra;

    .line 67
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lyba;->B:Landroid/text/Spanned;

    .line 68
    :cond_1
    iget-object v2, v4, Lyba;->B:Landroid/text/Spanned;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    iget-object v0, v4, Lyba;->C:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 73
    iget-object v0, v4, Lyba;->o:Lyra;

    .line 74
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyba;->C:Landroid/text/Spanned;

    .line 75
    :cond_2
    iget-object v0, v4, Lyba;->C:Landroid/text/Spanned;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 79
    iget-object v3, v4, Lyba;->z:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 80
    iget-object v3, v4, Lyba;->e:Lyra;

    .line 81
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lyba;->z:Landroid/text/Spanned;

    .line 82
    :cond_3
    iget-object v3, v4, Lyba;->z:Landroid/text/Spanned;

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 85
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v7

    const-string v3, " \u00b7 "

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v0, v6}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 93
    iget-object v0, v4, Lyba;->A:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 94
    iget-object v0, v4, Lyba;->g:Lyra;

    .line 95
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyba;->A:Landroid/text/Spanned;

    .line 96
    :cond_5
    iget-object v0, v4, Lyba;->A:Landroid/text/Spanned;

    .line 97
    iget-object v1, v4, Lyba;->g:Lyra;

    .line 98
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lyba;->t:[Laawz;

    iget-object v3, v4, Lyba;->j:Labaq;

    .line 99
    invoke-virtual {p0, v0, v1, v2, v3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 100
    iget-object v0, v4, Lyba;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 102
    iget-boolean v0, v4, Lyba;->r:Z

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lgvm;->i:Landroid/view/View;

    if-nez v0, :cond_6

    .line 105
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 106
    const v1, 0x7f0f0520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvm;->i:Landroid/view/View;

    .line 108
    :cond_6
    iget-object v0, p0, Lgvm;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_7
    :goto_3
    iget-object v5, v9, Lsel;->a:Lsei;

    .line 114
    iget-object v0, p0, Lgvm;->c:Labrj;

    iget-object v1, p0, Lgvm;->e:Labpc;

    .line 115
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lgqz;->s:Landroid/view/View;

    .line 117
    iget-object v3, v4, Lyba;->q:Lzll;

    if-nez v3, :cond_e

    move-object v3, v8

    .line 118
    :goto_4
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 120
    iget-object v0, v4, Lyba;->s:Laasx;

    if-nez v0, :cond_f

    move-object v0, v8

    .line 123
    :goto_5
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 124
    invoke-static {v4}, Lgvm;->a(Lyba;)Laata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Laata;)V

    .line 126
    iget-object v0, v4, Lyba;->u:Laasx;

    if-nez v0, :cond_10

    move-object v0, v8

    .line 129
    :goto_6
    invoke-virtual {p0, v0}, Lgqz;->a(Laasy;)V

    .line 130
    iget-object v0, p0, Lgvm;->b:Lqbp;

    invoke-static {v0}, Ldkq;->l(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    iget-object v1, v4, Lyba;->k:[Lxpq;

    .line 132
    if-eqz v1, :cond_12

    .line 133
    array-length v2, v1

    move v0, v7

    :goto_7
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 134
    const-class v5, Lxsk;

    invoke-virtual {v3, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 135
    const-class v0, Lxsk;

    invoke-virtual {v3, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsk;

    .line 139
    :goto_8
    invoke-virtual {p0, v0}, Lgqz;->a(Lxsk;)V

    .line 140
    :cond_8
    iget-object v0, v4, Lyba;->k:[Lxpq;

    .line 141
    if-eqz v0, :cond_14

    .line 142
    array-length v1, v0

    :goto_9
    if-ge v7, v1, :cond_14

    aget-object v2, v0, v7

    .line 143
    const-class v3, Laaey;

    invoke-virtual {v2, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 144
    const-class v0, Laaey;

    invoke-virtual {v2, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaey;

    .line 148
    :goto_a
    iget-object v1, p0, Lgqz;->q:Lhju;

    if-eqz v1, :cond_9

    .line 149
    iget-object v1, p0, Lgqz;->q:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(Laaey;)V

    .line 150
    :cond_9
    iget-object v0, v4, Lyba;->k:[Lxpq;

    .line 151
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0, v9, v6}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 153
    iget-object v0, v4, Lyba;->t:[Laawz;

    .line 154
    invoke-static {v0}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 156
    iget-object v0, v4, Lyba;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lgvm;->e:Labpc;

    invoke-interface {v0, v9}, Labpc;->a(Labox;)Landroid/view/View;

    .line 158
    return-void

    :cond_a
    move v6, v7

    .line 25
    goto/16 :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lgvm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v2, p0, Lgvm;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d03ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    iget-object v2, p0, Lgvm;->a:Landroid/content/res/Resources;

    const v3, 0x7f100011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lgvm;->t:I

    .line 46
    iget-object v2, p0, Lgvm;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d0206

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v8

    .line 88
    goto/16 :goto_2

    .line 109
    :cond_d
    iget-object v0, p0, Lgvm;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lgvm;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 117
    :cond_e
    iget-object v3, v4, Lyba;->q:Lzll;

    const-class v10, Lzlj;

    invoke-virtual {v3, v10}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto/16 :goto_4

    .line 122
    :cond_f
    iget-object v0, v4, Lyba;->s:Laasx;

    const-class v1, Laatc;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    goto/16 :goto_5

    .line 128
    :cond_10
    iget-object v0, v4, Lyba;->u:Laasx;

    const-class v1, Laasy;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    goto/16 :goto_6

    .line 136
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_12
    move-object v0, v8

    .line 137
    goto/16 :goto_8

    .line 145
    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_14
    move-object v0, v8

    .line 146
    goto/16 :goto_a
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 22
    iget-object v0, p0, Lgvm;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 23
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgvm;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
