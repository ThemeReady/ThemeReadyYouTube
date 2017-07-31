.class public final Lrfq;
.super Lrfg;
.source "SourceFile"

# interfaces
.implements Lrjm;


# instance fields
.field public V:Lrfb;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/TextView;

.field public b:Lqth;

.field public c:Labrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrfg;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lrfg;->a()V

    .line 41
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfy;->x:Lfy;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lfy;->j()Lgm;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgm;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lgm;->c()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lrfg;->a()V

    goto :goto_0
.end method

.method final N()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 51
    iget-object v0, p0, Lrfq;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lrfq;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lrfq;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 56
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lrfq;->b:Lqth;

    iget-object v2, p0, Lrfq;->b:Lqth;

    .line 61
    new-instance v3, Lqta;

    iget-object v4, v2, Lqth;->c:Lqjf;

    iget-object v2, v2, Lqth;->d:Luff;

    .line 62
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lqta;-><init>(Lqjf;Lufd;)V

    .line 63
    iget-object v2, v0, Lxya;->bc:Lzfi;

    iget-object v2, v2, Lzfi;->a:[B

    .line 64
    iput-object v2, v3, Lqta;->a:[B

    .line 65
    iget-object v2, v0, Lxya;->a:[B

    if-eqz v2, :cond_0

    .line 66
    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v3, v0}, Lqjk;->a([B)V

    .line 70
    :goto_0
    new-instance v0, Lrfs;

    invoke-direct {v0, p0, p0}, Lrfs;-><init>(Lrfq;Lrjm;)V

    .line 72
    iget-object v1, v1, Lqth;->j:Lqtj;

    invoke-virtual {v1, v3, v0}, Lqkg;->a(Lqjk;Luin;)V

    .line 73
    return-void

    .line 68
    :cond_0
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v3, v0}, Lqjk;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f0401f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lrfg;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lrfq;->a:Landroid/app/Activity;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrft;

    .line 4
    invoke-interface {v0, p0}, Lrft;->a(Lrfq;)V

    .line 5
    iget-object v0, p0, Lrfq;->c:Labrt;

    const-class v1, Lzew;

    invoke-interface {v0, v1}, Labrt;->a(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lrfg;->d(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 21
    const v0, 0x7f0f05f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfq;->W:Landroid/view/ViewGroup;

    .line 22
    const v0, 0x7f0f0612

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfq;->X:Landroid/view/View;

    .line 23
    const v0, 0x7f0f0613

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfq;->Y:Landroid/view/View;

    .line 24
    const v0, 0x7f0f0614

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfq;->Z:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0f020e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfq;->aa:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0f0615

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lrfr;

    invoke-direct {v1, p0}, Lrfr;-><init>(Lrfq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lrfq;->Z:Landroid/widget/ImageView;

    iget-object v2, p0, Lrfq;->V:Lrfb;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Lrfb;->a(I)I

    move-result v2

    .line 32
    invoke-static {v0, v2}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Lrfq;->aa:Landroid/widget/TextView;

    iget-object v2, p0, Lrfq;->V:Lrfb;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lrfb;->a(I)I

    move-result v2

    .line 36
    invoke-static {v0, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p0}, Lrfq;->N()V

    .line 39
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lrfg;->s()V

    .line 8
    iget-object v0, p0, Lrfq;->W:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 17
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lrfq;->W:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lrfq;->W:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v0

    .line 14
    instance-of v3, v0, Lrjj;

    if-eqz v3, :cond_2

    .line 15
    check-cast v0, Lrjj;

    invoke-interface {v0}, Lrjj;->c()V

    .line 16
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
