.class public final Lhmv;
.super Lgoy;
.source "SourceFile"


# instance fields
.field private a:Labie;

.field private b:Loxi;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Loxi;Lachb;Ldjs;Lfvy;Lhca;)V
    .locals 9

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040354

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    .line 7
    iput-object v1, p0, Lhmv;->f:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lhmv;->f:Landroid/view/View;

    const v2, 0x7f0f02d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhmv;->g:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lhmv;->b:Loxi;

    .line 10
    new-instance v1, Labie;

    invoke-direct {v1, p3, p6}, Labie;-><init>(Lylp;Labir;)V

    iput-object v1, p0, Lhmv;->a:Labie;

    .line 11
    const v1, 0x7f0d01fe

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhmv;->c:I

    .line 13
    const v1, 0x7f0d01fc

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhmv;->d:I

    .line 15
    const v1, 0x7f0d01fa

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhmv;->e:I

    .line 17
    iget-object v0, p0, Lhmv;->f:Landroid/view/View;

    const v1, 0x7f0f02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhmv;->h:Landroid/widget/LinearLayout;

    .line 18
    return-void
.end method

.method private static a(Labaf;)Laaow;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Labaf;->B:Laaot;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Labaf;->B:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    .line 24
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
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 21
    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    check-cast p2, Labaf;

    .line 29
    invoke-static {p2}, Lhmv;->a(Labaf;)Laaow;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lhmv;->a:Labie;

    .line 31
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 32
    iget-object v6, p2, Labaf;->i:Lxvx;

    .line 33
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v5, v6, v7, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 36
    invoke-virtual {p2}, Labaf;->d()Landroid/text/Spanned;

    move-result-object v0

    iget-object v5, p2, Labaf;->g:Lyop;

    .line 37
    invoke-static {v5}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p2, Labaf;->z:[Laaso;

    iget-object v7, p2, Labaf;->o:Laawb;

    .line 38
    invoke-virtual {p0, v0, v5, v6, v7}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V

    .line 39
    iget-object v0, p2, Labaf;->b:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 41
    iget-boolean v0, p2, Labaf;->v:Z

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhmv;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 45
    const v5, 0x7f0f04f7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhmv;->i:Landroid/view/View;

    .line 47
    :cond_0
    iget-object v0, p0, Lhmv;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p2, Labaf;->z:[Laaso;

    .line 51
    invoke-static {v0}, Lhkw;->a([Laaso;)Laasm;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 53
    iget-object v0, p2, Labaf;->C:Labai;

    if-eqz v0, :cond_c

    iget-object v0, p2, Labaf;->C:Labai;

    iget v0, v0, Labai;->a:I

    if-ne v0, v9, :cond_c

    .line 54
    iget-object v0, p0, Lhmv;->h:Landroid/widget/LinearLayout;

    iget v5, p0, Lhmv;->c:I

    iget v6, p0, Lhmv;->c:I

    iget v7, p0, Lhmv;->d:I

    iget v8, p0, Lhmv;->e:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lhmv;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Labaf;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lgoy;->j:Landroid/content/Context;

    .line 59
    iget-object v5, p0, Lhmv;->b:Loxi;

    iget-object v6, p2, Labaf;->o:Laawb;

    .line 60
    invoke-static {v0, v5, v6}, Lgfz;->a(Landroid/content/Context;Loxi;Laawb;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {p2}, Labaf;->e()Landroid/text/Spanned;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Labaf;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 67
    invoke-virtual {p2}, Labaf;->c()Landroid/text/Spanned;

    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 69
    new-array v7, v10, [Ljava/lang/CharSequence;

    aput-object v6, v7, v3

    const-string v6, " \u00b7 "

    aput-object v6, v7, v2

    aput-object v0, v7, v9

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    :cond_2
    :goto_2
    if-eqz v5, :cond_7

    invoke-static {v5}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 74
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0}, Ldms;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 76
    new-array v6, v10, [Ljava/lang/CharSequence;

    aput-object v5, v6, v3

    const-string v3, " \u00b7 "

    aput-object v3, v6, v2

    aput-object v0, v6, v9

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    :cond_3
    :goto_5
    invoke-virtual {p0, v4, v0, v1}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 81
    iget-object v0, p2, Labaf;->x:Laaot;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p2, Labaf;->x:Laaot;

    const-class v2, Laaoy;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoy;

    .line 84
    :goto_6
    invoke-virtual {p0, v0}, Lgoy;->a(Laaoy;)V

    .line 86
    iget-object v0, p2, Labaf;->A:Laaot;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p2, Labaf;->A:Laaot;

    const-class v2, Laaou;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 89
    :goto_7
    invoke-virtual {p0, v0}, Lgoy;->a(Laaou;)V

    .line 90
    invoke-static {p2}, Lhmv;->a(Labaf;)Laaow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgoy;->a(Laaow;)V

    .line 91
    iget-object v0, p2, Labaf;->j:[Lxnq;

    .line 92
    invoke-static {v0}, Lacfw;->a([Lxnq;)Lxec;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lgoy;->a(Lxec;Labim;Z)V

    .line 97
    :goto_8
    return-void

    :cond_4
    move v1, v3

    .line 29
    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhmv;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lhmv;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    .line 71
    goto :goto_2

    :cond_7
    move-object v5, v4

    .line 73
    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 74
    goto :goto_4

    .line 77
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v5

    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 83
    goto :goto_6

    :cond_b
    move-object v0, v4

    .line 88
    goto :goto_7

    .line 95
    :cond_c
    iget-object v0, p0, Lhmv;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lhmv;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 26
    iget-object v0, p0, Lhmv;->a:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 27
    return-void
.end method
