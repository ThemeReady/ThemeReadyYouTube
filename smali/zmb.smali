.class public final Lzmb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxyz;

.field public b:Lxvx;

.field public c:[Lxvx;

.field public d:Lyop;

.field public e:Laafq;

.field public f:Laafq;

.field public g:Lzim;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x94e17ce

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxyz;->a()[Lxyz;

    move-result-object v0

    iput-object v0, p0, Lzmb;->a:[Lxyz;

    .line 4
    iput-object v1, p0, Lzmb;->b:Lxvx;

    .line 6
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzmb;->c:[Lxvx;

    .line 7
    iput-object v1, p0, Lzmb;->d:Lyop;

    .line 8
    iput-boolean v2, p0, Lzmb;->h:Z

    .line 9
    iput-object v1, p0, Lzmb;->e:Laafq;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzmb;->R:[B

    .line 11
    iput-object v1, p0, Lzmb;->f:Laafq;

    .line 12
    iput v2, p0, Lzmb;->i:I

    .line 13
    iput v2, p0, Lzmb;->j:I

    .line 14
    iput-object v1, p0, Lzmb;->g:Lzim;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzmb;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v2, p0, Lzmb;->a:[Lxyz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzmb;->a:[Lxyz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lzmb;->a:[Lxyz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 120
    iget-object v3, p0, Lzmb;->a:[Lxyz;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_0

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    :cond_2
    iget-object v2, p0, Lzmb;->b:Lxvx;

    if-eqz v2, :cond_3

    .line 126
    const/4 v2, 0x2

    iget-object v3, p0, Lzmb;->b:Lxvx;

    .line 127
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_3
    iget-object v2, p0, Lzmb;->c:[Lxvx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzmb;->c:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 129
    :goto_1
    iget-object v2, p0, Lzmb;->c:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 130
    iget-object v2, p0, Lzmb;->c:[Lxvx;

    aget-object v2, v2, v1

    .line 131
    if-eqz v2, :cond_4

    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, p0, Lzmb;->d:Lyop;

    if-eqz v1, :cond_6

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lzmb;->d:Lyop;

    .line 137
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_6
    iget-boolean v1, p0, Lzmb;->h:Z

    if-eqz v1, :cond_7

    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lzmb;->e:Laafq;

    if-eqz v1, :cond_8

    .line 143
    const/4 v1, 0x6

    iget-object v2, p0, Lzmb;->e:Laafq;

    .line 144
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-object v1, p0, Lzmb;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 146
    const/16 v1, 0x8

    iget-object v2, p0, Lzmb;->R:[B

    .line 147
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lzmb;->f:Laafq;

    if-eqz v1, :cond_a

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lzmb;->f:Laafq;

    .line 150
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, Lzmb;->i:I

    if-eqz v1, :cond_b

    .line 152
    const/16 v1, 0xa

    iget v2, p0, Lzmb;->i:I

    .line 153
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, Lzmb;->j:I

    if-eqz v1, :cond_c

    .line 155
    const/16 v1, 0xb

    iget v2, p0, Lzmb;->j:I

    .line 156
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_c
    iget-object v1, p0, Lzmb;->g:Lzim;

    if-eqz v1, :cond_d

    .line 158
    const/16 v1, 0xc

    iget-object v2, p0, Lzmb;->g:Lzim;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lzmb;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzmb;

    .line 22
    iget-object v2, p0, Lzmb;->a:[Lxyz;

    iget-object v3, p1, Lzmb;->a:[Lxyz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzmb;->b:Lxvx;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lzmb;->b:Lxvx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lzmb;->b:Lxvx;

    iget-object v3, p1, Lzmb;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzmb;->c:[Lxvx;

    iget-object v3, p1, Lzmb;->c:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzmb;->d:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzmb;->d:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzmb;->d:Lyop;

    iget-object v3, p1, Lzmb;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-boolean v2, p0, Lzmb;->h:Z

    iget-boolean v3, p1, Lzmb;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzmb;->e:Laafq;

    if-nez v2, :cond_a

    .line 39
    iget-object v2, p1, Lzmb;->e:Laafq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzmb;->e:Laafq;

    iget-object v3, p1, Lzmb;->e:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzmb;->R:[B

    iget-object v3, p1, Lzmb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzmb;->f:Laafq;

    if-nez v2, :cond_d

    .line 46
    iget-object v2, p1, Lzmb;->f:Laafq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzmb;->f:Laafq;

    iget-object v3, p1, Lzmb;->f:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget v2, p0, Lzmb;->i:I

    iget v3, p1, Lzmb;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget v2, p0, Lzmb;->j:I

    iget v3, p1, Lzmb;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lzmb;->g:Lzim;

    if-nez v2, :cond_11

    .line 55
    iget-object v2, p1, Lzmb;->g:Lzim;

    if-eqz v2, :cond_12

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lzmb;->g:Lzim;

    iget-object v3, p1, Lzmb;->g:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lzmb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzmb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 60
    :cond_13
    iget-object v2, p1, Lzmb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzmb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_14
    iget-object v0, p0, Lzmb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzmb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmb;->a:[Lxyz;

    .line 64
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzmb;->b:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmb;->c:[Lxvx;

    .line 68
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzmb;->d:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzmb;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lzmb;->e:Laafq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lzmb;->f:Laafq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzmb;->i:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzmb;->j:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lzmb;->g:Lzim;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Lzmb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzmb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lzmb;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lzmb;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lzmb;->e:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Lzmb;->f:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 80
    :cond_6
    iget-object v0, p0, Lzmb;->g:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 83
    :cond_7
    iget-object v1, p0, Lzmb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    const/16 v0, 0xa

    .line 169
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lzmb;->a:[Lxyz;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxyz;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    iget-object v3, p0, Lzmb;->a:[Lxyz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 175
    new-instance v3, Lxyz;

    invoke-direct {v3}, Lxyz;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 177
    invoke-virtual {p1}, Ladng;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lzmb;->a:[Lxyz;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_3
    new-instance v3, Lxyz;

    invoke-direct {v3}, Lxyz;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 181
    iput-object v2, p0, Lzmb;->a:[Lxyz;

    goto :goto_0

    .line 183
    :sswitch_2
    iget-object v0, p0, Lzmb;->b:Lxvx;

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzmb;->b:Lxvx;

    .line 185
    :cond_4
    iget-object v0, p0, Lzmb;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 187
    :sswitch_3
    const/16 v0, 0x1a

    .line 188
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 189
    iget-object v0, p0, Lzmb;->c:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 191
    if-eqz v0, :cond_5

    .line 192
    iget-object v3, p0, Lzmb;->c:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 194
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 196
    invoke-virtual {p1}, Ladng;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_6
    iget-object v0, p0, Lzmb;->c:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 198
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 200
    iput-object v2, p0, Lzmb;->c:[Lxvx;

    goto/16 :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Lzmb;->d:Lyop;

    if-nez v0, :cond_8

    .line 203
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzmb;->d:Lyop;

    .line 204
    :cond_8
    iget-object v0, p0, Lzmb;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 206
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzmb;->h:Z

    goto/16 :goto_0

    .line 208
    :sswitch_6
    iget-object v0, p0, Lzmb;->e:Laafq;

    if-nez v0, :cond_9

    .line 209
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzmb;->e:Laafq;

    .line 210
    :cond_9
    iget-object v0, p0, Lzmb;->e:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 212
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzmb;->R:[B

    goto/16 :goto_0

    .line 214
    :sswitch_8
    iget-object v0, p0, Lzmb;->f:Laafq;

    if-nez v0, :cond_a

    .line 215
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzmb;->f:Laafq;

    .line 216
    :cond_a
    iget-object v0, p0, Lzmb;->f:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 219
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 220
    iput v0, p0, Lzmb;->i:I

    goto/16 :goto_0

    .line 223
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 224
    iput v0, p0, Lzmb;->j:I

    goto/16 :goto_0

    .line 226
    :sswitch_b
    iget-object v0, p0, Lzmb;->g:Lzim;

    if-nez v0, :cond_b

    .line 227
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lzmb;->g:Lzim;

    .line 228
    :cond_b
    iget-object v0, p0, Lzmb;->g:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lzmb;->a:[Lxyz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzmb;->a:[Lxyz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    iget-object v2, p0, Lzmb;->a:[Lxyz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    iget-object v2, p0, Lzmb;->a:[Lxyz;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lzmb;->b:Lxvx;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x2

    iget-object v2, p0, Lzmb;->b:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lzmb;->c:[Lxvx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzmb;->c:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 94
    :goto_1
    iget-object v0, p0, Lzmb;->c:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 95
    iget-object v0, p0, Lzmb;->c:[Lxvx;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lzmb;->d:Lyop;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x4

    iget-object v1, p0, Lzmb;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_5
    iget-boolean v0, p0, Lzmb;->h:Z

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzmb;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 103
    :cond_6
    iget-object v0, p0, Lzmb;->e:Laafq;

    if-eqz v0, :cond_7

    .line 104
    const/4 v0, 0x6

    iget-object v1, p0, Lzmb;->e:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lzmb;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Lzmb;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 107
    :cond_8
    iget-object v0, p0, Lzmb;->f:Laafq;

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lzmb;->f:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_9
    iget v0, p0, Lzmb;->i:I

    if-eqz v0, :cond_a

    .line 110
    const/16 v0, 0xa

    iget v1, p0, Lzmb;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 111
    :cond_a
    iget v0, p0, Lzmb;->j:I

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0xb

    iget v1, p0, Lzmb;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 113
    :cond_b
    iget-object v0, p0, Lzmb;->g:Lzim;

    if-eqz v0, :cond_c

    .line 114
    const/16 v0, 0xc

    iget-object v1, p0, Lzmb;->g:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 116
    return-void
.end method
