.class public abstract Lbz;
.super Lcx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcx;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbz;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbz;->d:Landroid/graphics/Rect;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lbz;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbz;->a:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbz;->d:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lbz;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract a(Ljava/util/List;)Landroid/view/View;
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbz;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    invoke-static {v2}, Luj;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Luj;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p2, v6}, Luj;->a(Landroid/view/View;Z)V

    .line 18
    invoke-static {p2}, Luj;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 31
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 24
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2}, Lbz;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 25
    if-ne v1, v4, :cond_3

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 30
    goto :goto_0

    .line 27
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lbz;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbc;

    .line 37
    iget-object v3, p0, Lbz;->a:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lbc;->leftMargin:I

    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Lbc;->topMargin:I

    add-int/2addr v2, v4

    .line 41
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lbc;->rightMargin:I

    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lbc;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 43
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Lwt;

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-static {p1}, Luj;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {p2}, Luj;->s(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lwt;->a()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 51
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lwt;->c()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 52
    :cond_0
    iget-object v4, p0, Lbz;->d:Landroid/graphics/Rect;

    .line 53
    iget v0, v0, Lbc;->c:I

    .line 55
    if-nez v0, :cond_1

    const v0, 0x800033

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 59
    invoke-static/range {v0 .. v5}, Lsn;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 60
    invoke-virtual {p0, v6}, Lbz;->c(Landroid/view/View;)I

    move-result v0

    .line 61
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 62
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbz;->b:I

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcx;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lbz;->b:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget v1, p0, Lbz;->c:I

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lbz;->a(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lbz;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lbz;->c:I

    .line 72
    invoke-static {v1, v0, v2}, Lca;->a(III)I

    move-result v0

    goto :goto_0
.end method
