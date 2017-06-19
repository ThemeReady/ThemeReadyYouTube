.class public final Lxqi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxqj;

.field public b:Lxqk;

.field public c:I

.field public d:Lxqh;

.field public e:Lxqj;

.field public f:Z

.field public g:[Lxqj;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x8a0d3c8

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxqj;->a()[Lxqj;

    move-result-object v0

    iput-object v0, p0, Lxqi;->a:[Lxqj;

    .line 4
    iput-object v2, p0, Lxqi;->b:Lxqk;

    .line 5
    iput v1, p0, Lxqi;->c:I

    .line 6
    iput v1, p0, Lxqi;->h:I

    .line 7
    iput-object v2, p0, Lxqi;->d:Lxqh;

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxqi;->R:[B

    .line 9
    iput-object v2, p0, Lxqi;->e:Lxqj;

    .line 10
    iput-boolean v1, p0, Lxqi;->f:Z

    .line 12
    invoke-static {}, Lxqj;->a()[Lxqj;

    move-result-object v0

    iput-object v0, p0, Lxqi;->g:[Lxqj;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxqi;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 98
    iget-object v2, p0, Lxqi;->a:[Lxqj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxqi;->a:[Lxqj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 99
    :goto_0
    iget-object v3, p0, Lxqi;->a:[Lxqj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 100
    iget-object v3, p0, Lxqi;->a:[Lxqj;

    aget-object v3, v3, v0

    .line 101
    if-eqz v3, :cond_0

    .line 102
    const/4 v4, 0x1

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
    iget-object v2, p0, Lxqi;->b:Lxqk;

    if-eqz v2, :cond_3

    .line 106
    const/4 v2, 0x2

    iget-object v3, p0, Lxqi;->b:Lxqk;

    .line 107
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_3
    iget v2, p0, Lxqi;->c:I

    if-eqz v2, :cond_4

    .line 109
    const/4 v2, 0x3

    iget v3, p0, Lxqi;->c:I

    .line 110
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_4
    iget v2, p0, Lxqi;->h:I

    if-eqz v2, :cond_5

    .line 112
    const/4 v2, 0x4

    iget v3, p0, Lxqi;->h:I

    .line 113
    invoke-static {v2, v3}, Ladnh;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_5
    iget-object v2, p0, Lxqi;->d:Lxqh;

    if-eqz v2, :cond_6

    .line 115
    const/4 v2, 0x5

    iget-object v3, p0, Lxqi;->d:Lxqh;

    .line 116
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_6
    iget-object v2, p0, Lxqi;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 118
    const/4 v2, 0x7

    iget-object v3, p0, Lxqi;->R:[B

    .line 119
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_7
    iget-object v2, p0, Lxqi;->e:Lxqj;

    if-eqz v2, :cond_8

    .line 121
    const v2, 0x8beefd4

    iget-object v3, p0, Lxqi;->e:Lxqj;

    .line 122
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_8
    iget-boolean v2, p0, Lxqi;->f:Z

    if-eqz v2, :cond_9

    .line 124
    const v2, 0x8ca8d0c

    .line 125
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_9
    iget-object v2, p0, Lxqi;->g:[Lxqj;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxqi;->g:[Lxqj;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 128
    :goto_1
    iget-object v2, p0, Lxqi;->g:[Lxqj;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 129
    iget-object v2, p0, Lxqi;->g:[Lxqj;

    aget-object v2, v2, v1

    .line 130
    if-eqz v2, :cond_a

    .line 131
    const v3, 0x93b0097

    .line 132
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lxqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxqi;

    .line 20
    iget-object v2, p0, Lxqi;->a:[Lxqj;

    iget-object v3, p1, Lxqi;->a:[Lxqj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lxqi;->b:Lxqk;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lxqi;->b:Lxqk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lxqi;->b:Lxqk;

    iget-object v3, p1, Lxqi;->b:Lxqk;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget v2, p0, Lxqi;->c:I

    iget v3, p1, Lxqi;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lxqi;->h:I

    iget v3, p1, Lxqi;->h:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lxqi;->d:Lxqh;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lxqi;->d:Lxqh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lxqi;->d:Lxqh;

    iget-object v3, p1, Lxqi;->d:Lxqh;

    invoke-virtual {v2, v3}, Lxqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lxqi;->R:[B

    iget-object v3, p1, Lxqi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lxqi;->e:Lxqj;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lxqi;->e:Lxqj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lxqi;->e:Lxqj;

    iget-object v3, p1, Lxqi;->e:Lxqj;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-boolean v2, p0, Lxqi;->f:Z

    iget-boolean v3, p1, Lxqi;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lxqi;->g:[Lxqj;

    iget-object v3, p1, Lxqi;->g:[Lxqj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lxqi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxqi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    :cond_f
    iget-object v2, p1, Lxqi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v0, p0, Lxqi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxqi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->a:[Lxqj;

    .line 52
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lxqi;->b:Lxqk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxqi;->c:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxqi;->h:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lxqi;->d:Lxqh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lxqi;->e:Lxqj;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxqi;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->g:[Lxqj;

    .line 64
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lxqi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lxqi;->b:Lxqk;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lxqi;->d:Lxqh;

    invoke-virtual {v0}, Lxqh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lxqi;->e:Lxqj;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 67
    :cond_5
    iget-object v1, p0, Lxqi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    const/16 v0, 0xa

    .line 143
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lxqi;->a:[Lxqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxqj;

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v3, p0, Lxqi;->a:[Lxqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 149
    new-instance v3, Lxqj;

    invoke-direct {v3}, Lxqj;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 151
    invoke-virtual {p1}, Ladng;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lxqi;->a:[Lxqj;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_3
    new-instance v3, Lxqj;

    invoke-direct {v3}, Lxqj;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 155
    iput-object v2, p0, Lxqi;->a:[Lxqj;

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Lxqi;->b:Lxqk;

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lxqk;

    invoke-direct {v0}, Lxqk;-><init>()V

    iput-object v0, p0, Lxqi;->b:Lxqk;

    .line 159
    :cond_4
    iget-object v0, p0, Lxqi;->b:Lxqk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 163
    iput v0, p0, Lxqi;->c:I

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 167
    iput v0, p0, Lxqi;->h:I

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Lxqi;->d:Lxqh;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lxqh;

    invoke-direct {v0}, Lxqh;-><init>()V

    iput-object v0, p0, Lxqi;->d:Lxqh;

    .line 171
    :cond_5
    iget-object v0, p0, Lxqi;->d:Lxqh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxqi;->R:[B

    goto/16 :goto_0

    .line 175
    :sswitch_7
    iget-object v0, p0, Lxqi;->e:Lxqj;

    if-nez v0, :cond_6

    .line 176
    new-instance v0, Lxqj;

    invoke-direct {v0}, Lxqj;-><init>()V

    iput-object v0, p0, Lxqi;->e:Lxqj;

    .line 177
    :cond_6
    iget-object v0, p0, Lxqi;->e:Lxqj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 179
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqi;->f:Z

    goto/16 :goto_0

    .line 181
    :sswitch_9
    const v0, 0x49d804ba    # 1769623.2f

    .line 182
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lxqi;->g:[Lxqj;

    if-nez v0, :cond_8

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxqj;

    .line 185
    if-eqz v0, :cond_7

    .line 186
    iget-object v3, p0, Lxqi;->g:[Lxqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 188
    new-instance v3, Lxqj;

    invoke-direct {v3}, Lxqj;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 190
    invoke-virtual {p1}, Ladng;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :cond_8
    iget-object v0, p0, Lxqi;->g:[Lxqj;

    array-length v0, v0

    goto :goto_3

    .line 192
    :cond_9
    new-instance v3, Lxqj;

    invoke-direct {v3}, Lxqj;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 194
    iput-object v2, p0, Lxqi;->g:[Lxqj;

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x45f77ea2 -> :sswitch_7
        0x46546860 -> :sswitch_8
        0x49d804ba -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lxqi;->a:[Lxqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqi;->a:[Lxqj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lxqi;->a:[Lxqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Lxqi;->a:[Lxqj;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lxqi;->b:Lxqk;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x2

    iget-object v2, p0, Lxqi;->b:Lxqk;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_2
    iget v0, p0, Lxqi;->c:I

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x3

    iget v2, p0, Lxqi;->c:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 79
    :cond_3
    iget v0, p0, Lxqi;->h:I

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x4

    iget v2, p0, Lxqi;->h:I

    invoke-virtual {p1, v0, v2}, Ladnh;->c(II)V

    .line 81
    :cond_4
    iget-object v0, p0, Lxqi;->d:Lxqh;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x5

    iget-object v2, p0, Lxqi;->d:Lxqh;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lxqi;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget-object v2, p0, Lxqi;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 85
    :cond_6
    iget-object v0, p0, Lxqi;->e:Lxqj;

    if-eqz v0, :cond_7

    .line 86
    const v0, 0x8beefd4

    iget-object v2, p0, Lxqi;->e:Lxqj;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_7
    iget-boolean v0, p0, Lxqi;->f:Z

    if-eqz v0, :cond_8

    .line 88
    const v0, 0x8ca8d0c

    iget-boolean v2, p0, Lxqi;->f:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 89
    :cond_8
    iget-object v0, p0, Lxqi;->g:[Lxqj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxqi;->g:[Lxqj;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 90
    :goto_1
    iget-object v0, p0, Lxqi;->g:[Lxqj;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 91
    iget-object v0, p0, Lxqi;->g:[Lxqj;

    aget-object v0, v0, v1

    .line 92
    if-eqz v0, :cond_9

    .line 93
    const v2, 0x93b0097

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 94
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 96
    return-void
.end method
