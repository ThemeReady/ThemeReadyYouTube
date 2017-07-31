.class public final Lhlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Labrj;

.field private d:Labmp;

.field private e:Landroid/widget/FrameLayout;

.field private f:Labop;

.field private g:Lhlv;

.field private h:Lhlv;

.field private i:Lhlv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhlu;->b:Lyny;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhlu;->a:Landroid/content/Context;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhlu;->c:Labrj;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhlu;->d:Labmp;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhlu;->e:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Ldbf;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d03a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldbf;-><init>(II)V

    .line 10
    iget-object v1, p0, Lhlu;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Labop;

    iget-object v1, p0, Lhlu;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhlu;->f:Labop;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 16
    check-cast p2, Leod;

    .line 17
    iget-object v0, p0, Lhlu;->f:Labop;

    .line 18
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 20
    invoke-virtual {p2}, Leod;->a()Laaqa;

    move-result-object v2

    iget-object v2, v2, Laaqa;->c:Lxya;

    .line 22
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lhlu;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lhlu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 27
    iget-object v0, p0, Lhlu;->h:Lhlv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhlv;

    iget-object v1, p0, Lhlu;->a:Landroid/content/Context;

    iget-object v2, p0, Lhlu;->d:Labmp;

    iget-object v3, p0, Lhlu;->b:Lyny;

    iget-object v4, p0, Lhlu;->c:Labrj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhlv;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;B)V

    iput-object v0, p0, Lhlu;->h:Lhlv;

    .line 29
    :cond_0
    iget-object v0, p0, Lhlu;->h:Lhlv;

    iput-object v0, p0, Lhlu;->i:Lhlv;

    .line 33
    :goto_0
    iget-object v6, p0, Lhlu;->i:Lhlv;

    .line 36
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    invoke-virtual {v0}, Leod;->a()Laaqa;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqa;

    .line 37
    iget-object v1, v6, Lhlv;->n:Laaqa;

    if-eq v1, v0, :cond_1

    .line 38
    const/4 v1, 0x0

    iput-object v1, v6, Lhlv;->o:Ljava/lang/CharSequence;

    .line 39
    :cond_1
    iput-object v0, v6, Lhlv;->n:Laaqa;

    .line 41
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 42
    iget-object v1, v6, Lhlv;->n:Laaqa;

    iget-object v1, v1, Laaqa;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 43
    iget-object v0, v6, Lhlv;->b:Lyny;

    .line 44
    iget-object v1, p2, Leod;->a:Lyqa;

    .line 45
    iget-object v1, v1, Lyqa;->k:[Lxya;

    iget-object v2, v6, Lhlv;->n:Laaqa;

    .line 46
    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v6, Lhlv;->e:Labmp;

    iget-object v1, v6, Lhlv;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 48
    iget-object v1, v6, Lhlv;->e:Labmp;

    iget-object v2, v6, Lhlv;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->b:Laaqe;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->b:Laaqe;

    const-class v3, Laapk;

    .line 50
    invoke-virtual {v0, v3}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->b:Laaqe;

    const-class v3, Laapk;

    invoke-virtual {v0, v3}, Laaqe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapk;

    iget-object v0, v0, Laapk;->a:Laawo;

    .line 53
    :goto_1
    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 55
    iget-object v0, v6, Lhlv;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v6, Lhlv;->p:Lhnw;

    if-nez v0, :cond_2

    .line 57
    new-instance v1, Lhnw;

    iget-object v0, v6, Lhlv;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhnw;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lhlv;->p:Lhnw;

    .line 58
    :cond_2
    iget-object v1, v6, Lhlv;->p:Lhnw;

    invoke-virtual {v6}, Lhlv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, v1, Lhnw;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 70
    :cond_3
    :goto_2
    iget-object v0, v6, Lhlv;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v6, Lhlv;->q:Lhlb;

    if-nez v0, :cond_4

    .line 72
    new-instance v1, Lhlb;

    iget-object v0, v6, Lhlv;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhlb;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lhlv;->q:Lhlb;

    .line 73
    :cond_4
    iget-object v0, v6, Lhlv;->q:Lhlb;

    iget-object v1, v6, Lhlv;->n:Laaqa;

    iget-object v1, v1, Laaqa;->h:[Laawz;

    .line 74
    invoke-static {v1}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lhlb;->a(Laawx;)V

    .line 77
    :cond_5
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 79
    iget-object v0, v6, Lhlv;->f:Labrj;

    iget-object v1, v6, Lhlv;->a:Landroid/view/View;

    iget-object v2, v6, Lhlv;->g:Landroid/view/View;

    .line 80
    iget-object v3, v6, Lhlv;->n:Laaqa;

    iget-object v3, v3, Laaqa;->g:Lzll;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lhlv;->n:Laaqa;

    .line 81
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 82
    iget-object v0, v6, Lhlv;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lhlv;->n:Laaqa;

    .line 83
    iget-object v2, v1, Laaqa;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, v1, Laaqa;->a:Lyra;

    .line 85
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laaqa;->j:Landroid/text/Spanned;

    .line 86
    :cond_6
    iget-object v1, v1, Laaqa;->j:Landroid/text/Spanned;

    .line 87
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v1, v6, Lhlv;->b:Lyny;

    .line 90
    iget-object v2, v0, Laaqa;->k:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, v0, Laaqa;->d:Lyra;

    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laaqa;->k:Landroid/text/Spanned;

    .line 93
    :cond_7
    iget-object v0, v0, Laaqa;->k:Landroid/text/Spanned;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 96
    iget-object v1, v6, Lhlv;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v6, Lhlv;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_4
    iget-object v1, v6, Lhlv;->m:Lhnl;

    .line 107
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->f:Laasx;

    if-nez v0, :cond_10

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_5
    invoke-virtual {v1, v0}, Lhnl;->a(Laata;)V

    .line 111
    iget-object v0, v6, Lhlv;->e:Labmp;

    iget-object v1, v6, Lhlv;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 112
    iget-object v1, v6, Lhlv;->e:Labmp;

    iget-object v2, v6, Lhlv;->d:Landroid/widget/ImageView;

    .line 113
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->i:Lxum;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->i:Lxum;

    const-class v3, Lxun;

    .line 114
    invoke-virtual {v0, v3}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 115
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->i:Lxum;

    const-class v3, Lxun;

    invoke-virtual {v0, v3}, Lxum;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxun;

    iget-object v0, v0, Lxun;->a:Laawo;

    .line 117
    :goto_6
    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 118
    iget-object v0, p0, Lhlu;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhlu;->i:Lhlv;

    .line 119
    iget-object v1, v1, Lhlv;->a:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lhlu;->g:Lhlv;

    if-nez v0, :cond_9

    .line 31
    new-instance v0, Lhlv;

    iget-object v1, p0, Lhlu;->a:Landroid/content/Context;

    iget-object v2, p0, Lhlu;->d:Labmp;

    iget-object v3, p0, Lhlu;->b:Lyny;

    iget-object v4, p0, Lhlu;->c:Labrj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhlv;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;B)V

    iput-object v0, p0, Lhlu;->g:Lhlv;

    .line 32
    :cond_9
    iget-object v0, p0, Lhlu;->g:Lhlv;

    iput-object v0, p0, Lhlu;->i:Lhlv;

    goto/16 :goto_0

    .line 52
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63
    :cond_b
    iget-boolean v0, v1, Lhnw;->b:Z

    if-nez v0, :cond_c

    .line 64
    iget-object v0, v1, Lhnw;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhnw;->c:Landroid/widget/TextView;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhnw;->b:Z

    .line 66
    :cond_c
    iget-object v0, v1, Lhnw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v1, Lhnw;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lhnw;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 80
    :cond_d
    iget-object v3, v6, Lhlv;->n:Laaqa;

    iget-object v3, v3, Laaqa;->g:Lzll;

    const-class v4, Lzlj;

    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    goto/16 :goto_3

    .line 98
    :cond_e
    iget-object v0, v6, Lhlv;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lhlv;->n:Laaqa;

    iget-object v2, v6, Lhlv;->b:Lyny;

    .line 100
    iget-object v3, v1, Laaqa;->l:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 101
    iget-object v3, v1, Laaqa;->e:Lyra;

    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v2, v4}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laaqa;->l:Landroid/text/Spanned;

    .line 103
    :cond_f
    iget-object v1, v1, Laaqa;->l:Landroid/text/Spanned;

    .line 104
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v6, Lhlv;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 109
    :cond_10
    iget-object v0, v6, Lhlv;->n:Laaqa;

    iget-object v0, v0, Laaqa;->f:Laasx;

    const-class v2, Laata;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    goto/16 :goto_5

    .line 116
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhlu;->f:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 15
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhlu;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
