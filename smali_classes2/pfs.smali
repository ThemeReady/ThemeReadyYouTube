.class final Lpfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpfq;


# direct methods
.method constructor <init>(Lpfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfs;->a:Lpfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpfs;->a:Lpfq;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    check-cast p1, Lysr;

    .line 5
    iget-object v0, p1, Lysr;->a:Lzll;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lysr;->a:Lzll;

    const-class v2, Lzlj;

    .line 6
    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lysr;->a:Lzll;

    const-class v2, Lzlj;

    .line 7
    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iget-object v0, v0, Lzlj;->a:[Lzlh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lysr;->a:Lzll;

    const-class v2, Lzlj;

    .line 8
    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iget-object v0, v0, Lzlj;->a:[Lzlh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9
    iget-object v2, p0, Lpfs;->a:Lpfq;

    iget-object v0, p1, Lysr;->a:Lzll;

    const-class v3, Lzlj;

    invoke-virtual {v0, v3}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 11
    iget-object v3, v2, Lpfq;->Y:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, v2, Lpfq;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v3, v2, Lpfq;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    iget-object v3, v2, Lpfq;->V:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lzlj;->a:[Lzlh;

    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 16
    const v0, 0x7f0400dd

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-static {v6}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v6}, Lrar;->c(Lzlh;)Lxya;

    move-result-object v7

    if-nez v7, :cond_0

    .line 19
    invoke-static {v6}, Lrar;->d(Lzlh;)Lxya;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 20
    :cond_0
    new-instance v7, Lpft;

    invoke-direct {v7, v2, v6}, Lpft;-><init>(Lpfq;Lzlh;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    iget-object v6, v2, Lpfq;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpfs;->a:Lpfq;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 25
    :cond_3
    return-void
.end method
