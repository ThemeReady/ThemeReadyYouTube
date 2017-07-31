.class public final Lnvd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 24
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

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lnvr;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lnvr;

    invoke-direct {v2, p0, v1}, Lnvr;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    move-object v0, v2

    .line 12
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    :goto_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p4

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 23
    iget-object v0, v0, Lnvr;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 11
    check-cast v0, Lnvr;

    goto :goto_1

    .line 15
    :pswitch_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
