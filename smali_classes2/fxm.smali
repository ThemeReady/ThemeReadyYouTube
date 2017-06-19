.class final Lfxm;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ListView;

.field private b:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lylp;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lfxm;->a:Landroid/widget/ListView;

    .line 3
    iput-object p3, p0, Lfxm;->b:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lzpk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lfxm;->getCount()I

    move-result v3

    move v1, v2

    .line 41
    :goto_0
    if-ge v1, v3, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Lfxm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpk;

    .line 43
    iget v0, v0, Lzpk;->a:I

    iget v4, p1, Lzpk;->a:I

    if-ne v0, v4, :cond_1

    .line 44
    iget-object v0, p0, Lfxm;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 49
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_2
    if-lez v3, :cond_0

    .line 48
    iget-object v0, p0, Lfxm;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lfxm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpk;

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    const v2, 0x7f04023f

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxn;

    .line 11
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lfxn;

    .line 13
    invoke-direct {v1, p2}, Lfxn;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v2, v1, Lfxn;->a:Landroid/widget/TextView;

    .line 19
    iget-object v3, v0, Lzpk;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 20
    iget-object v3, v0, Lzpk;->b:Lyop;

    .line 21
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lzpk;->d:Landroid/text/Spanned;

    .line 22
    :cond_2
    iget-object v3, v0, Lzpk;->d:Landroid/text/Spanned;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lzpk;->c:Lyop;

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, v1, Lfxn;->b:Landroid/widget/TextView;

    .line 27
    iget-object v3, p0, Lfxm;->b:Lylp;

    .line 28
    iget-object v4, v0, Lzpk;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 29
    iget-object v4, v0, Lzpk;->c:Lyop;

    .line 30
    invoke-static {v4, v3, v5}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lzpk;->e:Landroid/text/Spanned;

    .line 31
    :cond_3
    iget-object v0, v0, Lzpk;->e:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lfxn;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_0
    return-object p2

    .line 37
    :cond_4
    iget-object v0, v1, Lfxn;->b:Landroid/widget/TextView;

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
