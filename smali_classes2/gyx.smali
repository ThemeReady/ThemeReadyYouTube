.class public final Lgyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lyny;

.field private d:Labpc;

.field private e:Landroid/view/View;

.field private f:Labmp;

.field private g:Labrj;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Labop;

.field private k:Ljava/lang/CharSequence;

.field private l:Lyvl;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lhnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Labmp;Labrj;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labop;

    invoke-direct {v0, p5, p2}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgyx;->j:Labop;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgyx;->a:Landroid/content/Context;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgyx;->c:Lyny;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgyx;->d:Labpc;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgyx;->f:Labmp;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgyx;->g:Labrj;

    .line 8
    iget-object v0, p0, Lgyx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgyx;->b:Landroid/content/res/Resources;

    .line 9
    iget-object v0, p0, Lgyx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgyx;->e:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f04af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgyx;->h:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgyx;->i:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgyx;->m:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f04b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyx;->n:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgyx;->r:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyx;->o:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyx;->p:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v1, 0x7f0f02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyx;->q:Landroid/widget/TextView;

    .line 18
    new-instance v1, Lhnl;

    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    const v2, 0x7f0f02fd

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhnl;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgyx;->s:Lhnl;

    .line 20
    iget-object v0, p0, Lgyx;->d:Labpc;

    iget-object v1, p0, Lgyx;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lgyx;->e:Landroid/view/View;

    iget-object v1, p0, Lgyx;->j:Labop;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 26
    check-cast v4, Lyvl;

    .line 27
    iget-object v0, p0, Lgyx;->l:Lyvl;

    if-eq v0, v4, :cond_0

    .line 28
    iput-object v7, p0, Lgyx;->k:Ljava/lang/CharSequence;

    .line 29
    :cond_0
    iput-object v4, p0, Lgyx;->l:Lyvl;

    .line 30
    iget-object v0, p0, Lgyx;->j:Labop;

    .line 31
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 32
    iget-object v2, v4, Lyvl;->c:Lxya;

    .line 33
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 36
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 37
    iget-object v1, v4, Lyvl;->R:[B

    invoke-interface {v0, v1, v7}, Lsei;->b([BLxvq;)V

    .line 39
    iget-object v0, p0, Lgyx;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lgyx;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    iget-object v1, p0, Lgyx;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lgyx;->b:Landroid/content/res/Resources;

    const v3, 0x7f100010

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 53
    :goto_0
    invoke-static {v0, v1}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 54
    iget-object v0, p0, Lgyx;->f:Labmp;

    iget-object v1, p0, Lgyx;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 55
    iget-object v1, p0, Lgyx;->f:Labmp;

    iget-object v2, p0, Lgyx;->m:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lgyx;->l:Lyvl;

    iget-object v0, v0, Lyvl;->b:Laaqe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyx;->l:Lyvl;

    iget-object v0, v0, Lyvl;->b:Laaqe;

    const-class v3, Laapk;

    .line 57
    invoke-virtual {v0, v3}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lgyx;->l:Lyvl;

    iget-object v0, v0, Lyvl;->b:Laaqe;

    const-class v3, Laapk;

    invoke-virtual {v0, v3}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapk;

    iget-object v0, v0, Laapk;->a:Laawo;

    .line 60
    :goto_1
    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 61
    iget-object v2, p0, Lgyx;->n:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lgyx;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v0, p0, Lgyx;->l:Lyvl;

    iget-object v5, v0, Lyvl;->h:[Laawz;

    array-length v8, v5

    move v1, v6

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v5, v1

    .line 65
    const-class v0, Laawv;

    invoke-virtual {v9, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Laawv;

    .line 66
    invoke-virtual {v9, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    iget-object v0, v0, Laawv;->a:Lyra;

    if-eqz v0, :cond_1

    .line 67
    const-class v0, Laawv;

    .line 68
    invoke-virtual {v9, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    iget-object v0, v0, Laawv;->a:Lyra;

    .line 69
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 47
    :cond_2
    iget-object v1, p0, Lgyx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    iget-object v1, p0, Lgyx;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    iget-object v1, p0, Lgyx;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lgyx;->b:Landroid/content/res/Resources;

    const v3, 0x7f100011

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    iget-object v1, p0, Lgyx;->b:Landroid/content/res/Resources;

    const v2, 0x7f0d0206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v7

    .line 59
    goto :goto_1

    .line 72
    :cond_4
    const-string v0, "line.separator"

    .line 73
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgyx;->k:Ljava/lang/CharSequence;

    .line 75
    :cond_5
    iget-object v0, p0, Lgyx;->k:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 80
    iget-object v0, p0, Lgyx;->g:Labrj;

    iget-object v1, p0, Lgyx;->d:Labpc;

    .line 81
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgyx;->r:Landroid/view/View;

    .line 82
    iget-object v3, v4, Lyvl;->g:Lzll;

    if-nez v3, :cond_8

    move-object v3, v7

    .line 83
    :goto_3
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 84
    iget-object v0, p0, Lgyx;->o:Landroid/widget/TextView;

    .line 85
    iget-object v1, v4, Lyvl;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 86
    iget-object v1, v4, Lyvl;->a:Lyra;

    .line 87
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyvl;->i:Landroid/text/Spanned;

    .line 88
    :cond_6
    iget-object v1, v4, Lyvl;->i:Landroid/text/Spanned;

    .line 89
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lgyx;->c:Lyny;

    .line 91
    iget-object v1, v4, Lyvl;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 92
    iget-object v1, v4, Lyvl;->d:Lyra;

    .line 93
    invoke-static {v1, v0, v6}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyvl;->j:Landroid/text/Spanned;

    .line 94
    :cond_7
    iget-object v0, v4, Lyvl;->j:Landroid/text/Spanned;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 97
    iget-object v1, p0, Lgyx;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lgyx;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_4
    iget-object v1, p0, Lgyx;->s:Lhnl;

    .line 108
    iget-object v0, p0, Lgyx;->l:Lyvl;

    iget-object v0, v0, Lyvl;->f:Laasx;

    if-nez v0, :cond_b

    .line 111
    :goto_5
    invoke-virtual {v1, v7}, Lhnl;->a(Laata;)V

    .line 112
    return-void

    .line 82
    :cond_8
    iget-object v3, v4, Lyvl;->g:Lzll;

    const-class v8, Lzlj;

    invoke-virtual {v3, v8}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_3

    .line 99
    :cond_9
    iget-object v0, p0, Lgyx;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lgyx;->c:Lyny;

    .line 101
    iget-object v2, v4, Lyvl;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 102
    iget-object v2, v4, Lyvl;->e:Lyra;

    .line 103
    invoke-static {v2, v1, v6}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyvl;->k:Landroid/text/Spanned;

    .line 104
    :cond_a
    iget-object v1, v4, Lyvl;->k:Landroid/text/Spanned;

    .line 105
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lgyx;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 110
    :cond_b
    iget-object v0, p0, Lgyx;->l:Lyvl;

    iget-object v0, v0, Lyvl;->f:Laasx;

    const-class v2, Laata;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    move-object v7, v0

    goto :goto_5
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgyx;->j:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 25
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgyx;->d:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
