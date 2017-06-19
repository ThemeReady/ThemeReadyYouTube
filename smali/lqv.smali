.class final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqv;->a:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 2
    iget-object v4, p0, Llqv;->a:Llqu;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, v4, Llqu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Llqu;->a(I)I

    move-result v1

    .line 6
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Llqu;->a(I)I

    move-result v0

    .line 7
    iget-object v2, v4, Llqu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Llqu;->a(I)I

    move-result v2

    .line 8
    iget-object v3, v4, Llqu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Llqu;->a(I)I

    move-result v3

    .line 9
    iget-object v5, v4, Llqu;->c:Llrc;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v6, v5, Llrc;->n:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Llqu;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget-object v0, v4, Llqu;->c:Llrc;

    invoke-virtual {v4, v3}, Llqu;->a(I)I

    move-result v1

    .line 15
    iput v1, v0, Llrc;->q:I

    .line 16
    iget-object v0, v4, Llqu;->c:Llrc;

    invoke-virtual {v4, v2}, Llqu;->a(I)I

    move-result v1

    .line 17
    iput v1, v0, Llrc;->r:I

    .line 18
    iget-object v0, v4, Llqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 21
    check-cast v0, Landroid/widget/ScrollView;

    .line 22
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 23
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 24
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, Llqu;->c:Llrc;

    invoke-virtual {v4, v3}, Llqu;->a(I)I

    move-result v1

    .line 26
    iput v1, v0, Llrc;->o:I

    .line 27
    iget-object v0, v4, Llqu;->c:Llrc;

    invoke-virtual {v4, v2}, Llqu;->a(I)I

    move-result v1

    .line 28
    iput v1, v0, Llrc;->p:I

    .line 29
    iget-object v0, v4, Llqu;->c:Llrc;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Llrc;->h:Z

    .line 31
    iget-object v0, p0, Llqv;->a:Llqu;

    .line 32
    iget-object v0, v0, Llqu;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    return-void

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1
.end method
