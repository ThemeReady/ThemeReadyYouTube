.class public final Lxpo;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxpp;

.field public b:Lxlk;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:I

.field private f:I

.field private g:[Laaqa;

.field private h:Lyvi;

.field private i:Lyvi;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxpo;->c:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxpo;->d:F

    .line 4
    iput v1, p0, Lxpo;->e:I

    .line 5
    iput v1, p0, Lxpo;->f:I

    .line 6
    invoke-static {}, Laaqa;->a()[Laaqa;

    move-result-object v0

    iput-object v0, p0, Lxpo;->g:[Laaqa;

    .line 7
    iput-object v2, p0, Lxpo;->h:Lyvi;

    .line 8
    iput-object v2, p0, Lxpo;->i:Lyvi;

    .line 9
    iput-object v2, p0, Lxpo;->a:Lxpp;

    .line 10
    iput v1, p0, Lxpo;->j:I

    .line 11
    iput v1, p0, Lxpo;->k:I

    .line 12
    iput-object v2, p0, Lxpo;->b:Lxlk;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxpo;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 114
    iget-object v1, p0, Lxpo;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxpo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Lxpo;->c:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget v1, p0, Lxpo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget v1, p0, Lxpo;->e:I

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget v2, p0, Lxpo;->e:I

    .line 124
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget v1, p0, Lxpo;->f:I

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget v2, p0, Lxpo;->f:I

    .line 127
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lxpo;->g:[Laaqa;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxpo;->g:[Laaqa;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 129
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxpo;->g:[Laaqa;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 130
    iget-object v2, p0, Lxpo;->g:[Laaqa;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 135
    :cond_6
    iget-object v1, p0, Lxpo;->h:Lyvi;

    if-eqz v1, :cond_7

    .line 136
    const/4 v1, 0x6

    iget-object v2, p0, Lxpo;->h:Lyvi;

    .line 137
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-object v1, p0, Lxpo;->i:Lyvi;

    if-eqz v1, :cond_8

    .line 139
    const/4 v1, 0x7

    iget-object v2, p0, Lxpo;->i:Lyvi;

    .line 140
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Lxpo;->a:Lxpp;

    if-eqz v1, :cond_9

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Lxpo;->a:Lxpp;

    .line 143
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lxpo;->j:I

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0x9

    iget v2, p0, Lxpo;->j:I

    .line 146
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget v1, p0, Lxpo;->k:I

    if-eqz v1, :cond_b

    .line 148
    const/16 v1, 0xa

    iget v2, p0, Lxpo;->k:I

    .line 149
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_b
    iget-object v1, p0, Lxpo;->b:Lxlk;

    if-eqz v1, :cond_c

    .line 151
    const/16 v1, 0xb

    iget-object v2, p0, Lxpo;->b:Lxlk;

    .line 152
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lxpo;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxpo;

    .line 20
    iget-object v2, p0, Lxpo;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lxpo;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lxpo;->c:Ljava/lang/String;

    iget-object v3, p1, Lxpo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lxpo;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 26
    iget v3, p1, Lxpo;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lxpo;->e:I

    iget v3, p1, Lxpo;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget v2, p0, Lxpo;->f:I

    iget v3, p1, Lxpo;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lxpo;->g:[Laaqa;

    iget-object v3, p1, Lxpo;->g:[Laaqa;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lxpo;->h:Lyvi;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lxpo;->h:Lyvi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lxpo;->h:Lyvi;

    iget-object v3, p1, Lxpo;->h:Lyvi;

    invoke-virtual {v2, v3}, Lyvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lxpo;->i:Lyvi;

    if-nez v2, :cond_b

    .line 40
    iget-object v2, p1, Lxpo;->i:Lyvi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lxpo;->i:Lyvi;

    iget-object v3, p1, Lxpo;->i:Lyvi;

    invoke-virtual {v2, v3}, Lyvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lxpo;->a:Lxpp;

    if-nez v2, :cond_d

    .line 45
    iget-object v2, p1, Lxpo;->a:Lxpp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lxpo;->a:Lxpp;

    iget-object v3, p1, Lxpo;->a:Lxpp;

    invoke-virtual {v2, v3}, Lxpp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget v2, p0, Lxpo;->j:I

    iget v3, p1, Lxpo;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget v2, p0, Lxpo;->k:I

    iget v3, p1, Lxpo;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lxpo;->b:Lxlk;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, p1, Lxpo;->b:Lxlk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lxpo;->b:Lxlk;

    iget-object v3, p1, Lxpo;->b:Lxlk;

    invoke-virtual {v2, v3}, Lxlk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Lxpo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxpo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 59
    :cond_13
    iget-object v2, p1, Lxpo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 60
    :cond_14
    iget-object v0, p0, Lxpo;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxpo;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lxpo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpo;->d:F

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpo;->e:I

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpo;->f:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpo;->g:[Laaqa;

    .line 69
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxpo;->h:Lyvi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxpo;->i:Lyvi;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxpo;->a:Lxpp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpo;->j:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpo;->k:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lxpo;->b:Lxlk;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v2, p0, Lxpo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lxpo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lxpo;->h:Lyvi;

    invoke-virtual {v0}, Lyvi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lxpo;->i:Lyvi;

    invoke-virtual {v0}, Lyvi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lxpo;->a:Lxpp;

    invoke-virtual {v0}, Lxpp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lxpo;->b:Lxlk;

    invoke-virtual {v0}, Lxlk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 82
    :cond_6
    iget-object v1, p0, Lxpo;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpo;->c:Ljava/lang/String;

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    iput v0, p0, Lxpo;->d:F

    goto :goto_0

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 170
    packed-switch v3, :pswitch_data_0

    .line 173
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 174
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 171
    :pswitch_0
    iput v3, p0, Lxpo;->e:I

    goto :goto_0

    .line 176
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 180
    packed-switch v3, :pswitch_data_1

    .line 183
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 184
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 181
    :pswitch_1
    iput v3, p0, Lxpo;->f:I

    goto :goto_0

    .line 186
    :sswitch_5
    const/16 v0, 0x2a

    .line 187
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lxpo;->g:[Laaqa;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaqa;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lxpo;->g:[Laaqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 193
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 195
    invoke-virtual {p1}, Ladng;->a()I

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lxpo;->g:[Laaqa;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v3, Laaqa;

    invoke-direct {v3}, Laaqa;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 199
    iput-object v2, p0, Lxpo;->g:[Laaqa;

    goto/16 :goto_0

    .line 201
    :sswitch_6
    iget-object v0, p0, Lxpo;->h:Lyvi;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Lyvi;

    invoke-direct {v0}, Lyvi;-><init>()V

    iput-object v0, p0, Lxpo;->h:Lyvi;

    .line 203
    :cond_4
    iget-object v0, p0, Lxpo;->h:Lyvi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 205
    :sswitch_7
    iget-object v0, p0, Lxpo;->i:Lyvi;

    if-nez v0, :cond_5

    .line 206
    new-instance v0, Lyvi;

    invoke-direct {v0}, Lyvi;-><init>()V

    iput-object v0, p0, Lxpo;->i:Lyvi;

    .line 207
    :cond_5
    iget-object v0, p0, Lxpo;->i:Lyvi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 209
    :sswitch_8
    iget-object v0, p0, Lxpo;->a:Lxpp;

    if-nez v0, :cond_6

    .line 210
    new-instance v0, Lxpp;

    invoke-direct {v0}, Lxpp;-><init>()V

    iput-object v0, p0, Lxpo;->a:Lxpp;

    .line 211
    :cond_6
    iget-object v0, p0, Lxpo;->a:Lxpp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 215
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 217
    packed-switch v3, :pswitch_data_2

    .line 220
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 221
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 218
    :pswitch_2
    iput v3, p0, Lxpo;->j:I

    goto/16 :goto_0

    .line 223
    :sswitch_a
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 225
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 227
    packed-switch v3, :pswitch_data_3

    .line 230
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 231
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 228
    :pswitch_3
    iput v3, p0, Lxpo;->k:I

    goto/16 :goto_0

    .line 233
    :sswitch_b
    iget-object v0, p0, Lxpo;->b:Lxlk;

    if-nez v0, :cond_7

    .line 234
    new-instance v0, Lxlk;

    invoke-direct {v0}, Lxlk;-><init>()V

    iput-object v0, p0, Lxpo;->b:Lxlk;

    .line 235
    :cond_7
    iget-object v0, p0, Lxpo;->b:Lxlk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 227
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lxpo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxpo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lxpo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget v0, p0, Lxpo;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 88
    const/4 v0, 0x2

    iget v1, p0, Lxpo;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 89
    :cond_1
    iget v0, p0, Lxpo;->e:I

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget v1, p0, Lxpo;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 91
    :cond_2
    iget v0, p0, Lxpo;->f:I

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget v1, p0, Lxpo;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 93
    :cond_3
    iget-object v0, p0, Lxpo;->g:[Laaqa;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxpo;->g:[Laaqa;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxpo;->g:[Laaqa;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 95
    iget-object v1, p0, Lxpo;->g:[Laaqa;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lxpo;->h:Lyvi;

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Lxpo;->h:Lyvi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_6
    iget-object v0, p0, Lxpo;->i:Lyvi;

    if-eqz v0, :cond_7

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lxpo;->i:Lyvi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lxpo;->a:Lxpp;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Lxpo;->a:Lxpp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_8
    iget v0, p0, Lxpo;->j:I

    if-eqz v0, :cond_9

    .line 106
    const/16 v0, 0x9

    iget v1, p0, Lxpo;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 107
    :cond_9
    iget v0, p0, Lxpo;->k:I

    if-eqz v0, :cond_a

    .line 108
    const/16 v0, 0xa

    iget v1, p0, Lxpo;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 109
    :cond_a
    iget-object v0, p0, Lxpo;->b:Lxlk;

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Lxpo;->b:Lxlk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 112
    return-void
.end method
