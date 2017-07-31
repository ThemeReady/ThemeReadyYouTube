.class public final Lzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzai;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lzai;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 3
    invoke-interface {v0}, Lzai;->b()Lzak;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    :goto_1
    return-object v0

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
