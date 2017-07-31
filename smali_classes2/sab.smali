.class final Lsab;
.super Larq;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Laaty;


# direct methods
.method constructor <init>(Landroid/content/Context;[Laaty;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Larq;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsab;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaty;

    iput-object v0, p0, Lsab;->c:[Laaty;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lsab;->c:[Laaty;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lasv;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lsac;

    new-instance v1, Lsci;

    iget-object v2, p0, Lsab;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lsci;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lsac;-><init>(Lsci;)V

    .line 39
    return-object v0
.end method

.method public final synthetic a(Lasv;I)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lsac;

    .line 8
    iget-object v0, p1, Lsac;->a:Landroid/view/View;

    check-cast v0, Lsci;

    .line 9
    iget-object v1, p0, Lsab;->c:[Laaty;

    aget-object v1, v1, p2

    .line 10
    const-class v2, Laatx;

    invoke-virtual {v1, v2}, Laaty;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laatx;

    .line 11
    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lsci;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lsci;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsci;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Lsci;->a:Landroid/widget/TextView;

    .line 16
    iget-object v3, v1, Laatx;->c:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 17
    iget-object v3, v1, Laatx;->a:Lyra;

    .line 18
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laatx;->c:Landroid/text/Spanned;

    .line 19
    :cond_2
    iget-object v3, v1, Laatx;->c:Landroid/text/Spanned;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lsci;->b:Landroid/widget/TextView;

    .line 22
    iget-object v3, v1, Laatx;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 23
    iget-object v3, v1, Laatx;->b:Lyra;

    .line 24
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laatx;->d:Landroid/text/Spanned;

    .line 25
    :cond_3
    iget-object v3, v1, Laatx;->d:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lsci;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v1, Laatx;->a:Lyra;

    .line 29
    invoke-static {v3}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 30
    iget-object v1, v1, Laatx;->b:Lyra;

    .line 31
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 33
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 34
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsci;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
