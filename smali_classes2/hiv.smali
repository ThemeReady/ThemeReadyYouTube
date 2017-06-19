.class public final Lhiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Labks;

.field private d:Labgi;

.field private e:Landroid/widget/FrameLayout;

.field private f:Labie;

.field private g:Lhiw;

.field private h:Lhiw;

.field private i:Lhiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lhiv;->b:Lylp;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhiv;->a:Landroid/content/Context;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhiv;->c:Labks;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhiv;->d:Labgi;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhiv;->e:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Ldbz;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0394

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldbz;-><init>(II)V

    .line 10
    iget-object v1, p0, Lhiv;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Labie;

    iget-object v1, p0, Lhiv;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhiv;->f:Labie;

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhiv;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 16
    check-cast p2, Leod;

    .line 17
    iget-object v0, p0, Lhiv;->f:Labie;

    .line 18
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 20
    invoke-virtual {p2}, Leod;->a()Laalw;

    move-result-object v2

    iget-object v2, v2, Laalw;->c:Lxvx;

    .line 22
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lhiv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lhiv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 27
    iget-object v0, p0, Lhiv;->h:Lhiw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhiw;

    iget-object v1, p0, Lhiv;->a:Landroid/content/Context;

    iget-object v2, p0, Lhiv;->d:Labgi;

    iget-object v3, p0, Lhiv;->b:Lylp;

    iget-object v4, p0, Lhiv;->c:Labks;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhiw;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;B)V

    iput-object v0, p0, Lhiv;->h:Lhiw;

    .line 29
    :cond_0
    iget-object v0, p0, Lhiv;->h:Lhiw;

    iput-object v0, p0, Lhiv;->i:Lhiw;

    .line 33
    :goto_0
    iget-object v6, p0, Lhiv;->i:Lhiw;

    .line 36
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    invoke-virtual {v0}, Leod;->a()Laalw;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalw;

    .line 37
    iget-object v1, v6, Lhiw;->n:Laalw;

    if-eq v1, v0, :cond_1

    .line 38
    const/4 v1, 0x0

    iput-object v1, v6, Lhiw;->o:Ljava/lang/CharSequence;

    .line 39
    :cond_1
    iput-object v0, v6, Lhiw;->n:Laalw;

    .line 41
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 42
    iget-object v1, v6, Lhiw;->n:Laalw;

    iget-object v1, v1, Laalw;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 43
    iget-object v0, v6, Lhiw;->b:Lylp;

    .line 44
    iget-object v1, p2, Leod;->a:Lynq;

    .line 45
    iget-object v1, v1, Lynq;->k:[Lxvx;

    iget-object v2, v6, Lhiw;->n:Laalw;

    .line 46
    invoke-static {v0, v1, v2}, Lczd;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 47
    iget-object v0, v6, Lhiw;->e:Labgi;

    iget-object v1, v6, Lhiw;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 48
    iget-object v1, v6, Lhiw;->e:Labgi;

    iget-object v2, v6, Lhiw;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->b:Laama;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->b:Laama;

    const-class v3, Laalg;

    .line 50
    invoke-virtual {v0, v3}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->b:Laama;

    const-class v3, Laalg;

    invoke-virtual {v0, v3}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->a:Laasd;

    .line 53
    :goto_1
    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 55
    iget-object v0, v6, Lhiw;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, v6, Lhiw;->p:Lhkv;

    if-nez v0, :cond_2

    .line 57
    new-instance v1, Lhkv;

    iget-object v0, v6, Lhiw;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhkv;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lhiw;->p:Lhkv;

    .line 58
    :cond_2
    iget-object v1, v6, Lhiw;->p:Lhkv;

    invoke-virtual {v6}, Lhiw;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, v1, Lhkv;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 70
    :cond_3
    :goto_2
    iget-object v0, v6, Lhiw;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, v6, Lhiw;->q:Lhic;

    if-nez v0, :cond_4

    .line 72
    new-instance v1, Lhic;

    iget-object v0, v6, Lhiw;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhic;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lhiw;->q:Lhic;

    .line 73
    :cond_4
    iget-object v0, v6, Lhiw;->q:Lhic;

    iget-object v1, v6, Lhiw;->n:Laalw;

    iget-object v1, v1, Laalw;->h:[Laaso;

    .line 74
    invoke-static {v1}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lhic;->a(Laasm;)V

    .line 77
    :cond_5
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 79
    iget-object v0, v6, Lhiw;->f:Labks;

    iget-object v1, v6, Lhiw;->a:Landroid/view/View;

    iget-object v2, v6, Lhiw;->g:Landroid/view/View;

    .line 80
    iget-object v3, v6, Lhiw;->n:Laalw;

    iget-object v3, v3, Laalw;->g:Lzim;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lhiw;->n:Laalw;

    .line 81
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 82
    iget-object v0, v6, Lhiw;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lhiw;->n:Laalw;

    .line 83
    iget-object v2, v1, Laalw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, v1, Laalw;->a:Lyop;

    .line 85
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laalw;->j:Landroid/text/Spanned;

    .line 86
    :cond_6
    iget-object v1, v1, Laalw;->j:Landroid/text/Spanned;

    .line 87
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v1, v6, Lhiw;->b:Lylp;

    .line 90
    iget-object v2, v0, Laalw;->k:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, v0, Laalw;->d:Lyop;

    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laalw;->k:Landroid/text/Spanned;

    .line 93
    :cond_7
    iget-object v0, v0, Laalw;->k:Landroid/text/Spanned;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 96
    iget-object v1, v6, Lhiw;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v6, Lhiw;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_4
    iget-object v1, v6, Lhiw;->m:Lhkn;

    .line 107
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->f:Laaot;

    if-nez v0, :cond_10

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_5
    invoke-virtual {v1, v0}, Lhkn;->a(Laaow;)V

    .line 111
    iget-object v0, v6, Lhiw;->e:Labgi;

    iget-object v1, v6, Lhiw;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 112
    iget-object v1, v6, Lhiw;->e:Labgi;

    iget-object v2, v6, Lhiw;->d:Landroid/widget/ImageView;

    .line 113
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->i:Lxsm;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->i:Lxsm;

    const-class v3, Lxsn;

    .line 114
    invoke-virtual {v0, v3}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 115
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->i:Lxsm;

    const-class v3, Lxsn;

    invoke-virtual {v0, v3}, Lxsm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsn;

    iget-object v0, v0, Lxsn;->a:Laasd;

    .line 117
    :goto_6
    invoke-interface {v1, v2, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 118
    iget-object v0, p0, Lhiv;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhiv;->i:Lhiw;

    .line 119
    iget-object v1, v1, Lhiw;->a:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lhiv;->g:Lhiw;

    if-nez v0, :cond_9

    .line 31
    new-instance v0, Lhiw;

    iget-object v1, p0, Lhiv;->a:Landroid/content/Context;

    iget-object v2, p0, Lhiv;->d:Labgi;

    iget-object v3, p0, Lhiv;->b:Lylp;

    iget-object v4, p0, Lhiv;->c:Labks;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhiw;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;B)V

    iput-object v0, p0, Lhiv;->g:Lhiw;

    .line 32
    :cond_9
    iget-object v0, p0, Lhiv;->g:Lhiw;

    iput-object v0, p0, Lhiv;->i:Lhiw;

    goto/16 :goto_0

    .line 52
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63
    :cond_b
    iget-boolean v0, v1, Lhkv;->b:Z

    if-nez v0, :cond_c

    .line 64
    iget-object v0, v1, Lhkv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhkv;->c:Landroid/widget/TextView;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhkv;->b:Z

    .line 66
    :cond_c
    iget-object v0, v1, Lhkv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v1, Lhkv;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lhkv;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 80
    :cond_d
    iget-object v3, v6, Lhiw;->n:Laalw;

    iget-object v3, v3, Laalw;->g:Lzim;

    const-class v4, Lzik;

    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto/16 :goto_3

    .line 98
    :cond_e
    iget-object v0, v6, Lhiw;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lhiw;->n:Laalw;

    iget-object v2, v6, Lhiw;->b:Lylp;

    .line 100
    iget-object v3, v1, Laalw;->l:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 101
    iget-object v3, v1, Laalw;->e:Lyop;

    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v2, v4}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laalw;->l:Landroid/text/Spanned;

    .line 103
    :cond_f
    iget-object v1, v1, Laalw;->l:Landroid/text/Spanned;

    .line 104
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v6, Lhiw;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 109
    :cond_10
    iget-object v0, v6, Lhiw;->n:Laalw;

    iget-object v0, v0, Laalw;->f:Laaot;

    const-class v2, Laaow;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    goto/16 :goto_5

    .line 116
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhiv;->f:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 15
    return-void
.end method
