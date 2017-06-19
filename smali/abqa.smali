.class final Labqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private synthetic a:Larn;


# direct methods
.method constructor <init>(Larn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqa;->a:Larn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 3
    iget-object v0, p0, Labqa;->a:Larn;

    check-cast v0, Lacay;

    .line 4
    iget-object v1, v0, Lacay;->d:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v0, v2

    .line 23
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, Lacay;->b:Landroid/util/SparseArray;

    iget-object v3, v0, Lacay;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    if-nez v1, :cond_1

    move-object v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 10
    iget-object v2, v0, Lacay;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    const/4 v4, 0x1

    aget v4, v3, v4

    iget v5, v0, Lacay;->a:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 13
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v0}, Lacay;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    aget v3, v3, v6

    iget-object v0, v0, Lacay;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 17
    :cond_2
    aget v3, v3, v6

    iget-object v4, v0, Lacay;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v0, v0, Lacay;->d:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v3, v0

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
