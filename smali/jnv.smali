.class public final Ljnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Ljnv;->a:[B

    .line 4
    iget-object v0, p0, Ljnv;->a:[B

    array-length v0, v0

    iput v0, p0, Ljnv;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljnv;->a:[B

    .line 8
    array-length v0, p1

    iput v0, p0, Ljnv;->c:I

    .line 9
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljnv;->a:[B

    .line 12
    iput p2, p0, Ljnv;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v1, p0, Ljnv;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ljnv;->b:I

    .line 68
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ljnv;->b:I

    .line 21
    iput v0, p0, Ljnv;->c:I

    .line 22
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljnv;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljnv;->a([BI)V

    .line 15
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ljnv;->a:[B

    goto :goto_0
.end method

.method public final a(Ljnu;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p1, Ljnu;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Ljnv;->a([BII)V

    .line 34
    invoke-virtual {p1, v1}, Ljnu;->a(I)V

    .line 35
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Ljnv;->a:[B

    .line 17
    iput p2, p0, Ljnv;->c:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ljnv;->b:I

    .line 19
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v0, p0, Ljnv;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ljnv;->b:I

    .line 38
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Ljnv;->c:I

    iget v1, p0, Ljnv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 24
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljnv;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 25
    iput p1, p0, Ljnv;->c:I

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljnv;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljnv;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 28
    if-ltz p1, :cond_0

    iget v0, p0, Ljnv;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 29
    iput p1, p0, Ljnv;->b:I

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ljnv;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljnv;->c(I)V

    .line 32
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljnv;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 43
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 44
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 47
    iget-object v0, p0, Ljnv;->a:[B

    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljnv;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v2

    .line 51
    invoke-virtual {p0}, Ljnv;->d()I

    move-result v3

    .line 52
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Ljnv;->j()I

    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Ljnv;->k()I

    move-result v0

    .line 58
    if-gez v0, :cond_0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    return v0
.end method

.method public final p()J
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Ljnv;->l()J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_0
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xa

    .line 69
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget v0, p0, Ljnv;->b:I

    .line 72
    :goto_1
    iget v1, p0, Ljnv;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljnv;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Ljnv;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, v6, :cond_1

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    iget v1, p0, Ljnv;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 75
    iget v1, p0, Ljnv;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Ljnv;->b:I

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljnv;->a:[B

    iget v3, p0, Ljnv;->b:I

    iget v4, p0, Ljnv;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 77
    iput v0, p0, Ljnv;->b:I

    .line 78
    iget v0, p0, Ljnv;->b:I

    iget v2, p0, Ljnv;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_4

    .line 81
    iget v0, p0, Ljnv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnv;->b:I

    .line 82
    iget v0, p0, Ljnv;->b:I

    iget v2, p0, Ljnv;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Ljnv;->a:[B

    iget v2, p0, Ljnv;->b:I

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_5

    .line 85
    iget v0, p0, Ljnv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnv;->b:I

    :cond_5
    move-object v0, v1

    .line 86
    goto/16 :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    invoke-virtual {p0}, Ljnv;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget v0, p0, Ljnv;->b:I

    .line 90
    :goto_1
    iget v1, p0, Ljnv;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljnv;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget v1, p0, Ljnv;->b:I

    sub-int v2, v0, v1

    .line 93
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ljnv;->a:[B

    iget v4, p0, Ljnv;->b:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    iput v0, p0, Ljnv;->b:I

    .line 95
    iget v0, p0, Ljnv;->b:I

    iget v2, p0, Ljnv;->c:I

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Ljnv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnv;->b:I

    move-object v0, v1

    .line 98
    goto :goto_0
.end method
