.class public final Lafea;
.super Lafdy;
.source "SourceFile"


# instance fields
.field public g:Lafdz;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lafdy;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1}, Lafdy;-><init>(Lafdy;)V

    .line 20
    iget-object v1, p1, Lafdy;->e:[B

    .line 21
    array-length v1, v1

    if-lt v1, v6, :cond_0

    .line 23
    iget-object v1, p1, Lafdy;->e:[B

    .line 24
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 25
    iget-object v2, p1, Lafdy;->e:[B

    .line 26
    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    .line 27
    invoke-static {}, Lafdz;->values()[Lafdz;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 29
    iget v5, v0, Lafdz;->f:I

    .line 30
    if-ne v5, v2, :cond_1

    .line 34
    :goto_1
    iput-object v0, p0, Lafea;->g:Lafdz;

    .line 36
    iget-object v0, p0, Lafdy;->e:[B

    .line 38
    iget-object v1, p0, Lafdy;->e:[B

    .line 39
    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 40
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lafdy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v6, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    iput-object v2, p0, Lafea;->h:Ljava/lang/String;

    .line 42
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lafdz;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v1, Lafeb;->d:Lafeb;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lafdy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 6
    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 8
    iget v3, p1, Lafdz;->f:I

    .line 9
    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    .line 10
    const/4 v3, 0x1

    .line 11
    iget v4, p1, Lafdz;->f:I

    .line 12
    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 13
    const/4 v3, 0x2

    array-length v4, v2

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    invoke-direct {p0, v1, v0}, Lafdy;-><init>(Lafeb;[B)V

    .line 17
    return-void

    .line 15
    :cond_0
    new-array v0, v5, [B

    goto :goto_0
.end method
