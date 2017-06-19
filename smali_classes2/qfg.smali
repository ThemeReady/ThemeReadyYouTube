.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lylp;[Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p2}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p0, p1, v0}, Lqfg;->a(Lylp;[Lxvx;Ljava/util/Map;)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lylp;[Lxvx;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 6
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 12
    :cond_0
    return-void

    .line 8
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p0, v2, p2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
