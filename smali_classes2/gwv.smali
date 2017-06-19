.class public final Lgwv;
.super Lgoy;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Labks;

.field private c:Labie;

.field private d:Labir;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Loxi;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labir;ILylp;Lachb;Labks;Lfvy;Loxi;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 1
    const v8, 0x7f0400b4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Labir;Lfvy;ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lgwv;->a:Landroid/content/res/Resources;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labir;

    iput-object v1, p0, Lgwv;->d:Labir;

    .line 4
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labks;

    iput-object v1, p0, Lgwv;->b:Labks;

    .line 5
    new-instance v1, Labie;

    invoke-direct {v1, p5, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v1, p0, Lgwv;->c:Labie;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lgwv;->g:Loxi;

    .line 8
    iget-object v2, p0, Lgoy;->k:Landroid/view/View;

    .line 10
    const v1, 0x7f0f02d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgwv;->e:Landroid/widget/LinearLayout;

    .line 11
    iget-object v1, p0, Lgwv;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f0f02ba

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lgwv;->f:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v1, Lgww;

    invoke-direct {v1}, Lgww;-><init>()V

    invoke-static {v2, v1}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 13
    return-void
.end method

.method private static a(Lyst;)Laaow;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lyst;->u:Laaot;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lyst;->u:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgwv;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 22
    check-cast v4, Lyst;

    .line 23
    iget-object v0, p0, Lgwv;->c:Labie;

    .line 24
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 25
    iget-object v2, v4, Lyst;->h:Lxvx;

    .line 26
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 28
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v9}, Labim;->a(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Lgwv;->S_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {p0}, Lgwv;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 35
    iget-object v1, v4, Lyst;->R:[B

    invoke-interface {v0, v1, v6}, Lsex;->b([BLxtq;)V

    .line 37
    iget-object v0, p0, Lgwv;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iget-object v1, p0, Lgoy;->j:Landroid/content/Context;

    .line 40
    iget-object v2, p0, Lgwv;->g:Loxi;

    iget-object v3, v4, Lyst;->j:Laawb;

    .line 41
    invoke-static {v1, v2, v3}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 43
    iget-object v1, v4, Lyst;->z:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 44
    iget-object v1, v4, Lyst;->i:Lyop;

    .line 45
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyst;->z:Landroid/text/Spanned;

    .line 46
    :cond_1
    iget-object v5, v4, Lyst;->z:Landroid/text/Spanned;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    iget-object v1, v4, Lyst;->e:Lyop;

    if-eqz v1, :cond_12

    .line 53
    iget-object v1, v4, Lyst;->x:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 54
    iget-object v1, v4, Lyst;->e:Lyop;

    .line 55
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyst;->x:Landroid/text/Spanned;

    .line 56
    :cond_2
    iget-object v1, v4, Lyst;->x:Landroid/text/Spanned;

    .line 59
    :goto_0
    iget-object v2, v4, Lyst;->o:Lyop;

    if-eqz v2, :cond_8

    .line 60
    iget-object v2, v4, Lyst;->o:Lyop;

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    .line 65
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 67
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v7

    const-string v1, " \u00b7 "

    aput-object v1, v3, v8

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 71
    :cond_3
    :goto_2
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    iget-object v1, p0, Lgwv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    iget-object v1, p0, Lgwv;->a:Landroid/content/res/Resources;

    const v3, 0x7f100010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lgwv;->t:I

    move v1, v7

    .line 81
    :goto_3
    invoke-static {v4}, Lgwv;->a(Lyst;)Laaow;

    move-result-object v3

    if-eqz v3, :cond_b

    move v3, v8

    .line 82
    :goto_4
    invoke-virtual {p0, v5, v2, v3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 83
    invoke-static {v0, v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 84
    new-instance v9, Labim;

    invoke-direct {v9, p1}, Labim;-><init>(Labim;)V

    .line 85
    iget-object v0, v4, Lyst;->R:[B

    .line 86
    iput-object v0, v9, Lsfa;->b:[B

    .line 88
    iget-object v0, v4, Lyst;->w:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 89
    iget-object v0, v4, Lyst;->c:Lyop;

    .line 90
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyst;->w:Landroid/text/Spanned;

    .line 91
    :cond_4
    iget-object v0, v4, Lyst;->w:Landroid/text/Spanned;

    .line 92
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v4, Lyst;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 96
    iget-object v0, v4, Lyst;->g:Lyop;

    .line 97
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyst;->y:Landroid/text/Spanned;

    .line 98
    :cond_5
    iget-object v0, v4, Lyst;->y:Landroid/text/Spanned;

    .line 99
    iget-object v1, v4, Lyst;->g:Lyop;

    .line 100
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lyst;->s:[Laaso;

    iget-object v3, v4, Lyst;->j:Laawb;

    .line 101
    invoke-virtual {p0, v0, v1, v2, v3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 102
    iget-object v0, v4, Lyst;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 104
    iget-boolean v0, v4, Lyst;->p:Z

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lgwv;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 108
    const v1, 0x7f0f04f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgwv;->h:Landroid/view/View;

    .line 110
    :cond_6
    iget-object v0, p0, Lgwv;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_7
    :goto_5
    iget-object v5, v9, Lsfa;->a:Lsex;

    .line 116
    iget-object v0, p0, Lgwv;->b:Labks;

    iget-object v1, p0, Lgwv;->d:Labir;

    .line 117
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 119
    iget-object v3, v4, Lyst;->q:Lzim;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 120
    :goto_6
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 122
    iget-object v0, v4, Lyst;->r:Laaot;

    if-eqz v0, :cond_e

    .line 123
    iget-object v0, v4, Lyst;->r:Laaot;

    const-class v1, Laaoy;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 125
    :goto_7
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 126
    invoke-static {v4}, Lgwv;->a(Lyst;)Laaow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Laaow;)V

    .line 128
    iget-object v0, v4, Lyst;->t:Laaot;

    if-eqz v0, :cond_f

    .line 129
    iget-object v0, v4, Lyst;->t:Laaot;

    const-class v1, Laaou;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 131
    :goto_8
    invoke-virtual {p0, v0}, Lgoy;->a(Laaou;)V

    .line 132
    iget-object v0, v4, Lyst;->k:[Lxnq;

    .line 133
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    .line 134
    invoke-static {v4}, Lgwv;->a(Lyst;)Laaow;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 135
    :goto_9
    invoke-virtual {p0, v0, v9, v8}, Lgoy;->a(Lxec;Labim;Z)V

    .line 136
    iget-object v0, v4, Lyst;->s:[Laaso;

    .line 137
    invoke-static {v0}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 139
    iget-object v0, p0, Lgwv;->d:Labir;

    invoke-interface {v0, v9}, Labir;->a(Labim;)Landroid/view/View;

    .line 140
    return-void

    .line 61
    :cond_8
    iget-object v2, v4, Lyst;->f:Lyop;

    if-eqz v2, :cond_9

    .line 62
    iget-object v2, v4, Lyst;->f:Lyop;

    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    move-object v2, v6

    .line 63
    goto/16 :goto_1

    .line 76
    :cond_a
    iget-object v1, p0, Lgwv;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d039a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    iget-object v1, p0, Lgwv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    iget-object v1, p0, Lgwv;->a:Landroid/content/res/Resources;

    const v3, 0x7f100011

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lgwv;->t:I

    .line 79
    iget-object v1, p0, Lgwv;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d01ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_3

    :cond_b
    move v3, v7

    .line 81
    goto/16 :goto_4

    .line 111
    :cond_c
    iget-object v0, p0, Lgwv;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lgwv;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 119
    :cond_d
    iget-object v3, v4, Lyst;->q:Lzim;

    const-class v10, Lzik;

    invoke-virtual {v3, v10}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto/16 :goto_6

    :cond_e
    move-object v0, v6

    .line 124
    goto/16 :goto_7

    :cond_f
    move-object v0, v6

    .line 130
    goto :goto_8

    :cond_10
    move v8, v7

    .line 134
    goto :goto_9

    :cond_11
    move-object v2, v1

    goto/16 :goto_2

    :cond_12
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 20
    iget-object v0, p0, Lgwv;->c:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 21
    return-void
.end method
