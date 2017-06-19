.class public final Lhen;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Labkq;

.field private d:Labir;

.field private e:Labie;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labkq;Labik;Ldjs;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhen;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhen;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhen;->c:Labkq;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhen;->d:Labir;

    .line 6
    invoke-virtual {p4, p5}, Labik;->a(Labir;)Labie;

    move-result-object v0

    iput-object v0, p0, Lhen;->e:Labie;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f04027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhen;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhen;->f:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhen;->g:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhen;->f:Landroid/view/View;

    const v1, 0x7f0f02ce

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhen;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhen;->f:Landroid/view/View;

    const v1, 0x7f0f02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhen;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhen;->f:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhen;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhen;->f:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhen;->k:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhen;->f:Landroid/view/View;

    const v1, 0x7f0f02c1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhen;->l:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lhen;->d:Labir;

    iget-object v1, p0, Lhen;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhen;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Laaat;

    .line 23
    iget-object v0, p0, Lhen;->e:Labie;

    .line 24
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 25
    iget-object v3, p2, Laaat;->f:Lxvx;

    .line 26
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Lhen;->b:Labgi;

    iget-object v2, p0, Lhen;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Laaat;->a:Laasd;

    invoke-interface {v0, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 29
    iget-object v3, p0, Lhen;->h:Landroid/widget/TextView;

    iget-object v4, p2, Laaat;->b:[Laaso;

    .line 31
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v3, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lhen;->i:Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Laaat;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p2, Laaat;->h:Lyop;

    .line 46
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaat;->k:Landroid/text/Spanned;

    .line 47
    :cond_1
    iget-object v2, p2, Laaat;->k:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lhen;->j:Landroid/widget/TextView;

    .line 50
    iget-object v2, p2, Laaat;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 51
    iget-object v2, p2, Laaat;->c:Lyop;

    .line 52
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaat;->i:Landroid/text/Spanned;

    .line 53
    :cond_2
    iget-object v2, p2, Laaat;->i:Landroid/text/Spanned;

    .line 54
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lhen;->k:Landroid/widget/TextView;

    .line 56
    iget-object v2, p2, Laaat;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p2, Laaat;->d:Lyop;

    .line 58
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaat;->j:Landroid/text/Spanned;

    .line 59
    :cond_3
    iget-object v2, p2, Laaat;->j:Landroid/text/Spanned;

    .line 60
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lhen;->a:Landroid/content/Context;

    iget-object v2, p0, Lhen;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lhen;->c:Labkq;

    iget-object v4, p2, Laaat;->e:[Laaot;

    invoke-static {v0, v2, v3, v4}, Ldda;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;[Laaot;)V

    .line 62
    iget-object v2, p0, Lhen;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhen;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p0, Lhen;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 64
    return-void

    .line 33
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v6, v4

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v0, v4, v2

    .line 35
    const-class v7, Laask;

    .line 36
    invoke-virtual {v0, v7}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    .line 37
    if-eqz v0, :cond_5

    iget-object v7, v0, Laask;->a:Lyop;

    if-eqz v7, :cond_5

    .line 38
    iget-object v0, v0, Laask;->a:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 40
    :cond_6
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 62
    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhen;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 21
    return-void
.end method
