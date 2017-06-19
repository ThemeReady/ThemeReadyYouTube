.class final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "OggS"

    invoke-static {v0}, Ljko;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljff;->a:I

    return-void
.end method

.method public static a(BI)I
    .locals 3

    .prologue
    .line 1
    shr-int/lit8 v0, p0, 0x1

    const/16 v1, 0xff

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljcz;)V
    .locals 9

    .prologue
    const/16 v0, 0x800

    const/16 v8, 0x67

    const/4 v2, 0x0

    .line 2
    new-array v3, v0, [B

    .line 4
    :goto_0
    invoke-interface {p0}, Ljcz;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljcz;->c()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-interface {p0}, Ljcz;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljcz;->d()J

    move-result-wide v0

    invoke-interface {p0}, Ljcz;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 7
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_0
    invoke-interface {p0, v3, v2, v0, v2}, Ljcz;->b([BIIZ)Z

    move v1, v2

    .line 10
    :goto_1
    add-int/lit8 v4, v0, -0x3

    if-ge v1, v4, :cond_2

    .line 11
    aget-byte v4, v3, v1

    const/16 v5, 0x4f

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    if-ne v4, v8, :cond_1

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v3, v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljcz;->b(I)V

    .line 13
    return-void

    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    add-int/lit8 v1, v0, -0x3

    invoke-interface {p0, v1}, Ljcz;->b(I)V

    goto :goto_0
.end method

.method public static a(Ljfh;ILjfg;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    iput v0, p2, Ljfg;->b:I

    .line 50
    iput v0, p2, Ljfg;->a:I

    .line 51
    :cond_0
    iget v0, p2, Ljfg;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Ljfh;->d:I

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Ljfh;->g:[I

    iget v1, p2, Ljfg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, Ljfg;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 53
    iget v1, p2, Ljfg;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Ljfg;->a:I

    .line 54
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 55
    :cond_1
    return-void
.end method

.method public static a(Ljcz;Ljfh;Ljkd;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    .line 16
    invoke-virtual {p2}, Ljkd;->a()V

    .line 17
    invoke-virtual {p1}, Ljfh;->a()V

    .line 18
    invoke-interface {p0}, Ljcz;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p0}, Ljcz;->d()J

    move-result-wide v2

    invoke-interface {p0}, Ljcz;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p2, Ljkd;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p0, v2, v0, v3, v1}, Ljcz;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    :cond_1
    if-eqz p3, :cond_4

    .line 48
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 19
    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 24
    :cond_5
    invoke-virtual {p2}, Ljkd;->h()J

    move-result-wide v2

    sget v4, Ljff;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 25
    if-nez p3, :cond_2

    .line 27
    new-instance v0, Liyw;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    invoke-virtual {p2}, Ljkd;->d()I

    move-result v2

    iput v2, p1, Ljfh;->a:I

    .line 29
    iget v2, p1, Ljfh;->a:I

    if-eqz v2, :cond_7

    .line 30
    if-nez p3, :cond_2

    .line 32
    new-instance v0, Liyw;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Liyw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    invoke-virtual {p2}, Ljkd;->d()I

    move-result v2

    iput v2, p1, Ljfh;->b:I

    .line 35
    iget-object v2, p2, Ljkd;->a:[B

    iget v3, p2, Ljkd;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Ljkd;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v8

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v4, p2, Ljkd;->a:[B

    iget v5, p2, Ljkd;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Ljkd;->b:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 36
    iput-wide v2, p1, Ljfh;->c:J

    .line 37
    invoke-virtual {p2}, Ljkd;->i()J

    .line 38
    invoke-virtual {p2}, Ljkd;->i()J

    .line 39
    invoke-virtual {p2}, Ljkd;->i()J

    .line 40
    invoke-virtual {p2}, Ljkd;->d()I

    move-result v2

    iput v2, p1, Ljfh;->d:I

    .line 41
    invoke-virtual {p2}, Ljkd;->a()V

    .line 42
    iget v2, p1, Ljfh;->d:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p1, Ljfh;->e:I

    .line 43
    iget-object v2, p2, Ljkd;->a:[B

    iget v3, p1, Ljfh;->d:I

    invoke-interface {p0, v2, v0, v3}, Ljcz;->c([BII)V

    .line 44
    :goto_2
    iget v2, p1, Ljfh;->d:I

    if-ge v0, v2, :cond_8

    .line 45
    iget-object v2, p1, Ljfh;->g:[I

    invoke-virtual {p2}, Ljkd;->d()I

    move-result v3

    aput v3, v2, v0

    .line 46
    iget v2, p1, Ljfh;->f:I

    iget-object v3, p1, Ljfh;->g:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p1, Ljfh;->f:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 48
    goto/16 :goto_1
.end method
