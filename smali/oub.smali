.class public final Loub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lux;->j(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 12
    invoke-static {p0}, Lux;->k(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-static {p0, p1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lux;->a(Landroid/view/View;IIII)V

    .line 16
    return-void
.end method
