.class public final Lachq;
.super Lary;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public c:I

.field public d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    .line 2
    iput p1, p0, Lachq;->e:I

    .line 3
    iput p2, p0, Lachq;->a:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lachq;->b:Landroid/util/SparseArray;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    iget-object v0, p0, Lachq;->b:Landroid/util/SparseArray;

    .line 21
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p0}, Lachq;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    .line 30
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lachq;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iput-object p3, p0, Lachq;->d:Landroid/view/View;

    .line 9
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lachq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lachq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lachq;->e:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lachq;->e:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lachq;->d:Landroid/view/View;

    invoke-static {v1}, Lux;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
