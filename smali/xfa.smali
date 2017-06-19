.class public final Lxfa;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lxfb;

.field public b:Lxvx;

.field public c:[B

.field private d:Lyop;

.field private e:Ljava/lang/String;

.field private f:Lyaz;

.field private g:Lxvx;

.field private h:[Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lxfb;->a()[Lxfb;

    move-result-object v0

    iput-object v0, p0, Lxfa;->a:[Lxfb;

    .line 3
    iput-object v1, p0, Lxfa;->d:Lyop;

    .line 4
    iput-object v1, p0, Lxfa;->b:Lxvx;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxfa;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lxfa;->f:Lyaz;

    .line 7
    iput-object v1, p0, Lxfa;->g:Lxvx;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxfa;->c:[B

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxfa;->h:[Lxvx;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxfa;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v2, p0, Lxfa;->a:[Lxfb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxfa;->a:[Lxfb;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 99
    :goto_0
    iget-object v3, p0, Lxfa;->a:[Lxfb;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 100
    iget-object v3, p0, Lxfa;->a:[Lxfb;

    aget-object v3, v3, v0

    .line 101
    if-eqz v3, :cond_0

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 105
    :cond_2
    iget-object v2, p0, Lxfa;->d:Lyop;

    if-eqz v2, :cond_3

    .line 106
    const/4 v2, 0x4

    iget-object v3, p0, Lxfa;->d:Lyop;

    .line 107
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_3
    iget-object v2, p0, Lxfa;->b:Lxvx;

    if-eqz v2, :cond_4

    .line 109
    const/16 v2, 0x8

    iget-object v3, p0, Lxfa;->b:Lxvx;

    .line 110
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_4
    iget-object v2, p0, Lxfa;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxfa;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 112
    const/16 v2, 0x9

    iget-object v3, p0, Lxfa;->e:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_5
    iget-object v2, p0, Lxfa;->f:Lyaz;

    if-eqz v2, :cond_6

    .line 115
    const/16 v2, 0xa

    iget-object v3, p0, Lxfa;->f:Lyaz;

    .line 116
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_6
    iget-object v2, p0, Lxfa;->g:Lxvx;

    if-eqz v2, :cond_7

    .line 118
    const/16 v2, 0xb

    iget-object v3, p0, Lxfa;->g:Lxvx;

    .line 119
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_7
    iget-object v2, p0, Lxfa;->c:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 121
    const/16 v2, 0xc

    iget-object v3, p0, Lxfa;->c:[B

    .line 122
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_8
    iget-object v2, p0, Lxfa;->h:[Lxvx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxfa;->h:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 124
    :goto_1
    iget-object v2, p0, Lxfa;->h:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 125
    iget-object v2, p0, Lxfa;->h:[Lxvx;

    aget-object v2, v2, v1

    .line 126
    if-eqz v2, :cond_9

    .line 127
    const/16 v3, 0xf

    .line 128
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxfa;

    .line 17
    iget-object v2, p0, Lxfa;->a:[Lxfb;

    iget-object v3, p1, Lxfa;->a:[Lxfb;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxfa;->d:Lyop;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lxfa;->d:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxfa;->d:Lyop;

    iget-object v3, p1, Lxfa;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxfa;->b:Lxvx;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lxfa;->b:Lxvx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxfa;->b:Lxvx;

    iget-object v3, p1, Lxfa;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxfa;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lxfa;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxfa;->e:Ljava/lang/String;

    iget-object v3, p1, Lxfa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxfa;->f:Lyaz;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lxfa;->f:Lyaz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxfa;->f:Lyaz;

    iget-object v3, p1, Lxfa;->f:Lyaz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxfa;->g:Lxvx;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lxfa;->g:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxfa;->g:Lxvx;

    iget-object v3, p1, Lxfa;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxfa;->c:[B

    iget-object v3, p1, Lxfa;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxfa;->h:[Lxvx;

    iget-object v3, p1, Lxfa;->h:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_f
    iget-object v2, p0, Lxfa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxfa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    :cond_10
    iget-object v2, p1, Lxfa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxfa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v0, p0, Lxfa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxfa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfa;->a:[Lxfb;

    .line 53
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lxfa;->d:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lxfa;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lxfa;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lxfa;->f:Lyaz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lxfa;->g:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfa;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfa;->h:[Lxvx;

    .line 66
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lxfa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lxfa;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lxfa;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lxfa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lxfa;->f:Lyaz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 63
    :cond_5
    iget-object v0, p0, Lxfa;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Lxfa;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    const/16 v0, 0x1a

    .line 138
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lxfa;->a:[Lxfb;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfb;

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v3, p0, Lxfa;->a:[Lxfb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 144
    new-instance v3, Lxfb;

    invoke-direct {v3}, Lxfb;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 146
    invoke-virtual {p1}, Ladng;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_2
    iget-object v0, p0, Lxfa;->a:[Lxfb;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Lxfb;

    invoke-direct {v3}, Lxfb;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 150
    iput-object v2, p0, Lxfa;->a:[Lxfb;

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lxfa;->d:Lyop;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxfa;->d:Lyop;

    .line 154
    :cond_4
    iget-object v0, p0, Lxfa;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lxfa;->b:Lxvx;

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxfa;->b:Lxvx;

    .line 158
    :cond_5
    iget-object v0, p0, Lxfa;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfa;->e:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Lxfa;->f:Lyaz;

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lyaz;

    invoke-direct {v0}, Lyaz;-><init>()V

    iput-object v0, p0, Lxfa;->f:Lyaz;

    .line 164
    :cond_6
    iget-object v0, p0, Lxfa;->f:Lyaz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Lxfa;->g:Lxvx;

    if-nez v0, :cond_7

    .line 167
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxfa;->g:Lxvx;

    .line 168
    :cond_7
    iget-object v0, p0, Lxfa;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxfa;->c:[B

    goto/16 :goto_0

    .line 172
    :sswitch_8
    const/16 v0, 0x7a

    .line 173
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Lxfa;->h:[Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 176
    if-eqz v0, :cond_8

    .line 177
    iget-object v3, p0, Lxfa;->h:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 179
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 181
    invoke-virtual {p1}, Ladng;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 174
    :cond_9
    iget-object v0, p0, Lxfa;->h:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 183
    :cond_a
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 185
    iput-object v2, p0, Lxfa;->h:[Lxvx;

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lxfa;->a:[Lxfb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfa;->a:[Lxfb;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    iget-object v2, p0, Lxfa;->a:[Lxfb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lxfa;->a:[Lxfb;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lxfa;->d:Lyop;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x4

    iget-object v2, p0, Lxfa;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lxfa;->b:Lxvx;

    if-eqz v0, :cond_3

    .line 80
    const/16 v0, 0x8

    iget-object v2, p0, Lxfa;->b:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lxfa;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxfa;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/16 v0, 0x9

    iget-object v2, p0, Lxfa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lxfa;->f:Lyaz;

    if-eqz v0, :cond_5

    .line 84
    const/16 v0, 0xa

    iget-object v2, p0, Lxfa;->f:Lyaz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lxfa;->g:Lxvx;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0xb

    iget-object v2, p0, Lxfa;->g:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lxfa;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    const/16 v0, 0xc

    iget-object v2, p0, Lxfa;->c:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 89
    :cond_7
    iget-object v0, p0, Lxfa;->h:[Lxvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxfa;->h:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 90
    :goto_1
    iget-object v0, p0, Lxfa;->h:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 91
    iget-object v0, p0, Lxfa;->h:[Lxvx;

    aget-object v0, v0, v1

    .line 92
    if-eqz v0, :cond_8

    .line 93
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 94
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_9
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
