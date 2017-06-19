.class public final Loxh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 11
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 12
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 15
    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    array-length v1, p0

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Loxh;->a([BI)[B

    move-result-object v0

    goto :goto_1
.end method

.method public static a([BI)[B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 17
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 18
    new-array v0, p1, [B

    .line 19
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v0

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 22
    if-ltz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 23
    if-ltz p2, :cond_2

    :goto_2
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 24
    new-array v0, p2, [B

    .line 25
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v0

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    :cond_2
    move v1, v2

    .line 23
    goto :goto_2
.end method

.method public static varargs a([[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 3
    array-length v4, v4

    add-int/2addr v2, v4

    .line 4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
