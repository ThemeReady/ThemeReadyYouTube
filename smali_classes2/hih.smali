.class public final Lhih;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Labgi;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Labie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhih;->a:Labgi;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lhih;->b:Landroid/support/v7/widget/CardView;

    .line 4
    iget-object v0, p0, Lhih;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f07a0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhih;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhih;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0113

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhih;->c:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Labie;

    iget-object v1, p0, Lhih;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhih;->e:Labie;

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhih;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Laahf;

    .line 13
    iget-object v0, p0, Lhih;->e:Labie;

    .line 14
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 15
    iget-object v2, p2, Laahf;->c:Lxvx;

    .line 16
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lhih;->a:Labgi;

    iget-object v1, p0, Lhih;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Laahf;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 19
    iget-object v0, p0, Lhih;->d:Landroid/widget/TextView;

    .line 20
    iget-object v1, p2, Laahf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p2, Laahf;->b:Lyop;

    .line 22
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laahf;->d:Landroid/text/Spanned;

    .line 23
    :cond_0
    iget-object v1, p2, Laahf;->d:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhih;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 10
    return-void
.end method
