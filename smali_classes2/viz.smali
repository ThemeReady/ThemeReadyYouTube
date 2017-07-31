.class public Lviz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lviz;->a:Landroid/widget/ListView;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lviz;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lviz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyy;

    .line 44
    iget v0, v0, Luyy;->a:I

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lviz;->setNotifyOnChange(Z)V

    .line 36
    invoke-virtual {p0}, Lviz;->clear()V

    .line 37
    invoke-virtual {p0, p1}, Lviz;->addAll(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, Lviz;->notifyDataSetChanged()V

    .line 39
    iget-object v0, p0, Lviz;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 40
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lviz;->getCount()I

    move-result v4

    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v4, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Lviz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyy;

    .line 50
    iget v0, v0, Luyy;->a:I

    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    iget-object v0, p0, Lviz;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move v0, v1

    .line 55
    :goto_1
    return v0

    .line 54
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lviz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyy;

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    const v2, 0x7f040255

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvja;

    .line 10
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lvja;

    .line 12
    invoke-direct {v1, p2}, Lvja;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v2, v1, Lvja;->a:Landroid/widget/TextView;

    .line 18
    iget-object v3, v0, Luyy;->b:Landroid/text/Spanned;

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Luyy;->c:Landroid/text/Spanned;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object v2, v1, Lvja;->b:Landroid/widget/TextView;

    .line 26
    iget-object v0, v0, Luyy;->c:Landroid/text/Spanned;

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lvja;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_0
    return-object p2

    .line 32
    :cond_2
    iget-object v0, v1, Lvja;->b:Landroid/widget/TextView;

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
