.class public final Ljpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljpn;->a:[B

    .line 4
    iput p2, p0, Ljpn;->c:I

    .line 5
    iput p3, p0, Ljpn;->b:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ljpn;->d:I

    .line 7
    invoke-direct {p0}, Ljpn;->d()V

    .line 8
    return-void
.end method

.method private final c(I)Z
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Ljpn;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljpn;->a:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljpn;->a:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpn;->a:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Ljpn;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Ljpn;->d:I

    if-ltz v0, :cond_1

    iget v0, p0, Ljpn;->d:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Ljpn;->c:I

    iget v1, p0, Ljpn;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Ljpn;->c:I

    iget v1, p0, Ljpn;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljpn;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljpc;->b(Z)V

    .line 57
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Ljpn;->c:I

    .line 10
    iget v1, p0, Ljpn;->c:I

    div-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    iput v1, p0, Ljpn;->c:I

    .line 11
    iget v1, p0, Ljpn;->d:I

    rem-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    iput v1, p0, Ljpn;->d:I

    .line 12
    iget v1, p0, Ljpn;->d:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 13
    iget v1, p0, Ljpn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljpn;->c:I

    .line 14
    iget v1, p0, Ljpn;->d:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Ljpn;->d:I

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Ljpn;->c:I

    if-gt v0, v1, :cond_2

    .line 16
    invoke-direct {p0, v0}, Ljpn;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget v1, p0, Ljpn;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljpn;->c:I

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Ljpn;->d()V

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljpn;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Ljpn;->c()I

    move-result v1

    .line 50
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 26
    :cond_0
    div-int/lit8 v4, p1, 0x8

    move v3, v0

    move v2, v0

    .line 27
    :goto_1
    if-ge v3, v4, :cond_3

    .line 28
    iget v0, p0, Ljpn;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljpn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljpn;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 29
    :goto_2
    iget v1, p0, Ljpn;->d:I

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Ljpn;->a:[B

    iget v5, p0, Ljpn;->c:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    iget v5, p0, Ljpn;->d:I

    shl-int/2addr v1, v5

    iget-object v5, p0, Ljpn;->a:[B

    aget-byte v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    iget v6, p0, Ljpn;->d:I

    rsub-int/lit8 v6, v6, 0x8

    ushr-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 32
    :goto_3
    add-int/lit8 p1, p1, -0x8

    .line 33
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, p1

    or-int/2addr v2, v1

    .line 34
    iput v0, p0, Ljpn;->c:I

    .line 35
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Ljpn;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Ljpn;->a:[B

    iget v5, p0, Ljpn;->c:I

    aget-byte v1, v1, v5

    goto :goto_3

    .line 36
    :cond_3
    if-lez p1, :cond_7

    .line 37
    iget v0, p0, Ljpn;->d:I

    add-int v3, v0, p1

    .line 38
    const/16 v0, 0xff

    rsub-int/lit8 v1, p1, 0x8

    shr-int/2addr v0, v1

    int-to-byte v4, v0

    .line 39
    iget v0, p0, Ljpn;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ljpn;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ljpn;->c:I

    add-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 40
    :goto_4
    if-le v3, v7, :cond_6

    .line 41
    iget-object v0, p0, Ljpn;->a:[B

    iget v5, p0, Ljpn;->c:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v3, -0x8

    shl-int/2addr v0, v5

    iget-object v5, p0, Ljpn;->a:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    rsub-int/lit8 v6, v3, 0x10

    shr-int/2addr v5, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    .line 42
    iput v1, p0, Ljpn;->c:I

    .line 46
    :cond_4
    :goto_5
    rem-int/lit8 v1, v3, 0x8

    iput v1, p0, Ljpn;->d:I

    .line 47
    :goto_6
    invoke-direct {p0}, Ljpn;->d()V

    goto/16 :goto_0

    .line 39
    :cond_5
    iget v0, p0, Ljpn;->c:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_4

    .line 43
    :cond_6
    iget-object v0, p0, Ljpn;->a:[B

    iget v5, p0, Ljpn;->c:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v5, v3, 0x8

    shr-int/2addr v0, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    .line 44
    if-ne v3, v7, :cond_4

    .line 45
    iput v1, p0, Ljpn;->c:I

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6
.end method

.method final c()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljpn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Ljpn;->b(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method
