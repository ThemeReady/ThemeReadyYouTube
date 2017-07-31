.class final Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhpn;->a:I

    .line 3
    iput-object p2, p0, Lhpn;->c:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lhpn;->b:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lhpn;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lhpn;->c:Landroid/view/View;

    iget v1, p0, Lhpn;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhpn;->b:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Lhpn;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lhpn;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhpn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lhpn;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    return-void
.end method
