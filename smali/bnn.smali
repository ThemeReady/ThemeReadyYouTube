.class public final Lbnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 12
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 13
    shr-int/lit8 v1, v0, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 1
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 2
    shr-int/lit8 v1, v0, 0x8

    invoke-static {p0, v1}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-static {p0, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lbno;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 31
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 18
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 19
    shr-int/lit8 v1, v0, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 5
    const v0, 0xffff

    and-int/2addr v0, p1

    .line 6
    shr-int/lit8 v1, v0, 0x8

    invoke-static {p0, v1}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 7
    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 8
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;D)V
    .locals 3

    .prologue
    .line 24
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    int-to-short v0, v0

    .line 25
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .prologue
    .line 9
    and-int/lit16 v0, p1, 0xff

    .line 10
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method
