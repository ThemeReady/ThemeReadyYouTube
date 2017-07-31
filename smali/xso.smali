.class public final Lxso;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxsp;

.field public b:Lxsq;

.field public c:I

.field public d:Lxsn;

.field public e:Lxsp;

.field public f:Z

.field public g:[Lxsp;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x8a0d3c8

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxsp;->a()[Lxsp;

    move-result-object v0

    iput-object v0, p0, Lxso;->a:[Lxsp;

    .line 4
    iput-object v2, p0, Lxso;->b:Lxsq;

    .line 5
    iput v1, p0, Lxso;->c:I

    .line 6
    iput v1, p0, Lxso;->h:I

    .line 7
    iput-object v2, p0, Lxso;->d:Lxsn;

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxso;->R:[B

    .line 9
    iput-object v2, p0, Lxso;->e:Lxsp;

    .line 10
    iput-boolean v1, p0, Lxso;->f:Z

    .line 12
    invoke-static {}, Lxsp;->a()[Lxsp;

    move-result-object v0

    iput-object v0, p0, Lxso;->g:[Lxsp;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxso;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 101
    iget-object v2, p0, Lxso;->a:[Lxsp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxso;->a:[Lxsp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lxso;->a:[Lxsp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 103
    iget-object v3, p0, Lxso;->a:[Lxsp;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_0

    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 108
    :cond_2
    iget-object v2, p0, Lxso;->b:Lxsq;

    if-eqz v2, :cond_3

    .line 109
    const/4 v2, 0x2

    iget-object v3, p0, Lxso;->b:Lxsq;

    .line 110
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_3
    iget v2, p0, Lxso;->c:I

    if-eqz v2, :cond_4

    .line 112
    const/4 v2, 0x3

    iget v3, p0, Lxso;->c:I

    .line 113
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_4
    iget v2, p0, Lxso;->h:I

    if-eqz v2, :cond_5

    .line 115
    const/4 v2, 0x4

    iget v3, p0, Lxso;->h:I

    .line 116
    invoke-static {v2, v3}, Ladvz;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget-object v2, p0, Lxso;->d:Lxsn;

    if-eqz v2, :cond_6

    .line 118
    const/4 v2, 0x5

    iget-object v3, p0, Lxso;->d:Lxsn;

    .line 119
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_6
    iget-object v2, p0, Lxso;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 121
    const/4 v2, 0x7

    iget-object v3, p0, Lxso;->R:[B

    .line 122
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_7
    iget-object v2, p0, Lxso;->e:Lxsp;

    if-eqz v2, :cond_8

    .line 124
    const v2, 0x8beefd4

    iget-object v3, p0, Lxso;->e:Lxsp;

    .line 125
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_8
    iget-boolean v2, p0, Lxso;->f:Z

    if-eqz v2, :cond_9

    .line 127
    const v2, 0x8ca8d0c

    .line 128
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_9
    iget-object v2, p0, Lxso;->g:[Lxsp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxso;->g:[Lxsp;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 131
    :goto_1
    iget-object v2, p0, Lxso;->g:[Lxsp;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 132
    iget-object v2, p0, Lxso;->g:[Lxsp;

    aget-object v2, v2, v1

    .line 133
    if-eqz v2, :cond_a

    .line 134
    const v3, 0x93b0097

    .line 135
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
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
    instance-of v2, p1, Lxso;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxso;

    .line 20
    iget-object v2, p0, Lxso;->a:[Lxsp;

    iget-object v3, p1, Lxso;->a:[Lxsp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lxso;->b:Lxsq;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lxso;->b:Lxsq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lxso;->b:Lxsq;

    iget-object v3, p1, Lxso;->b:Lxsq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget v2, p0, Lxso;->c:I

    iget v3, p1, Lxso;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lxso;->h:I

    iget v3, p1, Lxso;->h:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lxso;->d:Lxsn;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lxso;->d:Lxsn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lxso;->d:Lxsn;

    iget-object v3, p1, Lxso;->d:Lxsn;

    invoke-virtual {v2, v3}, Lxsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lxso;->R:[B

    iget-object v3, p1, Lxso;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lxso;->e:Lxsp;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lxso;->e:Lxsp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lxso;->e:Lxsp;

    iget-object v3, p1, Lxso;->e:Lxsp;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-boolean v2, p0, Lxso;->f:Z

    iget-boolean v3, p1, Lxso;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lxso;->g:[Lxsp;

    iget-object v3, p1, Lxso;->g:[Lxsp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lxso;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxso;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    :cond_f
    iget-object v2, p1, Lxso;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxso;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v0, p0, Lxso;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxso;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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

    iget-object v2, p0, Lxso;->a:[Lxsp;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lxso;->b:Lxsq;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxso;->c:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxso;->h:I

    add-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lxso;->d:Lxsn;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxso;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lxso;->e:Lxsp;

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    .line 64
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxso;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxso;->g:[Lxsp;

    .line 67
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lxso;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxso;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lxsn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 70
    :cond_5
    iget-object v1, p0, Lxso;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    const/16 v0, 0xa

    .line 146
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lxso;->a:[Lxsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsp;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lxso;->a:[Lxsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 152
    new-instance v3, Lxsp;

    invoke-direct {v3}, Lxsp;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 154
    invoke-virtual {p1}, Ladvy;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lxso;->a:[Lxsp;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Lxsp;

    invoke-direct {v3}, Lxsp;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 158
    iput-object v2, p0, Lxso;->a:[Lxsp;

    goto :goto_0

    .line 160
    :sswitch_2
    iget-object v0, p0, Lxso;->b:Lxsq;

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lxsq;

    invoke-direct {v0}, Lxsq;-><init>()V

    iput-object v0, p0, Lxso;->b:Lxsq;

    .line 162
    :cond_4
    iget-object v0, p0, Lxso;->b:Lxsq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 165
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 166
    iput v0, p0, Lxso;->c:I

    goto :goto_0

    .line 169
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 170
    iput v0, p0, Lxso;->h:I

    goto :goto_0

    .line 172
    :sswitch_5
    iget-object v0, p0, Lxso;->d:Lxsn;

    if-nez v0, :cond_5

    .line 173
    new-instance v0, Lxsn;

    invoke-direct {v0}, Lxsn;-><init>()V

    iput-object v0, p0, Lxso;->d:Lxsn;

    .line 174
    :cond_5
    iget-object v0, p0, Lxso;->d:Lxsn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxso;->R:[B

    goto/16 :goto_0

    .line 178
    :sswitch_7
    iget-object v0, p0, Lxso;->e:Lxsp;

    if-nez v0, :cond_6

    .line 179
    new-instance v0, Lxsp;

    invoke-direct {v0}, Lxsp;-><init>()V

    iput-object v0, p0, Lxso;->e:Lxsp;

    .line 180
    :cond_6
    iget-object v0, p0, Lxso;->e:Lxsp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 182
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxso;->f:Z

    goto/16 :goto_0

    .line 184
    :sswitch_9
    const v0, 0x49d804ba    # 1769623.2f

    .line 185
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lxso;->g:[Lxsp;

    if-nez v0, :cond_8

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsp;

    .line 188
    if-eqz v0, :cond_7

    .line 189
    iget-object v3, p0, Lxso;->g:[Lxsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 191
    new-instance v3, Lxsp;

    invoke-direct {v3}, Lxsp;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 193
    invoke-virtual {p1}, Ladvy;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 186
    :cond_8
    iget-object v0, p0, Lxso;->g:[Lxsp;

    array-length v0, v0

    goto :goto_3

    .line 195
    :cond_9
    new-instance v3, Lxsp;

    invoke-direct {v3}, Lxsp;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 197
    iput-object v2, p0, Lxso;->g:[Lxsp;

    goto/16 :goto_0

    .line 141
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

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lxso;->a:[Lxsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxso;->a:[Lxsp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lxso;->a:[Lxsp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lxso;->a:[Lxsp;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lxso;->b:Lxsq;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x2

    iget-object v2, p0, Lxso;->b:Lxsq;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_2
    iget v0, p0, Lxso;->c:I

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    iget v2, p0, Lxso;->c:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 82
    :cond_3
    iget v0, p0, Lxso;->h:I

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x4

    iget v2, p0, Lxso;->h:I

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 84
    :cond_4
    iget-object v0, p0, Lxso;->d:Lxsn;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x5

    iget-object v2, p0, Lxso;->d:Lxsn;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lxso;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    const/4 v0, 0x7

    iget-object v2, p0, Lxso;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 88
    :cond_6
    iget-object v0, p0, Lxso;->e:Lxsp;

    if-eqz v0, :cond_7

    .line 89
    const v0, 0x8beefd4

    iget-object v2, p0, Lxso;->e:Lxsp;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_7
    iget-boolean v0, p0, Lxso;->f:Z

    if-eqz v0, :cond_8

    .line 91
    const v0, 0x8ca8d0c

    iget-boolean v2, p0, Lxso;->f:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 92
    :cond_8
    iget-object v0, p0, Lxso;->g:[Lxsp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxso;->g:[Lxsp;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 93
    :goto_1
    iget-object v0, p0, Lxso;->g:[Lxsp;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 94
    iget-object v0, p0, Lxso;->g:[Lxsp;

    aget-object v0, v0, v1

    .line 95
    if-eqz v0, :cond_9

    .line 96
    const v2, 0x93b0097

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 97
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_a
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 99
    return-void
.end method
