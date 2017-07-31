.class public final Lhlg;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Labmp;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Labop;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhlg;->a:Labmp;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lhlg;->b:Landroid/support/v7/widget/CardView;

    .line 4
    iget-object v0, p0, Lhlg;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f07da

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhlg;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhlg;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0127

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhlg;->c:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Labop;

    iget-object v1, p0, Lhlg;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhlg;->e:Labop;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Laalj;

    .line 13
    iget-object v0, p0, Lhlg;->e:Labop;

    .line 14
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 15
    iget-object v2, p2, Laalj;->c:Lxya;

    .line 16
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lhlg;->a:Labmp;

    iget-object v1, p0, Lhlg;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Laalj;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 19
    iget-object v0, p0, Lhlg;->d:Landroid/widget/TextView;

    .line 20
    iget-object v1, p2, Laalj;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p2, Laalj;->b:Lyra;

    .line 22
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laalj;->d:Landroid/text/Spanned;

    .line 23
    :cond_0
    iget-object v1, p2, Laalj;->d:Landroid/text/Spanned;

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhlg;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhlg;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
