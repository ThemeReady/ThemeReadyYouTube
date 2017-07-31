.class public final Lhnx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Laawz;)Laawx;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laawx;

    invoke-static {p0, v0}, Lhnx;->a([Lzai;Ljava/lang/Class;)Lzak;

    move-result-object v0

    check-cast v0, Laawx;

    return-object v0
.end method

.method static a([Lzai;Ljava/lang/Class;)Lzak;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_1

    move-object v0, v1

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 5
    invoke-interface {v0, p1}, Lzai;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzak;

    .line 6
    if-nez v0, :cond_0

    .line 8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 9
    goto :goto_0
.end method
