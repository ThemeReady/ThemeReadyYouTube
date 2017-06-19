.class public final Lyth;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lyti;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[Lzpg;

.field private e:Lysx;

.field private f:Lysw;

.field private g:Lytb;

.field private h:Lytp;

.field private i:[Lytn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyth;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lyti;->a()[Lyti;

    move-result-object v0

    iput-object v0, p0, Lyth;->a:[Lyti;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyth;->c:[B

    .line 5
    invoke-static {}, Lzpg;->a()[Lzpg;

    move-result-object v0

    iput-object v0, p0, Lyth;->d:[Lzpg;

    .line 6
    iput-object v1, p0, Lyth;->e:Lysx;

    .line 7
    iput-object v1, p0, Lyth;->f:Lysw;

    .line 8
    iput-object v1, p0, Lyth;->g:Lytb;

    .line 9
    iput-object v1, p0, Lyth;->h:Lytp;

    .line 10
    invoke-static {}, Lytn;->a()[Lytn;

    move-result-object v0

    iput-object v0, p0, Lyth;->i:[Lytn;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyth;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 109
    iget-object v2, p0, Lyth;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyth;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const/4 v2, 0x3

    iget-object v3, p0, Lyth;->b:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_0
    iget-object v2, p0, Lyth;->a:[Lyti;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyth;->a:[Lyti;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 113
    :goto_0
    iget-object v3, p0, Lyth;->a:[Lyti;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 114
    iget-object v3, p0, Lyth;->a:[Lyti;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_1

    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 119
    :cond_3
    iget-object v2, p0, Lyth;->c:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 120
    const/4 v2, 0x5

    iget-object v3, p0, Lyth;->c:[B

    .line 121
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_4
    iget-object v2, p0, Lyth;->d:[Lzpg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyth;->d:[Lzpg;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lyth;->d:[Lzpg;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 124
    iget-object v3, p0, Lyth;->d:[Lzpg;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_5

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 129
    :cond_7
    iget-object v2, p0, Lyth;->e:Lysx;

    if-eqz v2, :cond_8

    .line 130
    const/4 v2, 0x7

    iget-object v3, p0, Lyth;->e:Lysx;

    .line 131
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_8
    iget-object v2, p0, Lyth;->f:Lysw;

    if-eqz v2, :cond_9

    .line 133
    const/16 v2, 0x8

    iget-object v3, p0, Lyth;->f:Lysw;

    .line 134
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_9
    iget-object v2, p0, Lyth;->g:Lytb;

    if-eqz v2, :cond_a

    .line 136
    const/16 v2, 0x9

    iget-object v3, p0, Lyth;->g:Lytb;

    .line 137
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_a
    iget-object v2, p0, Lyth;->h:Lytp;

    if-eqz v2, :cond_b

    .line 139
    const/16 v2, 0xa

    iget-object v3, p0, Lyth;->h:Lytp;

    .line 140
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_b
    iget-object v2, p0, Lyth;->i:[Lytn;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyth;->i:[Lytn;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 142
    :goto_2
    iget-object v2, p0, Lyth;->i:[Lytn;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 143
    iget-object v2, p0, Lyth;->i:[Lytn;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_c

    .line 145
    const/16 v3, 0xc

    .line 146
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 148
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lyth;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyth;

    .line 18
    iget-object v2, p0, Lyth;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lyth;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyth;->b:Ljava/lang/String;

    iget-object v3, p1, Lyth;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyth;->a:[Lyti;

    iget-object v3, p1, Lyth;->a:[Lyti;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lyth;->c:[B

    iget-object v3, p1, Lyth;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyth;->d:[Lzpg;

    iget-object v3, p1, Lyth;->d:[Lzpg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyth;->e:Lysx;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Lyth;->e:Lysx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lyth;->e:Lysx;

    iget-object v3, p1, Lyth;->e:Lysx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyth;->f:Lysw;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lyth;->f:Lysw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lyth;->f:Lysw;

    iget-object v3, p1, Lyth;->f:Lysw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lyth;->g:Lytb;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lyth;->g:Lytb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lyth;->g:Lytb;

    iget-object v3, p1, Lyth;->g:Lytb;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lyth;->h:Lytp;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lyth;->h:Lytp;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lyth;->h:Lytp;

    iget-object v3, p1, Lyth;->h:Lytp;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lyth;->i:[Lytn;

    iget-object v3, p1, Lyth;->i:[Lytn;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lyth;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyth;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lyth;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyth;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lyth;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyth;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyth;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyth;->a:[Lyti;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyth;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyth;->d:[Lzpg;

    .line 61
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lyth;->e:Lysx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lyth;->f:Lysw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lyth;->g:Lytb;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lyth;->h:Lytp;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyth;->i:[Lytn;

    .line 71
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v2, p0, Lyth;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyth;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lyth;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lyth;->e:Lysx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lyth;->f:Lysw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Lyth;->g:Lytb;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Lyth;->h:Lytp;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 74
    :cond_6
    iget-object v1, p0, Lyth;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyth;->b:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    const/16 v0, 0x22

    .line 158
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 159
    iget-object v0, p0, Lyth;->a:[Lyti;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyti;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v3, p0, Lyth;->a:[Lyti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 164
    new-instance v3, Lyti;

    invoke-direct {v3}, Lyti;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 166
    invoke-virtual {p1}, Ladng;->a()I

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lyth;->a:[Lyti;

    array-length v0, v0

    goto :goto_1

    .line 168
    :cond_3
    new-instance v3, Lyti;

    invoke-direct {v3}, Lyti;-><init>()V

    aput-object v3, v2, v0

    .line 169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 170
    iput-object v2, p0, Lyth;->a:[Lyti;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyth;->c:[B

    goto :goto_0

    .line 174
    :sswitch_4
    const/16 v0, 0x32

    .line 175
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lyth;->d:[Lzpg;

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzpg;

    .line 178
    if-eqz v0, :cond_4

    .line 179
    iget-object v3, p0, Lyth;->d:[Lzpg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 181
    new-instance v3, Lzpg;

    invoke-direct {v3}, Lzpg;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 183
    invoke-virtual {p1}, Ladng;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_5
    iget-object v0, p0, Lyth;->d:[Lzpg;

    array-length v0, v0

    goto :goto_3

    .line 185
    :cond_6
    new-instance v3, Lzpg;

    invoke-direct {v3}, Lzpg;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 187
    iput-object v2, p0, Lyth;->d:[Lzpg;

    goto/16 :goto_0

    .line 189
    :sswitch_5
    iget-object v0, p0, Lyth;->e:Lysx;

    if-nez v0, :cond_7

    .line 190
    new-instance v0, Lysx;

    invoke-direct {v0}, Lysx;-><init>()V

    iput-object v0, p0, Lyth;->e:Lysx;

    .line 191
    :cond_7
    iget-object v0, p0, Lyth;->e:Lysx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 193
    :sswitch_6
    iget-object v0, p0, Lyth;->f:Lysw;

    if-nez v0, :cond_8

    .line 194
    new-instance v0, Lysw;

    invoke-direct {v0}, Lysw;-><init>()V

    iput-object v0, p0, Lyth;->f:Lysw;

    .line 195
    :cond_8
    iget-object v0, p0, Lyth;->f:Lysw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 197
    :sswitch_7
    iget-object v0, p0, Lyth;->g:Lytb;

    if-nez v0, :cond_9

    .line 198
    new-instance v0, Lytb;

    invoke-direct {v0}, Lytb;-><init>()V

    iput-object v0, p0, Lyth;->g:Lytb;

    .line 199
    :cond_9
    iget-object v0, p0, Lyth;->g:Lytb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 201
    :sswitch_8
    iget-object v0, p0, Lyth;->h:Lytp;

    if-nez v0, :cond_a

    .line 202
    new-instance v0, Lytp;

    invoke-direct {v0}, Lytp;-><init>()V

    iput-object v0, p0, Lyth;->h:Lytp;

    .line 203
    :cond_a
    iget-object v0, p0, Lyth;->h:Lytp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 205
    :sswitch_9
    const/16 v0, 0x62

    .line 206
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lyth;->i:[Lytn;

    if-nez v0, :cond_c

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lytn;

    .line 209
    if-eqz v0, :cond_b

    .line 210
    iget-object v3, p0, Lyth;->i:[Lytn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 212
    new-instance v3, Lytn;

    invoke-direct {v3}, Lytn;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 214
    invoke-virtual {p1}, Ladng;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 207
    :cond_c
    iget-object v0, p0, Lyth;->i:[Lytn;

    array-length v0, v0

    goto :goto_5

    .line 216
    :cond_d
    new-instance v3, Lytn;

    invoke-direct {v3}, Lytn;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 218
    iput-object v2, p0, Lyth;->i:[Lytn;

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lyth;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyth;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x3

    iget-object v2, p0, Lyth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lyth;->a:[Lyti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyth;->a:[Lyti;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lyth;->a:[Lyti;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 80
    iget-object v2, p0, Lyth;->a:[Lyti;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lyth;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    const/4 v0, 0x5

    iget-object v2, p0, Lyth;->c:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 86
    :cond_3
    iget-object v0, p0, Lyth;->d:[Lzpg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyth;->d:[Lzpg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 87
    :goto_1
    iget-object v2, p0, Lyth;->d:[Lzpg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 88
    iget-object v2, p0, Lyth;->d:[Lzpg;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lyth;->e:Lysx;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v2, p0, Lyth;->e:Lysx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lyth;->f:Lysw;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v2, p0, Lyth;->f:Lysw;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_7
    iget-object v0, p0, Lyth;->g:Lytb;

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0x9

    iget-object v2, p0, Lyth;->g:Lytb;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_8
    iget-object v0, p0, Lyth;->h:Lytp;

    if-eqz v0, :cond_9

    .line 99
    const/16 v0, 0xa

    iget-object v2, p0, Lyth;->h:Lytp;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 100
    :cond_9
    iget-object v0, p0, Lyth;->i:[Lytn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyth;->i:[Lytn;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 101
    :goto_2
    iget-object v0, p0, Lyth;->i:[Lytn;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 102
    iget-object v0, p0, Lyth;->i:[Lytn;

    aget-object v0, v0, v1

    .line 103
    if-eqz v0, :cond_a

    .line 104
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 106
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 107
    return-void
.end method
