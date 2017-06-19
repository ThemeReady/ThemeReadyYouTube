.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)I
    .locals 0

    .prologue
    .line 11
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    .line 2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 3
    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    .line 4
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    new-array v0, p1, [B

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v0}, Lbno;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbnm;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lbnm;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lbno;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    invoke-static {p0}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 20
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-static {p0}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)D
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x0

    .line 27
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 28
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 29
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 30
    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)D
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 32
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x0

    .line 34
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 35
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 37
    int-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static h(Ljava/nio/ByteBuffer;)F
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x0

    int-to-short v1, v1

    .line 41
    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 42
    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static i(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
