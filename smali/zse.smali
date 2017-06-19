.class public final Lzse;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lytq;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzse;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lytq;->a()[Lytq;

    move-result-object v0

    iput-object v0, p0, Lzse;->b:[Lytq;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzse;->c:[B

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzse;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzse;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Lzse;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzse;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lzse;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lzse;->b:[Lytq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzse;->b:[Lytq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzse;->b:[Lytq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lzse;->b:[Lytq;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lzse;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lzse;->c:[B

    .line 65
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-boolean v1, p0, Lzse;->d:Z

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzse;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzse;

    .line 13
    iget-object v2, p0, Lzse;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzse;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzse;->a:Ljava/lang/String;

    iget-object v3, p1, Lzse;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lzse;->b:[Lytq;

    iget-object v3, p1, Lzse;->b:[Lytq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lzse;->c:[B

    iget-object v3, p1, Lzse;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-boolean v2, p0, Lzse;->d:Z

    iget-boolean v3, p1, Lzse;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzse;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzse;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzse;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzse;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzse;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzse;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lzse;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzse;->b:[Lytq;

    .line 31
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzse;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzse;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lzse;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzse;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lzse;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzse;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    const/16 v0, 0x12

    .line 80
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lzse;->b:[Lytq;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lytq;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lzse;->b:[Lytq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lytq;

    invoke-direct {v3}, Lytq;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 88
    invoke-virtual {p1}, Ladng;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lzse;->b:[Lytq;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lytq;

    invoke-direct {v3}, Lytq;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 92
    iput-object v2, p0, Lzse;->b:[Lytq;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzse;->c:[B

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzse;->d:Z

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lzse;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzse;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lzse;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lzse;->b:[Lytq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzse;->b:[Lytq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzse;->b:[Lytq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lzse;->b:[Lytq;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lzse;->c:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lzse;->c:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 48
    :cond_3
    iget-boolean v0, p0, Lzse;->d:Z

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzse;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 50
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method
