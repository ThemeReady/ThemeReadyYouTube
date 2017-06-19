.class public final Lxyi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxyk;

.field public b:Laada;

.field public c:[Lxvx;

.field public d:Lyop;

.field public e:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8390585

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxyk;->a()[Lxyk;

    move-result-object v0

    iput-object v0, p0, Lxyi;->a:[Lxyk;

    .line 4
    iput-object v1, p0, Lxyi;->b:Laada;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxyi;->R:[B

    .line 7
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxyi;->c:[Lxvx;

    .line 8
    iput-object v1, p0, Lxyi;->d:Lyop;

    .line 9
    iput-object v1, p0, Lxyi;->e:Lyop;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxyi;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v2, p0, Lxyi;->a:[Lxyk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxyi;->a:[Lxyk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lxyi;->a:[Lxyk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 82
    iget-object v3, p0, Lxyi;->a:[Lxyk;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Lxyi;->b:Laada;

    if-eqz v2, :cond_3

    .line 88
    const/4 v2, 0x2

    iget-object v3, p0, Lxyi;->b:Laada;

    .line 89
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lxyi;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 91
    const/4 v2, 0x4

    iget-object v3, p0, Lxyi;->R:[B

    .line 92
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lxyi;->c:[Lxvx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxyi;->c:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 94
    :goto_1
    iget-object v2, p0, Lxyi;->c:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 95
    iget-object v2, p0, Lxyi;->c:[Lxvx;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p0, Lxyi;->d:Lyop;

    if-eqz v1, :cond_7

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lxyi;->d:Lyop;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Lxyi;->e:Lyop;

    if-eqz v1, :cond_8

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lxyi;->e:Lyop;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxyi;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxyi;

    .line 17
    iget-object v2, p0, Lxyi;->a:[Lxyk;

    iget-object v3, p1, Lxyi;->a:[Lxyk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxyi;->b:Laada;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lxyi;->b:Laada;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxyi;->b:Laada;

    iget-object v3, p1, Lxyi;->b:Laada;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxyi;->R:[B

    iget-object v3, p1, Lxyi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxyi;->c:[Lxvx;

    iget-object v3, p1, Lxyi;->c:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxyi;->d:Lyop;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lxyi;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxyi;->d:Lyop;

    iget-object v3, p1, Lxyi;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lxyi;->e:Lyop;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lxyi;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxyi;->e:Lyop;

    iget-object v3, p1, Lxyi;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lxyi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxyi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lxyi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lxyi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxyi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyi;->a:[Lxyk;

    .line 43
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lxyi;->b:Laada;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyi;->c:[Lxvx;

    .line 48
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lxyi;->d:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lxyi;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lxyi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lxyi;->b:Laada;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lxyi;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lxyi;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lxyi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lxyi;->a:[Lxyk;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxyk;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lxyi;->a:[Lxyk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lxyk;

    invoke-direct {v3}, Lxyk;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 123
    invoke-virtual {p1}, Ladng;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lxyi;->a:[Lxyk;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lxyk;

    invoke-direct {v3}, Lxyk;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 127
    iput-object v2, p0, Lxyi;->a:[Lxyk;

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lxyi;->b:Laada;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Laada;

    invoke-direct {v0}, Laada;-><init>()V

    iput-object v0, p0, Lxyi;->b:Laada;

    .line 131
    :cond_4
    iget-object v0, p0, Lxyi;->b:Laada;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyi;->R:[B

    goto :goto_0

    .line 135
    :sswitch_4
    const/16 v0, 0x2a

    .line 136
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lxyi;->c:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 139
    if-eqz v0, :cond_5

    .line 140
    iget-object v3, p0, Lxyi;->c:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 142
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 144
    invoke-virtual {p1}, Ladng;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_6
    iget-object v0, p0, Lxyi;->c:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 148
    iput-object v2, p0, Lxyi;->c:[Lxvx;

    goto/16 :goto_0

    .line 150
    :sswitch_5
    iget-object v0, p0, Lxyi;->d:Lyop;

    if-nez v0, :cond_8

    .line 151
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxyi;->d:Lyop;

    .line 152
    :cond_8
    iget-object v0, p0, Lxyi;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 154
    :sswitch_6
    iget-object v0, p0, Lxyi;->e:Lyop;

    if-nez v0, :cond_9

    .line 155
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxyi;->e:Lyop;

    .line 156
    :cond_9
    iget-object v0, p0, Lxyi;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lxyi;->a:[Lxyk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyi;->a:[Lxyk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lxyi;->a:[Lxyk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lxyi;->a:[Lxyk;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lxyi;->b:Laada;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x2

    iget-object v2, p0, Lxyi;->b:Laada;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lxyi;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v2, p0, Lxyi;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 67
    :cond_3
    iget-object v0, p0, Lxyi;->c:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxyi;->c:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 68
    :goto_1
    iget-object v0, p0, Lxyi;->c:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 69
    iget-object v0, p0, Lxyi;->c:[Lxvx;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lxyi;->d:Lyop;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lxyi;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lxyi;->e:Lyop;

    if-eqz v0, :cond_7

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lxyi;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
