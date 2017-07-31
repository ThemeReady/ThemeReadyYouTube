.class public final Ladkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ladky;

    invoke-direct {v0}, Ladky;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;J)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    const/16 v0, 0x2000

    new-array v6, v0, [B

    move-wide v4, v2

    .line 58
    :goto_0
    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    .line 59
    sub-long v8, p1, v4

    .line 61
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 62
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 64
    :goto_1
    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    .line 65
    const-wide/16 v0, 0x2000

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    .line 67
    :cond_0
    add-long/2addr v0, v4

    move-wide v4, v0

    .line 68
    goto :goto_0

    .line 62
    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    goto :goto_1

    .line 71
    :cond_2
    cmp-long v0, v4, p1

    if-gez v0, :cond_3

    .line 72
    new-instance v0, Ljava/io/EOFException;

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "reached end of stream after skipping "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes expected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 1

    .prologue
    .line 36
    array-length v0, p1

    invoke-static {p0, p1, v0}, Ladkx;->a(Ljava/io/InputStream;[BI)V

    .line 37
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BI)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-gez p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p2, :cond_1

    .line 45
    add-int/lit8 v1, v0, 0x0

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 47
    add-int/2addr v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    if-eq v0, p2, :cond_2

    .line 52
    new-instance v1, Ljava/io/EOFException;

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "reached end of stream after reading "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    invoke-static {p0, v0}, Ladkx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 15
    new-array v0, p1, [B

    move v1, p1

    .line 17
    :goto_0
    if-lez v1, :cond_2

    .line 18
    sub-int v2, p1, v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 35
    :cond_0
    :goto_1
    return-object v0

    .line 22
    :cond_1
    sub-int/2addr v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    new-instance v2, Ladkz;

    .line 28
    invoke-direct {v2}, Ladkz;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Ladkz;->write(I)V

    .line 31
    invoke-static {p0, v2}, Ladkx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 32
    array-length v1, v0

    invoke-virtual {v2}, Ladkz;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 33
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Ladkz;->a([BI)V

    move-object v0, v1

    .line 35
    goto :goto_1
.end method
