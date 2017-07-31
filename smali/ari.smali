.class final Lari;
.super Larh;
.source "SourceFile"


# direct methods
.method constructor <init>(Larz;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Larh;-><init>(Larz;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 28
    invoke-static {p1}, Larz;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lasd;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lari;->a:Larz;

    .line 9
    iget-object v1, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Larz;->h:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v0}, Laoz;->a()I

    move-result v2

    .line 12
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Laoz;

    invoke-virtual {v3, v0}, Laoz;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lari;->a:Larz;

    invoke-virtual {v0}, Larz;->u()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 25
    invoke-static {p1}, Larz;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lasd;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lari;->a:Larz;

    .line 3
    iget v0, v0, Larz;->s:I

    .line 4
    iget-object v1, p0, Lari;->a:Larz;

    invoke-virtual {v1}, Larz;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lari;->a:Larz;

    iget-object v1, p0, Lari;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Larz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, p0, Lari;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lari;->a:Larz;

    .line 6
    iget v0, v0, Larz;->s:I

    .line 7
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lari;->a:Larz;

    iget-object v1, p0, Lari;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Larz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Lari;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lari;->a:Larz;

    .line 34
    iget v0, v0, Larz;->s:I

    .line 35
    iget-object v1, p0, Lari;->a:Larz;

    invoke-virtual {v1}, Larz;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lari;->a:Larz;

    .line 36
    invoke-virtual {v1}, Larz;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 19
    invoke-static {p1}, Larz;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lasd;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lasd;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lari;->a:Larz;

    invoke-virtual {v0}, Larz;->w()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 22
    invoke-static {p1}, Larz;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lasd;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lasd;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lari;->a:Larz;

    .line 39
    iget v0, v0, Larz;->q:I

    .line 40
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lari;->a:Larz;

    .line 42
    iget v0, v0, Larz;->r:I

    .line 43
    return v0
.end method
