.class public Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentDaydreamCompatibility(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ladqk;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDaydreamActivity(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamComponent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDaydreamComponent(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDaydreamPhone(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDaydreamRequiredComponent(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
