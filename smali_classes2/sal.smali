.class final Lsal;
.super Larf;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Laapr;


# direct methods
.method constructor <init>(Landroid/content/Context;[Laapr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Larf;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsal;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laapr;

    iput-object v0, p0, Lsal;->c:[Laapr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lsal;->c:[Laapr;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lask;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lsam;

    new-instance v1, Lscz;

    iget-object v2, p0, Lsal;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lscz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lsam;-><init>(Lscz;)V

    .line 39
    return-object v0
.end method

.method public final synthetic a(Lask;I)V
    .locals 6

    .prologue
    .line 6
    check-cast p1, Lsam;

    .line 8
    iget-object v0, p1, Lsam;->a:Landroid/view/View;

    check-cast v0, Lscz;

    .line 9
    iget-object v1, p0, Lsal;->c:[Laapr;

    aget-object v1, v1, p2

    .line 10
    const-class v2, Laapq;

    invoke-virtual {v1, v2}, Laapr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapq;

    .line 11
    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lscz;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lscz;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lscz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Lscz;->a:Landroid/widget/TextView;

    .line 16
    iget-object v3, v1, Laapq;->c:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 17
    iget-object v3, v1, Laapq;->a:Lyop;

    .line 18
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laapq;->c:Landroid/text/Spanned;

    .line 19
    :cond_2
    iget-object v3, v1, Laapq;->c:Landroid/text/Spanned;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v0, Lscz;->b:Landroid/widget/TextView;

    .line 22
    iget-object v3, v1, Laapq;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 23
    iget-object v3, v1, Laapq;->b:Lyop;

    .line 24
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laapq;->d:Landroid/text/Spanned;

    .line 25
    :cond_3
    iget-object v3, v1, Laapq;->d:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lscz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v1, Laapq;->a:Lyop;

    .line 29
    invoke-static {v3}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 30
    iget-object v1, v1, Laapq;->b:Lyop;

    .line 31
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

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
    invoke-virtual {v0, v1}, Lscz;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
