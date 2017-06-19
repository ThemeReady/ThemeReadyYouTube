.class public final Llys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v1, v0

    .line 12
    :cond_0
    :goto_1
    return v1

    .line 10
    :catch_0
    move-exception v0

    const-string v0, "NetworkCapture"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "NetworkCapture"

    const-string v2, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
