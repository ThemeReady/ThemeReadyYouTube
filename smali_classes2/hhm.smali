.class public final Lhhm;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Labrh;

.field private d:Labpc;

.field private e:Labop;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrh;Labov;Ldin;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhhm;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhhm;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhhm;->c:Labrh;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhhm;->d:Labpc;

    .line 6
    invoke-virtual {p4, p5}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lhhm;->e:Labop;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f04028e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhhm;->f:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhhm;->f:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhhm;->g:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lhhm;->f:Landroid/view/View;

    const v1, 0x7f0f02ef

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhm;->h:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lhhm;->f:Landroid/view/View;

    const v1, 0x7f0f02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhm;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhhm;->f:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhm;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhhm;->f:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhm;->k:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhhm;->f:Landroid/view/View;

    const v1, 0x7f0f02e3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhhm;->l:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lhhm;->d:Labpc;

    iget-object v1, p0, Lhhm;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Laaeu;

    .line 23
    iget-object v0, p0, Lhhm;->e:Labop;

    .line 24
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 25
    iget-object v3, p2, Laaeu;->f:Lxya;

    .line 26
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Lhhm;->b:Labmp;

    iget-object v2, p0, Lhhm;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Laaeu;->a:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 29
    iget-object v3, p0, Lhhm;->h:Landroid/widget/TextView;

    iget-object v4, p2, Laaeu;->b:[Laawz;

    .line 31
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_4

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v3, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lhhm;->i:Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Laaeu;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p2, Laaeu;->h:Lyra;

    .line 46
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaeu;->k:Landroid/text/Spanned;

    .line 47
    :cond_1
    iget-object v2, p2, Laaeu;->k:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lhhm;->j:Landroid/widget/TextView;

    .line 50
    iget-object v2, p2, Laaeu;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 51
    iget-object v2, p2, Laaeu;->c:Lyra;

    .line 52
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaeu;->i:Landroid/text/Spanned;

    .line 53
    :cond_2
    iget-object v2, p2, Laaeu;->i:Landroid/text/Spanned;

    .line 54
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lhhm;->k:Landroid/widget/TextView;

    .line 56
    iget-object v2, p2, Laaeu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p2, Laaeu;->d:Lyra;

    .line 58
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaeu;->j:Landroid/text/Spanned;

    .line 59
    :cond_3
    iget-object v2, p2, Laaeu;->j:Landroid/text/Spanned;

    .line 60
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lhhm;->a:Landroid/content/Context;

    iget-object v2, p0, Lhhm;->l:Landroid/view/ViewGroup;

    iget-object v3, p0, Lhhm;->c:Labrh;

    iget-object v4, p2, Laaeu;->e:[Laasx;

    invoke-static {v0, v2, v3, v4}, Ldcg;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;[Laasx;)V

    .line 62
    iget-object v2, p0, Lhhm;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhhm;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 63
    iget-object v0, p0, Lhhm;->d:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

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
    const-class v7, Laawv;

    .line 36
    invoke-virtual {v0, v7}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    .line 37
    if-eqz v0, :cond_5

    iget-object v7, v0, Laawv;->a:Lyra;

    if-eqz v7, :cond_5

    .line 38
    iget-object v0, v0, Laawv;->a:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

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

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhhm;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhhm;->d:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
