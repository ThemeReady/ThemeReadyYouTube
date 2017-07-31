.class public final Lhpi;
.super Lgqz;
.source "SourceFile"


# instance fields
.field public a:Lhpn;

.field public b:Lhpn;

.field public c:Z

.field public d:I

.field private e:Landroid/content/Context;

.field private f:Labrj;

.field private g:Labop;

.field private h:Labpc;

.field private i:Landroid/widget/LinearLayout;

.field private v:Landroid/view/View;

.field private w:Lhnv;

.field private x:Lhpn;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labpc;ILyny;Lacns;Labrj;Lfwy;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 1
    const v7, 0x7f040365

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lgqz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Labpc;Lfwy;ILandroid/view/ViewGroup;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhpi;->e:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhpi;->h:Labpc;

    .line 4
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhpi;->f:Labrj;

    .line 5
    new-instance v0, Labop;

    invoke-direct {v0, p5, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhpi;->g:Labop;

    .line 7
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    .line 9
    const v0, 0x7f0f02f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lhpi;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0f02dc

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 11
    new-instance v0, Lhpk;

    invoke-direct {v0}, Lhpk;-><init>()V

    invoke-static {v1, v0}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 12
    const v0, 0x7f0f08ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpi;->v:Landroid/view/View;

    .line 13
    new-instance v0, Lhpn;

    const v2, 0x7f0f0520

    invoke-direct {v0, v2, v1}, Lhpn;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lhpi;->x:Lhpn;

    .line 14
    new-instance v0, Lhpn;

    const v2, 0x7f0f08b9

    invoke-direct {v0, v2, v1}, Lhpn;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lhpi;->a:Lhpn;

    .line 15
    new-instance v0, Lhpn;

    const v2, 0x7f0f08ba

    invoke-direct {v0, v2, v1}, Lhpn;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lhpi;->b:Lhpn;

    .line 16
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    iget-object v1, p0, Lhpi;->e:Landroid/content/Context;

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 182
    invoke-static {v0, v1}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 183
    return-void
.end method

.method private static a(Labds;)Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Labds;->j:Laasx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labds;->j:Laasx;

    const-class v1, Laata;

    .line 185
    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    goto :goto_0
.end method


# virtual methods
.method public final a(Labox;Labds;)V
    .locals 9

    .prologue
    .line 18
    iget-object v0, p0, Lhpi;->g:Labop;

    .line 19
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 20
    iget-object v2, p2, Labds;->g:Lxya;

    .line 21
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 24
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 25
    iget-object v1, p2, Labds;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 26
    new-instance v6, Labox;

    invoke-direct {v6, p1}, Labox;-><init>(Labox;)V

    .line 27
    iget-object v0, p2, Labds;->R:[B

    .line 28
    iput-object v0, v6, Lsel;->b:[B

    .line 30
    iget-object v0, p2, Labds;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p2, Labds;->c:Lyra;

    .line 32
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labds;->q:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v0, p2, Labds;->q:Landroid/text/Spanned;

    .line 34
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Labds;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhpi;->c:Z

    .line 38
    iget-object v1, p0, Lhpi;->a:Lhpn;

    const v2, 0x7f0f0154

    invoke-virtual {v1, v0, v2}, Lhpn;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 42
    :goto_0
    iget-object v0, p2, Labds;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p2, Labds;->e:Lyra;

    .line 44
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labds;->r:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v1, p2, Labds;->r:Landroid/text/Spanned;

    .line 46
    invoke-static {p2}, Lhpi;->a(Labds;)Z

    move-result v0

    iget-object v2, p2, Labds;->p:Labdu;

    .line 47
    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    if-eqz v2, :cond_2

    iget v0, v2, Labdu;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lhpi;->ac_()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f00fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhpl;

    invoke-direct {v3, p0, v0}, Lhpl;-><init>(Lhpi;Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lhpi;->b:Lhpn;

    const v2, 0x7f0f0154

    invoke-virtual {v0, v1, v2}, Lhpn;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 57
    :goto_1
    iget-object v0, p2, Labds;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p2, Labds;->f:Lyra;

    .line 59
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Labds;->s:Landroid/text/Spanned;

    .line 60
    :cond_3
    iget-object v0, p2, Labds;->s:Landroid/text/Spanned;

    .line 61
    iget-object v1, p2, Labds;->f:Lyra;

    .line 62
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Labds;->l:[Laawz;

    iget-object v3, p2, Labds;->n:Labaq;

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 64
    iget-object v0, p2, Labds;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 65
    iget-object v4, p2, Labds;->l:[Laawz;

    .line 67
    invoke-static {v4}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v5

    .line 69
    const-class v0, Laawu;

    invoke-static {v4, v0}, Lhnx;->a([Lzai;Ljava/lang/Class;)Lzak;

    move-result-object v0

    check-cast v0, Laawu;

    .line 71
    const/4 v2, 0x0

    .line 72
    array-length v7, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v1, v4, v3

    .line 73
    const-class v8, Laaxa;

    invoke-virtual {v1, v8}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 74
    const-class v2, Laaxa;

    invoke-virtual {v1, v2}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxa;

    iget-object v1, v1, Laaxa;->a:Ljava/lang/String;

    .line 75
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    .line 39
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpi;->c:Z

    .line 40
    iget-object v0, p0, Lhpi;->a:Lhpn;

    invoke-virtual {v0}, Lhpn;->a()V

    goto/16 :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lhpi;->b:Lhpn;

    invoke-virtual {v0}, Lhpn;->a()V

    goto :goto_1

    .line 77
    :cond_6
    iget-object v1, p0, Lhpi;->v:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 78
    if-eqz v0, :cond_e

    iget-object v1, v0, Laawu;->a:Lyra;

    if-eqz v1, :cond_e

    .line 79
    iget-object v1, p0, Lhpi;->w:Lhnv;

    if-nez v1, :cond_7

    .line 80
    new-instance v3, Lhnv;

    iget-object v1, p0, Lhpi;->v:Landroid/view/View;

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Lhnv;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Lhpi;->w:Lhnv;

    .line 81
    :cond_7
    iget-object v3, p0, Lhpi;->w:Lhnv;

    .line 83
    if-eqz v0, :cond_b

    .line 85
    iget-object v1, v0, Laawu;->b:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 86
    iget-object v1, v0, Laawu;->a:Lyra;

    .line 87
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laawu;->b:Landroid/text/Spanned;

    .line 88
    :cond_8
    iget-object v0, v0, Laawu;->b:Landroid/text/Spanned;

    move-object v1, v0

    .line 92
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, v3, Lhnv;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 105
    :cond_9
    :goto_5
    invoke-virtual {p0, v5}, Lgqz;->a(Laawx;)V

    .line 106
    if-eqz v2, :cond_f

    .line 107
    iget-object v0, p0, Lhpi;->x:Lhpn;

    const v1, 0x7f0f0924

    invoke-virtual {v0, v2, v1}, Lhpn;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 110
    :goto_6
    iget-object v5, v6, Lsel;->a:Lsei;

    .line 112
    iget-object v0, p0, Lhpi;->f:Labrj;

    iget-object v1, p0, Lhpi;->h:Labpc;

    .line 113
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lgqz;->s:Landroid/view/View;

    .line 115
    iget-object v3, p2, Labds;->m:Lzll;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :goto_7
    move-object v4, p2

    .line 116
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 118
    iget-object v0, p2, Labds;->i:Laasx;

    if-eqz v0, :cond_11

    .line 119
    iget-object v0, p2, Labds;->i:Laasx;

    const-class v1, Laatc;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 121
    :goto_8
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 123
    iget-object v0, p2, Labds;->j:Laasx;

    if-eqz v0, :cond_12

    .line 124
    iget-object v0, p2, Labds;->j:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 126
    :goto_9
    invoke-virtual {p0, v0}, Lgqz;->a(Laata;)V

    .line 128
    iget-object v0, p2, Labds;->h:Laasx;

    if-eqz v0, :cond_13

    .line 129
    iget-object v0, p2, Labds;->h:Laasx;

    const-class v1, Laasy;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 131
    :goto_a
    invoke-virtual {p0, v0}, Lgqz;->a(Laasy;)V

    .line 132
    iget-object v0, p2, Labds;->o:[Lxpq;

    .line 133
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    .line 134
    invoke-static {p2}, Lhpi;->a(Labds;)Z

    move-result v1

    .line 135
    invoke-virtual {p0, v0, v6, v1}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 137
    iget-object v0, p2, Labds;->p:Labdu;

    if-eqz v0, :cond_14

    iget-object v0, p2, Labds;->p:Labdu;

    iget v0, v0, Labdu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 138
    iget-object v0, p0, Lhpi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04a5

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhpi;->y:I

    .line 140
    iget-object v0, p0, Lhpi;->e:Landroid/content/Context;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhpi;->t:I

    .line 142
    iget-object v0, p0, Lhpi;->e:Landroid/content/Context;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhpi;->d:I

    .line 145
    iget-object v0, p0, Lgqz;->s:Landroid/view/View;

    .line 146
    const v1, 0x7f0d04a4

    invoke-direct {p0, v0, v1}, Lhpi;->a(Landroid/view/View;I)V

    .line 148
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 149
    iget v1, p0, Lhpi;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    iget-object v1, p0, Lhpi;->e:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 156
    invoke-static {v0, v1}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 158
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 159
    new-instance v1, Lhpj;

    invoke-direct {v1, p0, p2}, Lhpj;-><init>(Lhpi;Labds;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    :goto_b
    invoke-virtual {p0}, Lhpi;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    iget v1, p0, Lhpi;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    invoke-virtual {p0}, Lhpi;->ac_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_a
    iget-object v0, p0, Lhpi;->h:Labpc;

    invoke-interface {v0, v6}, Labpc;->a(Labox;)Landroid/view/View;

    .line 178
    return-void

    .line 90
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_4

    .line 96
    :cond_c
    iget-boolean v0, v3, Lhnv;->b:Z

    if-nez v0, :cond_d

    .line 97
    iget-object v0, v3, Lhnv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 98
    const v4, 0x7f0f0154

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lhnv;->c:Landroid/widget/TextView;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhnv;->b:Z

    .line 100
    :cond_d
    iget-object v0, v3, Lhnv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v3, Lhnv;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 102
    iget-object v0, v3, Lhnv;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 104
    :cond_e
    iget-object v0, p0, Lhpi;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 108
    :cond_f
    iget-object v0, p0, Lhpi;->x:Lhpn;

    invoke-virtual {v0}, Lhpn;->a()V

    goto/16 :goto_6

    .line 115
    :cond_10
    iget-object v3, p2, Labds;->m:Lzll;

    const-class v4, Lzlj;

    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto/16 :goto_7

    .line 120
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 125
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 130
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 161
    :cond_14
    iget-object v0, p0, Lhpi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ed

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhpi;->y:I

    .line 163
    iget-object v0, p0, Lhpi;->e:Landroid/content/Context;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10001f

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lhpi;->t:I

    .line 167
    iget-object v0, p0, Lgqz;->l:Landroid/widget/TextView;

    .line 168
    iget v1, p0, Lhpi;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    iget-object v0, p0, Lgqz;->s:Landroid/view/View;

    .line 171
    const v1, 0x7f0d02ec

    .line 172
    invoke-direct {p0, v0, v1}, Lhpi;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_15
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p2, Labds;

    invoke-virtual {p0, p1, p2}, Lhpi;->a(Labox;Labds;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 188
    iget-object v0, p0, Lhpi;->g:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 189
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhpi;->h:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
