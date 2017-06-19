.class public final Laasc;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laakc;

.field public b:Laakd;

.field public c:[Laajz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x5328084

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laakc;->a()[Laakc;

    move-result-object v0

    iput-object v0, p0, Laasc;->a:[Laakc;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Laasc;->b:Laakd;

    .line 6
    invoke-static {}, Laajz;->a()[Laajz;

    move-result-object v0

    iput-object v0, p0, Laasc;->c:[Laajz;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laasc;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laasc;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-object v2, p0, Laasc;->a:[Laakc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laasc;->a:[Laakc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Laasc;->a:[Laakc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 62
    iget-object v3, p0, Laasc;->a:[Laakc;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    :cond_2
    iget-object v2, p0, Laasc;->b:Laakd;

    if-eqz v2, :cond_3

    .line 68
    const/4 v2, 0x4

    iget-object v3, p0, Laasc;->b:Laakd;

    .line 69
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_3
    iget-object v2, p0, Laasc;->c:[Laajz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laasc;->c:[Laajz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 71
    :goto_1
    iget-object v2, p0, Laasc;->c:[Laajz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 72
    iget-object v2, p0, Laasc;->c:[Laajz;

    aget-object v2, v2, v1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_5
    iget-object v1, p0, Laasc;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Laasc;->R:[B

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laasc;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laasc;

    .line 15
    iget-object v2, p0, Laasc;->a:[Laakc;

    iget-object v3, p1, Laasc;->a:[Laakc;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laasc;->b:Laakd;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Laasc;->b:Laakd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laasc;->b:Laakd;

    iget-object v3, p1, Laasc;->b:Laakd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laasc;->c:[Laajz;

    iget-object v3, p1, Laasc;->c:[Laajz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laasc;->R:[B

    iget-object v3, p1, Laasc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laasc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laasc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    :cond_8
    iget-object v2, p1, Laasc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laasc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p0, Laasc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laasc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laasc;->a:[Laakc;

    .line 31
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Laasc;->b:Laakd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laasc;->c:[Laajz;

    .line 35
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laasc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Laasc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laasc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Laasc;->b:Laakd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Laasc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Laasc;->a:[Laakc;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laakc;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Laasc;->a:[Laakc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Laakc;

    invoke-direct {v3}, Laakc;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 97
    invoke-virtual {p1}, Ladng;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Laasc;->a:[Laakc;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Laakc;

    invoke-direct {v3}, Laakc;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 101
    iput-object v2, p0, Laasc;->a:[Laakc;

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Laasc;->b:Laakd;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Laakd;

    invoke-direct {v0}, Laakd;-><init>()V

    iput-object v0, p0, Laasc;->b:Laakd;

    .line 105
    :cond_4
    iget-object v0, p0, Laasc;->b:Laakd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_3
    const/16 v0, 0x3a

    .line 108
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Laasc;->c:[Laajz;

    if-nez v0, :cond_6

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laajz;

    .line 111
    if-eqz v0, :cond_5

    .line 112
    iget-object v3, p0, Laasc;->c:[Laajz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 114
    new-instance v3, Laajz;

    invoke-direct {v3}, Laajz;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 116
    invoke-virtual {p1}, Ladng;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 109
    :cond_6
    iget-object v0, p0, Laasc;->c:[Laajz;

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_7
    new-instance v3, Laajz;

    invoke-direct {v3}, Laajz;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 120
    iput-object v2, p0, Laasc;->c:[Laajz;

    goto/16 :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laasc;->R:[B

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Laasc;->a:[Laakc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasc;->a:[Laakc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Laasc;->a:[Laakc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Laasc;->a:[Laakc;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Laasc;->b:Laakd;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x4

    iget-object v2, p0, Laasc;->b:Laakd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_2
    iget-object v0, p0, Laasc;->c:[Laajz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laasc;->c:[Laajz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 50
    :goto_1
    iget-object v0, p0, Laasc;->c:[Laajz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 51
    iget-object v0, p0, Laasc;->c:[Laajz;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Laasc;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    const/16 v0, 0x9

    iget-object v1, p0, Laasc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 58
    return-void
.end method
