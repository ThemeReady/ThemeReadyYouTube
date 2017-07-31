.class public abstract Ladwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ladwh;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Ladwh;[B)Ladwh;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Ladwh;->mergeFrom(Ladwh;[BII)Ladwh;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Ladwh;[BII)Ladwh;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    invoke-static {p1, p2, p3}, Ladvy;->a([BII)Ladvy;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ladwh;->mergeFrom(Ladvy;)Ladwh;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvy;->a(I)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final messageNanoEquals(Ladwh;Ladwh;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Ladwh;->getSerializedSize()I

    move-result v1

    .line 43
    invoke-virtual {p1}, Ladwh;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 45
    new-array v2, v1, [B

    .line 46
    new-array v3, v1, [B

    .line 47
    invoke-static {p0, v2, v0, v1}, Ladwh;->toByteArray(Ladwh;[BII)V

    .line 48
    invoke-static {p1, v3, v0, v1}, Ladwh;->toByteArray(Ladwh;[BII)V

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Ladwh;[BII)V
    .locals 5

    .prologue
    .line 15
    :try_start_0
    invoke-static {p1, p2, p3}, Ladvz;->a([BII)Ladvz;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ladwh;->writeTo(Ladvz;)V

    .line 19
    iget-object v1, v0, Ladvz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 22
    iget-object v0, v0, Ladvz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_0
    return-void
.end method

.method public static final toByteArray(Ladwh;)[B
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Ladwh;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Ladwh;->toByteArray(Ladwh;[BII)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public clone()Ladwh;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ladwh;->clone()Ladwh;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Ladwh;->cachedSize:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ladwh;->getSerializedSize()I

    .line 5
    :cond_0
    iget v0, p0, Ladwh;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ladwh;->computeSerializedSize()I

    move-result v0

    .line 7
    iput v0, p0, Ladwh;->cachedSize:I

    .line 8
    return v0
.end method

.method public abstract mergeFrom(Ladvy;)Ladwh;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Ladwi;->a(Ladwh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ladvz;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
