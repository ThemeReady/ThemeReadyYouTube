.class public final Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Labgi;

.field private d:Labks;

.field private e:Landroid/widget/ImageView;

.field private f:Labkq;

.field private g:Labie;

.field private h:Labir;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labkq;Labik;Labks;Ldjs;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgsy;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgsy;->c:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgsy;->f:Labkq;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgsy;->d:Labks;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgsy;->h:Labir;

    .line 7
    invoke-virtual {p4, p6}, Labik;->a(Labir;)Labie;

    move-result-object v0

    iput-object v0, p0, Lgsy;->g:Labie;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400af

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsy;->s:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsy;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsy;->e:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02ce

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->k:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->l:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsy;->r:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02be

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgsy;->q:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->m:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->o:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->j:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsy;->i:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lgsy;->s:Landroid/view/View;

    const v1, 0x7f0f02c1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgsy;->p:Landroid/view/ViewGroup;

    .line 24
    iget-object v0, p0, Lgsy;->h:Labir;

    iget-object v1, p0, Lgsy;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method private static a([Lyop;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 29
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 33
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lgsy;->h:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lxyo;

    .line 37
    iget-object v0, p0, Lgsy;->g:Labie;

    .line 38
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 39
    iget-object v5, v4, Lxyo;->j:Lxvx;

    .line 40
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v7

    .line 41
    invoke-virtual {v0, v1, v5, v7}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 43
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 45
    iget-object v1, v4, Lyxn;->R:[B

    .line 46
    invoke-interface {v0, v1, v3}, Lsex;->b([BLxtq;)V

    .line 47
    iget-object v0, p0, Lgsy;->c:Labgi;

    iget-object v1, p0, Lgsy;->e:Landroid/widget/ImageView;

    iget-object v5, v4, Lxyo;->a:Laasd;

    invoke-interface {v0, v1, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 48
    iget-object v5, p0, Lgsy;->k:Landroid/widget/TextView;

    iget-object v7, v4, Lxyo;->b:[Laaso;

    .line 50
    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_6

    :cond_0
    move-object v0, v3

    .line 62
    :goto_0
    invoke-static {v5, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lgsy;->l:Landroid/widget/TextView;

    .line 65
    iget-object v1, v4, Lxyo;->p:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 66
    iget-object v1, v4, Lxyo;->l:Lyop;

    .line 67
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxyo;->p:Landroid/text/Spanned;

    .line 68
    :cond_1
    iget-object v1, v4, Lxyo;->p:Landroid/text/Spanned;

    .line 69
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lgsy;->n:Landroid/widget/TextView;

    .line 71
    iget-object v1, v4, Lxyo;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 72
    iget-object v1, v4, Lxyo;->c:Lyop;

    .line 73
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxyo;->m:Landroid/text/Spanned;

    .line 74
    :cond_2
    iget-object v1, v4, Lxyo;->m:Landroid/text/Spanned;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lgsy;->a:Landroid/content/Context;

    iget-object v1, p0, Lgsy;->q:Landroid/view/ViewGroup;

    iget-object v5, p0, Lgsy;->f:Labkq;

    iget-object v7, v4, Lxyo;->d:[Laaot;

    invoke-static {v0, v1, v5, v7}, Ldda;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;[Laaot;)V

    .line 77
    iget-object v1, p0, Lgsy;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgsy;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 78
    iget-object v0, p0, Lgsy;->m:Landroid/widget/TextView;

    .line 79
    iget-object v1, v4, Lxyo;->n:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 80
    iget-object v1, v4, Lxyo;->e:Lyop;

    .line 81
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxyo;->n:Landroid/text/Spanned;

    .line 82
    :cond_3
    iget-object v1, v4, Lxyo;->n:Landroid/text/Spanned;

    .line 83
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lgsy;->o:Landroid/widget/TextView;

    iget-object v1, v4, Lxyo;->f:[Lyop;

    .line 85
    invoke-static {v1}, Lgsy;->a([Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lgsy;->j:Landroid/widget/TextView;

    .line 88
    iget-object v1, v4, Lxyo;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 89
    iget-object v1, v4, Lxyo;->g:Lyop;

    .line 90
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxyo;->o:Landroid/text/Spanned;

    .line 91
    :cond_4
    iget-object v1, v4, Lxyo;->o:Landroid/text/Spanned;

    .line 92
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lgsy;->i:Landroid/widget/TextView;

    iget-object v1, v4, Lxyo;->h:[Lyop;

    .line 94
    invoke-static {v1}, Lgsy;->a([Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lgsy;->a:Landroid/content/Context;

    iget-object v1, p0, Lgsy;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lgsy;->f:Labkq;

    iget-object v7, v4, Lxyo;->i:[Laaot;

    invoke-static {v0, v1, v5, v7}, Ldda;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;[Laaot;)V

    .line 97
    iget-object v1, p0, Lgsy;->p:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgsy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 98
    iget-object v0, p0, Lgsy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v1, p0, Lgsy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    const v5, 0x7f0d039a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    :cond_5
    iget-object v0, p0, Lgsy;->h:Labir;

    .line 103
    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v7, v4, Lxyo;->k:Lzim;

    .line 104
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 106
    iget-object v0, p0, Lgsy;->r:Landroid/view/View;

    if-eqz v4, :cond_c

    :goto_3
    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v0, p0, Lgsy;->d:Labks;

    iget-object v2, p0, Lgsy;->r:Landroid/view/View;

    .line 108
    if-nez v7, :cond_d

    .line 109
    :goto_4
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 110
    iget-object v0, p0, Lgsy;->h:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 111
    return-void

    .line 52
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v9, v7

    move v1, v6

    :goto_5
    if-ge v1, v9, :cond_8

    aget-object v10, v7, v1

    .line 54
    const-class v0, Laask;

    invoke-virtual {v10, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Laask;

    .line 55
    invoke-virtual {v10, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    iget-object v0, v0, Laask;->a:Lyop;

    if-eqz v0, :cond_7

    .line 56
    const-class v0, Laask;

    .line 57
    invoke-virtual {v10, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laask;

    iget-object v0, v0, Laask;->a:Lyop;

    .line 58
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 59
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 61
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 77
    goto/16 :goto_1

    :cond_b
    move v0, v6

    .line 97
    goto/16 :goto_2

    :cond_c
    move v2, v6

    .line 106
    goto :goto_3

    .line 108
    :cond_d
    const-class v3, Lzik;

    invoke-virtual {v7, v3}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgsy;->g:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 28
    return-void
.end method
