.class public final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:[I

.field private static d:[I

.field private static e:[I

.field private static f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljjf;->a:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljjf;->b:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ljjf;->c:[I

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ljjf;->d:[I

    .line 64
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Ljjf;->e:[I

    .line 65
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Ljjf;->f:[I

    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 65
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x600

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 57
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 58
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    .line 59
    return v0

    .line 58
    :cond_0
    sget-object v0, Ljjf;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 41
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 42
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    .line 43
    sget-object v2, Ljjf;->b:[I

    aget v0, v2, v0

    .line 44
    const v2, 0xac44

    if-ne v0, v2, :cond_0

    .line 45
    sget-object v0, Ljjf;->f:[I

    div-int/lit8 v2, v1, 0x2

    aget v0, v0, v2

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-object v2, Ljjf;->e:[I

    div-int/lit8 v1, v1, 0x2

    aget v1, v2, v1

    .line 47
    const/16 v2, 0x7d00

    if-ne v0, v2, :cond_1

    .line 48
    mul-int/lit8 v0, v1, 0x6

    goto :goto_0

    .line 49
    :cond_1
    mul-int/lit8 v0, v1, 0x4

    .line 50
    goto :goto_0
.end method

.method public static a(Ljkc;)Liyt;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 16
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljkc;->b(I)V

    .line 17
    invoke-virtual {p0, v4}, Ljkc;->c(I)I

    move-result v7

    .line 18
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljkc;->b(I)V

    .line 19
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljkc;->c(I)I

    move-result v6

    .line 20
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_0

    if-eq v6, v3, :cond_0

    .line 21
    invoke-virtual {p0, v4}, Ljkc;->b(I)V

    .line 22
    :cond_0
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v4}, Ljkc;->b(I)V

    .line 24
    :cond_1
    if-ne v6, v4, :cond_2

    .line 25
    invoke-virtual {p0, v4}, Ljkc;->b(I)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljkc;->b()Z

    move-result v8

    .line 27
    const-string v1, "audio/ac3"

    const-wide/16 v4, -0x1

    sget-object v9, Ljjf;->d:[I

    aget v6, v9, v6

    .line 28
    if-eqz v8, :cond_3

    :goto_0
    add-int/2addr v6, v3

    sget-object v3, Ljjf;->b:[I

    aget v7, v3, v7

    move v3, v2

    move-object v8, v0

    move-object v9, v0

    .line 29
    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static a(Ljkd;Ljava/lang/String;JLjava/lang/String;)Liyt;
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Ljjf;->b:[I

    aget v7, v1, v0

    .line 3
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v0

    .line 4
    sget-object v1, Ljjf;->d:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v6, v1, v3

    .line 5
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6
    add-int/lit8 v6, v6, 0x1

    .line 7
    :cond_0
    const-string v1, "audio/ac3"

    const/4 v8, 0x0

    move-object v0, p1

    move v3, v2

    move-wide v4, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static b(Ljkc;)Liyt;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 30
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljkc;->b(I)V

    .line 31
    invoke-virtual {p0, v3}, Ljkc;->c(I)I

    move-result v1

    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    sget-object v1, Ljjf;->c:[I

    invoke-virtual {p0, v3}, Ljkc;->c(I)I

    move-result v3

    aget v7, v1, v3

    .line 36
    :goto_0
    invoke-virtual {p0, v4}, Ljkc;->c(I)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Ljkc;->b()Z

    move-result v6

    .line 38
    const-string v1, "audio/eac3"

    const-wide/16 v4, -0x1

    sget-object v8, Ljjf;->d:[I

    aget v8, v8, v3

    .line 39
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :goto_1
    add-int v6, v8, v3

    move v3, v2

    move-object v8, v0

    move-object v9, v0

    .line 40
    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljkc;->b(I)V

    .line 35
    sget-object v3, Ljjf;->b:[I

    aget v7, v3, v1

    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static b(Ljkd;Ljava/lang/String;JLjava/lang/String;)Liyt;
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljkd;->d(I)V

    .line 9
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    sget-object v1, Ljjf;->b:[I

    aget v7, v1, v0

    .line 11
    invoke-virtual {p0}, Ljkd;->d()I

    move-result v0

    .line 12
    sget-object v1, Ljjf;->d:[I

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v6, v1, v3

    .line 13
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 v6, v6, 0x1

    .line 15
    :cond_0
    const-string v1, "audio/eac3"

    const/4 v8, 0x0

    move-object v0, p1

    move v3, v2

    move-wide v4, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 53
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 54
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    .line 55
    return v0

    .line 54
    :cond_0
    sget-object v0, Ljjf;->a:[I

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method
