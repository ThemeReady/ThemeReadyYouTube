.class public final Lywf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:I

.field private b:[Lywg;

.field private c:Ljava/lang/String;

.field private d:Lyra;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x2d0d90a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lywf;->a:I

    .line 4
    invoke-static {}, Lywg;->a()[Lywg;

    move-result-object v0

    iput-object v0, p0, Lywf;->b:[Lywg;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lywf;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lywf;->R:[B

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lywf;->d:Lyra;

    .line 8
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lywf;->e:[I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lywf;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v2, p0, Lywf;->a:I

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x2

    iget v3, p0, Lywf;->a:I

    .line 76
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_0
    iget-object v2, p0, Lywf;->b:[Lywg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lywf;->b:[Lywg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lywf;->b:[Lywg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 79
    iget-object v3, p0, Lywf;->b:[Lywg;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_1

    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    :cond_3
    iget-object v2, p0, Lywf;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lywf;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    const/4 v2, 0x5

    iget-object v3, p0, Lywf;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_4
    iget-object v2, p0, Lywf;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 88
    const/4 v2, 0x7

    iget-object v3, p0, Lywf;->R:[B

    .line 89
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_5
    iget-object v2, p0, Lywf;->d:Lyra;

    if-eqz v2, :cond_6

    .line 91
    const/16 v2, 0x8

    iget-object v3, p0, Lywf;->d:Lyra;

    .line 92
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget-object v2, p0, Lywf;->e:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lywf;->e:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 95
    :goto_1
    iget-object v3, p0, Lywf;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 96
    iget-object v3, p0, Lywf;->e:[I

    aget v3, v3, v1

    .line 98
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_7
    add-int/2addr v0, v2

    .line 101
    iget-object v1, p0, Lywf;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
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
    instance-of v2, p1, Lywf;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lywf;

    .line 16
    iget v2, p0, Lywf;->a:I

    iget v3, p1, Lywf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lywf;->b:[Lywg;

    iget-object v3, p1, Lywf;->b:[Lywg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lywf;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lywf;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lywf;->c:Ljava/lang/String;

    iget-object v3, p1, Lywf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lywf;->R:[B

    iget-object v3, p1, Lywf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lywf;->d:Lyra;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lywf;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lywf;->d:Lyra;

    iget-object v3, p1, Lywf;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lywf;->e:[I

    iget-object v3, p1, Lywf;->e:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lywf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lywf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lywf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lywf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lywf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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

    iget v2, p0, Lywf;->a:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywf;->b:[Lywg;

    .line 40
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lywf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lywf;->d:Lyra;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywf;->e:[I

    .line 48
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lywf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lywf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lywf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 106
    sparse-switch v4, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v4}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 112
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    iput v2, p0, Lywf;->a:I

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x22

    .line 121
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lywf;->b:[Lywg;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lywg;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lywf;->b:[Lywg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 127
    new-instance v3, Lywg;

    invoke-direct {v3}, Lywg;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 129
    invoke-virtual {p1}, Ladvy;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lywf;->b:[Lywg;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lywg;

    invoke-direct {v3}, Lywg;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 133
    iput-object v2, p0, Lywf;->b:[Lywg;

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lywf;->c:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lywf;->R:[B

    goto :goto_0

    .line 139
    :sswitch_5
    iget-object v0, p0, Lywf;->d:Lyra;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lywf;->d:Lyra;

    .line 141
    :cond_4
    iget-object v0, p0, Lywf;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 144
    :sswitch_6
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 145
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 147
    :goto_3
    if-ge v3, v5, :cond_6

    .line 148
    if-eqz v3, :cond_5

    .line 149
    invoke-virtual {p1}, Ladvy;->a()I

    .line 150
    :cond_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 154
    packed-switch v7, :pswitch_data_1

    .line 157
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 158
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v2

    .line 159
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 155
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 160
    :cond_6
    if-eqz v2, :cond_0

    .line 161
    iget-object v0, p0, Lywf;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 162
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v6

    if-ne v2, v3, :cond_8

    .line 163
    iput-object v6, p0, Lywf;->e:[I

    goto/16 :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Lywf;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 164
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 165
    if-eqz v0, :cond_9

    .line 166
    iget-object v4, p0, Lywf;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_9
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v3, p0, Lywf;->e:[I

    goto/16 :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 173
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 174
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 176
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 177
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 178
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 180
    :cond_a
    if-eqz v0, :cond_e

    .line 181
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 182
    iget-object v2, p0, Lywf;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 183
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 184
    if-eqz v2, :cond_b

    .line 185
    iget-object v0, p0, Lywf;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_d

    .line 187
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 191
    packed-switch v5, :pswitch_data_3

    .line 194
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 195
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_8

    .line 182
    :cond_c
    iget-object v2, p0, Lywf;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 192
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 193
    goto :goto_8

    .line 197
    :cond_d
    iput-object v4, p0, Lywf;->e:[I

    .line 198
    :cond_e
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 106
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

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 191
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget v0, p0, Lywf;->a:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x2

    iget v2, p0, Lywf;->a:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lywf;->b:[Lywg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lywf;->b:[Lywg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lywf;->b:[Lywg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lywf;->b:[Lywg;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lywf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x5

    iget-object v2, p0, Lywf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lywf;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    const/4 v0, 0x7

    iget-object v2, p0, Lywf;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 65
    :cond_4
    iget-object v0, p0, Lywf;->d:Lyra;

    if-eqz v0, :cond_5

    .line 66
    const/16 v0, 0x8

    iget-object v2, p0, Lywf;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lywf;->e:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lywf;->e:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 68
    :goto_1
    iget-object v0, p0, Lywf;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 69
    const/16 v0, 0x9

    iget-object v2, p0, Lywf;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
