.class public final Lotq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Losu;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Losu;

    .line 8
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Losu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    :goto_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {v0}, Losu;->invalidateSelf()V

    .line 10
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v1, Losu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Losu;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p0, v1}, Loub;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
