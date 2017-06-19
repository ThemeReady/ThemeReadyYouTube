.class public final Laacw;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lxvx;

.field public b:Laacx;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laacw;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laacw;->a:[Lxvx;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laacw;->b:Laacx;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laacw;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laacw;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 57
    iget-object v1, p0, Laacw;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laacw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Laacw;->c:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Laacw;->a:[Lxvx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laacw;->a:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laacw;->a:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 62
    iget-object v2, p0, Laacw;->a:[Lxvx;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    :cond_3
    iget-object v1, p0, Laacw;->b:Laacx;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Laacw;->b:Laacx;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Laacw;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Laacw;->d:[B

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laacw;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laacw;

    .line 13
    iget-object v2, p0, Laacw;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Laacw;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laacw;->c:Ljava/lang/String;

    iget-object v3, p1, Laacw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Laacw;->a:[Lxvx;

    iget-object v3, p1, Laacw;->a:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laacw;->b:Laacx;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Laacw;->b:Laacx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laacw;->b:Laacx;

    iget-object v3, p1, Laacw;->b:Laacx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laacw;->d:[B

    iget-object v3, p1, Laacw;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laacw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laacw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laacw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laacw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laacw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laacw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacw;->a:[Lxvx;

    .line 34
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Laacw;->b:Laacx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacw;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Laacw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laacw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laacw;->b:Laacx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Laacw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laacw;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x1a

    .line 83
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Laacw;->a:[Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Laacw;->a:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 91
    invoke-virtual {p1}, Ladng;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Laacw;->a:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 95
    iput-object v2, p0, Laacw;->a:[Lxvx;

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Laacw;->b:Laacx;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Laacx;

    invoke-direct {v0}, Laacx;-><init>()V

    iput-object v0, p0, Laacw;->b:Laacx;

    .line 99
    :cond_4
    iget-object v0, p0, Laacw;->b:Laacx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laacw;->d:[B

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Laacw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Laacw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Laacw;->a:[Lxvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laacw;->a:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacw;->a:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Laacw;->a:[Lxvx;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Laacw;->b:Laacx;

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-object v1, p0, Laacw;->b:Laacx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 52
    :cond_3
    iget-object v0, p0, Laacw;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget-object v1, p0, Laacw;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 54
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 55
    return-void
.end method
