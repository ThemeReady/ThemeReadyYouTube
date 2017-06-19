.class public final Lard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laom;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    :cond_0
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 18
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 4
    iget-object v2, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    .line 6
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    invoke-interface {v0}, Lart;->a()V

    .line 10
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lask;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lask;->i()V

    .line 36
    :cond_1
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lask;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lard;->b(I)Landroid/view/View;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lard;->b(I)Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lask;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lask;->b(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 46
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iget-object v2, v0, Lask;->a:Landroid/view/View;

    .line 52
    invoke-static {v2}, Luj;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lask;->n:I

    .line 53
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lask;I)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lask;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lard;->a:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget v2, v0, Lask;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lask;I)Z

    .line 60
    const/4 v1, 0x0

    iput v1, v0, Lask;->n:I

    .line 61
    :cond_0
    return-void
.end method
