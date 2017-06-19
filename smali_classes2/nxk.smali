.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Lnxy;

    .line 9
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lnxy;

    invoke-direct {v1, p0}, Lnxy;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 12
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 20
    iget-object v0, v1, Lnxy;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
