.class public final Loaz;
.super Labjb;
.source "SourceFile"


# instance fields
.field public a:Lsex;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Labmx;

.field private h:Lylp;

.field private i:Laanh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmy;Lylp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    const v0, 0x7f0402ee

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loaz;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Loaz;->b:Landroid/view/View;

    const v1, 0x7f0f07dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loaz;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Loaz;->b:Landroid/view/View;

    const v1, 0x7f0f0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loaz;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Loaz;->b:Landroid/view/View;

    const v1, 0x7f0f07dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loaz;->e:Landroid/widget/TextView;

    .line 6
    iput-object p3, p0, Loaz;->h:Lylp;

    .line 7
    iget-object v0, p0, Loaz;->b:Landroid/view/View;

    const v1, 0x7f0f04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loaz;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Loaz;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Labmy;->a(Landroid/widget/TextView;)Labmx;

    move-result-object v0

    iput-object v0, p0, Loaz;->g:Labmx;

    .line 9
    iget-object v0, p0, Loaz;->g:Labmx;

    new-instance v1, Loba;

    invoke-direct {v1, p0}, Loba;-><init>(Loaz;)V

    .line 10
    iput-object v1, v0, Labmv;->a:Labmw;

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Loaz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    check-cast p2, Laanh;

    .line 15
    iput-object p2, p0, Loaz;->i:Laanh;

    .line 16
    iget-object v0, p0, Loaz;->d:Landroid/widget/TextView;

    .line 17
    iget-object v3, p2, Laanh;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 18
    iget-object v3, p2, Laanh;->a:Lyop;

    .line 19
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laanh;->f:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v3, p2, Laanh;->f:Landroid/text/Spanned;

    .line 21
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Loaz;->c:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Loaz;->i:Laanh;

    iget-object v0, v0, Laanh;->b:[Lyop;

    if-eqz v0, :cond_4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v0, "line.separator"

    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v3, p0, Loaz;->i:Laanh;

    iget-object v7, v3, Laanh;->b:[Lyop;

    array-length v8, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_2

    aget-object v9, v7, v3

    .line 29
    if-eqz v0, :cond_1

    move v0, v1

    .line 32
    :goto_1
    iget-object v10, p0, Loaz;->h:Lylp;

    .line 33
    invoke-static {v9, v10, v1}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 34
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 37
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    :goto_2
    invoke-static {v4, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p2, Laanh;->e:Labfe;

    if-eqz v0, :cond_5

    iget-object v0, p2, Laanh;->e:Labfe;

    const-class v1, Labfd;

    .line 42
    invoke-virtual {v0, v1}, Labfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Loaz;->e:Landroid/widget/TextView;

    iget-object v0, p2, Laanh;->e:Labfe;

    const-class v3, Labfd;

    .line 44
    invoke-virtual {v0, v3}, Labfe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfd;

    .line 45
    iget-object v3, v0, Labfd;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 46
    iget-object v3, v0, Labfd;->a:Lyop;

    .line 47
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Labfd;->b:Landroid/text/Spanned;

    .line 48
    :cond_3
    iget-object v0, v0, Labfd;->b:Landroid/text/Spanned;

    .line 49
    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    :goto_3
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 53
    iput-object v0, p0, Loaz;->a:Lsex;

    .line 54
    iget-object v1, p0, Loaz;->g:Labmx;

    .line 55
    iget-object v0, p2, Laanh;->d:Lxpq;

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_4
    iget-object v3, p0, Loaz;->a:Lsex;

    .line 57
    invoke-virtual {v1, v0, v3, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 58
    return-void

    :cond_4
    move-object v0, v2

    .line 39
    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, p0, Loaz;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 55
    :cond_6
    iget-object v0, p2, Laanh;->d:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
