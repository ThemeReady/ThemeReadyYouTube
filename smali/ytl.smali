.class public final Lytl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private a:I

.field private b:[Lytm;

.field private c:Ljava/lang/String;

.field private d:Lyop;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x2d0d90a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lytl;->a:I

    .line 4
    invoke-static {}, Lytm;->a()[Lytm;

    move-result-object v0

    iput-object v0, p0, Lytl;->b:[Lytm;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lytl;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lytl;->R:[B

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lytl;->d:Lyop;

    .line 8
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lytl;->e:[I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lytl;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 73
    iget v2, p0, Lytl;->a:I

    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x2

    iget v3, p0, Lytl;->a:I

    .line 75
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lytl;->b:[Lytm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lytl;->b:[Lytm;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lytl;->b:[Lytm;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 78
    iget-object v3, p0, Lytl;->b:[Lytm;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 83
    :cond_3
    iget-object v2, p0, Lytl;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lytl;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    const/4 v2, 0x5

    iget-object v3, p0, Lytl;->c:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_4
    iget-object v2, p0, Lytl;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 87
    const/4 v2, 0x7

    iget-object v3, p0, Lytl;->R:[B

    .line 88
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_5
    iget-object v2, p0, Lytl;->d:Lyop;

    if-eqz v2, :cond_6

    .line 90
    const/16 v2, 0x8

    iget-object v3, p0, Lytl;->d:Lyop;

    .line 91
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_6
    iget-object v2, p0, Lytl;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lytl;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lytl;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 95
    iget-object v3, p0, Lytl;->e:[I

    aget v3, v3, v1

    .line 97
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_7
    add-int/2addr v0, v2

    .line 100
    iget-object v1, p0, Lytl;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lytl;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lytl;

    .line 16
    iget v2, p0, Lytl;->a:I

    iget v3, p1, Lytl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lytl;->b:[Lytm;

    iget-object v3, p1, Lytl;->b:[Lytm;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lytl;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lytl;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lytl;->c:Ljava/lang/String;

    iget-object v3, p1, Lytl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lytl;->R:[B

    iget-object v3, p1, Lytl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lytl;->d:Lyop;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lytl;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lytl;->d:Lyop;

    iget-object v3, p1, Lytl;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lytl;->e:[I

    iget-object v3, p1, Lytl;->e:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lytl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lytl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lytl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lytl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lytl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lytl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lytl;->a:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytl;->b:[Lytm;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lytl;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lytl;->d:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytl;->e:[I

    .line 47
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lytl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lytl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lytl;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lytl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v4}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v2, p0, Lytl;->a:I

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lytl;->b:[Lytm;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lytm;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lytl;->b:[Lytm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lytm;

    invoke-direct {v3}, Lytm;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 128
    invoke-virtual {p1}, Ladng;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lytl;->b:[Lytm;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lytm;

    invoke-direct {v3}, Lytm;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 132
    iput-object v2, p0, Lytl;->b:[Lytm;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytl;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lytl;->R:[B

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Lytl;->d:Lyop;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lytl;->d:Lyop;

    .line 140
    :cond_4
    iget-object v0, p0, Lytl;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_6
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 144
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 146
    :goto_3
    if-ge v3, v5, :cond_6

    .line 147
    if-eqz v3, :cond_5

    .line 148
    invoke-virtual {p1}, Ladng;->a()I

    .line 149
    :cond_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 153
    packed-switch v7, :pswitch_data_1

    .line 156
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 157
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v2

    .line 158
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 154
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 159
    :cond_6
    if-eqz v2, :cond_0

    .line 160
    iget-object v0, p0, Lytl;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 161
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 162
    iput-object v6, p0, Lytl;->e:[I

    goto/16 :goto_0

    .line 160
    :cond_7
    iget-object v0, p0, Lytl;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 163
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 164
    if-eqz v0, :cond_9

    .line 165
    iget-object v4, p0, Lytl;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iput-object v3, p0, Lytl;->e:[I

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 172
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 173
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 175
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 176
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 177
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 179
    :cond_a
    if-eqz v0, :cond_e

    .line 180
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 181
    iget-object v2, p0, Lytl;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 182
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 183
    if-eqz v2, :cond_b

    .line 184
    iget-object v0, p0, Lytl;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_d

    .line 186
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 190
    packed-switch v5, :pswitch_data_3

    .line 193
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 194
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_8

    .line 181
    :cond_c
    iget-object v2, p0, Lytl;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 191
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 192
    goto :goto_8

    .line 196
    :cond_d
    iput-object v4, p0, Lytl;->e:[I

    .line 197
    :cond_e
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 176
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 190
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lytl;->a:I

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x2

    iget v2, p0, Lytl;->a:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 54
    :cond_0
    iget-object v0, p0, Lytl;->b:[Lytm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lytl;->b:[Lytm;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lytl;->b:[Lytm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 56
    iget-object v2, p0, Lytl;->b:[Lytm;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lytl;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lytl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x5

    iget-object v2, p0, Lytl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lytl;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x7

    iget-object v2, p0, Lytl;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 64
    :cond_4
    iget-object v0, p0, Lytl;->d:Lyop;

    if-eqz v0, :cond_5

    .line 65
    const/16 v0, 0x8

    iget-object v2, p0, Lytl;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lytl;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lytl;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 67
    :goto_1
    iget-object v0, p0, Lytl;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 68
    const/16 v0, 0x9

    iget-object v2, p0, Lytl;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 71
    return-void
.end method
