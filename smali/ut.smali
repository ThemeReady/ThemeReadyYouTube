.class Lut;
.super Lus;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lus;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 25
    return v0
.end method

.method public final D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final F(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 28
    return-void
.end method

.method public final J(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    .line 76
    return v0
.end method

.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 3

    .prologue
    .line 58
    invoke-static {p2}, Lwt;->a(Lwt;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 59
    check-cast v0, Landroid/view/WindowInsets;

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 64
    :cond_0
    invoke-static {v1}, Lwt;->a(Ljava/lang/Object;)Lwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltx;)V
    .locals 1

    .prologue
    .line 17
    if-nez p2, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luz;->a(Landroid/view/View;Lvb;)V

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Luu;

    invoke-direct {v0, p2}, Luu;-><init>(Ltx;)V

    .line 21
    invoke-static {p1, v0}, Luz;->a(Landroid/view/View;Lvb;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lwt;)Lwt;
    .locals 3

    .prologue
    .line 66
    invoke-static {p2}, Lwt;->a(Lwt;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 68
    check-cast v0, Landroid/view/WindowInsets;

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 70
    if-eq v2, v0, :cond_0

    .line 71
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 73
    :cond_0
    invoke-static {v1}, Lwt;->a(Ljava/lang/Object;)Lwt;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-static {}, Luz;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 81
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 86
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 87
    :goto_0
    invoke-static {p1, p2}, Luy;->b(Landroid/view/View;I)V

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 90
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 92
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {}, Luz;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 102
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    invoke-static {p1, p2}, Luy;->a(Landroid/view/View;I)V

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 106
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 108
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final u(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    return-void
.end method

.method public final x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 13
    return v0
.end method

.method public final y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .line 16
    return v0
.end method
