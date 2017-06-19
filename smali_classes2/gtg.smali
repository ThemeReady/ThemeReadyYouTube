.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Labir;

.field private b:Lylp;

.field private c:Labgi;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Labks;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lhkn;

.field private n:Landroid/content/res/Resources;

.field private o:Labie;

.field private p:Ljava/lang/CharSequence;

.field private q:Lxyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Labgi;Labks;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labie;

    invoke-direct {v0, p5, p2}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgtg;->o:Labie;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgtg;->a:Labir;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgtg;->f:Labks;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgtg;->c:Labgi;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgtg;->b:Lylp;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgtg;->n:Landroid/content/res/Resources;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgtg;->e:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgtg;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtg;->g:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtg;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtg;->i:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f02da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtg;->j:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgtg;->k:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lhkn;

    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    const v2, 0x7f0f02dc

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhkn;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgtg;->m:Lhkn;

    .line 19
    iget-object v0, p0, Lgtg;->a:Labir;

    iget-object v1, p0, Lgtg;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lgtg;->d:Landroid/view/View;

    iget-object v1, p0, Lgtg;->o:Labie;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgtg;->a:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 25
    check-cast v4, Lxyt;

    .line 26
    iget-object v0, p0, Lgtg;->q:Lxyt;

    if-eq v4, v0, :cond_0

    .line 27
    iput-object v6, p0, Lgtg;->p:Ljava/lang/CharSequence;

    .line 28
    :cond_0
    iput-object v4, p0, Lgtg;->q:Lxyt;

    .line 29
    iget-object v0, p0, Lgtg;->o:Labie;

    .line 30
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 31
    iget-object v2, v4, Lxyt;->c:Lxvx;

    .line 32
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 35
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 36
    iget-object v1, v4, Lxyt;->R:[B

    invoke-interface {v0, v1, v6}, Lsex;->b([BLxtq;)V

    .line 38
    iget-object v0, p0, Lgtg;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lgtg;->n:Landroid/content/res/Resources;

    const v2, 0x7f0d039a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget-object v0, p0, Lgtg;->c:Labgi;

    iget-object v1, p0, Lgtg;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 41
    iget-object v1, p0, Lgtg;->c:Labgi;

    iget-object v2, p0, Lgtg;->h:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lgtg;->q:Lxyt;

    iget-object v0, v0, Lxyt;->b:Laama;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtg;->q:Lxyt;

    iget-object v0, v0, Lxyt;->b:Laama;

    const-class v3, Laalg;

    .line 43
    invoke-virtual {v0, v3}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lgtg;->q:Lxyt;

    iget-object v0, v0, Lxyt;->b:Laama;

    const-class v3, Laalg;

    invoke-virtual {v0, v3}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->a:Laasd;

    .line 46
    :goto_0
    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 47
    iget-object v2, p0, Lgtg;->l:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lgtg;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p0, Lgtg;->q:Lxyt;

    iget-object v5, v0, Lxyt;->h:[Laaso;

    array-length v8, v5

    move v1, v7

    :goto_1
    if-ge v1, v8, :cond_3

    aget-object v9, v5, v1

    .line 51
    const-class v0, Laask;

    invoke-virtual {v9, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Laask;

    .line 52
    invoke-virtual {v9, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    iget-object v0, v0, Laask;->a:Lyop;

    if-eqz v0, :cond_1

    .line 53
    const-class v0, Laask;

    .line 54
    invoke-virtual {v9, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    iget-object v0, v0, Laask;->a:Lyop;

    .line 55
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 45
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "line.separator"

    .line 59
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtg;->p:Ljava/lang/CharSequence;

    .line 61
    :cond_4
    iget-object v0, p0, Lgtg;->p:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 66
    iget-object v0, p0, Lgtg;->f:Labks;

    iget-object v1, p0, Lgtg;->a:Labir;

    .line 67
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgtg;->g:Landroid/view/View;

    .line 68
    iget-object v3, v4, Lxyt;->g:Lzim;

    if-nez v3, :cond_7

    move-object v3, v6

    .line 69
    :goto_2
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 70
    iget-object v0, p0, Lgtg;->i:Landroid/widget/TextView;

    .line 71
    iget-object v1, v4, Lxyt;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 72
    iget-object v1, v4, Lxyt;->a:Lyop;

    .line 73
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxyt;->i:Landroid/text/Spanned;

    .line 74
    :cond_5
    iget-object v1, v4, Lxyt;->i:Landroid/text/Spanned;

    .line 75
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lgtg;->b:Lylp;

    .line 77
    iget-object v1, v4, Lxyt;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 78
    iget-object v1, v4, Lxyt;->d:Lyop;

    .line 79
    invoke-static {v1, v0, v7}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyt;->j:Landroid/text/Spanned;

    .line 80
    :cond_6
    iget-object v0, v4, Lxyt;->j:Landroid/text/Spanned;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 83
    iget-object v1, p0, Lgtg;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lgtg;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_3
    iget-object v1, p0, Lgtg;->m:Lhkn;

    .line 94
    iget-object v0, p0, Lgtg;->q:Lxyt;

    iget-object v0, v0, Lxyt;->f:Laaot;

    if-nez v0, :cond_a

    .line 97
    :goto_4
    invoke-virtual {v1, v6}, Lhkn;->a(Laaow;)V

    .line 98
    return-void

    .line 68
    :cond_7
    iget-object v3, v4, Lxyt;->g:Lzim;

    const-class v8, Lzik;

    invoke-virtual {v3, v8}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto :goto_2

    .line 85
    :cond_8
    iget-object v0, p0, Lgtg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lgtg;->b:Lylp;

    .line 87
    iget-object v2, v4, Lxyt;->k:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, v4, Lxyt;->e:Lyop;

    .line 89
    invoke-static {v2, v1, v7}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxyt;->k:Landroid/text/Spanned;

    .line 90
    :cond_9
    iget-object v1, v4, Lxyt;->k:Landroid/text/Spanned;

    .line 91
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lgtg;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_a
    iget-object v0, p0, Lgtg;->q:Lxyt;

    iget-object v0, v0, Lxyt;->f:Laaot;

    const-class v2, Laaow;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    move-object v6, v0

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgtg;->o:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 24
    return-void
.end method
