.class public final Lgti;
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
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Loxi;Lachb;Ldjs;Labks;Lfvy;Lhca;)V
    .locals 9

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 3
    invoke-direct/range {v0 .. v8}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgti;->a:Landroid/content/res/Resources;

    .line 5
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgti;->d:Labir;

    .line 6
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgti;->b:Labks;

    .line 7
    new-instance v0, Labie;

    invoke-direct {v0, p3, p6}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgti;->c:Labie;

    .line 8
    iput-object p4, p0, Lgti;->g:Loxi;

    .line 10
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 12
    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgti;->e:Landroid/widget/LinearLayout;

    .line 13
    iget-object v0, p0, Lgti;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgti;->f:Landroid/widget/RelativeLayout;

    .line 14
    return-void
.end method

.method private static a(Lxyu;)Laaow;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lxyu;->v:Laaot;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lxyu;->v:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgti;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 23
    check-cast v4, Lxyu;

    .line 24
    invoke-static {v4}, Lgti;->a(Lxyu;)Laaow;

    move-result-object v0

    if-eqz v0, :cond_9

    move v6, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lgti;->c:Labie;

    .line 26
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 27
    iget-object v3, v4, Lxyu;->h:Lxvx;

    .line 28
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v2, v3, v5, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 31
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 33
    iget-object v2, v4, Lyxn;->R:[B

    .line 34
    invoke-interface {v0, v2, v8}, Lsex;->b([BLxtq;)V

    .line 36
    iget-object v0, p0, Lgti;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    iget-object v2, p0, Lgti;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    iget-object v2, p0, Lgti;->a:Landroid/content/res/Resources;

    const v3, 0x7f100010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lgti;->t:I

    move v2, v7

    .line 46
    :goto_1
    invoke-static {v0, v2}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 47
    new-instance v9, Labim;

    invoke-direct {v9, p1}, Labim;-><init>(Labim;)V

    .line 49
    iget-object v0, v4, Lyxn;->R:[B

    .line 51
    iput-object v0, v9, Lsfa;->b:[B

    .line 53
    iget-object v0, v4, Lxyu;->x:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, v4, Lxyu;->c:Lyop;

    .line 55
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyu;->x:Landroid/text/Spanned;

    .line 56
    :cond_0
    iget-object v0, v4, Lxyu;->x:Landroid/text/Spanned;

    .line 57
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lgoy;->j:Landroid/content/Context;

    .line 60
    iget-object v2, p0, Lgti;->g:Loxi;

    iget-object v3, v4, Lxyu;->j:Laawb;

    .line 61
    invoke-static {v0, v2, v3}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    iget-object v2, v4, Lxyu;->A:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 65
    iget-object v2, v4, Lxyu;->i:Lyop;

    .line 66
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lxyu;->A:Landroid/text/Spanned;

    .line 67
    :cond_1
    iget-object v2, v4, Lxyu;->A:Landroid/text/Spanned;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    iget-object v0, v4, Lxyu;->B:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 72
    iget-object v0, v4, Lxyu;->o:Lyop;

    .line 73
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyu;->B:Landroid/text/Spanned;

    .line 74
    :cond_2
    iget-object v0, v4, Lxyu;->B:Landroid/text/Spanned;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 78
    iget-object v3, v4, Lxyu;->y:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 79
    iget-object v3, v4, Lxyu;->e:Lyop;

    .line 80
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lxyu;->y:Landroid/text/Spanned;

    .line 81
    :cond_3
    iget-object v3, v4, Lxyu;->y:Landroid/text/Spanned;

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 84
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v7

    const-string v3, " \u00b7 "

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v0, v6}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 92
    iget-object v0, v4, Lxyu;->z:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 93
    iget-object v0, v4, Lxyu;->g:Lyop;

    .line 94
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyu;->z:Landroid/text/Spanned;

    .line 95
    :cond_5
    iget-object v0, v4, Lxyu;->z:Landroid/text/Spanned;

    .line 96
    iget-object v1, v4, Lxyu;->g:Lyop;

    .line 97
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lxyu;->t:[Laaso;

    iget-object v3, v4, Lxyu;->j:Laawb;

    .line 98
    invoke-virtual {p0, v0, v1, v2, v3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 99
    iget-object v0, v4, Lxyu;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 101
    iget-boolean v0, v4, Lxyu;->r:Z

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lgti;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 105
    const v1, 0x7f0f04f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgti;->h:Landroid/view/View;

    .line 107
    :cond_6
    iget-object v0, p0, Lgti;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_7
    :goto_3
    iget-object v5, v9, Lsfa;->a:Lsex;

    .line 113
    iget-object v0, p0, Lgti;->b:Labks;

    iget-object v1, p0, Lgti;->d:Labir;

    .line 114
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 116
    iget-object v3, v4, Lxyu;->q:Lzim;

    if-nez v3, :cond_d

    move-object v3, v8

    .line 117
    :goto_4
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 119
    iget-object v0, v4, Lxyu;->s:Laaot;

    if-nez v0, :cond_e

    move-object v0, v8

    .line 122
    :goto_5
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 123
    invoke-static {v4}, Lgti;->a(Lxyu;)Laaow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Laaow;)V

    .line 125
    iget-object v0, v4, Lxyu;->u:Laaot;

    if-nez v0, :cond_f

    move-object v0, v8

    .line 128
    :goto_6
    invoke-virtual {p0, v0}, Lgoy;->a(Laaou;)V

    .line 129
    iget-object v0, v4, Lxyu;->k:[Lxnq;

    .line 130
    if-eqz v0, :cond_11

    .line 131
    array-length v1, v0

    :goto_7
    if-ge v7, v1, :cond_11

    aget-object v2, v0, v7

    .line 132
    const-class v3, Laaax;

    invoke-virtual {v2, v3}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 133
    const-class v0, Laaax;

    invoke-virtual {v2, v0}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaax;

    .line 137
    :goto_8
    iget-object v1, p0, Lgoy;->q:Lhgv;

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Lgoy;->q:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Laaax;)V

    .line 139
    :cond_8
    iget-object v0, v4, Lxyu;->k:[Lxnq;

    .line 140
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0, v9, v6}, Lgoy;->a(Lxec;Labim;Z)V

    .line 142
    iget-object v0, v4, Lxyu;->t:[Laaso;

    .line 143
    invoke-static {v0}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 145
    iget-object v0, v4, Lxyu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lgti;->d:Labir;

    invoke-interface {v0, v9}, Labir;->a(Labim;)Landroid/view/View;

    .line 147
    return-void

    :cond_9
    move v6, v7

    .line 24
    goto/16 :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lgti;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    iget-object v2, p0, Lgti;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d039a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    iget-object v2, p0, Lgti;->a:Landroid/content/res/Resources;

    const v3, 0x7f100011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lgti;->t:I

    .line 45
    iget-object v2, p0, Lgti;->a:Landroid/content/res/Resources;

    const v3, 0x7f0d01ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v8

    .line 87
    goto/16 :goto_2

    .line 108
    :cond_c
    iget-object v0, p0, Lgti;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Lgti;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 116
    :cond_d
    iget-object v3, v4, Lxyu;->q:Lzim;

    const-class v10, Lzik;

    invoke-virtual {v3, v10}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto/16 :goto_4

    .line 121
    :cond_e
    iget-object v0, v4, Lxyu;->s:Laaot;

    const-class v1, Laaoy;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    goto/16 :goto_5

    .line 127
    :cond_f
    iget-object v0, v4, Lxyu;->u:Laaot;

    const-class v1, Laaou;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    goto/16 :goto_6

    .line 134
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_11
    move-object v0, v8

    .line 135
    goto/16 :goto_8
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 21
    iget-object v0, p0, Lgti;->c:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 22
    return-void
.end method
