.class public final Lael;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 4

    .prologue
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-array v0, v3, [I

    aput p2, v0, v2

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x22000000

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010011

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1}, Lael;->c(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 6
    const v0, 0x7f1301ac

    .line 11
    :goto_1
    const v1, 0x7f010020

    invoke-static {p0, v1}, Lael;->b(Landroid/content/Context;I)I

    move-result v2

    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    if-eqz v2, :cond_4

    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    :goto_2
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const v0, 0x7f1301ad

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lael;->c(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 9
    const v0, 0x7f1301ae

    goto :goto_1

    .line 10
    :cond_3
    const v0, 0x7f1301ab

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lael;->c(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-static {v1, v0}, Lld;->a(II)I

    move-result v0

    .line 30
    :goto_0
    iget v1, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    if-eq v1, v0, :cond_1

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 32
    const-string v1, "MediaRouteVolumeSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Volume slider color cannot be translucent: #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iput v0, p1, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    .line 34
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 21
    const v1, 0x7f0100c3

    invoke-static {p0, p1, v1}, Lael;->a(Landroid/content/Context;II)I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Lld;->b(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x22000000

    goto :goto_0
.end method
