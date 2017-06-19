.class public final Lacfw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lxnq;)Lxec;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    move-object v0, v1

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 4
    const-class v4, Lxec;

    invoke-virtual {v0, v4}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    .line 5
    if-nez v0, :cond_0

    .line 7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    goto :goto_0
.end method
