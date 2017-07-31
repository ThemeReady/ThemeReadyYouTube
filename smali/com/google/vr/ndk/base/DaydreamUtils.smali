.class public Lcom/google/vr/ndk/base/DaydreamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDaydreamPhoneOverrideForTesting:Z


# direct methods
.method private static canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x80

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 25
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method static getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)I
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.intent.category.DAYDREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "com.google.intent.category.CARDBOARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p1, p2, v0}, Lcom/google/vr/ndk/base/DaydreamUtils;->canResolveIntent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static isDaydreamPhone(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/vr/ndk/base/DaydreamUtils;->sDaydreamPhoneOverrideForTesting:Z

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 4
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.vr.high_performance"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
