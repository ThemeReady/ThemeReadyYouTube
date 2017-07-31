.class public final Lhpx;
.super Lgqz;
.source "SourceFile"


# instance fields
.field private a:Labop;

.field private b:Lovb;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lovb;Lacns;Ldin;Lfwy;Lheo;)V
    .locals 9

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04036f

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
    invoke-direct/range {v0 .. v8}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    .line 7
    iput-object v1, p0, Lhpx;->f:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lhpx;->f:Landroid/view/View;

    const v2, 0x7f0f02f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhpx;->g:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lhpx;->b:Lovb;

    .line 10
    new-instance v1, Labop;

    invoke-direct {v1, p3, p6}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lhpx;->a:Labop;

    .line 11
    const v1, 0x7f0d0205

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhpx;->c:I

    .line 13
    const v1, 0x7f0d0203

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhpx;->d:I

    .line 15
    const v1, 0x7f0d0201

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhpx;->e:I

    .line 17
    iget-object v0, p0, Lhpx;->f:Landroid/view/View;

    const v1, 0x7f0f02f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhpx;->h:Landroid/widget/LinearLayout;

    .line 18
    return-void
.end method

.method private static a(Labex;)Laata;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Labex;->B:Laasx;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Labex;->B:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    check-cast p2, Labex;

    .line 29
    invoke-static {p2}, Lhpx;->a(Labex;)Laata;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lhpx;->a:Labop;

    .line 31
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 32
    iget-object v6, p2, Labex;->i:Lxya;

    .line 33
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v5, v6, v7, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 36
    invoke-virtual {p2}, Labex;->d()Landroid/text/Spanned;

    move-result-object v0

    iget-object v5, p2, Labex;->g:Lyra;

    .line 37
    invoke-static {v5}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p2, Labex;->z:[Laawz;

    iget-object v7, p2, Labex;->o:Labaq;

    .line 38
    invoke-virtual {p0, v0, v5, v6, v7}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 39
    iget-object v0, p2, Labex;->b:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 41
    iget-boolean v0, p2, Labex;->v:Z

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lhpx;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 45
    const v5, 0x7f0f0520

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpx;->i:Landroid/view/View;

    .line 47
    :cond_0
    iget-object v0, p0, Lhpx;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p2, Labex;->z:[Laawz;

    .line 51
    invoke-static {v0}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 53
    iget-object v0, p2, Labex;->C:Labfa;

    if-eqz v0, :cond_c

    iget-object v0, p2, Labex;->C:Labfa;

    iget v0, v0, Labfa;->a:I

    if-ne v0, v9, :cond_c

    .line 54
    iget-object v0, p0, Lhpx;->h:Landroid/widget/LinearLayout;

    iget v5, p0, Lhpx;->c:I

    iget v6, p0, Lhpx;->c:I

    iget v7, p0, Lhpx;->d:I

    iget v8, p0, Lhpx;->e:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lhpx;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p2}, Labex;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lgqz;->j:Landroid/content/Context;

    .line 59
    iget-object v5, p0, Lhpx;->b:Lovb;

    iget-object v6, p2, Labex;->o:Labaq;

    .line 60
    invoke-static {v0, v5, v6}, Lghm;->a(Landroid/content/Context;Lovb;Labaq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {p2}, Labex;->e()Landroid/text/Spanned;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Labex;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 67
    invoke-virtual {p2}, Labex;->c()Landroid/text/Spanned;

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

    invoke-static {v5}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 74
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, v4, v0, v1}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 81
    iget-object v0, p2, Labex;->x:Laasx;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p2, Labex;->x:Laasx;

    const-class v2, Laatc;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatc;

    .line 84
    :goto_6
    invoke-virtual {p0, v0}, Lgqz;->a(Laatc;)V

    .line 86
    iget-object v0, p2, Labex;->A:Laasx;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p2, Labex;->A:Laasx;

    const-class v2, Laasy;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 89
    :goto_7
    invoke-virtual {p0, v0}, Lgqz;->a(Laasy;)V

    .line 90
    invoke-static {p2}, Lhpx;->a(Labex;)Laata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Laata;)V

    .line 91
    iget-object v0, p2, Labex;->j:[Lxpq;

    .line 92
    invoke-static {v0}, Lacmn;->a([Lxpq;)Lxgb;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lgqz;->a(Lxgb;Labox;Z)V

    .line 97
    :goto_8
    return-void

    :cond_4
    move v1, v3

    .line 29
    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhpx;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lhpx;->i:Landroid/view/View;

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
    iget-object v0, p0, Lhpx;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lhpx;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 26
    iget-object v0, p0, Lhpx;->a:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 27
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 21
    return-object v0
.end method
