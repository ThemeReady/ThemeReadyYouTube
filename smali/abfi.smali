.class public final Labfi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Laape;

.field public c:Lyiq;

.field public d:[B

.field public e:Lyde;

.field public f:[Lygr;

.field private g:[B

.field private h:Labcu;

.field private i:Lyys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Labfi;->a:I

    .line 3
    iput-object v1, p0, Labfi;->b:Laape;

    .line 4
    iput-object v1, p0, Labfi;->c:Lyiq;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labfi;->d:[B

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labfi;->g:[B

    .line 7
    iput-object v1, p0, Labfi;->h:Labcu;

    .line 8
    iput-object v1, p0, Labfi;->e:Lyde;

    .line 9
    invoke-static {}, Lygr;->a()[Lygr;

    move-result-object v0

    iput-object v0, p0, Labfi;->f:[Lygr;

    .line 10
    iput-object v1, p0, Labfi;->i:Lyys;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Labfi;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 98
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 99
    iget v1, p0, Labfi;->a:I

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget v2, p0, Labfi;->a:I

    .line 101
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Labfi;->b:Laape;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Labfi;->b:Laape;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Labfi;->c:Lyiq;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Labfi;->c:Lyiq;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Labfi;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Labfi;->d:[B

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Labfi;->g:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Labfi;->g:[B

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Labfi;->h:Labcu;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Labfi;->h:Labcu;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_5
    iget-object v1, p0, Labfi;->e:Lyde;

    if-eqz v1, :cond_6

    .line 118
    const/16 v1, 0x9

    iget-object v2, p0, Labfi;->e:Lyde;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Labfi;->f:[Lygr;

    if-eqz v1, :cond_9

    iget-object v1, p0, Labfi;->f:[Lygr;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 121
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labfi;->f:[Lygr;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 122
    iget-object v2, p0, Labfi;->f:[Lygr;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    const/16 v3, 0xa

    .line 125
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 127
    :cond_9
    iget-object v1, p0, Labfi;->i:Lyys;

    if-eqz v1, :cond_a

    .line 128
    const/16 v1, 0xb

    iget-object v2, p0, Labfi;->i:Lyys;

    .line 129
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_a
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
    instance-of v2, p1, Labfi;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Labfi;

    .line 18
    iget v2, p0, Labfi;->a:I

    iget v3, p1, Labfi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Labfi;->b:Laape;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Labfi;->b:Laape;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Labfi;->b:Laape;

    iget-object v3, p1, Labfi;->b:Laape;

    invoke-virtual {v2, v3}, Laape;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labfi;->c:Lyiq;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Labfi;->c:Lyiq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Labfi;->c:Lyiq;

    iget-object v3, p1, Labfi;->c:Lyiq;

    invoke-virtual {v2, v3}, Lyiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Labfi;->d:[B

    iget-object v3, p1, Labfi;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Labfi;->g:[B

    iget-object v3, p1, Labfi;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Labfi;->h:Labcu;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Labfi;->h:Labcu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Labfi;->h:Labcu;

    iget-object v3, p1, Labfi;->h:Labcu;

    invoke-virtual {v2, v3}, Labcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Labfi;->e:Lyde;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Labfi;->e:Lyde;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Labfi;->e:Lyde;

    iget-object v3, p1, Labfi;->e:Lyde;

    invoke-virtual {v2, v3}, Lyde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Labfi;->f:[Lygr;

    iget-object v3, p1, Labfi;->f:[Lygr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Labfi;->i:Lyys;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Labfi;->i:Lyys;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Labfi;->i:Lyys;

    iget-object v3, p1, Labfi;->i:Lyys;

    invoke-virtual {v2, v3}, Lyys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Labfi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Labfi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Labfi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labfi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Labfi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labfi;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labfi;->a:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Labfi;->b:Laape;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Labfi;->c:Lyiq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfi;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfi;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Labfi;->h:Labcu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Labfi;->e:Lyde;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfi;->f:[Lygr;

    .line 67
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Labfi;->i:Lyys;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Labfi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labfi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Labfi;->b:Laape;

    invoke-virtual {v0}, Laape;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Labfi;->c:Lyiq;

    invoke-virtual {v0}, Lyiq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Labfi;->h:Labcu;

    invoke-virtual {v0}, Labcu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Labfi;->e:Lyde;

    invoke-virtual {v0}, Lyde;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Labfi;->i:Lyys;

    invoke-virtual {v0}, Lyys;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    iget-object v1, p0, Labfi;->unknownFieldData:Ladnl;

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
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 144
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 145
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 142
    :pswitch_0
    iput v3, p0, Labfi;->a:I

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Labfi;->b:Laape;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Laape;

    invoke-direct {v0}, Laape;-><init>()V

    iput-object v0, p0, Labfi;->b:Laape;

    .line 149
    :cond_1
    iget-object v0, p0, Labfi;->b:Laape;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_3
    iget-object v0, p0, Labfi;->c:Lyiq;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lyiq;

    invoke-direct {v0}, Lyiq;-><init>()V

    iput-object v0, p0, Labfi;->c:Lyiq;

    .line 153
    :cond_2
    iget-object v0, p0, Labfi;->c:Lyiq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labfi;->d:[B

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labfi;->g:[B

    goto :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Labfi;->h:Labcu;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Labcu;

    invoke-direct {v0}, Labcu;-><init>()V

    iput-object v0, p0, Labfi;->h:Labcu;

    .line 161
    :cond_3
    iget-object v0, p0, Labfi;->h:Labcu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_7
    iget-object v0, p0, Labfi;->e:Lyde;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    iput-object v0, p0, Labfi;->e:Lyde;

    .line 165
    :cond_4
    iget-object v0, p0, Labfi;->e:Lyde;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_8
    const/16 v0, 0x52

    .line 168
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Labfi;->f:[Lygr;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lygr;

    .line 171
    if-eqz v0, :cond_5

    .line 172
    iget-object v3, p0, Labfi;->f:[Lygr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 174
    new-instance v3, Lygr;

    invoke-direct {v3}, Lygr;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 176
    invoke-virtual {p1}, Ladng;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_6
    iget-object v0, p0, Labfi;->f:[Lygr;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_7
    new-instance v3, Lygr;

    invoke-direct {v3}, Lygr;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 180
    iput-object v2, p0, Labfi;->f:[Lygr;

    goto/16 :goto_0

    .line 182
    :sswitch_9
    iget-object v0, p0, Labfi;->i:Lyys;

    if-nez v0, :cond_8

    .line 183
    new-instance v0, Lyys;

    invoke-direct {v0}, Lyys;-><init>()V

    iput-object v0, p0, Labfi;->i:Lyys;

    .line 184
    :cond_8
    iget-object v0, p0, Labfi;->i:Lyys;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Labfi;->a:I

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget v1, p0, Labfi;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Labfi;->b:Laape;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Labfi;->b:Laape;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_1
    iget-object v0, p0, Labfi;->c:Lyiq;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Labfi;->c:Lyiq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_2
    iget-object v0, p0, Labfi;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Labfi;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 82
    :cond_3
    iget-object v0, p0, Labfi;->g:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Labfi;->g:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 84
    :cond_4
    iget-object v0, p0, Labfi;->h:Labcu;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x7

    iget-object v1, p0, Labfi;->h:Labcu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 86
    :cond_5
    iget-object v0, p0, Labfi;->e:Lyde;

    if-eqz v0, :cond_6

    .line 87
    const/16 v0, 0x9

    iget-object v1, p0, Labfi;->e:Lyde;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 88
    :cond_6
    iget-object v0, p0, Labfi;->f:[Lygr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Labfi;->f:[Lygr;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labfi;->f:[Lygr;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 90
    iget-object v1, p0, Labfi;->f:[Lygr;

    aget-object v1, v1, v0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Labfi;->i:Lyys;

    if-eqz v0, :cond_9

    .line 95
    const/16 v0, 0xb

    iget-object v1, p0, Labfi;->i:Lyys;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_9
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 97
    return-void
.end method
