.class public final Lgsm;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field private b:Landroid/content/Context;

.field private c:Labpc;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Lxst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgsm;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgsm;->c:Labpc;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgsm;->a:Lyny;

    .line 5
    const v0, 0x7f04006e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f0f014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsm;->d:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f01fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsm;->e:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f0202

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsm;->f:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0200

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsm;->g:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f01ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsm;->h:Landroid/view/View;

    .line 11
    const v0, 0x7f0f0201

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsm;->i:Landroid/view/View;

    .line 12
    const v0, 0x7f0f01fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgsm;->j:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2, v1}, Ldin;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 17
    check-cast p2, Lxst;

    .line 18
    iget-object v0, p0, Lgsm;->k:Lxst;

    if-ne v0, p2, :cond_0

    .line 19
    iget-object v0, p0, Lgsm;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 74
    :goto_0
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lgsm;->k:Lxst;

    .line 22
    iget-object v0, p0, Lgsm;->d:Landroid/widget/TextView;

    .line 23
    iget-object v4, p2, Lxst;->o:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 24
    iget-object v4, p2, Lxst;->a:Lyra;

    .line 25
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lxst;->o:Landroid/text/Spanned;

    .line 26
    :cond_1
    iget-object v4, p2, Lxst;->o:Landroid/text/Spanned;

    .line 27
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lgsm;->e:Landroid/widget/TextView;

    .line 29
    iget-object v4, p2, Lxst;->r:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 30
    iget-object v4, p2, Lxst;->e:Lyra;

    .line 31
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lxst;->r:Landroid/text/Spanned;

    .line 32
    :cond_2
    iget-object v4, p2, Lxst;->r:Landroid/text/Spanned;

    .line 33
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lgsm;->f:Landroid/widget/TextView;

    .line 35
    iget-object v4, p2, Lxst;->p:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 36
    iget-object v4, p2, Lxst;->c:Lyra;

    .line 37
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lxst;->p:Landroid/text/Spanned;

    .line 38
    :cond_3
    iget-object v4, p2, Lxst;->p:Landroid/text/Spanned;

    .line 39
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lgsm;->g:Landroid/widget/TextView;

    .line 41
    iget-object v4, p2, Lxst;->q:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 42
    iget-object v4, p2, Lxst;->d:Lyra;

    .line 43
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lxst;->q:Landroid/text/Spanned;

    .line 44
    :cond_4
    iget-object v4, p2, Lxst;->q:Landroid/text/Spanned;

    .line 45
    invoke-static {v0, v4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lgsm;->f:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lgsm;->g:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 49
    :goto_1
    iget-object v4, p0, Lgsm;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v5, p0, Lgsm;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Lxst;->b:[Lxfx;

    .line 51
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    array-length v0, v6

    if-nez v0, :cond_9

    .line 53
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    :cond_5
    iget-object v0, p0, Lgsm;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lgsm;->e:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lgsm;->j:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 72
    :cond_6
    :goto_3
    iget-object v0, p0, Lgsm;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lgsm;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 48
    goto :goto_1

    :cond_8
    move v0, v3

    .line 49
    goto :goto_2

    .line 55
    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 57
    iget-object v0, p0, Lgsm;->b:Landroid/content/Context;

    const v9, 0x7f040079

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v9, v8, Lxfx;->a:Lxya;

    .line 59
    new-instance v10, Lgsn;

    invoke-direct {v10, p0, v9}, Lgsn;-><init>(Lgsm;Lxya;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v9, v8, Lxfx;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 62
    iget-object v9, v8, Lxfx;->b:Lyra;

    .line 63
    invoke-static {v9}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lxfx;->c:Landroid/text/Spanned;

    .line 64
    :cond_a
    iget-object v8, v8, Lxfx;->c:Landroid/text/Spanned;

    .line 65
    invoke-static {v0, v8}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 71
    goto :goto_3

    :cond_c
    move v2, v3

    .line 72
    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgsm;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
