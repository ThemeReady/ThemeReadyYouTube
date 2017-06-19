.class public final Ladql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)F
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->hasBottomBezelHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->getBottomBezelHeight()F

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const v0, 0x3b449ba6    # 0.003f

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 13
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 14
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Ladql;->a(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->hasXPpi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->getXPpi()F

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->hasYPpi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->getYPpi()F

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 21
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    const-string v1, "display_manager_hdmi_display_name"

    const-string v2, "string"

    const-string v3, "android"

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
