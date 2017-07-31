.class public final Lgvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Labpc;

.field private b:Lyny;

.field private c:Labmp;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Labrj;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lhnl;

.field private n:Landroid/content/res/Resources;

.field private o:Labop;

.field private p:Ljava/lang/CharSequence;

.field private q:Lyaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Labmp;Labrj;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labop;

    invoke-direct {v0, p5, p2}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgvk;->o:Labop;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgvk;->a:Labpc;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgvk;->f:Labrj;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgvk;->c:Labmp;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgvk;->b:Lyny;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgvk;->n:Landroid/content/res/Resources;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvk;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgvk;->e:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgvk;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvk;->g:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f02fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvk;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvk;->i:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvk;->j:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v1, 0x7f0f02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgvk;->k:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lhnl;

    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    const v2, 0x7f0f02fd

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhnl;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgvk;->m:Lhnl;

    .line 19
    iget-object v0, p0, Lgvk;->a:Labpc;

    iget-object v1, p0, Lgvk;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lgvk;->d:Landroid/view/View;

    iget-object v1, p0, Lgvk;->o:Labop;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
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

    .line 25
    check-cast v4, Lyaz;

    .line 26
    iget-object v0, p0, Lgvk;->q:Lyaz;

    if-eq v4, v0, :cond_0

    .line 27
    iput-object v6, p0, Lgvk;->p:Ljava/lang/CharSequence;

    .line 28
    :cond_0
    iput-object v4, p0, Lgvk;->q:Lyaz;

    .line 29
    iget-object v0, p0, Lgvk;->o:Labop;

    .line 30
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 31
    iget-object v2, v4, Lyaz;->c:Lxya;

    .line 32
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 35
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 36
    iget-object v1, v4, Lyaz;->R:[B

    invoke-interface {v0, v1, v6}, Lsei;->b([BLxvq;)V

    .line 38
    iget-object v0, p0, Lgvk;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lgvk;->n:Landroid/content/res/Resources;

    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iget-object v0, p0, Lgvk;->c:Labmp;

    iget-object v1, p0, Lgvk;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 41
    iget-object v1, p0, Lgvk;->c:Labmp;

    iget-object v2, p0, Lgvk;->h:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lgvk;->q:Lyaz;

    iget-object v0, v0, Lyaz;->b:Laaqe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvk;->q:Lyaz;

    iget-object v0, v0, Lyaz;->b:Laaqe;

    const-class v3, Laapk;

    .line 43
    invoke-virtual {v0, v3}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lgvk;->q:Lyaz;

    iget-object v0, v0, Lyaz;->b:Laaqe;

    const-class v3, Laapk;

    invoke-virtual {v0, v3}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapk;

    iget-object v0, v0, Laapk;->a:Laawo;

    .line 46
    :goto_0
    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 47
    iget-object v2, p0, Lgvk;->l:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lgvk;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v0, p0, Lgvk;->q:Lyaz;

    iget-object v5, v0, Lyaz;->h:[Laawz;

    array-length v8, v5

    move v1, v7

    :goto_1
    if-ge v1, v8, :cond_3

    aget-object v9, v5, v1

    .line 51
    const-class v0, Laawv;

    invoke-virtual {v9, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Laawv;

    .line 52
    invoke-virtual {v9, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    iget-object v0, v0, Laawv;->a:Lyra;

    if-eqz v0, :cond_1

    .line 53
    const-class v0, Laawv;

    .line 54
    invoke-virtual {v9, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawv;

    iget-object v0, v0, Laawv;->a:Lyra;

    .line 55
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

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

    iput-object v0, p0, Lgvk;->p:Ljava/lang/CharSequence;

    .line 61
    :cond_4
    iget-object v0, p0, Lgvk;->p:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 66
    iget-object v0, p0, Lgvk;->f:Labrj;

    iget-object v1, p0, Lgvk;->a:Labpc;

    .line 67
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgvk;->g:Landroid/view/View;

    .line 68
    iget-object v3, v4, Lyaz;->g:Lzll;

    if-nez v3, :cond_7

    move-object v3, v6

    .line 69
    :goto_2
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 70
    iget-object v0, p0, Lgvk;->i:Landroid/widget/TextView;

    .line 71
    iget-object v1, v4, Lyaz;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 72
    iget-object v1, v4, Lyaz;->a:Lyra;

    .line 73
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyaz;->i:Landroid/text/Spanned;

    .line 74
    :cond_5
    iget-object v1, v4, Lyaz;->i:Landroid/text/Spanned;

    .line 75
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lgvk;->b:Lyny;

    .line 77
    iget-object v1, v4, Lyaz;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 78
    iget-object v1, v4, Lyaz;->d:Lyra;

    .line 79
    invoke-static {v1, v0, v7}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyaz;->j:Landroid/text/Spanned;

    .line 80
    :cond_6
    iget-object v0, v4, Lyaz;->j:Landroid/text/Spanned;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 83
    iget-object v1, p0, Lgvk;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lgvk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_3
    iget-object v1, p0, Lgvk;->m:Lhnl;

    .line 94
    iget-object v0, p0, Lgvk;->q:Lyaz;

    iget-object v0, v0, Lyaz;->f:Laasx;

    if-nez v0, :cond_a

    .line 97
    :goto_4
    invoke-virtual {v1, v6}, Lhnl;->a(Laata;)V

    .line 98
    return-void

    .line 68
    :cond_7
    iget-object v3, v4, Lyaz;->g:Lzll;

    const-class v8, Lzlj;

    invoke-virtual {v3, v8}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto :goto_2

    .line 85
    :cond_8
    iget-object v0, p0, Lgvk;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lgvk;->b:Lyny;

    .line 87
    iget-object v2, v4, Lyaz;->k:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, v4, Lyaz;->e:Lyra;

    .line 89
    invoke-static {v2, v1, v7}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lyaz;->k:Landroid/text/Spanned;

    .line 90
    :cond_9
    iget-object v1, v4, Lyaz;->k:Landroid/text/Spanned;

    .line 91
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lgvk;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_a
    iget-object v0, p0, Lgvk;->q:Lyaz;

    iget-object v0, v0, Lyaz;->f:Laasx;

    const-class v2, Laata;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    move-object v6, v0

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgvk;->o:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 24
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lgvk;->a:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
