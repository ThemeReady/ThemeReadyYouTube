.class public final Lxvo;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private a:Laasd;

.field private b:Lxvq;

.field private c:Lxvp;

.field private d:[Lxfr;

.field private e:[Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x955cb76

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxvo;->a:Laasd;

    .line 3
    iput-object v1, p0, Lxvo;->b:Lxvq;

    .line 4
    iput-object v1, p0, Lxvo;->c:Lxvp;

    .line 6
    invoke-static {}, Lxfr;->a()[Lxfr;

    move-result-object v0

    iput-object v0, p0, Lxvo;->d:[Lxfr;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxvo;->R:[B

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxvo;->e:[Lxvx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxvo;->cachedSize:I

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
    iget-object v2, p0, Lxvo;->a:Laasd;

    if-eqz v2, :cond_0

    .line 81
    const/4 v2, 0x1

    iget-object v3, p0, Lxvo;->a:Laasd;

    .line 82
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_0
    iget-object v2, p0, Lxvo;->b:Lxvq;

    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x2

    iget-object v3, p0, Lxvo;->b:Lxvq;

    .line 85
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_1
    iget-object v2, p0, Lxvo;->c:Lxvp;

    if-eqz v2, :cond_2

    .line 87
    const/4 v2, 0x3

    iget-object v3, p0, Lxvo;->c:Lxvp;

    .line 88
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Lxvo;->d:[Lxfr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxvo;->d:[Lxfr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 90
    :goto_0
    iget-object v3, p0, Lxvo;->d:[Lxfr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 91
    iget-object v3, p0, Lxvo;->d:[Lxfr;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 96
    :cond_5
    iget-object v2, p0, Lxvo;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 97
    const/4 v2, 0x6

    iget-object v3, p0, Lxvo;->R:[B

    .line 98
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_6
    iget-object v2, p0, Lxvo;->e:[Lxvx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxvo;->e:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 100
    :goto_1
    iget-object v2, p0, Lxvo;->e:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 101
    iget-object v2, p0, Lxvo;->e:[Lxvx;

    aget-object v2, v2, v1

    .line 102
    if-eqz v2, :cond_7

    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    instance-of v2, p1, Lxvo;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxvo;

    .line 17
    iget-object v2, p0, Lxvo;->a:Laasd;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxvo;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxvo;->a:Laasd;

    iget-object v3, p1, Lxvo;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxvo;->b:Lxvq;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxvo;->b:Lxvq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxvo;->b:Lxvq;

    iget-object v3, p1, Lxvo;->b:Lxvq;

    invoke-virtual {v2, v3}, Lxvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxvo;->c:Lxvp;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxvo;->c:Lxvp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxvo;->c:Lxvp;

    iget-object v3, p1, Lxvo;->c:Lxvp;

    invoke-virtual {v2, v3}, Lxvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxvo;->d:[Lxfr;

    iget-object v3, p1, Lxvo;->d:[Lxfr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxvo;->R:[B

    iget-object v3, p1, Lxvo;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxvo;->e:[Lxvx;

    iget-object v3, p1, Lxvo;->e:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lxvo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxvo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lxvo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lxvo;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvo;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxvo;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lxvo;->b:Lxvq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lxvo;->c:Lxvp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvo;->d:[Lxfr;

    .line 49
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvo;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvo;->e:[Lxvx;

    .line 52
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lxvo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvo;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxvo;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lxvo;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lxvo;->c:Lxvp;

    invoke-virtual {v0}, Lxvp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lxvo;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxvo;->a:Laasd;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxvo;->a:Laasd;

    .line 116
    :cond_1
    iget-object v0, p0, Lxvo;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lxvo;->b:Lxvq;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    iput-object v0, p0, Lxvo;->b:Lxvq;

    .line 120
    :cond_2
    iget-object v0, p0, Lxvo;->b:Lxvq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Lxvo;->c:Lxvp;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lxvp;

    invoke-direct {v0}, Lxvp;-><init>()V

    iput-object v0, p0, Lxvo;->c:Lxvp;

    .line 124
    :cond_3
    iget-object v0, p0, Lxvo;->c:Lxvp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x22

    .line 127
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lxvo;->d:[Lxfr;

    if-nez v0, :cond_5

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfr;

    .line 130
    if-eqz v0, :cond_4

    .line 131
    iget-object v3, p0, Lxvo;->d:[Lxfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 133
    new-instance v3, Lxfr;

    invoke-direct {v3}, Lxfr;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lxvo;->d:[Lxfr;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_6
    new-instance v3, Lxfr;

    invoke-direct {v3}, Lxfr;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 139
    iput-object v2, p0, Lxvo;->d:[Lxfr;

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvo;->R:[B

    goto/16 :goto_0

    .line 143
    :sswitch_6
    const/16 v0, 0x3a

    .line 144
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lxvo;->e:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 147
    if-eqz v0, :cond_7

    .line 148
    iget-object v3, p0, Lxvo;->e:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 150
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 152
    invoke-virtual {p1}, Ladng;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p0, Lxvo;->e:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 154
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 156
    iput-object v2, p0, Lxvo;->e:[Lxvx;

    goto/16 :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lxvo;->a:Laasd;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v2, p0, Lxvo;->a:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lxvo;->b:Lxvq;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v2, p0, Lxvo;->b:Lxvq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lxvo;->c:Lxvp;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v2, p0, Lxvo;->c:Lxvp;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lxvo;->d:[Lxfr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxvo;->d:[Lxfr;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lxvo;->d:[Lxfr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v2, p0, Lxvo;->d:[Lxfr;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lxvo;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v2, p0, Lxvo;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 71
    :cond_5
    iget-object v0, p0, Lxvo;->e:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxvo;->e:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 72
    :goto_1
    iget-object v0, p0, Lxvo;->e:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 73
    iget-object v0, p0, Lxvo;->e:[Lxvx;

    aget-object v0, v0, v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
