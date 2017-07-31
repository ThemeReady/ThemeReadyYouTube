.class public final Lyzd;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lyzn;

.field public b:[Lzhe;

.field public c:[Lzhe;

.field public d:Lyra;

.field public e:Lyza;

.field public f:Lyza;

.field public g:Lyzc;

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

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lyzn;->a()[Lyzn;

    move-result-object v0

    iput-object v0, p0, Lyzd;->a:[Lyzn;

    .line 5
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lyzd;->b:[Lzhe;

    .line 7
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lyzd;->c:[Lzhe;

    .line 8
    iput-object v1, p0, Lyzd;->d:Lyra;

    .line 9
    iput-object v1, p0, Lyzd;->e:Lyza;

    .line 10
    iput-object v1, p0, Lyzd;->f:Lyza;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyzd;->R:[B

    .line 12
    iput-boolean v2, p0, Lyzd;->i:Z

    .line 13
    iput-object v1, p0, Lyzd;->g:Lyzc;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyzd;->h:J

    .line 15
    iput-boolean v2, p0, Lyzd;->j:Z

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lyzd;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 124
    iget-object v2, p0, Lyzd;->a:[Lyzn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyzd;->a:[Lyzn;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Lyzd;->a:[Lyzn;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 126
    iget-object v3, p0, Lyzd;->a:[Lyzn;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_0

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    :cond_2
    iget-object v2, p0, Lyzd;->b:[Lzhe;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyzd;->b:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 132
    :goto_1
    iget-object v3, p0, Lyzd;->b:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 133
    iget-object v3, p0, Lyzd;->b:[Lzhe;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_3

    .line 135
    const/16 v4, 0x9

    .line 136
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 138
    :cond_5
    iget-object v2, p0, Lyzd;->c:[Lzhe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyzd;->c:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 139
    :goto_2
    iget-object v2, p0, Lyzd;->c:[Lzhe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 140
    iget-object v2, p0, Lyzd;->c:[Lzhe;

    aget-object v2, v2, v1

    .line 141
    if-eqz v2, :cond_6

    .line 142
    const/16 v3, 0xb

    .line 143
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_7
    iget-object v1, p0, Lyzd;->d:Lyra;

    if-eqz v1, :cond_8

    .line 146
    const/16 v1, 0xd

    iget-object v2, p0, Lyzd;->d:Lyra;

    .line 147
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    iget-object v1, p0, Lyzd;->e:Lyza;

    if-eqz v1, :cond_9

    .line 149
    const/16 v1, 0xe

    iget-object v2, p0, Lyzd;->e:Lyza;

    .line 150
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_9
    iget-object v1, p0, Lyzd;->f:Lyza;

    if-eqz v1, :cond_a

    .line 152
    const/16 v1, 0xf

    iget-object v2, p0, Lyzd;->f:Lyza;

    .line 153
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_a
    iget-object v1, p0, Lyzd;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 155
    const/16 v1, 0x10

    iget-object v2, p0, Lyzd;->R:[B

    .line 156
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_b
    iget-boolean v1, p0, Lyzd;->i:Z

    if-eqz v1, :cond_c

    .line 158
    const/16 v1, 0x11

    .line 159
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_c
    iget-object v1, p0, Lyzd;->g:Lyzc;

    if-eqz v1, :cond_d

    .line 162
    const/16 v1, 0x12

    iget-object v2, p0, Lyzd;->g:Lyzc;

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_d
    iget-wide v2, p0, Lyzd;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 165
    const/16 v1, 0x13

    iget-wide v2, p0, Lyzd;->h:J

    .line 166
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_e
    iget-boolean v1, p0, Lyzd;->j:Z

    if-eqz v1, :cond_f

    .line 168
    const/16 v1, 0x14

    .line 169
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
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
    instance-of v2, p1, Lyzd;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lyzd;

    .line 23
    iget-object v2, p0, Lyzd;->a:[Lyzn;

    iget-object v3, p1, Lyzd;->a:[Lyzn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lyzd;->b:[Lzhe;

    iget-object v3, p1, Lyzd;->b:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lyzd;->c:[Lzhe;

    iget-object v3, p1, Lyzd;->c:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyzd;->d:Lyra;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lyzd;->d:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lyzd;->d:Lyra;

    iget-object v3, p1, Lyzd;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lyzd;->e:Lyza;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lyzd;->e:Lyza;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lyzd;->e:Lyza;

    iget-object v3, p1, Lyzd;->e:Lyza;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lyzd;->f:Lyza;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lyzd;->f:Lyza;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lyzd;->f:Lyza;

    iget-object v3, p1, Lyzd;->f:Lyza;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lyzd;->R:[B

    iget-object v3, p1, Lyzd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-boolean v2, p0, Lyzd;->i:Z

    iget-boolean v3, p1, Lyzd;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lyzd;->g:Lyzc;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lyzd;->g:Lyzc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lyzd;->g:Lyzc;

    iget-object v3, p1, Lyzd;->g:Lyzc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-wide v2, p0, Lyzd;->h:J

    iget-wide v4, p1, Lyzd;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-boolean v2, p0, Lyzd;->j:Z

    iget-boolean v3, p1, Lyzd;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lyzd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lyzd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 58
    :cond_12
    iget-object v2, p1, Lyzd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_13
    iget-object v0, p0, Lyzd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyzd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

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

    iget-object v4, p0, Lyzd;->a:[Lyzn;

    .line 62
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyzd;->b:[Lzhe;

    .line 64
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyzd;->c:[Lzhe;

    .line 66
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 67
    iget-object v4, p0, Lyzd;->d:Lyra;

    .line 68
    mul-int/lit8 v5, v0, 0x1f

    .line 69
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 70
    iget-object v4, p0, Lyzd;->e:Lyza;

    .line 71
    mul-int/lit8 v5, v0, 0x1f

    .line 72
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 73
    iget-object v4, p0, Lyzd;->f:Lyza;

    .line 74
    mul-int/lit8 v5, v0, 0x1f

    .line 75
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyzd;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyzd;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 78
    iget-object v4, p0, Lyzd;->g:Lyzc;

    .line 79
    mul-int/lit8 v5, v0, 0x1f

    .line 80
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lyzd;->h:J

    iget-wide v6, p0, Lyzd;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyzd;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Lyzd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 85
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 69
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 77
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 82
    goto :goto_5

    .line 85
    :cond_7
    iget-object v1, p0, Lyzd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 179
    :sswitch_1
    const/16 v0, 0xa

    .line 180
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lyzd;->a:[Lyzn;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyzn;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    iget-object v3, p0, Lyzd;->a:[Lyzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 186
    new-instance v3, Lyzn;

    invoke-direct {v3}, Lyzn;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 188
    invoke-virtual {p1}, Ladvy;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Lyzd;->a:[Lyzn;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_3
    new-instance v3, Lyzn;

    invoke-direct {v3}, Lyzn;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 192
    iput-object v2, p0, Lyzd;->a:[Lyzn;

    goto :goto_0

    .line 194
    :sswitch_2
    const/16 v0, 0x4a

    .line 195
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lyzd;->b:[Lzhe;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 198
    if-eqz v0, :cond_4

    .line 199
    iget-object v3, p0, Lyzd;->b:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 201
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 203
    invoke-virtual {p1}, Ladvy;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lyzd;->b:[Lzhe;

    array-length v0, v0

    goto :goto_3

    .line 205
    :cond_6
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 207
    iput-object v2, p0, Lyzd;->b:[Lzhe;

    goto/16 :goto_0

    .line 209
    :sswitch_3
    const/16 v0, 0x5a

    .line 210
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lyzd;->c:[Lzhe;

    if-nez v0, :cond_8

    move v0, v1

    .line 212
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 213
    if-eqz v0, :cond_7

    .line 214
    iget-object v3, p0, Lyzd;->c:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 216
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 218
    invoke-virtual {p1}, Ladvy;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 211
    :cond_8
    iget-object v0, p0, Lyzd;->c:[Lzhe;

    array-length v0, v0

    goto :goto_5

    .line 220
    :cond_9
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 222
    iput-object v2, p0, Lyzd;->c:[Lzhe;

    goto/16 :goto_0

    .line 224
    :sswitch_4
    iget-object v0, p0, Lyzd;->d:Lyra;

    if-nez v0, :cond_a

    .line 225
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzd;->d:Lyra;

    .line 226
    :cond_a
    iget-object v0, p0, Lyzd;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 228
    :sswitch_5
    iget-object v0, p0, Lyzd;->e:Lyza;

    if-nez v0, :cond_b

    .line 229
    new-instance v0, Lyza;

    invoke-direct {v0}, Lyza;-><init>()V

    iput-object v0, p0, Lyzd;->e:Lyza;

    .line 230
    :cond_b
    iget-object v0, p0, Lyzd;->e:Lyza;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 232
    :sswitch_6
    iget-object v0, p0, Lyzd;->f:Lyza;

    if-nez v0, :cond_c

    .line 233
    new-instance v0, Lyza;

    invoke-direct {v0}, Lyza;-><init>()V

    iput-object v0, p0, Lyzd;->f:Lyza;

    .line 234
    :cond_c
    iget-object v0, p0, Lyzd;->f:Lyza;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 236
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyzd;->R:[B

    goto/16 :goto_0

    .line 238
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzd;->i:Z

    goto/16 :goto_0

    .line 240
    :sswitch_9
    iget-object v0, p0, Lyzd;->g:Lyzc;

    if-nez v0, :cond_d

    .line 241
    new-instance v0, Lyzc;

    invoke-direct {v0}, Lyzc;-><init>()V

    iput-object v0, p0, Lyzd;->g:Lyzc;

    .line 242
    :cond_d
    iget-object v0, p0, Lyzd;->g:Lyzc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 245
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 246
    iput-wide v2, p0, Lyzd;->h:J

    goto/16 :goto_0

    .line 248
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyzd;->j:Z

    goto/16 :goto_0

    .line 175
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

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lyzd;->a:[Lyzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzd;->a:[Lyzn;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lyzd;->a:[Lyzn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lyzd;->a:[Lyzn;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lyzd;->b:[Lzhe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyzd;->b:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Lyzd;->b:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 95
    iget-object v2, p0, Lyzd;->b:[Lzhe;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lyzd;->c:[Lzhe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyzd;->c:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 100
    :goto_2
    iget-object v0, p0, Lyzd;->c:[Lzhe;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 101
    iget-object v0, p0, Lyzd;->c:[Lzhe;

    aget-object v0, v0, v1

    .line 102
    if-eqz v0, :cond_4

    .line 103
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, p0, Lyzd;->d:Lyra;

    if-eqz v0, :cond_6

    .line 106
    const/16 v0, 0xd

    iget-object v1, p0, Lyzd;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lyzd;->e:Lyza;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xe

    iget-object v1, p0, Lyzd;->e:Lyza;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lyzd;->f:Lyza;

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0xf

    iget-object v1, p0, Lyzd;->f:Lyza;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_8
    iget-object v0, p0, Lyzd;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 112
    const/16 v0, 0x10

    iget-object v1, p0, Lyzd;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 113
    :cond_9
    iget-boolean v0, p0, Lyzd;->i:Z

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0x11

    iget-boolean v1, p0, Lyzd;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 115
    :cond_a
    iget-object v0, p0, Lyzd;->g:Lyzc;

    if-eqz v0, :cond_b

    .line 116
    const/16 v0, 0x12

    iget-object v1, p0, Lyzd;->g:Lyzc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_b
    iget-wide v0, p0, Lyzd;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 118
    const/16 v0, 0x13

    iget-wide v2, p0, Lyzd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 119
    :cond_c
    iget-boolean v0, p0, Lyzd;->j:Z

    if-eqz v0, :cond_d

    .line 120
    const/16 v0, 0x14

    iget-boolean v1, p0, Lyzd;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 121
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 122
    return-void
.end method
