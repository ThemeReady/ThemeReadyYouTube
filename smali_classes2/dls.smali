.class public final Ldls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIF)I
    .locals 2

    .prologue
    .line 56
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    .line 49
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    new-instance v2, Ldlt;

    invoke-direct {v2, v0}, Ldlt;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 38
    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 39
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    invoke-static {v0, v5, p2}, Ldls;->a(Landroid/view/View;Landroid/graphics/Point;Lcom/android/internal/util/Predicate;)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_5

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_5

    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p2, p0}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move-object p0, v1

    .line 49
    goto :goto_0

    .line 46
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    if-nez p0, :cond_1

    move-object p0, v2

    .line 29
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object p0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ldls;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 29
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 6
    instance-of v0, v1, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 7
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 8
    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 9
    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 10
    :cond_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    check-cast v1, Landroid/view/View;

    move-object p1, v1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    iget v1, p0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 15
    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v0, v1, v0

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 16
    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 5

    .prologue
    .line 50
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p3}, Ldls;->a(IIF)I

    move-result v0

    .line 51
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Ldls;->a(IIF)I

    move-result v1

    .line 52
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p3}, Ldls;->a(IIF)I

    move-result v2

    .line 53
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, p3}, Ldls;->a(IIF)I

    move-result v3

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    return-void
.end method
