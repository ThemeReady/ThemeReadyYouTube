.class public final Laahq;
.super Lzac;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[Lxya;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lzac;-><init>()V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laahq;->a:[B

    .line 3
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laahq;->b:[Lxya;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laahq;->c:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laahq;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Laahq;->a:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Laahq;->a:[B

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Laahq;->b:[Lxya;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laahq;->b:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laahq;->b:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Laahq;->b:[Lxya;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Laahq;->c:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Laahq;->c:[B

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
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
    instance-of v2, p1, Laahq;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Laahq;

    .line 12
    iget-object v2, p0, Laahq;->a:[B

    iget-object v3, p1, Laahq;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Laahq;->b:[Lxya;

    iget-object v3, p1, Laahq;->b:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Laahq;->c:[B

    iget-object v3, p1, Laahq;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Laahq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laahq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Laahq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laahq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Laahq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laahq;->unknownFieldData:Ladwd;

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

    iget-object v1, p0, Laahq;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laahq;->b:[Lxya;

    .line 24
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laahq;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v0, p0, Laahq;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laahq;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Laahq;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laahq;->a:[B

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Laahq;->b:[Lxya;

    if-nez v0, :cond_2

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v3, p0, Laahq;->b:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 72
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 74
    invoke-virtual {p1}, Ladvy;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Laahq;->b:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 78
    iput-object v2, p0, Laahq;->b:[Lxya;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laahq;->c:[B

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Laahq;->a:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Laahq;->a:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 32
    :cond_0
    iget-object v0, p0, Laahq;->b:[Lxya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laahq;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laahq;->b:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Laahq;->b:[Lxya;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Laahq;->c:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    const/4 v0, 0x3

    iget-object v1, p0, Laahq;->c:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 41
    return-void
.end method
