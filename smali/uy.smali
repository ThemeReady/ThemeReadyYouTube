.class final Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Luy;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Luy;->a(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Luy;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Luy;->a(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
