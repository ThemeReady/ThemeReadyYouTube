.class public final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lxya;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04037d

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqq;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhqq;->b:Landroid/view/View;

    const v1, 0x7f0f08e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqq;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhqq;->c:Landroid/widget/TextView;

    new-instance v1, Lhqr;

    invoke-direct {v1, p0, p2}, Lhqr;-><init>(Lhqq;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lhqs;

    .line 11
    iget-object v0, p0, Lhqq;->c:Landroid/widget/TextView;

    .line 12
    iget-object v1, p2, Lhqs;->a:Lyra;

    .line 13
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, Lhqs;->b:Lxya;

    .line 17
    iput-object v0, p0, Lhqq;->a:Lxya;

    .line 18
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhqq;->b:Landroid/view/View;

    return-object v0
.end method
