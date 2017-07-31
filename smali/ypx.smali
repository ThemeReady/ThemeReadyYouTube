.class public final Lypx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Laawo;

.field public d:Ljava/lang/String;

.field public e:Lxya;

.field public f:Lyra;

.field public g:[Lzhe;

.field public h:[Lzhe;

.field public i:I

.field public j:Z

.field private k:Ljava/lang/String;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-wide v4, p0, Lypx;->a:J

    .line 3
    iput-wide v4, p0, Lypx;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lypx;->k:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lypx;->c:Laawo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lypx;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lypx;->e:Lxya;

    .line 8
    iput-object v1, p0, Lypx;->f:Lyra;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lypx;->l:[B

    .line 10
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lypx;->g:[Lzhe;

    .line 11
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lypx;->h:[Lzhe;

    .line 12
    iput v2, p0, Lypx;->i:I

    .line 13
    iput-boolean v2, p0, Lypx;->j:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lypx;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 125
    iget-wide v2, p0, Lypx;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 126
    const/4 v2, 0x1

    iget-wide v4, p0, Lypx;->a:J

    .line 127
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_0
    iget-wide v2, p0, Lypx;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 129
    const/4 v2, 0x2

    iget-wide v4, p0, Lypx;->b:J

    .line 130
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_1
    iget-object v2, p0, Lypx;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lypx;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    const/4 v2, 0x3

    iget-object v3, p0, Lypx;->k:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_2
    iget-object v2, p0, Lypx;->c:Laawo;

    if-eqz v2, :cond_3

    .line 135
    const/4 v2, 0x4

    iget-object v3, p0, Lypx;->c:Laawo;

    .line 136
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_3
    iget-object v2, p0, Lypx;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lypx;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 138
    const/4 v2, 0x5

    iget-object v3, p0, Lypx;->d:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_4
    iget-object v2, p0, Lypx;->e:Lxya;

    if-eqz v2, :cond_5

    .line 141
    const/4 v2, 0x6

    iget-object v3, p0, Lypx;->e:Lxya;

    .line 142
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_5
    iget-object v2, p0, Lypx;->f:Lyra;

    if-eqz v2, :cond_6

    .line 144
    const/16 v2, 0x9

    iget-object v3, p0, Lypx;->f:Lyra;

    .line 145
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_6
    iget-object v2, p0, Lypx;->l:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 147
    const/16 v2, 0xc

    iget-object v3, p0, Lypx;->l:[B

    .line 148
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_7
    iget-object v2, p0, Lypx;->g:[Lzhe;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lypx;->g:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Lypx;->g:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 151
    iget-object v3, p0, Lypx;->g:[Lzhe;

    aget-object v3, v3, v0

    .line 152
    if-eqz v3, :cond_8

    .line 153
    const/16 v4, 0xe

    .line 154
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 156
    :cond_a
    iget-object v2, p0, Lypx;->h:[Lzhe;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lypx;->h:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 157
    :goto_1
    iget-object v2, p0, Lypx;->h:[Lzhe;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 158
    iget-object v2, p0, Lypx;->h:[Lzhe;

    aget-object v2, v2, v1

    .line 159
    if-eqz v2, :cond_b

    .line 160
    const/16 v3, 0xf

    .line 161
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_c
    iget v1, p0, Lypx;->i:I

    if-eqz v1, :cond_d

    .line 164
    const/16 v1, 0x10

    iget v2, p0, Lypx;->i:I

    .line 165
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_d
    iget-boolean v1, p0, Lypx;->j:Z

    if-eqz v1, :cond_e

    .line 167
    const/16 v1, 0x11

    .line 168
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lypx;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lypx;

    .line 21
    iget-wide v2, p0, Lypx;->a:J

    iget-wide v4, p1, Lypx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-wide v2, p0, Lypx;->b:J

    iget-wide v4, p1, Lypx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lypx;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lypx;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lypx;->k:Ljava/lang/String;

    iget-object v3, p1, Lypx;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lypx;->c:Laawo;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lypx;->c:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lypx;->c:Laawo;

    iget-object v3, p1, Lypx;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lypx;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lypx;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lypx;->d:Ljava/lang/String;

    iget-object v3, p1, Lypx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lypx;->e:Lxya;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lypx;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lypx;->e:Lxya;

    iget-object v3, p1, Lypx;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lypx;->f:Lyra;

    if-nez v2, :cond_d

    .line 46
    iget-object v2, p1, Lypx;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lypx;->f:Lyra;

    iget-object v3, p1, Lypx;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lypx;->l:[B

    iget-object v3, p1, Lypx;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lypx;->g:[Lzhe;

    iget-object v3, p1, Lypx;->g:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lypx;->h:[Lzhe;

    iget-object v3, p1, Lypx;->h:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget v2, p0, Lypx;->i:I

    iget v3, p1, Lypx;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-boolean v2, p0, Lypx;->j:Z

    iget-boolean v3, p1, Lypx;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_13
    iget-object v2, p0, Lypx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lypx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 61
    :cond_14
    iget-object v2, p1, Lypx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lypx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_15
    iget-object v0, p0, Lypx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lypx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lypx;->a:J

    iget-wide v4, p0, Lypx;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lypx;->b:J

    iget-wide v4, p0, Lypx;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lypx;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 68
    iget-object v2, p0, Lypx;->c:Laawo;

    .line 69
    mul-int/lit8 v3, v0, 0x1f

    .line 70
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lypx;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 73
    iget-object v2, p0, Lypx;->e:Lxya;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lypx;->f:Lyra;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lypx;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lypx;->g:[Lzhe;

    .line 81
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lypx;->h:[Lzhe;

    .line 83
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lypx;->i:I

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lypx;->j:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lypx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lypx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lypx;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lypx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 88
    :cond_7
    iget-object v1, p0, Lypx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 179
    iput-wide v2, p0, Lypx;->a:J

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 183
    iput-wide v2, p0, Lypx;->b:J

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypx;->k:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lypx;->c:Laawo;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lypx;->c:Laawo;

    .line 189
    :cond_1
    iget-object v0, p0, Lypx;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 191
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypx;->d:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_6
    iget-object v0, p0, Lypx;->e:Lxya;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lypx;->e:Lxya;

    .line 195
    :cond_2
    iget-object v0, p0, Lypx;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 197
    :sswitch_7
    iget-object v0, p0, Lypx;->f:Lyra;

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lypx;->f:Lyra;

    .line 199
    :cond_3
    iget-object v0, p0, Lypx;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 201
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lypx;->l:[B

    goto :goto_0

    .line 203
    :sswitch_9
    const/16 v0, 0x72

    .line 204
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 205
    iget-object v0, p0, Lypx;->g:[Lzhe;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 207
    if-eqz v0, :cond_4

    .line 208
    iget-object v3, p0, Lypx;->g:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 210
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 212
    invoke-virtual {p1}, Ladvy;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, Lypx;->g:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 214
    :cond_6
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 216
    iput-object v2, p0, Lypx;->g:[Lzhe;

    goto/16 :goto_0

    .line 218
    :sswitch_a
    const/16 v0, 0x7a

    .line 219
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Lypx;->h:[Lzhe;

    if-nez v0, :cond_8

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 222
    if-eqz v0, :cond_7

    .line 223
    iget-object v3, p0, Lypx;->h:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 225
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 227
    invoke-virtual {p1}, Ladvy;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 220
    :cond_8
    iget-object v0, p0, Lypx;->h:[Lzhe;

    array-length v0, v0

    goto :goto_3

    .line 229
    :cond_9
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 231
    iput-object v2, p0, Lypx;->h:[Lzhe;

    goto/16 :goto_0

    .line 234
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 235
    iput v0, p0, Lypx;->i:I

    goto/16 :goto_0

    .line 237
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lypx;->j:Z

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x88 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 90
    iget-wide v2, p0, Lypx;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-wide v2, p0, Lypx;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 92
    :cond_0
    iget-wide v2, p0, Lypx;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-wide v2, p0, Lypx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 94
    :cond_1
    iget-object v0, p0, Lypx;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypx;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-object v2, p0, Lypx;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lypx;->c:Laawo;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v2, p0, Lypx;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lypx;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lypx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v2, p0, Lypx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lypx;->e:Lxya;

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v2, p0, Lypx;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lypx;->f:Lyra;

    if-eqz v0, :cond_6

    .line 103
    const/16 v0, 0x9

    iget-object v2, p0, Lypx;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lypx;->l:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    const/16 v0, 0xc

    iget-object v2, p0, Lypx;->l:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 106
    :cond_7
    iget-object v0, p0, Lypx;->g:[Lzhe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lypx;->g:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 107
    :goto_0
    iget-object v2, p0, Lypx;->g:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 108
    iget-object v2, p0, Lypx;->g:[Lzhe;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_8

    .line 110
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 111
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, Lypx;->h:[Lzhe;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lypx;->h:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 113
    :goto_1
    iget-object v0, p0, Lypx;->h:[Lzhe;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 114
    iget-object v0, p0, Lypx;->h:[Lzhe;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_a

    .line 116
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_b
    iget v0, p0, Lypx;->i:I

    if-eqz v0, :cond_c

    .line 119
    const/16 v0, 0x10

    iget v1, p0, Lypx;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 120
    :cond_c
    iget-boolean v0, p0, Lypx;->j:Z

    if-eqz v0, :cond_d

    .line 121
    const/16 v0, 0x11

    iget-boolean v1, p0, Lypx;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 122
    :cond_d
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 123
    return-void
.end method
