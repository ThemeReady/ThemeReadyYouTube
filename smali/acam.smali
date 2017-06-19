.class public final Lacam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lacao;

.field private b:Landroid/view/View;

.field private c:Labgr;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lacao;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacao;

    iput-object v0, p0, Lacam;->a:Lacao;

    .line 3
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacam;->b:Landroid/view/View;

    .line 4
    new-instance v1, Labgr;

    iget-object v0, p0, Lacam;->b:Landroid/view/View;

    const v2, 0x7f0f02e9

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v1, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lacam;->c:Labgr;

    .line 8
    iget-object v0, p0, Lacam;->b:Landroid/view/View;

    const v1, 0x7f0f02ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacam;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lacam;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lacam;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Labcy;

    .line 18
    iget-object v0, p0, Lacam;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lacam;->b:Landroid/view/View;

    iget-object v1, p0, Lacam;->a:Lacao;

    invoke-interface {v1, p2}, Lacao;->b(Labcy;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object v0, p2, Labcy;->b:Laaxy;

    iget-object v1, p0, Lacam;->c:Labgr;

    invoke-static {v0, v1}, Lacal;->a(Laaxy;Labgr;)V

    .line 21
    iget-object v0, p0, Lacam;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Labcy;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labcy;

    .line 14
    iget-object v1, p0, Lacam;->a:Lacao;

    invoke-interface {v1, v0}, Lacao;->a(Labcy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lacam;->a:Lacao;

    invoke-interface {v1, v0}, Lacao;->b(Labcy;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_0
    return-void
.end method
