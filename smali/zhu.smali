.class public final Lzhu;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:[Lzhv;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    invoke-static {}, Lzhv;->a()[Lzhv;

    move-result-object v0

    iput-object v0, p0, Lzhu;->a:[Lzhv;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzhu;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lzhu;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, Lzhu;->d:I

    .line 6
    iput-boolean v1, p0, Lzhu;->e:Z

    .line 7
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lzhu;->f:[I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzhu;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Lzhu;->a:[Lzhv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhu;->a:[Lzhv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lzhu;->a:[Lzhv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lzhu;->a:[Lzhv;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iget-object v2, p0, Lzhu;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzhu;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Lzhu;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lzhu;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzhu;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    const/4 v2, 0x3

    iget-object v3, p0, Lzhu;->c:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget v2, p0, Lzhu;->d:I

    if-eqz v2, :cond_5

    .line 86
    const/4 v2, 0x4

    iget v3, p0, Lzhu;->d:I

    .line 87
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_5
    iget-boolean v2, p0, Lzhu;->e:Z

    if-eqz v2, :cond_6

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_6
    iget-object v2, p0, Lzhu;->f:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzhu;->f:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lzhu;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 95
    iget-object v3, p0, Lzhu;->f:[I

    aget v3, v3, v1

    .line 97
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_7
    add-int/2addr v0, v2

    .line 100
    iget-object v1, p0, Lzhu;->f:[I

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

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzhu;

    .line 15
    iget-object v2, p0, Lzhu;->a:[Lzhv;

    iget-object v3, p1, Lzhu;->a:[Lzhv;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzhu;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Lzhu;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzhu;->b:Ljava/lang/String;

    iget-object v3, p1, Lzhu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lzhu;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lzhu;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzhu;->c:Ljava/lang/String;

    iget-object v3, p1, Lzhu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lzhu;->d:I

    iget v3, p1, Lzhu;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-boolean v2, p0, Lzhu;->e:Z

    iget-boolean v3, p1, Lzhu;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzhu;->f:[I

    iget-object v3, p1, Lzhu;->f:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzhu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzhu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzhu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzhu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzhu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhu;->a:[Lzhv;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzhu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzhu;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzhu;->d:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzhu;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhu;->f:[I

    .line 46
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lzhu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzhu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lzhu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lzhu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lzhu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v4

    .line 104
    sparse-switch v4, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0xa

    .line 109
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lzhu;->a:[Lzhv;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhv;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lzhu;->a:[Lzhv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lzhv;

    invoke-direct {v3}, Lzhv;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 117
    invoke-virtual {p1}, Ladvy;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lzhu;->a:[Lzhv;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lzhv;

    invoke-direct {v3}, Lzhv;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 121
    iput-object v2, p0, Lzhu;->a:[Lzhv;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhu;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhu;->c:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 131
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 135
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 132
    :pswitch_0
    iput v2, p0, Lzhu;->d:I

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhu;->e:Z

    goto :goto_0

    .line 140
    :sswitch_6
    invoke-static {p1, v8}, Ladwk;->a(Ladvy;I)I

    move-result v5

    .line 141
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 143
    :goto_3
    if-ge v3, v5, :cond_5

    .line 144
    if-eqz v3, :cond_4

    .line 145
    invoke-virtual {p1}, Ladvy;->a()I

    .line 146
    :cond_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 148
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v7

    .line 150
    packed-switch v7, :pswitch_data_1

    .line 153
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 154
    invoke-virtual {p0, p1, v4}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move v0, v2

    .line 155
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 151
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 156
    :cond_5
    if-eqz v2, :cond_0

    .line 157
    iget-object v0, p0, Lzhu;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 158
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v6

    if-ne v2, v3, :cond_7

    .line 159
    iput-object v6, p0, Lzhu;->f:[I

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lzhu;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 160
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 161
    if-eqz v0, :cond_8

    .line 162
    iget-object v4, p0, Lzhu;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput-object v3, p0, Lzhu;->f:[I

    goto/16 :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 169
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 170
    :goto_6
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 172
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 173
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 174
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 176
    :cond_9
    if-eqz v0, :cond_d

    .line 177
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 178
    iget-object v2, p0, Lzhu;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 179
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 180
    if-eqz v2, :cond_a

    .line 181
    iget-object v0, p0, Lzhu;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_a
    :goto_8
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 183
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 187
    packed-switch v5, :pswitch_data_3

    .line 190
    invoke-virtual {p1, v0}, Ladvy;->e(I)V

    .line 191
    invoke-virtual {p0, p1, v8}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_8

    .line 178
    :cond_b
    iget-object v2, p0, Lzhu;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 188
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 189
    goto :goto_8

    .line 193
    :cond_c
    iput-object v4, p0, Lzhu;->f:[I

    .line 194
    :cond_d
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 187
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lzhu;->a:[Lzhv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzhu;->a:[Lzhv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lzhu;->a:[Lzhv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lzhu;->a:[Lzhv;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lzhu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzhu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x2

    iget-object v2, p0, Lzhu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lzhu;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzhu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x3

    iget-object v2, p0, Lzhu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget v0, p0, Lzhu;->d:I

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget v2, p0, Lzhu;->d:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 63
    :cond_4
    iget-boolean v0, p0, Lzhu;->e:Z

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x5

    iget-boolean v2, p0, Lzhu;->e:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 65
    :cond_5
    iget-object v0, p0, Lzhu;->f:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzhu;->f:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 66
    :goto_1
    iget-object v0, p0, Lzhu;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 67
    const/4 v0, 0x6

    iget-object v2, p0, Lzhu;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
