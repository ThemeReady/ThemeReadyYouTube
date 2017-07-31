.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

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

    invoke-direct {p0, p1, v0}, Ljtd;-><init>([BI)V

    .line 3
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljtd;->a:[B

    .line 6
    iput p2, p0, Ljtd;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return v2

    .line 11
    :cond_0
    div-int/lit8 v4, p1, 0x8

    move v3, v2

    move v1, v2

    .line 12
    :goto_1
    if-ge v3, v4, :cond_2

    .line 13
    iget v0, p0, Ljtd;->c:I

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ljtd;->a:[B

    iget v5, p0, Ljtd;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    iget v5, p0, Ljtd;->c:I

    shl-int/2addr v0, v5

    iget-object v5, p0, Ljtd;->a:[B

    iget v6, p0, Ljtd;->b:I

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    iget v6, p0, Ljtd;->c:I

    rsub-int/lit8 v6, v6, 0x8

    ushr-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 16
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 17
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 18
    iget v0, p0, Ljtd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtd;->b:I

    .line 19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Ljtd;->a:[B

    iget v5, p0, Ljtd;->b:I

    aget-byte v0, v0, v5

    goto :goto_2

    .line 20
    :cond_2
    if-lez p1, :cond_7

    .line 21
    iget v0, p0, Ljtd;->c:I

    add-int v3, v0, p1

    .line 22
    const/16 v0, 0xff

    rsub-int/lit8 v4, p1, 0x8

    shr-int/2addr v0, v4

    int-to-byte v0, v0

    .line 23
    if-le v3, v7, :cond_5

    .line 24
    iget-object v4, p0, Ljtd;->a:[B

    iget v5, p0, Ljtd;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, -0x8

    shl-int/2addr v4, v5

    iget-object v5, p0, Ljtd;->a:[B

    iget v6, p0, Ljtd;->b:I

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    rsub-int/lit8 v6, v3, 0x10

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 25
    iget v1, p0, Ljtd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljtd;->b:I

    .line 29
    :cond_3
    :goto_3
    rem-int/lit8 v1, v3, 0x8

    iput v1, p0, Ljtd;->c:I

    .line 31
    :goto_4
    iget v1, p0, Ljtd;->b:I

    if-ltz v1, :cond_6

    iget v1, p0, Ljtd;->c:I

    if-ltz v1, :cond_6

    iget v1, p0, Ljtd;->c:I

    if-ge v1, v7, :cond_6

    iget v1, p0, Ljtd;->b:I

    iget v3, p0, Ljtd;->d:I

    if-lt v1, v3, :cond_4

    iget v1, p0, Ljtd;->b:I

    iget v3, p0, Ljtd;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Ljtd;->c:I

    if-nez v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljsu;->b(Z)V

    move v2, v0

    .line 32
    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v4, p0, Ljtd;->a:[B

    iget v5, p0, Ljtd;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v3, 0x8

    shr-int/2addr v4, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 27
    if-ne v3, v7, :cond_3

    .line 28
    iget v1, p0, Ljtd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljtd;->b:I

    goto :goto_3

    :cond_6
    move v1, v2

    .line 31
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_4
.end method
