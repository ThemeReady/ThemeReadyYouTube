.class public final Lhqp;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public a:Lyso;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Labks;

.field private g:Labir;

.field private h:Labie;

.field private i:Lhsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Ldjs;Labks;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f0400b1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labir;I)V

    .line 2
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhqp;->g:Labir;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhqp;->e:Landroid/content/res/Resources;

    .line 4
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhqp;->f:Labks;

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p3, p6}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhqp;->h:Labie;

    .line 7
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 8
    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhqp;->b:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lhqp;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lhqp;->c:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lhqp;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f02d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    new-instance v1, Lhqq;

    invoke-direct {v1, p0, p3}, Lhqq;-><init>(Lhqp;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lhsq;

    invoke-direct {v0, p3}, Lhsq;-><init>(Lylp;)V

    iput-object v0, p0, Lhqp;->i:Lhsq;

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhqp;->g:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 18
    check-cast v4, Lyso;

    .line 19
    iget-object v0, p0, Lhqp;->h:Labie;

    .line 20
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 21
    iget-object v3, v4, Lyso;->i:Lxvx;

    .line 22
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v1, v3, v5, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 25
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 26
    iget-object v1, v4, Lyso;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 27
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    iput-object v0, p0, Lhqp;->a:Lyso;

    .line 28
    iget-object v0, p0, Lhqp;->i:Lhsq;

    invoke-virtual {v0, p1, v4, v4}, Lhsq;->a(Labim;Lyxn;Laace;)V

    .line 31
    iget-object v0, p0, Lhqp;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lhqp;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 37
    iget-object v1, p0, Lgoy;->l:Landroid/widget/TextView;

    .line 38
    iget-object v3, p0, Lhqp;->e:Landroid/content/res/Resources;

    const v5, 0x7f100010

    .line 39
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 49
    :goto_0
    invoke-static {v0, v1}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 51
    iget-object v0, v4, Lyso;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, v4, Lyso;->c:Lyop;

    .line 53
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyso;->m:Landroid/text/Spanned;

    .line 54
    :cond_0
    iget-object v0, v4, Lyso;->m:Landroid/text/Spanned;

    .line 55
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v4, Lyso;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, v4, Lyso;->e:Lyop;

    .line 60
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyso;->n:Landroid/text/Spanned;

    .line 61
    :cond_1
    iget-object v1, v4, Lyso;->n:Landroid/text/Spanned;

    .line 64
    iget-object v0, v4, Lyso;->g:Lyop;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, v4, Lyso;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 67
    iget-object v0, v4, Lyso;->g:Lyop;

    .line 68
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyso;->p:Landroid/text/Spanned;

    .line 69
    :cond_2
    iget-object v0, v4, Lyso;->p:Landroid/text/Spanned;

    .line 80
    :goto_1
    invoke-virtual {p0, v1, v0, v6}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 82
    iget-object v0, v4, Lyso;->q:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 83
    iget-object v0, v4, Lyso;->h:Lyop;

    .line 84
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyso;->q:Landroid/text/Spanned;

    .line 85
    :cond_3
    iget-object v0, v4, Lyso;->q:Landroid/text/Spanned;

    .line 87
    invoke-virtual {p0, v0, v2}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v4, Lyso;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 90
    iget-object v0, p0, Lhqp;->a:Lyso;

    iget-object v0, v0, Lyso;->l:Lysn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhqp;->a:Lyso;

    iget-object v0, v0, Lyso;->l:Lysn;

    const-class v1, Labar;

    .line 91
    invoke-virtual {v0, v1}, Lysn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p0, Lhqp;->a:Lyso;

    iget-object v0, v0, Lyso;->l:Lysn;

    const-class v1, Labar;

    .line 93
    invoke-virtual {v0, v1}, Lysn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    invoke-virtual {v0}, Labar;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 95
    iget-object v1, p0, Lhqp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    :cond_4
    :goto_2
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_3
    iget-object v0, v4, Lyso;->k:Lzim;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lyso;->k:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Lhqp;->f:Labks;

    iget-object v1, p0, Lhqp;->g:Labir;

    .line 112
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 114
    iget-object v3, v4, Lyso;->k:Lzim;

    const-class v5, Lzik;

    .line 115
    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 116
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 117
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 119
    iget-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_4
    iget-object v0, p0, Lhqp;->g:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 125
    return-void

    .line 41
    :cond_5
    iget-object v1, p0, Lhqp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    iget-object v1, p0, Lhqp;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d039a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    iget-object v1, p0, Lgoy;->l:Landroid/widget/TextView;

    .line 45
    iget-object v3, p0, Lhqp;->e:Landroid/content/res/Resources;

    const v5, 0x7f100011

    .line 46
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v1, p0, Lhqp;->e:Landroid/content/res/Resources;

    const v3, 0x7f0d01ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 71
    :cond_6
    iget-object v0, v4, Lyso;->f:Lyop;

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, v4, Lyso;->o:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 74
    iget-object v0, v4, Lyso;->f:Lyop;

    .line 75
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyso;->o:Landroid/text/Spanned;

    .line 76
    :cond_7
    iget-object v0, v4, Lyso;->o:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 97
    :cond_8
    iget-object v0, p0, Lhqp;->a:Lyso;

    iget-object v0, v0, Lyso;->l:Lysn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqp;->a:Lyso;

    iget-object v0, v0, Lyso;->l:Lysn;

    const-class v1, Labar;

    .line 98
    invoke-virtual {v0, v1}, Lysn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    const v1, 0x7f020070

    invoke-static {v0, v6, v1}, Laax;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_2

    .line 107
    :cond_9
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lhqp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 122
    :cond_a
    iget-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 123
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
    iget-object v0, p0, Lhqp;->h:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 17
    return-void
.end method
