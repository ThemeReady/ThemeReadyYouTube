.class public final Laeeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1
    if-nez p0, :cond_1

    move v0, v1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4
    aget v2, p0, v0

    if-eq p1, v2, :cond_0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    goto :goto_0
.end method
