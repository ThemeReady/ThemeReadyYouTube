.class public final Lgwl;
.super Lgoy;
.source "SourceFile"


# instance fields
.field private a:Labir;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Labks;

.field private e:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labks;Ldjs;Lhca;)V
    .locals 10

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040153

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v1 .. v9}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 5
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    .line 7
    const v2, 0x7f0f02d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgwl;->b:Landroid/widget/LinearLayout;

    .line 8
    iget-object v1, p0, Lgwl;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgwl;->c:Landroid/widget/TextView;

    .line 9
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labks;

    iput-object v1, p0, Lgwl;->d:Labks;

    .line 10
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labir;

    iput-object v1, p0, Lgwl;->a:Labir;

    .line 11
    new-instance v1, Labie;

    move-object/from16 v0, p7

    invoke-direct {v1, p3, v0}, Labie;-><init>(Lylp;Labir;)V

    iput-object v1, p0, Lgwl;->e:Labie;

    .line 12
    return-void
.end method

.method private static a(Lysk;)Laaow;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lysk;->o:Laaot;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lysk;->o:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwl;->a:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v4, p2

    .line 18
    check-cast v4, Lysk;

    .line 19
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Lgwl;->a(Lysk;)Laaow;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lgwl;->e:Labie;

    .line 22
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 23
    iget-object v2, v4, Lysk;->d:Lxvx;

    .line 24
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 27
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 28
    iget-object v1, v4, Lysk;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 31
    iget-object v0, v4, Lysk;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, v4, Lysk;->b:Lyop;

    .line 33
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lysk;->p:Landroid/text/Spanned;

    .line 34
    :cond_0
    iget-object v0, v4, Lysk;->p:Landroid/text/Spanned;

    .line 35
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v4, Lysk;->a:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 37
    iget-object v0, p0, Lgwl;->a:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 38
    new-instance v7, Labim;

    invoke-direct {v7, p1}, Labim;-><init>(Labim;)V

    .line 40
    iget-object v5, v7, Lsfa;->a:Lsex;

    .line 42
    iget-object v0, p0, Lgwl;->d:Labks;

    iget-object v1, p0, Lgwl;->a:Labir;

    .line 43
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lgoy;->s:Landroid/view/View;

    .line 45
    iget-object v3, v4, Lysk;->c:Lzim;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 48
    iget-object v0, v4, Lysk;->h:[Laaso;

    .line 49
    const-class v1, Laasq;

    invoke-static {v0, v1}, Lhkw;->a([Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laasq;

    .line 51
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laasq;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 52
    :goto_2
    const/4 v1, 0x0

    iget-object v2, v4, Lysk;->h:[Laaso;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 55
    iget-object v0, v4, Lysk;->q:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, v4, Lysk;->g:Lyop;

    .line 57
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lysk;->q:Landroid/text/Spanned;

    .line 58
    :cond_1
    iget-object v0, v4, Lysk;->q:Landroid/text/Spanned;

    .line 60
    invoke-virtual {v4}, Lysk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1, v6}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 63
    iget-object v0, v4, Lysk;->n:Laaot;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, v4, Lysk;->n:Laaot;

    const-class v1, Laaoy;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 66
    :goto_3
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 67
    invoke-static {v4}, Lgwl;->a(Lysk;)Laaow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Laaow;)V

    .line 69
    iget-object v0, v4, Lysk;->m:Laaot;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, v4, Lysk;->m:Laaot;

    const-class v1, Laaou;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 72
    :goto_4
    invoke-virtual {p0, v0}, Lgoy;->a(Laaou;)V

    .line 73
    iget-object v0, v4, Lysk;->n:Laaot;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lysk;->n:Laaot;

    const-class v1, Laaoy;

    .line 74
    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 75
    :goto_5
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0}, Lgwl;->S_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f02e0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lgwl;->S_()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0f0246

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 78
    if-eqz v0, :cond_9

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7, v6}, Lgoy;->a(Lxec;Labim;Z)V

    move v0, v1

    .line 93
    :goto_6
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0f0246

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_b

    .line 99
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    :cond_2
    :goto_7
    iget-object v0, v4, Lysk;->h:[Laaso;

    .line 104
    invoke-static {v0}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 106
    iget-object v0, p0, Lgwl;->a:Labir;

    invoke-interface {v0, v7}, Labir;->a(Labim;)Landroid/view/View;

    .line 107
    iget-object v1, p0, Lgwl;->c:Landroid/widget/TextView;

    iget v0, v4, Lysk;->e:I

    if-eqz v0, :cond_c

    iget v0, v4, Lysk;->e:I

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    return-void

    .line 20
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v3, v4, Lysk;->c:Lzim;

    const-class v8, Lzik;

    invoke-virtual {v3, v8}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    goto/16 :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 65
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 71
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 74
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 80
    :cond_9
    iget-object v0, v4, Lysk;->k:[Lxnq;

    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v7, v6}, Lgoy;->a(Lxec;Labim;Z)V

    .line 82
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lysk;->b()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_d

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v5, 0x7f0f00ea

    .line 84
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 90
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x11

    const v5, 0x7f0f02e0

    .line 91
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 88
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 101
    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_7

    .line 107
    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move v0, v1

    goto/16 :goto_6
.end method
