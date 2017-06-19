.class public final Labbp;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lyop;

.field public b:[Labbq;

.field private c:[B

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Labbp;->a:Lyop;

    .line 7
    invoke-static {}, Labbq;->a()[Labbq;

    move-result-object v0

    iput-object v0, p0, Labbp;->b:[Labbq;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbp;->c:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Labbp;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labbp;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labbp;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labbp;->d:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Labbp;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 51
    iget-object v1, p0, Labbp;->a:Lyop;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Labbp;->a:Lyop;

    .line 53
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Labbp;->b:[Labbq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labbp;->b:[Labbq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 55
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbp;->b:[Labbq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 56
    iget-object v2, p0, Labbp;->b:[Labbq;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Labbp;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Labbp;->c:[B

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Labbp;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Labbp;

    .line 16
    iget-object v2, p0, Labbp;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Labbp;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Labbp;->a:Lyop;

    iget-object v3, p1, Labbp;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Labbp;->b:[Labbq;

    iget-object v3, p1, Labbp;->b:[Labbq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labbp;->c:[B

    iget-object v3, p1, Labbp;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labbp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Labbp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    :cond_7
    iget-object v2, p1, Labbp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_8
    iget-object v0, p0, Labbp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Labbp;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbp;->b:[Labbq;

    .line 32
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbp;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Labbp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Labbp;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Labbp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    iget-object v0, p0, Labbp;->a:Lyop;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbp;->a:Lyop;

    .line 73
    :cond_1
    iget-object v0, p0, Labbp;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 75
    :sswitch_2
    const/16 v0, 0x12

    .line 76
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Labbp;->b:[Labbq;

    if-nez v0, :cond_3

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labbq;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v3, p0, Labbp;->b:[Labbq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 82
    new-instance v3, Labbq;

    invoke-direct {v3}, Labbq;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 84
    invoke-virtual {p1}, Ladng;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Labbp;->b:[Labbq;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_4
    new-instance v3, Labbq;

    invoke-direct {v3}, Labbq;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 88
    iput-object v2, p0, Labbp;->b:[Labbq;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbp;->c:[B

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Labbp;->a:Lyop;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Labbp;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 40
    :cond_0
    iget-object v0, p0, Labbp;->b:[Labbq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labbp;->b:[Labbq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbp;->b:[Labbq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Labbp;->b:[Labbq;

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
    iget-object v0, p0, Labbp;->c:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v1, p0, Labbp;->c:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 48
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 49
    return-void
.end method
