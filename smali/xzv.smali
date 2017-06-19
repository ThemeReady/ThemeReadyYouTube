.class public final Lxzv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lzsr;

.field public c:Lxpq;

.field public d:[Lxvx;

.field public e:Lziu;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5aa8169

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxzv;->a:Lyop;

    .line 4
    invoke-static {}, Lzsr;->a()[Lzsr;

    move-result-object v0

    iput-object v0, p0, Lxzv;->b:[Lzsr;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxzv;->R:[B

    .line 6
    iput-object v1, p0, Lxzv;->c:Lxpq;

    .line 8
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxzv;->d:[Lxvx;

    .line 9
    iput-object v1, p0, Lxzv;->e:Lziu;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxzv;->cachedSize:I

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
    iget-object v2, p0, Lxzv;->a:Lyop;

    if-eqz v2, :cond_0

    .line 81
    const/4 v2, 0x1

    iget-object v3, p0, Lxzv;->a:Lyop;

    .line 82
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Lxzv;->b:[Lzsr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxzv;->b:[Lzsr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lxzv;->b:[Lzsr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lxzv;->b:[Lzsr;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lxzv;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 91
    const/4 v2, 0x4

    iget-object v3, p0, Lxzv;->R:[B

    .line 92
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_4
    iget-object v2, p0, Lxzv;->c:Lxpq;

    if-eqz v2, :cond_5

    .line 94
    const/4 v2, 0x5

    iget-object v3, p0, Lxzv;->c:Lxpq;

    .line 95
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_5
    iget-object v2, p0, Lxzv;->d:[Lxvx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxzv;->d:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 97
    :goto_1
    iget-object v2, p0, Lxzv;->d:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 98
    iget-object v2, p0, Lxzv;->d:[Lxvx;

    aget-object v2, v2, v1

    .line 99
    if-eqz v2, :cond_6

    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_7
    iget-object v1, p0, Lxzv;->e:Lziu;

    if-eqz v1, :cond_8

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lxzv;->e:Lziu;

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
    instance-of v2, p1, Lxzv;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxzv;

    .line 17
    iget-object v2, p0, Lxzv;->a:Lyop;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxzv;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxzv;->a:Lyop;

    iget-object v3, p1, Lxzv;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxzv;->b:[Lzsr;

    iget-object v3, p1, Lxzv;->b:[Lzsr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxzv;->R:[B

    iget-object v3, p1, Lxzv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxzv;->c:Lxpq;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lxzv;->c:Lxpq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxzv;->c:Lxpq;

    iget-object v3, p1, Lxzv;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxzv;->d:[Lxvx;

    iget-object v3, p1, Lxzv;->d:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lxzv;->e:Lziu;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lxzv;->e:Lziu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxzv;->e:Lziu;

    iget-object v3, p1, Lxzv;->e:Lziu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lxzv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxzv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lxzv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lxzv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxzv;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lxzv;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzv;->b:[Lzsr;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lxzv;->c:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzv;->d:[Lxvx;

    .line 50
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lxzv;->e:Lziu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lxzv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lxzv;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lxzv;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lxzv;->e:Lziu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lxzv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxzv;->a:Lyop;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzv;->a:Lyop;

    .line 116
    :cond_1
    iget-object v0, p0, Lxzv;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x12

    .line 119
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lxzv;->b:[Lzsr;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzsr;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lxzv;->b:[Lzsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lzsr;

    invoke-direct {v3}, Lzsr;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 127
    invoke-virtual {p1}, Ladng;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lxzv;->b:[Lzsr;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lzsr;

    invoke-direct {v3}, Lzsr;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 131
    iput-object v2, p0, Lxzv;->b:[Lzsr;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzv;->R:[B

    goto :goto_0

    .line 135
    :sswitch_4
    iget-object v0, p0, Lxzv;->c:Lxpq;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxzv;->c:Lxpq;

    .line 137
    :cond_5
    iget-object v0, p0, Lxzv;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_5
    const/16 v0, 0x32

    .line 140
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lxzv;->d:[Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    .line 142
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 143
    if-eqz v0, :cond_6

    .line 144
    iget-object v3, p0, Lxzv;->d:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 146
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 148
    invoke-virtual {p1}, Ladng;->a()I

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 141
    :cond_7
    iget-object v0, p0, Lxzv;->d:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_8
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 152
    iput-object v2, p0, Lxzv;->d:[Lxvx;

    goto/16 :goto_0

    .line 154
    :sswitch_6
    iget-object v0, p0, Lxzv;->e:Lziu;

    if-nez v0, :cond_9

    .line 155
    new-instance v0, Lziu;

    invoke-direct {v0}, Lziu;-><init>()V

    iput-object v0, p0, Lxzv;->e:Lziu;

    .line 156
    :cond_9
    iget-object v0, p0, Lxzv;->e:Lziu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 110
    nop

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
    iget-object v0, p0, Lxzv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v2, p0, Lxzv;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lxzv;->b:[Lzsr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxzv;->b:[Lzsr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lxzv;->b:[Lzsr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lxzv;->b:[Lzsr;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lxzv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v2, p0, Lxzv;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 67
    :cond_3
    iget-object v0, p0, Lxzv;->c:Lxpq;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v2, p0, Lxzv;->c:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lxzv;->d:[Lxvx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxzv;->d:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 70
    :goto_1
    iget-object v0, p0, Lxzv;->d:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lxzv;->d:[Lxvx;

    aget-object v0, v0, v1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lxzv;->e:Lziu;

    if-eqz v0, :cond_7

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lxzv;->e:Lziu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
