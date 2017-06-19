.class public final Ldpx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lylp;)Lylp;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ldsj;

    invoke-direct {v1, p0, v0}, Ldsj;-><init>(Lylp;Ljava/util/Map;)V

    return-object v1
.end method

.method public static b(Lylp;)Lylp;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ldsj;

    invoke-direct {v1, p0, v0}, Ldsj;-><init>(Lylp;Ljava/util/Map;)V

    return-object v1
.end method

.method public static c(Lylp;)Lylp;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ldsj;

    invoke-direct {v1, p0, v0}, Ldsj;-><init>(Lylp;Ljava/util/Map;)V

    return-object v1
.end method
