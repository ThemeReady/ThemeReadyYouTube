.class public final Lzqp;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:[Lzqq;

.field private b:[Lzqq;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lzqq;->a()[Lzqq;

    move-result-object v0

    iput-object v0, p0, Lzqp;->a:[Lzqq;

    .line 3
    invoke-static {}, Lzqq;->a()[Lzqq;

    move-result-object v0

    iput-object v0, p0, Lzqp;->b:[Lzqq;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lzqp;->c:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzqp;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v2, p0, Lzqp;->a:[Lzqq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzqp;->a:[Lzqq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lzqp;->a:[Lzqq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 50
    iget-object v3, p0, Lzqp;->a:[Lzqq;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lzqp;->b:[Lzqq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzqp;->b:[Lzqq;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 56
    :goto_1
    iget-object v2, p0, Lzqp;->b:[Lzqq;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 57
    iget-object v2, p0, Lzqp;->b:[Lzqq;

    aget-object v2, v2, v1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_4
    iget v1, p0, Lzqp;->c:I

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lzqp;->c:I

    .line 64
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lzqp;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lzqp;

    .line 12
    iget-object v2, p0, Lzqp;->a:[Lzqq;

    iget-object v3, p1, Lzqp;->a:[Lzqq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lzqp;->b:[Lzqq;

    iget-object v3, p1, Lzqp;->b:[Lzqq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget v2, p0, Lzqp;->c:I

    iget v3, p1, Lzqp;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lzqp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzqp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lzqp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lzqp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzqp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzqp;->a:[Lzqq;

    .line 23
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzqp;->b:[Lzqq;

    .line 25
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzqp;->c:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    iget-object v0, p0, Lzqp;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqp;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzqp;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    const/16 v0, 0xa

    .line 73
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lzqp;->a:[Lzqq;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzqq;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lzqp;->a:[Lzqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lzqq;

    invoke-direct {v3}, Lzqq;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 81
    invoke-virtual {p1}, Ladvy;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lzqp;->a:[Lzqq;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lzqq;

    invoke-direct {v3}, Lzqq;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 85
    iput-object v2, p0, Lzqp;->a:[Lzqq;

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lzqp;->b:[Lzqq;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzqq;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lzqp;->b:[Lzqq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Lzqq;

    invoke-direct {v3}, Lzqq;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 96
    invoke-virtual {p1}, Ladvy;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_5
    iget-object v0, p0, Lzqp;->b:[Lzqq;

    array-length v0, v0

    goto :goto_3

    .line 98
    :cond_6
    new-instance v3, Lzqq;

    invoke-direct {v3}, Lzqq;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 100
    iput-object v2, p0, Lzqp;->b:[Lzqq;

    goto/16 :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 104
    iput v0, p0, Lzqp;->c:I

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lzqp;->a:[Lzqq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzqp;->a:[Lzqq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lzqp;->a:[Lzqq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lzqp;->a:[Lzqq;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lzqp;->b:[Lzqq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzqp;->b:[Lzqq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 38
    :goto_1
    iget-object v0, p0, Lzqp;->b:[Lzqq;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 39
    iget-object v0, p0, Lzqp;->b:[Lzqq;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Lzqp;->c:I

    if-eqz v0, :cond_4

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lzqp;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 45
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 46
    return-void
.end method
