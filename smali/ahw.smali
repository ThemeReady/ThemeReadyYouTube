.class public final Lahw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/view/Display;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    const-string v1, "MediaRouterJellybeanMr1"

    const-string v2, "Cannot get presentation display for the route."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    const/4 v0, 0x0

    goto :goto_0
.end method
