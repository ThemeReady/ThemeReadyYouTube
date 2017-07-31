.class public final Lgyp;
.super Lgqz;
.source "SourceFile"


# instance fields
.field private a:Labpc;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Labrj;

.field private e:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labrj;Ldin;Lheo;)V
    .locals 10

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040161

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
    invoke-direct/range {v1 .. v9}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 5
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    .line 7
    const v2, 0x7f0f02f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lgyp;->b:Landroid/widget/LinearLayout;

    .line 8
    iget-object v1, p0, Lgyp;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0f00fe

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgyp;->c:Landroid/widget/TextView;

    .line 9
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrj;

    iput-object v1, p0, Lgyp;->d:Labrj;

    .line 10
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labpc;

    iput-object v1, p0, Lgyp;->a:Labpc;

    .line 11
    new-instance v1, Labop;

    move-object/from16 v0, p7

    invoke-direct {v1, p3, v0}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lgyp;->e:Labop;

    .line 12
    return-void
.end method

.method private static a(Lyve;)Laata;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lyve;->o:Laasx;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lyve;->o:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

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
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 9

    .prologue
    move-object v4, p2

    .line 18
    check-cast v4, Lyve;

    .line 19
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Lgyp;->a(Lyve;)Laata;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lgyp;->e:Labop;

    .line 22
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 23
    iget-object v2, v4, Lyve;->d:Lxya;

    .line 24
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 27
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 28
    iget-object v1, v4, Lyve;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 31
    iget-object v0, v4, Lyve;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, v4, Lyve;->b:Lyra;

    .line 33
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyve;->p:Landroid/text/Spanned;

    .line 34
    :cond_0
    iget-object v0, v4, Lyve;->p:Landroid/text/Spanned;

    .line 35
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v4, Lyve;->a:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 37
    iget-object v0, p0, Lgyp;->a:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 38
    new-instance v7, Labox;

    invoke-direct {v7, p1}, Labox;-><init>(Labox;)V

    .line 40
    iget-object v5, v7, Lsel;->a:Lsei;

    .line 42
    iget-object v0, p0, Lgyp;->d:Labrj;

    iget-object v1, p0, Lgyp;->a:Labpc;

    .line 43
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lgqz;->s:Landroid/view/View;

    .line 45
    iget-object v3, v4, Lyve;->c:Lzll;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 48
    iget-object v0, v4, Lyve;->h:[Laawz;

    .line 49
    const-class v1, Laaxb;

    invoke-static {v0, v1}, Lhnx;->a([Lzai;Ljava/lang/Class;)Lzak;

    move-result-object v0

    check-cast v0, Laaxb;

    .line 51
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laaxb;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 52
    :goto_2
    const/4 v1, 0x0

    iget-object v2, v4, Lyve;->h:[Laawz;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 55
    iget-object v0, v4, Lyve;->q:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, v4, Lyve;->g:Lyra;

    .line 57
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lyve;->q:Landroid/text/Spanned;

    .line 58
    :cond_1
    iget-object v0, v4, Lyve;->q:Landroid/text/Spanned;

    .line 60
    invoke-virtual {v4}, Lyve;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1, v6}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 63
    iget-object v0, v4, Lyve;->n:Laasx;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, v4, Lyve;->n:Laasx;

    const-class v1, Laatc;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 66
    :goto_3
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 67
    invoke-static {v4}, Lgyp;->a(Lyve;)Laata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Laata;)V

    .line 69
    iget-object v0, v4, Lyve;->m:Laasx;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, v4, Lyve;->m:Laasx;

    const-class v1, Laasy;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 72
    :goto_4
    invoke-virtual {p0, v0}, Lgqz;->a(Laasy;)V

    .line 73
    iget-object v0, v4, Lyve;->n:Laasx;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lyve;->n:Laasx;

    const-class v1, Laatc;

    .line 74
    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 75
    :goto_5
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0}, Lgyp;->ac_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f0300

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lgyp;->ac_()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0f025f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 78
    if-eqz v0, :cond_9

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7, v6}, Lgqz;->a(Lxgb;Labox;Z)V

    move v0, v1

    .line 93
    :goto_6
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0f025f

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
    iget-object v0, v4, Lyve;->h:[Laawz;

    .line 104
    invoke-static {v0}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 106
    iget-object v0, p0, Lgyp;->a:Labpc;

    invoke-interface {v0, v7}, Labpc;->a(Labox;)Landroid/view/View;

    .line 107
    iget-object v1, p0, Lgyp;->c:Landroid/widget/TextView;

    iget v0, v4, Lyve;->e:I

    if-eqz v0, :cond_c

    iget v0, v4, Lyve;->e:I

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
    iget-object v3, v4, Lyve;->c:Lzll;

    const-class v8, Lzlj;

    invoke-virtual {v3, v8}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

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
    iget-object v0, v4, Lyve;->k:[Lxpq;

    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v7, v6}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 82
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lyve;->b()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_d

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v5, 0x7f0f00fe

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

    const v5, 0x7f0f0300

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

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgyp;->a:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
