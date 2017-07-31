.class public final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[B

.field private static c:[B

.field private static d:[B

.field private static e:[B

.field private static f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x5

    .line 57
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrub;->a:[B

    .line 58
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lrub;->b:[B

    .line 59
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lrub;->c:[B

    .line 60
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lrub;->d:[B

    .line 61
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lrub;->e:[B

    .line 62
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lrub;->f:[B

    return-void

    .line 57
    nop

    :array_0
    .array-data 1
        -0x51t
        0x1t
    .end array-data

    .line 58
    nop

    :array_1
    .array-data 1
        -0x51t
        0x0t
    .end array-data

    .line 59
    nop

    :array_2
    .array-data 1
        0x27t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 60
    nop

    :array_3
    .array-data 1
        0x17t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 61
    nop

    :array_4
    .array-data 1
        0x27t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 62
    nop

    :array_5
    .array-data 1
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(II)B
    .locals 2

    .prologue
    .line 3
    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, p1, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static a(BB)I
    .locals 2

    .prologue
    .line 6
    add-int/lit8 v0, p0, 0x40

    .line 7
    shl-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 38
    add-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 40
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    const/16 v2, -0x1f

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-object v3
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 8
    and-int v0, p0, v1

    if-eq v0, v1, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZ)[B
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    .line 22
    if-eqz p1, :cond_0

    sget-object v0, Lrub;->b:[B

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrub;->a:[B

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(IZZ)[B
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    .line 28
    if-eqz p1, :cond_1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    sget-object v0, Lrub;->f:[B

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lrub;->e:[B

    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    sget-object v0, Lrub;->d:[B

    goto :goto_0

    :cond_2
    sget-object v0, Lrub;->c:[B

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported video codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(B)I
    .locals 1

    .prologue
    .line 2
    and-int/lit8 v0, p0, 0x3f

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x140

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(B)I
    .locals 1

    .prologue
    .line 4
    add-int/lit8 v0, p0, 0x40

    return v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x40

    if-lt p0, v0, :cond_0

    const/16 v0, 0x140

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 11
    add-int/lit8 v0, p0, -0x40

    return v0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 12
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    .line 13
    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 14
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)I
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 19
    const/16 v0, 0x10

    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(I)Z
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
