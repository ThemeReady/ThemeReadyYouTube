.class public final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Labir;

.field private c:Lylp;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Labmx;

.field private g:Labmx;

.field private h:Laavb;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loap;Labmy;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lobi;->b:Labir;

    .line 3
    iput-object p4, p0, Lobi;->c:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lobi;->a:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lobi;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04032b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0f0828

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobi;->d:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lobi;->e:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f082a

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p3, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lobi;->f:Labmx;

    .line 11
    const v0, 0x7f0f082b

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Lobi;->g:Labmx;

    .line 14
    const v0, 0x7f0f0829

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lobi;->i:Landroid/widget/LinearLayout;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lobi;->j:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p2, v1}, Loap;->a(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lobi;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 20
    check-cast p2, Laavb;

    .line 21
    iget-object v0, p0, Lobi;->h:Laavb;

    invoke-static {v0, p2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iput-object p2, p0, Lobi;->h:Laavb;

    .line 24
    iget-object v6, p1, Lsfa;->a:Lsex;

    .line 26
    iget-object v0, p2, Laavb;->R:[B

    invoke-interface {v6, v0, v5}, Lsex;->b([BLxtq;)V

    .line 27
    iget-object v0, p0, Lobi;->d:Landroid/widget/TextView;

    .line 28
    iget-object v1, p2, Laavb;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p2, Laavb;->a:Lyop;

    .line 30
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laavb;->g:Landroid/text/Spanned;

    .line 31
    :cond_0
    iget-object v1, p2, Laavb;->g:Landroid/text/Spanned;

    .line 32
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lobi;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v3

    .line 35
    :goto_0
    iget-object v0, p2, Laavb;->b:[Laavh;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    .line 36
    iget-object v0, p2, Laavb;->b:[Laavh;

    aget-object v0, v0, v2

    const-class v1, Laavg;

    .line 37
    invoke-virtual {v0, v1}, Laavh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavg;

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, p0, Lobi;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 40
    iget-object v1, p0, Lobi;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v4, v1

    .line 43
    :goto_1
    const v1, 0x7f0f00ea

    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    iget-object v7, v0, Laavg;->c:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 47
    iget-object v7, v0, Laavg;->a:Lyop;

    .line 48
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Laavg;->c:Landroid/text/Spanned;

    .line 49
    :cond_1
    iget-object v7, v0, Laavg;->c:Landroid/text/Spanned;

    .line 50
    invoke-static {v1, v7}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    const v1, 0x7f0f019e

    .line 52
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    iget-object v7, v0, Laavg;->d:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 55
    iget-object v7, v0, Laavg;->b:Lyop;

    .line 56
    invoke-static {v7}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Laavg;->d:Landroid/text/Spanned;

    .line 57
    :cond_2
    iget-object v0, v0, Laavg;->d:Landroid/text/Spanned;

    .line 58
    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lobi;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lobi;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f04032c

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    iget-object v4, p0, Lobi;->j:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 61
    :cond_5
    iget-object v1, p0, Lobi;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lobi;->c:Lylp;

    .line 63
    iget-object v0, p2, Laavb;->d:[Lyop;

    array-length v0, v0

    if-nez v0, :cond_7

    move-object v0, v5

    .line 75
    :goto_2
    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lobi;->f:Labmx;

    .line 77
    iget-object v0, p2, Laavb;->e:Laauz;

    if-nez v0, :cond_9

    move-object v0, v5

    .line 81
    :goto_3
    invoke-virtual {v1, v0, v6, v5}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 82
    iget-object v1, p0, Lobi;->g:Labmx;

    .line 83
    iget-object v0, p2, Laavb;->c:Lxpq;

    if-nez v0, :cond_a

    move-object v0, v5

    .line 87
    :goto_4
    invoke-virtual {v1, v0, v6, v5}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 88
    iget-object v0, p0, Lobi;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 89
    :cond_6
    return-void

    .line 65
    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v4, "line.separator"

    .line 66
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 68
    iget-object v0, p2, Laavb;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 69
    iget-object v0, p2, Laavb;->d:[Lyop;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Laavb;->h:[Landroid/text/Spanned;

    move v0, v3

    .line 70
    :goto_5
    iget-object v7, p2, Laavb;->d:[Lyop;

    array-length v7, v7

    if-ge v0, v7, :cond_8

    .line 71
    iget-object v7, p2, Laavb;->h:[Landroid/text/Spanned;

    iget-object v8, p2, Laavb;->d:[Lyop;

    aget-object v8, v8, v0

    invoke-static {v8, v2, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 73
    :cond_8
    iget-object v0, p2, Laavb;->h:[Landroid/text/Spanned;

    .line 74
    invoke-static {v4, v0}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_9
    iget-object v0, p2, Laavb;->e:Laauz;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Laauz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_3

    .line 85
    :cond_a
    iget-object v0, p2, Laavb;->c:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
