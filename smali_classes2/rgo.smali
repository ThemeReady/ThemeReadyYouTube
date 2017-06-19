.class final Lrgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lrgn;


# direct methods
.method constructor <init>(Lrgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgo;->a:Lrgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrgo;->a:Lrgn;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lyqp;

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p1, Lyqp;->a:Lzbq;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Lyqp;->a:Lzbq;

    const-class v1, Lzik;

    .line 8
    invoke-virtual {v0, v1}, Lzbq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 9
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lzik;->a:[Lzii;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lzik;->a:[Lzii;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10
    iget-object v3, p0, Lrgo;->a:Lrgn;

    .line 12
    iget-object v1, v3, Lrgn;->Y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v3, Lrgn;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v1, v3, Lrgn;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    iget-object v1, v3, Lrgn;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lzik;->a:[Lzii;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 17
    const v0, 0x7f0401d7

    iget-object v8, v3, Lrgn;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-static {v7}, Lrcg;->a(Lzii;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v7}, Lrcg;->c(Lzii;)Lxvx;

    move-result-object v8

    if-nez v8, :cond_1

    .line 20
    invoke-static {v7}, Lrcg;->d(Lzii;)Lxvx;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 21
    :cond_1
    new-instance v8, Lrgp;

    invoke-direct {v8, v3, v7}, Lrgp;-><init>(Lrgn;Lzii;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    iget-object v7, v3, Lrgn;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lrgo;->a:Lrgn;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 26
    :cond_4
    return-void
.end method
