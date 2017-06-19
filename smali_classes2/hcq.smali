.class public final Lhcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lxvx;

.field private b:Landroid/content/Context;

.field private c:Labir;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Lylp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhcq;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lhcq;->c:Labir;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04024b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcq;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lhcq;->d:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcq;->e:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lhcq;->d:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcq;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhcq;->d:Landroid/view/View;

    const v1, 0x7f0f02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhcq;->g:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhcq;->d:Landroid/view/View;

    const v1, 0x7f0f02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhcq;->h:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhcq;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 12
    new-instance v0, Lhcr;

    invoke-direct {v0, p0, p3}, Lhcr;-><init>(Lhcq;Lylp;)V

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhcq;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    check-cast p2, Lfze;

    .line 18
    iget-object v0, p2, Lfze;->d:Lxvx;

    .line 19
    iput-object v0, p0, Lhcq;->a:Lxvx;

    .line 20
    iget-object v3, p0, Lhcq;->c:Labir;

    iget-object v0, p0, Lhcq;->a:Lxvx;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Labir;->a(Z)V

    .line 22
    iget v0, p2, Lfze;->b:I

    .line 24
    iget-object v3, p0, Lhcq;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lhcq;->b:Landroid/content/Context;

    .line 25
    iget v5, p2, Lfze;->a:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lhcq;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lhcq;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110019

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 29
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lhcq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lhcq;->h:Landroid/widget/ImageView;

    .line 32
    iget v1, p2, Lfze;->c:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lhcq;->g:Landroid/widget/TextView;

    .line 35
    iget-object v1, p2, Lfze;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lhcq;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
