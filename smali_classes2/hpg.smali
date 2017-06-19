.class public final Lhpg;
.super Lgoy;
.source "SourceFile"

# interfaces
.implements Lhpv;


# instance fields
.field private a:Labie;

.field private b:Labir;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Ldjs;Lfvy;)V
    .locals 8

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lhpg;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Ldjs;Lfvy;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Ldjs;Lfvy;B)V
    .locals 9

    .prologue
    .line 3
    const v7, 0x7f04036b

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Labir;Lfvy;ILandroid/view/ViewGroup;)V

    .line 4
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhpg;->b:Labir;

    .line 5
    new-instance v0, Labie;

    invoke-direct {v0, p3, p5}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhpg;->a:Labie;

    .line 7
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    .line 9
    const v0, 0x7f0f02ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpg;->c:Landroid/view/View;

    .line 10
    const v0, 0x7f0f08a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpg;->d:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f08a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpg;->e:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f08a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpg;->f:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f08a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpg;->g:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f08aa

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhpg;->h:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 19
    invoke-static {p0}, Luj;->k(Landroid/view/View;)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 21
    invoke-static {p0, p1, v0, v1, v2}, Luj;->a(Landroid/view/View;IIII)V

    .line 22
    return-void
.end method


# virtual methods
.method public final B_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lhpg;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhpg;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 35
    check-cast p2, Labbm;

    .line 36
    iget-object v1, p0, Lhpg;->a:Labie;

    .line 37
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 38
    iget-object v3, p2, Labbm;->d:Lxvx;

    .line 39
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v2, v3, v4, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 42
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 44
    iget-object v2, p2, Lyxn;->R:[B

    .line 45
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->b([BLxtq;)V

    .line 46
    new-instance v1, Labim;

    invoke-direct {v1, p1}, Labim;-><init>(Labim;)V

    .line 48
    iget-object v2, p2, Lyxn;->R:[B

    .line 50
    iput-object v2, v1, Lsfa;->b:[B

    .line 51
    iget-object v2, p2, Labbm;->b:Labbl;

    invoke-static {p0, v2}, Lhpu;->a(Lhpv;Labbl;)V

    .line 52
    iget-object v2, p2, Labbm;->a:Laasd;

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p0, Lhpg;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_0
    iget-object v2, p0, Lhpg;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 68
    iget-object v0, p0, Lgoy;->j:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 70
    const v0, 0x7f0d05d9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    iget-object v3, p0, Lgoy;->k:Landroid/view/View;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 75
    const v5, 0x7f0d05d8

    .line 76
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0d0394

    .line 77
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v5, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_0
    iget-object v2, p0, Lhpg;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhpg;->a(Landroid/view/View;I)V

    .line 82
    iget-object v2, p0, Lhpg;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhpg;->a(Landroid/view/View;I)V

    .line 84
    iget-object v2, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 85
    invoke-static {v2, v0}, Lhpg;->a(Landroid/view/View;I)V

    .line 86
    iget-object v2, p0, Lhpg;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lhpg;->a(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lhpg;->b:Labir;

    invoke-interface {v0, v1}, Labir;->a(Labim;)Landroid/view/View;

    .line 88
    return-void

    .line 56
    :cond_1
    iget-object v2, p2, Labbm;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 57
    iget-object v2, p2, Labbm;->c:Lyop;

    .line 58
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Labbm;->f:Landroid/text/Spanned;

    .line 59
    :cond_2
    iget-object v2, p2, Labbm;->f:Landroid/text/Spanned;

    .line 60
    iget-object v3, p2, Labbm;->c:Lyop;

    .line 61
    invoke-static {v3}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 62
    invoke-virtual {p0, v2, v3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p2, Labbm;->a:Laasd;

    invoke-virtual {p0, v2}, Lgoy;->a(Laasd;)V

    .line 64
    iget-object v2, p0, Lhpg;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 24
    iget-object v0, p0, Lhpg;->a:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 25
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhpg;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhpg;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhpg;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 33
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhpg;->h:Landroid/widget/TextView;

    return-object v0
.end method
