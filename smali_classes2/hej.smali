.class public final Lhej;
.super Lgoy;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/res/Resources;

.field private c:Labgi;

.field private d:Labks;

.field private e:Labie;

.field private f:Labir;

.field private g:Loxi;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Loxi;Lachb;Lfvy;Labks;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f040274

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labir;I)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhej;->c:Labgi;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhej;->f:Labir;

    .line 4
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhej;->d:Labks;

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhej;->e:Labie;

    .line 6
    iput-object p5, p0, Lhej;->g:Loxi;

    .line 8
    iget-object v0, p0, Lgoy;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhej;->b:Landroid/content/res/Resources;

    .line 11
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    .line 13
    const v0, 0x7f0f0722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhej;->v:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f0721

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhej;->w:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0f02d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    const v0, 0x7f0f0723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhej;->i:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f02ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhej;->a:Landroid/view/View;

    .line 18
    const v0, 0x7f0f041c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhej;->x:Landroid/widget/TextView;

    .line 19
    return-void
.end method

.method private static a(Laaac;)Laaow;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Laaac;->s:Laaot;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laaac;->s:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhej;->f:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 39
    check-cast v4, Laaac;

    .line 40
    invoke-static {v4}, Lhej;->a(Laaac;)Laaow;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lhej;->e:Labie;

    .line 42
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 43
    iget-object v6, v4, Laaac;->g:Lxvx;

    .line 44
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v5, v6, v7, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 47
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 48
    iget-object v5, v4, Laaac;->R:[B

    invoke-interface {v0, v5, v3}, Lsex;->b([BLxtq;)V

    .line 49
    new-instance v6, Labim;

    invoke-direct {v6, p1}, Labim;-><init>(Labim;)V

    .line 50
    iget-object v0, v4, Laaac;->R:[B

    .line 51
    iput-object v0, v6, Lsfa;->b:[B

    .line 52
    iget-object v0, p0, Lhej;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 53
    iget-object v5, p0, Lhej;->b:Landroid/content/res/Resources;

    const v7, 0x7f0d039a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iget-object v0, v4, Laaac;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, v4, Laaac;->c:Lyop;

    .line 57
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaac;->w:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, v4, Laaac;->w:Landroid/text/Spanned;

    .line 59
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v4, Laaac;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, v4, Laaac;->e:Lyop;

    .line 64
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaac;->y:Landroid/text/Spanned;

    .line 65
    :cond_1
    iget-object v0, v4, Laaac;->y:Landroid/text/Spanned;

    .line 67
    iget-object v5, p0, Lgoy;->j:Landroid/content/Context;

    .line 68
    iget-object v7, p0, Lhej;->g:Loxi;

    iget-object v8, v4, Laaac;->u:Laawb;

    .line 69
    invoke-static {v5, v7, v8}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 70
    invoke-virtual {p0, v0, v5, v1}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 72
    iget-object v0, v4, Laaac;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 73
    iget-object v0, v4, Laaac;->p:Lyop;

    .line 74
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaac;->A:Landroid/text/Spanned;

    .line 75
    :cond_2
    iget-object v0, v4, Laaac;->A:Landroid/text/Spanned;

    .line 76
    iget-object v5, v4, Laaac;->m:Laasd;

    .line 77
    if-nez v0, :cond_a

    .line 78
    iget-object v5, p0, Lhej;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v5, p0, Lhej;->v:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v4, Laaac;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 85
    iget-object v0, v4, Laaac;->f:Lyop;

    .line 86
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaac;->z:Landroid/text/Spanned;

    .line 87
    :cond_3
    iget-object v5, v4, Laaac;->z:Landroid/text/Spanned;

    .line 90
    iget-object v0, v4, Laaac;->f:Lyop;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, v4, Laaac;->f:Lyop;

    invoke-static {v0}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    :goto_2
    iget-object v7, v4, Laaac;->r:[Laaso;

    iget-object v8, v4, Laaac;->u:Laawb;

    .line 94
    invoke-virtual {p0, v5, v0, v7, v8}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 96
    iget-object v0, v4, Laaac;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 97
    iget-object v0, v4, Laaac;->d:Lyop;

    .line 98
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Laaac;->x:Landroid/text/Spanned;

    .line 99
    :cond_4
    iget-object v0, v4, Laaac;->x:Landroid/text/Spanned;

    .line 101
    iget-object v5, p0, Lhej;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 102
    iget-object v5, p0, Lhej;->i:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    :cond_5
    iget-object v0, v4, Laaac;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 105
    iget-boolean v0, v4, Laaac;->o:Z

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lhej;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 109
    const v5, 0x7f0f04f7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhej;->h:Landroid/view/View;

    .line 111
    :cond_6
    iget-object v0, p0, Lhej;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_7
    :goto_3
    iget-object v0, v4, Laaac;->q:Laaot;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, v4, Laaac;->q:Laaot;

    const-class v2, Laaoy;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 118
    :goto_4
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 119
    iget-object v0, v4, Laaac;->h:[Lxnq;

    .line 120
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, v6, v1}, Lgoy;->a(Lxec;Labim;Z)V

    .line 123
    iget-object v0, v4, Laaac;->t:Laaot;

    if-eqz v0, :cond_e

    .line 124
    iget-object v0, v4, Laaac;->t:Laaot;

    const-class v1, Laaou;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 126
    :goto_5
    invoke-virtual {p0, v0}, Lgoy;->a(Laaou;)V

    .line 127
    invoke-static {v4}, Lhej;->a(Laaac;)Laaow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Laaow;)V

    .line 128
    iget-object v0, v4, Laaac;->r:[Laaso;

    .line 129
    invoke-static {v0}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 131
    iget-object v0, p0, Lhej;->d:Labks;

    iget-object v1, p0, Lhej;->f:Labir;

    .line 132
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 136
    iget-object v5, v4, Laaac;->l:Lzim;

    if-eqz v5, :cond_8

    .line 137
    iget-object v3, v4, Laaac;->l:Lzim;

    const-class v5, Lzik;

    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 140
    :cond_8
    iget-object v5, v6, Lsfa;->a:Lsex;

    .line 141
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 142
    iget-object v0, p0, Lhej;->f:Labir;

    invoke-interface {v0, v6}, Labir;->a(Labim;)Landroid/view/View;

    .line 143
    return-void

    :cond_9
    move v1, v2

    .line 40
    goto/16 :goto_0

    .line 79
    :cond_a
    iget-object v7, p0, Lhej;->w:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v7, p0, Lhej;->c:Labgi;

    iget-object v8, p0, Lhej;->w:Landroid/widget/ImageView;

    invoke-interface {v7, v8, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    .line 92
    goto/16 :goto_2

    .line 112
    :cond_c
    iget-object v0, p0, Lhej;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lhej;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    move-object v0, v3

    .line 117
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 125
    goto :goto_5
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 34
    iget-object v0, p0, Lhej;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 35
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lhej;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    .line 27
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lhej;->x:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhej;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
