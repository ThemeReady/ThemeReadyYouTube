.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Ljkc;-><init>([BI)V

    .line 3
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljkc;->a:[B

    .line 6
    iput p2, p0, Ljkc;->d:I

    .line 7
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ljkc;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Ljkc;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Ljkc;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Ljkc;->b:I

    iget v1, p0, Ljkc;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Ljkc;->b:I

    iget v1, p0, Ljkc;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljkc;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 66
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Ljkc;->d:I

    iget v1, p0, Ljkc;->b:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Ljkc;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 14
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Ljkc;->b:I

    .line 15
    iget v0, p0, Ljkc;->b:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    iput v0, p0, Ljkc;->c:I

    .line 16
    invoke-direct {p0}, Ljkc;->f()V

    .line 17
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    iput-object p1, p0, Ljkc;->a:[B

    .line 9
    iput v0, p0, Ljkc;->b:I

    .line 10
    iput v0, p0, Ljkc;->c:I

    .line 11
    iput p2, p0, Ljkc;->d:I

    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Ljkc;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Ljkc;->b:I

    .line 19
    iget v0, p0, Ljkc;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Ljkc;->c:I

    .line 20
    iget v0, p0, Ljkc;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 21
    iget v0, p0, Ljkc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkc;->b:I

    .line 22
    iget v0, p0, Ljkc;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ljkc;->c:I

    .line 23
    :cond_0
    invoke-direct {p0}, Ljkc;->f()V

    .line 24
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ljkc;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 29
    :cond_0
    div-int/lit8 v3, p1, 0x8

    move v2, v0

    move v1, v0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_2

    .line 31
    iget v0, p0, Ljkc;->c:I

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ljkc;->a:[B

    iget v4, p0, Ljkc;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Ljkc;->c:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Ljkc;->a:[B

    iget v5, p0, Ljkc;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Ljkc;->c:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 34
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 35
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 36
    iget v0, p0, Ljkc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkc;->b:I

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ljkc;->a:[B

    iget v4, p0, Ljkc;->b:I

    aget-byte v0, v0, v4

    goto :goto_2

    .line 38
    :cond_2
    if-lez p1, :cond_5

    .line 39
    iget v0, p0, Ljkc;->c:I

    add-int v2, v0, p1

    .line 40
    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    .line 41
    if-le v2, v6, :cond_4

    .line 42
    iget-object v3, p0, Ljkc;->a:[B

    iget v4, p0, Ljkc;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Ljkc;->a:[B

    iget v5, p0, Ljkc;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 43
    iget v1, p0, Ljkc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljkc;->b:I

    .line 47
    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Ljkc;->c:I

    .line 48
    :goto_4
    invoke-direct {p0}, Ljkc;->f()V

    goto :goto_0

    .line 44
    :cond_4
    iget-object v3, p0, Ljkc;->a:[B

    iget v4, p0, Ljkc;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 45
    if-ne v2, v6, :cond_3

    .line 46
    iget v1, p0, Ljkc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljkc;->b:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 50
    iget v4, p0, Ljkc;->b:I

    .line 51
    iget v5, p0, Ljkc;->c:I

    move v0, v1

    .line 53
    :goto_0
    iget v2, p0, Ljkc;->b:I

    iget v6, p0, Ljkc;->d:I

    if-ge v2, v6, :cond_0

    invoke-virtual {p0}, Ljkc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v2, p0, Ljkc;->b:I

    iget v6, p0, Ljkc;->d:I

    if-ne v2, v6, :cond_1

    move v2, v3

    .line 56
    :goto_1
    iput v4, p0, Ljkc;->b:I

    .line 57
    iput v5, p0, Ljkc;->c:I

    .line 58
    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljkc;->a()I

    move-result v2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_2

    :goto_2
    return v3

    :cond_1
    move v2, v1

    .line 55
    goto :goto_1

    :cond_2
    move v3, v1

    .line 58
    goto :goto_2
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljkc;->e()I

    move-result v1

    .line 60
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

.method public final e()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljkc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Ljkc;->c(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method
