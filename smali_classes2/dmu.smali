.class public final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIF)I
    .locals 2

    .prologue
    .line 53
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_1

    move-object p0, v2

    .line 25
    :cond_0
    :goto_0
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    move-object p0, v2

    .line 18
    goto :goto_0

    .line 19
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

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Ldmu;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    .line 25
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    :goto_0
    if-eqz p1, :cond_1

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
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 5

    .prologue
    .line 47
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p3}, Ldmu;->a(IIF)I

    move-result v0

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Ldmu;->a(IIF)I

    move-result v1

    .line 49
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p3}, Ldmu;->a(IIF)I

    move-result v2

    .line 50
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, p3}, Ldmu;->a(IIF)I

    move-result v3

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;III)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 28
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    sub-int v5, p2, v5

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    sub-int v6, p3, v6

    .line 35
    invoke-static {v4, p1, v5, v6, p4}, Ldmu;->a(Landroid/view/View;Landroid/view/MotionEvent;III)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 38
    :cond_2
    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p2, v0, :cond_5

    if-ltz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 39
    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_2
    if-eqz v0, :cond_4

    instance-of v3, v0, Ldhn;

    if-eqz v3, :cond_4

    .line 41
    check-cast v0, Ldhn;

    invoke-interface {v0, p1}, Ldhn;->b(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 42
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move v0, v2

    .line 45
    goto :goto_0

    :cond_5
    move v0, v1

    .line 46
    goto :goto_0
.end method
