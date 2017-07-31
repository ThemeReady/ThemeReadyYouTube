.class final Ltau;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lsei;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lsei;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltau;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ltau;->b:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p3, p0, Ltau;->c:Lsei;

    .line 5
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    iget-object v0, p0, Ltau;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04020a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    new-instance v0, Ltav;

    iget-object v1, p0, Ltau;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p2, v1}, Ltav;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ltau;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssr;

    iget-object v2, p0, Ltau;->c:Lsei;

    .line 14
    iget-object v3, v1, Ltav;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lssv;->as_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v3, Lsek;->X:Lsek;

    invoke-interface {v2, v3}, Lsei;->a(Lsek;)V

    .line 16
    iget-object v1, v1, Ltav;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltav;

    move-object v1, v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
