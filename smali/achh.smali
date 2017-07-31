.class public final Lachh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lachk;

.field private b:Landroid/view/View;

.field private c:Labmz;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lachk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachk;

    iput-object v0, p0, Lachh;->a:Lachk;

    .line 3
    const v0, 0x7f0400c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lachh;->b:Landroid/view/View;

    .line 4
    new-instance v1, Labmz;

    iget-object v0, p0, Lachh;->b:Landroid/view/View;

    const v2, 0x7f0f030c

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v1, p2, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lachh;->c:Labmz;

    .line 8
    iget-object v0, p0, Lachh;->b:Landroid/view/View;

    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lachh;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lachh;->b:Landroid/view/View;

    new-instance v1, Lachi;

    invoke-direct {v1, p3}, Lachi;-><init>(Lachk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p2, Labhr;

    .line 14
    iget-object v0, p0, Lachh;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lachh;->b:Landroid/view/View;

    iget-object v1, p0, Lachh;->a:Lachk;

    invoke-interface {v1, p2}, Lachk;->b(Labhr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object v0, p2, Labhr;->b:Labcq;

    iget-object v1, p0, Lachh;->c:Labmz;

    invoke-static {v0, v1}, Lachd;->a(Labcq;Labmz;)V

    .line 17
    iget-object v0, p0, Lachh;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Labhr;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lachh;->b:Landroid/view/View;

    return-object v0
.end method
