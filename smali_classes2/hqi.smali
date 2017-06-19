.class public final Lhqi;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public a:Lxyr;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Labks;

.field private g:Labir;

.field private h:Labie;

.field private i:Lhsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Ldjs;Labks;Lfvy;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f0400b1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labir;I)V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhqi;->g:Labir;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhqi;->e:Landroid/content/res/Resources;

    .line 4
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhqi;->f:Labks;

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p3, p5}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhqi;->h:Labie;

    .line 7
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 8
    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhqi;->b:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lhqi;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhqi;->c:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lhqi;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    new-instance v1, Lhqj;

    invoke-direct {v1, p0, p3}, Lhqj;-><init>(Lhqi;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lhsq;

    invoke-direct {v0, p3}, Lhsq;-><init>(Lylp;)V

    iput-object v0, p0, Lhqi;->i:Lhsq;

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhqi;->g:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 18
    check-cast v4, Lxyr;

    .line 19
    iget-object v0, p0, Lhqi;->h:Labie;

    .line 20
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 21
    iget-object v3, v4, Lxyr;->i:Lxvx;

    .line 22
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v1, v3, v5, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 24
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyr;

    iput-object v0, p0, Lhqi;->a:Lxyr;

    .line 25
    iget-object v0, p0, Lhqi;->i:Lhsq;

    invoke-virtual {v0, p1, v4, v4}, Lhsq;->a(Labim;Lyxn;Laace;)V

    .line 28
    iget-object v0, p0, Lhqi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lhqi;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    iget-object v1, p0, Lhqi;->e:Landroid/content/res/Resources;

    const v3, 0x7f100010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhqi;->t:I

    move v1, v6

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 40
    iget-object v0, v4, Lxyr;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, v4, Lxyr;->c:Lyop;

    .line 42
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyr;->m:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, v4, Lxyr;->m:Landroid/text/Spanned;

    .line 44
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v4, Lxyr;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 48
    iget-object v0, v4, Lxyr;->e:Lyop;

    .line 49
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyr;->n:Landroid/text/Spanned;

    .line 50
    :cond_1
    iget-object v1, v4, Lxyr;->n:Landroid/text/Spanned;

    .line 53
    iget-object v0, v4, Lxyr;->g:Lyop;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, v4, Lxyr;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 56
    iget-object v0, v4, Lxyr;->g:Lyop;

    .line 57
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyr;->p:Landroid/text/Spanned;

    .line 58
    :cond_2
    iget-object v0, v4, Lxyr;->p:Landroid/text/Spanned;

    .line 69
    :goto_1
    invoke-virtual {p0, v1, v0, v6}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 72
    iget-object v0, v4, Lxyr;->q:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 73
    iget-object v0, v4, Lxyr;->h:Lyop;

    .line 74
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyr;->q:Landroid/text/Spanned;

    .line 75
    :cond_3
    iget-object v0, v4, Lxyr;->q:Landroid/text/Spanned;

    .line 76
    iget-object v1, v4, Lxyr;->h:Lyop;

    .line 77
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v4, Lxyr;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 81
    iget-object v0, p0, Lhqi;->a:Lxyr;

    iget-object v0, v0, Lxyr;->l:Lxyq;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhqi;->a:Lxyr;

    iget-object v0, v0, Lxyr;->l:Lxyq;

    const-class v1, Labar;

    .line 82
    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lhqi;->a:Lxyr;

    iget-object v0, v0, Lxyr;->l:Lxyq;

    const-class v1, Labar;

    .line 84
    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    invoke-virtual {v0}, Labar;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 86
    iget-object v1, p0, Lhqi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 94
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_3
    iget-object v0, v4, Lxyr;->k:Lzim;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lxyr;->k:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lhqi;->f:Labks;

    iget-object v1, p0, Lhqi;->g:Labir;

    .line 103
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 105
    iget-object v3, v4, Lxyr;->k:Lzim;

    const-class v5, Lzik;

    .line 106
    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 107
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 108
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 110
    iget-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_4
    iget-object v0, p0, Lhqi;->g:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 116
    return-void

    .line 34
    :cond_5
    iget-object v1, p0, Lhqi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object v1, p0, Lhqi;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d039a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    iget-object v1, p0, Lhqi;->e:Landroid/content/res/Resources;

    const v3, 0x7f100011

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhqi;->t:I

    .line 37
    iget-object v1, p0, Lhqi;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d01ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 60
    :cond_6
    iget-object v0, v4, Lxyr;->f:Lyop;

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, v4, Lxyr;->o:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 63
    iget-object v0, v4, Lxyr;->f:Lyop;

    .line 64
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxyr;->o:Landroid/text/Spanned;

    .line 65
    :cond_7
    iget-object v0, v4, Lxyr;->o:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Lhqi;->a:Lxyr;

    iget-object v0, v0, Lxyr;->l:Lxyq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqi;->a:Lxyr;

    iget-object v0, v0, Lxyr;->l:Lxyq;

    const-class v1, Labar;

    .line 89
    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    const v1, 0x7f020070

    invoke-static {v0, v6, v1}, Laax;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 98
    :cond_9
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lhqi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 113
    :cond_a
    iget-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 114
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 16
    iget-object v0, p0, Lhqi;->h:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 17
    return-void
.end method
