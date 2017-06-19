.class public final Lywg;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lywq;

.field public b:[Lzeg;

.field public c:[Lzeg;

.field public d:Lyop;

.field public e:Lywd;

.field public f:Lywd;

.field public g:Lywf;

.field public h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3ae08dd

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lywq;->a()[Lywq;

    move-result-object v0

    iput-object v0, p0, Lywg;->a:[Lywq;

    .line 5
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Lywg;->b:[Lzeg;

    .line 7
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Lywg;->c:[Lzeg;

    .line 8
    iput-object v1, p0, Lywg;->d:Lyop;

    .line 9
    iput-object v1, p0, Lywg;->e:Lywd;

    .line 10
    iput-object v1, p0, Lywg;->f:Lywd;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lywg;->R:[B

    .line 12
    iput-boolean v2, p0, Lywg;->i:Z

    .line 13
    iput-object v1, p0, Lywg;->g:Lywf;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lywg;->h:J

    .line 15
    iput-boolean v2, p0, Lywg;->j:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lywg;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 168
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 120
    iget-object v2, p0, Lywg;->a:[Lywq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lywg;->a:[Lywq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lywg;->a:[Lywq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 122
    iget-object v3, p0, Lywg;->a:[Lywq;

    aget-object v3, v3, v0

    .line 123
    if-eqz v3, :cond_0

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Lywg;->b:[Lzeg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lywg;->b:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lywg;->b:[Lzeg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 129
    iget-object v3, p0, Lywg;->b:[Lzeg;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    const/16 v4, 0x9

    .line 132
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 134
    :cond_5
    iget-object v2, p0, Lywg;->c:[Lzeg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lywg;->c:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 135
    :goto_2
    iget-object v2, p0, Lywg;->c:[Lzeg;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 136
    iget-object v2, p0, Lywg;->c:[Lzeg;

    aget-object v2, v2, v1

    .line 137
    if-eqz v2, :cond_6

    .line 138
    const/16 v3, 0xb

    .line 139
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 141
    :cond_7
    iget-object v1, p0, Lywg;->d:Lyop;

    if-eqz v1, :cond_8

    .line 142
    const/16 v1, 0xd

    iget-object v2, p0, Lywg;->d:Lyop;

    .line 143
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_8
    iget-object v1, p0, Lywg;->e:Lywd;

    if-eqz v1, :cond_9

    .line 145
    const/16 v1, 0xe

    iget-object v2, p0, Lywg;->e:Lywd;

    .line 146
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget-object v1, p0, Lywg;->f:Lywd;

    if-eqz v1, :cond_a

    .line 148
    const/16 v1, 0xf

    iget-object v2, p0, Lywg;->f:Lywd;

    .line 149
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_a
    iget-object v1, p0, Lywg;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 151
    const/16 v1, 0x10

    iget-object v2, p0, Lywg;->R:[B

    .line 152
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_b
    iget-boolean v1, p0, Lywg;->i:Z

    if-eqz v1, :cond_c

    .line 154
    const/16 v1, 0x11

    .line 155
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_c
    iget-object v1, p0, Lywg;->g:Lywf;

    if-eqz v1, :cond_d

    .line 158
    const/16 v1, 0x12

    iget-object v2, p0, Lywg;->g:Lywf;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_d
    iget-wide v2, p0, Lywg;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 161
    const/16 v1, 0x13

    iget-wide v2, p0, Lywg;->h:J

    .line 162
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_e
    iget-boolean v1, p0, Lywg;->j:Z

    if-eqz v1, :cond_f

    .line 164
    const/16 v1, 0x14

    .line 165
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lywg;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lywg;

    .line 23
    iget-object v2, p0, Lywg;->a:[Lywq;

    iget-object v3, p1, Lywg;->a:[Lywq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lywg;->b:[Lzeg;

    iget-object v3, p1, Lywg;->b:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lywg;->c:[Lzeg;

    iget-object v3, p1, Lywg;->c:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lywg;->d:Lyop;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lywg;->d:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lywg;->d:Lyop;

    iget-object v3, p1, Lywg;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lywg;->e:Lywd;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lywg;->e:Lywd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lywg;->e:Lywd;

    iget-object v3, p1, Lywg;->e:Lywd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lywg;->f:Lywd;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lywg;->f:Lywd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lywg;->f:Lywd;

    iget-object v3, p1, Lywg;->f:Lywd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lywg;->R:[B

    iget-object v3, p1, Lywg;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-boolean v2, p0, Lywg;->i:Z

    iget-boolean v3, p1, Lywg;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lywg;->g:Lywf;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lywg;->g:Lywf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lywg;->g:Lywf;

    iget-object v3, p1, Lywg;->g:Lywf;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-wide v2, p0, Lywg;->h:J

    iget-wide v4, p1, Lywg;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-boolean v2, p0, Lywg;->j:Z

    iget-boolean v3, p1, Lywg;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lywg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lywg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 58
    :cond_12
    iget-object v2, p1, Lywg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_13
    iget-object v0, p0, Lywg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lywg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lywg;->a:[Lywq;

    .line 62
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lywg;->b:[Lzeg;

    .line 64
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lywg;->c:[Lzeg;

    .line 66
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v4, v0, 0x1f

    .line 68
    iget-object v0, p0, Lywg;->d:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v4, v0, 0x1f

    .line 70
    iget-object v0, p0, Lywg;->e:Lywd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v4, v0, 0x1f

    .line 72
    iget-object v0, p0, Lywg;->f:Lywd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lywg;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lywg;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v4, v0, 0x1f

    .line 76
    iget-object v0, p0, Lywg;->g:Lywf;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lywg;->h:J

    iget-wide v6, p0, Lywg;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lywg;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lywg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lywg;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lywg;->e:Lywd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lywg;->f:Lywd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 74
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Lywg;->g:Lywf;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 78
    goto :goto_5

    .line 81
    :cond_7
    iget-object v1, p0, Lywg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    const/16 v0, 0xa

    .line 176
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lywg;->a:[Lywq;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lywq;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Lywg;->a:[Lywq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 182
    new-instance v3, Lywq;

    invoke-direct {v3}, Lywq;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 184
    invoke-virtual {p1}, Ladng;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lywg;->a:[Lywq;

    array-length v0, v0

    goto :goto_1

    .line 186
    :cond_3
    new-instance v3, Lywq;

    invoke-direct {v3}, Lywq;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 188
    iput-object v2, p0, Lywg;->a:[Lywq;

    goto :goto_0

    .line 190
    :sswitch_2
    const/16 v0, 0x4a

    .line 191
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lywg;->b:[Lzeg;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iget-object v3, p0, Lywg;->b:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 197
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 199
    invoke-virtual {p1}, Ladng;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :cond_5
    iget-object v0, p0, Lywg;->b:[Lzeg;

    array-length v0, v0

    goto :goto_3

    .line 201
    :cond_6
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 203
    iput-object v2, p0, Lywg;->b:[Lzeg;

    goto/16 :goto_0

    .line 205
    :sswitch_3
    const/16 v0, 0x5a

    .line 206
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lywg;->c:[Lzeg;

    if-nez v0, :cond_8

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 209
    if-eqz v0, :cond_7

    .line 210
    iget-object v3, p0, Lywg;->c:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 212
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

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
    :cond_8
    iget-object v0, p0, Lywg;->c:[Lzeg;

    array-length v0, v0

    goto :goto_5

    .line 216
    :cond_9
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 218
    iput-object v2, p0, Lywg;->c:[Lzeg;

    goto/16 :goto_0

    .line 220
    :sswitch_4
    iget-object v0, p0, Lywg;->d:Lyop;

    if-nez v0, :cond_a

    .line 221
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lywg;->d:Lyop;

    .line 222
    :cond_a
    iget-object v0, p0, Lywg;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 224
    :sswitch_5
    iget-object v0, p0, Lywg;->e:Lywd;

    if-nez v0, :cond_b

    .line 225
    new-instance v0, Lywd;

    invoke-direct {v0}, Lywd;-><init>()V

    iput-object v0, p0, Lywg;->e:Lywd;

    .line 226
    :cond_b
    iget-object v0, p0, Lywg;->e:Lywd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 228
    :sswitch_6
    iget-object v0, p0, Lywg;->f:Lywd;

    if-nez v0, :cond_c

    .line 229
    new-instance v0, Lywd;

    invoke-direct {v0}, Lywd;-><init>()V

    iput-object v0, p0, Lywg;->f:Lywd;

    .line 230
    :cond_c
    iget-object v0, p0, Lywg;->f:Lywd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 232
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lywg;->R:[B

    goto/16 :goto_0

    .line 234
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lywg;->i:Z

    goto/16 :goto_0

    .line 236
    :sswitch_9
    iget-object v0, p0, Lywg;->g:Lywf;

    if-nez v0, :cond_d

    .line 237
    new-instance v0, Lywf;

    invoke-direct {v0}, Lywf;-><init>()V

    iput-object v0, p0, Lywg;->g:Lywf;

    .line 238
    :cond_d
    iget-object v0, p0, Lywg;->g:Lywf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 241
    :sswitch_a
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 242
    iput-wide v2, p0, Lywg;->h:J

    goto/16 :goto_0

    .line 244
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lywg;->j:Z

    goto/16 :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
        0x98 -> :sswitch_a
        0xa0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lywg;->a:[Lywq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lywg;->a:[Lywq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lywg;->a:[Lywq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    iget-object v2, p0, Lywg;->a:[Lywq;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lywg;->b:[Lzeg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywg;->b:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 90
    :goto_1
    iget-object v2, p0, Lywg;->b:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 91
    iget-object v2, p0, Lywg;->b:[Lzeg;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lywg;->c:[Lzeg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lywg;->c:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 96
    :goto_2
    iget-object v0, p0, Lywg;->c:[Lzeg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 97
    iget-object v0, p0, Lywg;->c:[Lzeg;

    aget-object v0, v0, v1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p0, Lywg;->d:Lyop;

    if-eqz v0, :cond_6

    .line 102
    const/16 v0, 0xd

    iget-object v1, p0, Lywg;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lywg;->e:Lywd;

    if-eqz v0, :cond_7

    .line 104
    const/16 v0, 0xe

    iget-object v1, p0, Lywg;->e:Lywd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lywg;->f:Lywd;

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0xf

    iget-object v1, p0, Lywg;->f:Lywd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_8
    iget-object v0, p0, Lywg;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    const/16 v0, 0x10

    iget-object v1, p0, Lywg;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 109
    :cond_9
    iget-boolean v0, p0, Lywg;->i:Z

    if-eqz v0, :cond_a

    .line 110
    const/16 v0, 0x11

    iget-boolean v1, p0, Lywg;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 111
    :cond_a
    iget-object v0, p0, Lywg;->g:Lywf;

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0x12

    iget-object v1, p0, Lywg;->g:Lywf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_b
    iget-wide v0, p0, Lywg;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 114
    const/16 v0, 0x13

    iget-wide v2, p0, Lywg;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 115
    :cond_c
    iget-boolean v0, p0, Lywg;->j:Z

    if-eqz v0, :cond_d

    .line 116
    const/16 v0, 0x14

    iget-boolean v1, p0, Lywg;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 117
    :cond_d
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 118
    return-void
.end method
