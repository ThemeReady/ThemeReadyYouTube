.class public final Ljpm;
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

    iput-object v0, p0, Ljpm;->a:[B

    .line 4
    iput p1, p0, Ljpm;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljpm;->a:[B

    .line 8
    array-length v0, p1

    iput v0, p0, Ljpm;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ljpm;->b:I

    .line 17
    iput v0, p0, Ljpm;->c:I

    .line 18
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljpm;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljpm;->a([BI)V

    .line 11
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljpm;->a:[B

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Ljpm;->a:[B

    .line 13
    iput p2, p0, Ljpm;->c:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ljpm;->b:I

    .line 15
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v0, p0, Ljpm;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ljpm;->b:I

    .line 31
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ljpm;->c:I

    iget v1, p0, Ljpm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 20
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljpm;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljpc;->a(Z)V

    .line 21
    iput p1, p0, Ljpm;->c:I

    .line 22
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljpm;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljpm;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 24
    if-ltz p1, :cond_0

    iget v0, p0, Ljpm;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljpc;->a(Z)V

    .line 25
    iput p1, p0, Ljpm;->b:I

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpm;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ljpm;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljpm;->c(I)V

    .line 28
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpm;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Ljpm;->a:[B

    iget v2, p0, Ljpm;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljpm;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final f()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 34
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpm;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpm;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Ljpm;->a:[B

    iget v2, p0, Ljpm;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljpm;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Ljpm;->a:[B

    iget v2, p0, Ljpm;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljpm;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Ljpm;->a:[B

    iget v2, p0, Ljpm;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljpm;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 36
    iget-object v0, p0, Ljpm;->a:[B

    iget v1, p0, Ljpm;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljpm;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljpm;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
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

    .line 40
    :cond_0
    return v0
.end method

.method public final j()J
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Ljpm;->h()J

    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 43
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

    .line 44
    :cond_0
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p0}, Ljpm;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget v0, p0, Ljpm;->b:I

    .line 48
    :goto_1
    iget v1, p0, Ljpm;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljpm;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljpm;->a:[B

    iget v3, p0, Ljpm;->b:I

    iget v4, p0, Ljpm;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 51
    iput v0, p0, Ljpm;->b:I

    .line 52
    iget v0, p0, Ljpm;->b:I

    iget v2, p0, Ljpm;->c:I

    if-ge v0, v2, :cond_2

    .line 53
    iget v0, p0, Ljpm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpm;->b:I

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_0
.end method
