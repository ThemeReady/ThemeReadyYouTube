.class public final Lhmh;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public a:Lhml;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Labks;

.field private e:Labie;

.field private f:Labir;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Lhku;

.field private v:Lhml;

.field private w:Lhml;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labir;ILylp;Lachb;Labks;Lfvy;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 1
    const v7, 0x7f04034a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Labir;Lfvy;ILandroid/view/ViewGroup;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhmh;->c:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhmh;->f:Labir;

    .line 4
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhmh;->d:Labks;

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p5, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhmh;->e:Labie;

    .line 7
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    .line 9
    const v0, 0x7f0f02d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhmh;->g:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lhmh;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0f02ba

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    invoke-static {v1, v0}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 12
    const v0, 0x7f0f0881

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmh;->h:Landroid/view/View;

    .line 13
    new-instance v0, Lhml;

    const v2, 0x7f0f04f7

    invoke-direct {v0, v2, v1}, Lhml;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lhmh;->v:Lhml;

    .line 14
    new-instance v0, Lhml;

    const v2, 0x7f0f0870

    invoke-direct {v0, v2, v1}, Lhml;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lhmh;->w:Lhml;

    .line 15
    new-instance v0, Lhml;

    const v2, 0x7f0f0871

    invoke-direct {v0, v2, v1}, Lhml;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lhmh;->a:Lhml;

    .line 16
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lhmh;->c:Landroid/content/Context;

    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 175
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    return-void
.end method

.method private static a(Laaza;)Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Laaza;->j:Laaot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaza;->j:Laaot;

    const-class v1, Laaow;

    .line 183
    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    iget-object v1, p0, Lhmh;->c:Landroid/content/Context;

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 180
    invoke-static {v0, v1}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 181
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhmh;->f:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labim;Laaza;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v12, 0x1

    const v11, 0x7f0f0147

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 18
    iget-object v0, p0, Lhmh;->e:Labie;

    .line 19
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 20
    iget-object v2, p2, Laaza;->g:Lxvx;

    .line 21
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 24
    iget-object v0, p2, Laaza;->p:Laazc;

    if-eqz v0, :cond_6

    iget-object v0, p2, Laaza;->p:Laazc;

    iget v0, v0, Laazc;->a:I

    if-ne v0, v5, :cond_6

    .line 25
    iget-object v0, p0, Lhmh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0496

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhmh;->x:I

    .line 27
    iget-object v0, p0, Lhmh;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhmh;->t:I

    .line 30
    iget-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 31
    const v1, 0x7f0d0494

    invoke-direct {p0, v0, v1}, Lhmh;->b(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    .line 34
    iget v1, p0, Lhmh;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    invoke-virtual {p0}, Lhmh;->S_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0495

    invoke-direct {p0, v0, v1}, Lhmh;->a(Landroid/view/View;I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lhmh;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget v1, p0, Lhmh;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0}, Lhmh;->S_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 52
    iget-object v1, p2, Laaza;->R:[B

    invoke-interface {v0, v1, v6}, Lsex;->b([BLxtq;)V

    .line 53
    new-instance v7, Labim;

    invoke-direct {v7, p1}, Labim;-><init>(Labim;)V

    .line 54
    iget-object v0, p2, Laaza;->R:[B

    .line 55
    iput-object v0, v7, Lsfa;->b:[B

    .line 57
    iget-object v0, p2, Laaza;->q:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p2, Laaza;->c:Lyop;

    .line 59
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laaza;->q:Landroid/text/Spanned;

    .line 60
    :cond_1
    iget-object v0, p2, Laaza;->q:Landroid/text/Spanned;

    .line 61
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p2, Laaza;->r:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p2, Laaza;->d:Lyop;

    .line 65
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laaza;->r:Landroid/text/Spanned;

    .line 66
    :cond_2
    iget-object v0, p2, Laaza;->r:Landroid/text/Spanned;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    iput-boolean v12, p0, Lhmh;->b:Z

    .line 70
    iget-object v1, p0, Lhmh;->w:Lhml;

    invoke-virtual {v1, v0, v11}, Lhml;->a(Ljava/lang/CharSequence;I)V

    .line 74
    :goto_1
    iget-object v0, p2, Laaza;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p2, Laaza;->e:Lyop;

    .line 76
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laaza;->s:Landroid/text/Spanned;

    .line 77
    :cond_3
    iget-object v1, p2, Laaza;->s:Landroid/text/Spanned;

    .line 78
    invoke-static {p2}, Lhmh;->a(Laaza;)Z

    move-result v0

    iget-object v2, p2, Laaza;->p:Laazc;

    .line 79
    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 80
    if-eqz v2, :cond_4

    iget v0, v2, Laazc;->a:I

    if-ne v0, v5, :cond_4

    .line 81
    invoke-virtual {p0}, Lhmh;->S_()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f00ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhmj;

    invoke-direct {v3, p0, v0}, Lhmj;-><init>(Lhmh;Landroid/widget/TextView;)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lhmh;->a:Lhml;

    invoke-virtual {v0, v1, v11}, Lhml;->a(Ljava/lang/CharSequence;I)V

    .line 89
    :goto_2
    iget-object v0, p2, Laaza;->t:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p2, Laaza;->f:Lyop;

    .line 91
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laaza;->t:Landroid/text/Spanned;

    .line 92
    :cond_5
    iget-object v0, p2, Laaza;->t:Landroid/text/Spanned;

    .line 93
    iget-object v1, p2, Laaza;->f:Lyop;

    .line 94
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Laaza;->l:[Laaso;

    iget-object v3, p2, Laaza;->n:Laawb;

    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 96
    iget-object v0, p2, Laaza;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 97
    iget-object v5, p2, Laaza;->l:[Laaso;

    .line 99
    invoke-static {v5}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v8

    .line 101
    const-class v0, Laasj;

    invoke-static {v5, v0}, Lhkw;->a([Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laasj;

    .line 104
    array-length v9, v5

    move v3, v4

    move-object v2, v6

    :goto_3
    if-ge v3, v9, :cond_9

    aget-object v1, v5, v3

    .line 105
    const-class v10, Laasp;

    invoke-virtual {v1, v10}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 106
    const-class v2, Laasp;

    invoke-virtual {v1, v2}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laasp;

    iget-object v1, v1, Laasp;->a:Ljava/lang/String;

    .line 107
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_3

    .line 36
    :cond_6
    iget-object v0, p0, Lhmh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02e6

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhmh;->x:I

    .line 38
    iget-object v0, p0, Lhmh;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhmh;->t:I

    .line 42
    iget-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 43
    const v1, 0x7f0d02e4

    .line 44
    invoke-direct {p0, v0, v1}, Lhmh;->b(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p0}, Lhmh;->S_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02e5

    invoke-direct {p0, v0, v1}, Lhmh;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 71
    :cond_7
    iput-boolean v4, p0, Lhmh;->b:Z

    .line 72
    iget-object v0, p0, Lhmh;->w:Lhml;

    invoke-virtual {v0}, Lhml;->a()V

    goto/16 :goto_1

    .line 86
    :cond_8
    iget-object v0, p0, Lhmh;->a:Lhml;

    invoke-virtual {v0}, Lhml;->a()V

    goto/16 :goto_2

    .line 109
    :cond_9
    iget-object v1, p0, Lhmh;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 110
    if-eqz v0, :cond_10

    iget-object v1, v0, Laasj;->a:Lyop;

    if-eqz v1, :cond_10

    .line 111
    iget-object v1, p0, Lhmh;->i:Lhku;

    if-nez v1, :cond_a

    .line 112
    new-instance v3, Lhku;

    iget-object v1, p0, Lhmh;->h:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Lhku;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Lhmh;->i:Lhku;

    .line 113
    :cond_a
    iget-object v3, p0, Lhmh;->i:Lhku;

    .line 115
    if-eqz v0, :cond_d

    .line 117
    iget-object v1, v0, Laasj;->b:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 118
    iget-object v1, v0, Laasj;->a:Lyop;

    .line 119
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laasj;->b:Landroid/text/Spanned;

    .line 120
    :cond_b
    iget-object v0, v0, Laasj;->b:Landroid/text/Spanned;

    move-object v1, v0

    .line 124
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 125
    iget-object v0, v3, Lhku;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 137
    :cond_c
    :goto_6
    invoke-virtual {p0, v8}, Lgoy;->a(Laasm;)V

    .line 138
    if-eqz v2, :cond_11

    .line 139
    iget-object v0, p0, Lhmh;->v:Lhml;

    const v1, 0x7f0f08e2

    invoke-virtual {v0, v2, v1}, Lhml;->a(Ljava/lang/CharSequence;I)V

    .line 142
    :goto_7
    iget-object v5, v7, Lsfa;->a:Lsex;

    .line 144
    iget-object v0, p0, Lhmh;->d:Labks;

    iget-object v1, p0, Lhmh;->f:Labir;

    .line 145
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 147
    iget-object v3, p2, Laaza;->m:Lzim;

    if-nez v3, :cond_12

    move-object v3, v6

    :goto_8
    move-object v4, p2

    .line 148
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 150
    iget-object v0, p2, Laaza;->i:Laaot;

    if-eqz v0, :cond_13

    .line 151
    iget-object v0, p2, Laaza;->i:Laaot;

    const-class v1, Laaoy;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 153
    :goto_9
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 155
    iget-object v0, p2, Laaza;->j:Laaot;

    if-eqz v0, :cond_14

    .line 156
    iget-object v0, p2, Laaza;->j:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 158
    :goto_a
    invoke-virtual {p0, v0}, Lgoy;->a(Laaow;)V

    .line 160
    iget-object v0, p2, Laaza;->h:Laaot;

    if-eqz v0, :cond_15

    .line 161
    iget-object v0, p2, Laaza;->h:Laaot;

    const-class v1, Laaou;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 163
    :goto_b
    invoke-virtual {p0, v0}, Lgoy;->a(Laaou;)V

    .line 164
    iget-object v0, p2, Laaza;->o:[Lxnq;

    .line 165
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    .line 166
    invoke-static {p2}, Lhmh;->a(Laaza;)Z

    move-result v1

    .line 167
    invoke-virtual {p0, v0, v7, v1}, Lgoy;->a(Lxec;Labim;Z)V

    .line 168
    iget-object v0, p0, Lhmh;->f:Labir;

    invoke-interface {v0, v7}, Labir;->a(Labim;)Landroid/view/View;

    .line 169
    return-void

    :cond_d
    move-object v1, v6

    .line 122
    goto :goto_5

    .line 128
    :cond_e
    iget-boolean v0, v3, Lhku;->b:Z

    if-nez v0, :cond_f

    .line 129
    iget-object v0, v3, Lhku;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lhku;->c:Landroid/widget/TextView;

    .line 131
    iput-boolean v12, v3, Lhku;->b:Z

    .line 132
    :cond_f
    iget-object v0, v3, Lhku;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, v3, Lhku;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 134
    iget-object v0, v3, Lhku;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 136
    :cond_10
    iget-object v0, p0, Lhmh;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 140
    :cond_11
    iget-object v0, p0, Lhmh;->v:Lhml;

    invoke-virtual {v0}, Lhml;->a()V

    goto/16 :goto_7

    .line 147
    :cond_12
    iget-object v3, p2, Laaza;->m:Lzim;

    const-class v4, Lzik;

    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto/16 :goto_8

    :cond_13
    move-object v0, v6

    .line 152
    goto :goto_9

    :cond_14
    move-object v0, v6

    .line 157
    goto :goto_a

    :cond_15
    move-object v0, v6

    .line 162
    goto :goto_b

    :cond_16
    move-object v1, v2

    goto/16 :goto_4
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p2, Laaza;

    invoke-virtual {p0, p1, p2}, Lhmh;->a(Labim;Laaza;)V

    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 186
    iget-object v0, p0, Lhmh;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 187
    return-void
.end method
