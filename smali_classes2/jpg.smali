.class public final Ljpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljpg;->a:[B

    .line 28
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljpg;->b:[I

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljpg;->c:[I

    return-void

    .line 27
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Ljpl;)I
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljpl;->a(I)I

    move-result v0

    .line 18
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljpl;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 20
    :cond_0
    return v0
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 1
    new-instance v2, Ljpl;

    invoke-direct {v2, p0}, Ljpl;-><init>([B)V

    .line 2
    invoke-static {v2}, Ljpg;->a(Ljpl;)I

    move-result v3

    .line 3
    invoke-static {v2}, Ljpg;->b(Ljpl;)I

    move-result v1

    .line 4
    invoke-virtual {v2, v5}, Ljpl;->a(I)I

    move-result v0

    .line 5
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljpg;->b(Ljpl;)I

    move-result v1

    .line 7
    invoke-static {v2}, Ljpg;->a(Ljpl;)I

    move-result v3

    .line 8
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Ljpl;->a(I)I

    move-result v0

    .line 10
    :cond_1
    sget-object v2, Ljpg;->c:[I

    aget v2, v2, v0

    .line 11
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljpc;->a(Z)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    sget-object v0, Ljpg;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 14
    sget-object v1, Ljpg;->a:[B

    sget-object v2, Ljpg;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget-object v1, Ljpg;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0
.end method

.method private static b(Ljpl;)I
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljpl;->a(I)I

    move-result v1

    .line 22
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 23
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljpl;->a(I)I

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljpc;->a(Z)V

    .line 25
    sget-object v0, Ljpg;->b:[I

    aget v0, v0, v1

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
