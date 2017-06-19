.class public final Lzpa;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lzqs;

.field public b:[Lzqr;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzqs;->a()[Lzqs;

    move-result-object v0

    iput-object v0, p0, Lzpa;->a:[Lzqs;

    .line 3
    invoke-static {}, Lzqr;->a()[Lzqr;

    move-result-object v0

    iput-object v0, p0, Lzpa;->b:[Lzqr;

    .line 4
    iput-wide v2, p0, Lzpa;->c:J

    .line 5
    iput-wide v2, p0, Lzpa;->j:J

    .line 6
    iput-wide v2, p0, Lzpa;->d:J

    .line 7
    iput-wide v2, p0, Lzpa;->e:J

    .line 8
    iput-wide v2, p0, Lzpa;->f:J

    .line 9
    iput-boolean v1, p0, Lzpa;->g:Z

    .line 10
    iput v1, p0, Lzpa;->h:I

    .line 11
    iput v1, p0, Lzpa;->i:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzpa;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 89
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v2, p0, Lzpa;->a:[Lzqs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzpa;->a:[Lzqs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lzpa;->a:[Lzqs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 92
    iget-object v3, p0, Lzpa;->a:[Lzqs;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Lzpa;->b:[Lzqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzpa;->b:[Lzqr;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 98
    :goto_1
    iget-object v2, p0, Lzpa;->b:[Lzqr;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 99
    iget-object v2, p0, Lzpa;->b:[Lzqr;

    aget-object v2, v2, v1

    .line 100
    if-eqz v2, :cond_3

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_4
    iget-wide v2, p0, Lzpa;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x3

    iget-wide v2, p0, Lzpa;->c:J

    .line 106
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-wide v2, p0, Lzpa;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x4

    iget-wide v2, p0, Lzpa;->j:J

    .line 109
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    iget-wide v2, p0, Lzpa;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 111
    const/4 v1, 0x5

    iget-wide v2, p0, Lzpa;->d:J

    .line 112
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget-wide v2, p0, Lzpa;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 114
    const/4 v1, 0x6

    iget-wide v2, p0, Lzpa;->e:J

    .line 115
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-wide v2, p0, Lzpa;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 117
    const/4 v1, 0x7

    iget-wide v2, p0, Lzpa;->f:J

    .line 118
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_9
    iget-boolean v1, p0, Lzpa;->g:Z

    if-eqz v1, :cond_a

    .line 120
    const/16 v1, 0x8

    .line 121
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget v1, p0, Lzpa;->h:I

    if-eqz v1, :cond_b

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lzpa;->h:I

    .line 125
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget v1, p0, Lzpa;->i:I

    if-eqz v1, :cond_c

    .line 127
    const/16 v1, 0xa

    iget v2, p0, Lzpa;->i:I

    .line 128
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzpa;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzpa;

    .line 19
    iget-object v2, p0, Lzpa;->a:[Lzqs;

    iget-object v3, p1, Lzpa;->a:[Lzqs;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzpa;->b:[Lzqr;

    iget-object v3, p1, Lzpa;->b:[Lzqr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-wide v2, p0, Lzpa;->c:J

    iget-wide v4, p1, Lzpa;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-wide v2, p0, Lzpa;->j:J

    iget-wide v4, p1, Lzpa;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-wide v2, p0, Lzpa;->d:J

    iget-wide v4, p1, Lzpa;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-wide v2, p0, Lzpa;->e:J

    iget-wide v4, p1, Lzpa;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-wide v2, p0, Lzpa;->f:J

    iget-wide v4, p1, Lzpa;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Lzpa;->g:Z

    iget-boolean v3, p1, Lzpa;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lzpa;->h:I

    iget v3, p1, Lzpa;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget v2, p0, Lzpa;->i:I

    iget v3, p1, Lzpa;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzpa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzpa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzpa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzpa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzpa;->a:[Lzqs;

    .line 44
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzpa;->b:[Lzqr;

    .line 46
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpa;->c:J

    iget-wide v4, p0, Lzpa;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpa;->j:J

    iget-wide v4, p0, Lzpa;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpa;->d:J

    iget-wide v4, p0, Lzpa;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpa;->e:J

    iget-wide v4, p0, Lzpa;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpa;->f:J

    iget-wide v4, p0, Lzpa;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lzpa;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzpa;->h:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzpa;->i:I

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v1, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzpa;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpa;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 52
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lzpa;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    const/16 v0, 0xa

    .line 137
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lzpa;->a:[Lzqs;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzqs;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lzpa;->a:[Lzqs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    new-instance v3, Lzqs;

    invoke-direct {v3}, Lzqs;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 145
    invoke-virtual {p1}, Ladng;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lzpa;->a:[Lzqs;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lzqs;

    invoke-direct {v3}, Lzqs;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 149
    iput-object v2, p0, Lzpa;->a:[Lzqs;

    goto :goto_0

    .line 151
    :sswitch_2
    const/16 v0, 0x12

    .line 152
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lzpa;->b:[Lzqr;

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzqr;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    iget-object v3, p0, Lzpa;->b:[Lzqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 158
    new-instance v3, Lzqr;

    invoke-direct {v3}, Lzqr;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 160
    invoke-virtual {p1}, Ladng;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, p0, Lzpa;->b:[Lzqr;

    array-length v0, v0

    goto :goto_3

    .line 162
    :cond_6
    new-instance v3, Lzqr;

    invoke-direct {v3}, Lzqr;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 164
    iput-object v2, p0, Lzpa;->b:[Lzqr;

    goto/16 :goto_0

    .line 167
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 168
    iput-wide v2, p0, Lzpa;->c:J

    goto/16 :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lzpa;->j:J

    goto/16 :goto_0

    .line 175
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lzpa;->d:J

    goto/16 :goto_0

    .line 179
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 180
    iput-wide v2, p0, Lzpa;->e:J

    goto/16 :goto_0

    .line 183
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 184
    iput-wide v2, p0, Lzpa;->f:J

    goto/16 :goto_0

    .line 186
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpa;->g:Z

    goto/16 :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 190
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 192
    sparse-switch v3, :sswitch_data_1

    .line 195
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 196
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 193
    :sswitch_a
    iput v3, p0, Lzpa;->h:I

    goto/16 :goto_0

    .line 199
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 200
    iput v0, p0, Lzpa;->i:I

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 192
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x65 -> :sswitch_a
        0x66 -> :sswitch_a
        0x67 -> :sswitch_a
        0x68 -> :sswitch_a
        0x69 -> :sswitch_a
        0x6a -> :sswitch_a
        0x6b -> :sswitch_a
        0x6c -> :sswitch_a
        0x6d -> :sswitch_a
        0x6e -> :sswitch_a
        0x6f -> :sswitch_a
        0x70 -> :sswitch_a
        0x71 -> :sswitch_a
        0x72 -> :sswitch_a
        0x73 -> :sswitch_a
        0x74 -> :sswitch_a
        0x75 -> :sswitch_a
        0x76 -> :sswitch_a
        0x77 -> :sswitch_a
        0x78 -> :sswitch_a
        0x79 -> :sswitch_a
        0x7a -> :sswitch_a
        0x7b -> :sswitch_a
        0x7c -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 59
    iget-object v0, p0, Lzpa;->a:[Lzqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpa;->a:[Lzqs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lzpa;->a:[Lzqs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    iget-object v2, p0, Lzpa;->a:[Lzqs;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lzpa;->b:[Lzqr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzpa;->b:[Lzqr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 66
    :goto_1
    iget-object v0, p0, Lzpa;->b:[Lzqr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 67
    iget-object v0, p0, Lzpa;->b:[Lzqr;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_3
    iget-wide v0, p0, Lzpa;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x3

    iget-wide v2, p0, Lzpa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 73
    :cond_4
    iget-wide v0, p0, Lzpa;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x4

    iget-wide v2, p0, Lzpa;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 75
    :cond_5
    iget-wide v0, p0, Lzpa;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 76
    const/4 v0, 0x5

    iget-wide v2, p0, Lzpa;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 77
    :cond_6
    iget-wide v0, p0, Lzpa;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x6

    iget-wide v2, p0, Lzpa;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 79
    :cond_7
    iget-wide v0, p0, Lzpa;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 80
    const/4 v0, 0x7

    iget-wide v2, p0, Lzpa;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 81
    :cond_8
    iget-boolean v0, p0, Lzpa;->g:Z

    if-eqz v0, :cond_9

    .line 82
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzpa;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 83
    :cond_9
    iget v0, p0, Lzpa;->h:I

    if-eqz v0, :cond_a

    .line 84
    const/16 v0, 0x9

    iget v1, p0, Lzpa;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 85
    :cond_a
    iget v0, p0, Lzpa;->i:I

    if-eqz v0, :cond_b

    .line 86
    const/16 v0, 0xa

    iget v1, p0, Lzpa;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 87
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
