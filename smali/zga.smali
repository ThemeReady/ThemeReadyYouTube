.class public final Lzga;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lzfz;

.field public b:J

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzga;->a:Lzfz;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzga;->b:J

    .line 4
    iput v3, p0, Lzga;->c:F

    .line 5
    iput v3, p0, Lzga;->d:F

    .line 6
    iput v2, p0, Lzga;->e:I

    .line 7
    iput v2, p0, Lzga;->f:I

    .line 8
    iput v2, p0, Lzga;->g:I

    .line 9
    iput v2, p0, Lzga;->h:I

    .line 10
    iput v2, p0, Lzga;->i:I

    .line 11
    iput v2, p0, Lzga;->j:I

    .line 12
    iput v2, p0, Lzga;->k:I

    .line 13
    iput v2, p0, Lzga;->l:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lzga;->m:Ljava/lang/String;

    .line 15
    iput v2, p0, Lzga;->n:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzga;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-object v1, p0, Lzga;->a:Lzfz;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lzga;->a:Lzfz;

    .line 121
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-wide v2, p0, Lzga;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-wide v2, p0, Lzga;->b:J

    .line 124
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget v1, p0, Lzga;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget v1, p0, Lzga;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget v1, p0, Lzga;->e:I

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget v2, p0, Lzga;->e:I

    .line 137
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget v1, p0, Lzga;->f:I

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget v2, p0, Lzga;->f:I

    .line 140
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget v1, p0, Lzga;->g:I

    if-eqz v1, :cond_6

    .line 142
    const/4 v1, 0x7

    iget v2, p0, Lzga;->g:I

    .line 143
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget v1, p0, Lzga;->h:I

    if-eqz v1, :cond_7

    .line 145
    const/16 v1, 0x8

    iget v2, p0, Lzga;->h:I

    .line 146
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget v1, p0, Lzga;->i:I

    if-eqz v1, :cond_8

    .line 148
    const/16 v1, 0x9

    iget v2, p0, Lzga;->i:I

    .line 149
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_8
    iget v1, p0, Lzga;->j:I

    if-eqz v1, :cond_9

    .line 151
    const/16 v1, 0xa

    iget v2, p0, Lzga;->j:I

    .line 152
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_9
    iget v1, p0, Lzga;->k:I

    if-eqz v1, :cond_a

    .line 154
    const/16 v1, 0xb

    iget v2, p0, Lzga;->k:I

    .line 155
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, Lzga;->l:I

    if-eqz v1, :cond_b

    .line 157
    const/16 v1, 0xc

    iget v2, p0, Lzga;->l:I

    .line 158
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, Lzga;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzga;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 160
    const/16 v1, 0xd

    iget-object v2, p0, Lzga;->m:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_c
    iget v1, p0, Lzga;->n:I

    if-eqz v1, :cond_d

    .line 163
    const/16 v1, 0xe

    iget v2, p0, Lzga;->n:I

    .line 164
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzga;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzga;

    .line 23
    iget-object v2, p0, Lzga;->a:Lzfz;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzga;->a:Lzfz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzga;->a:Lzfz;

    iget-object v3, p1, Lzga;->a:Lzfz;

    invoke-virtual {v2, v3}, Lzfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-wide v2, p0, Lzga;->b:J

    iget-wide v4, p1, Lzga;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget v2, p0, Lzga;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 31
    iget v3, p1, Lzga;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget v2, p0, Lzga;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 34
    iget v3, p1, Lzga;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget v2, p0, Lzga;->e:I

    iget v3, p1, Lzga;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget v2, p0, Lzga;->f:I

    iget v3, p1, Lzga;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget v2, p0, Lzga;->g:I

    iget v3, p1, Lzga;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lzga;->h:I

    iget v3, p1, Lzga;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget v2, p0, Lzga;->i:I

    iget v3, p1, Lzga;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget v2, p0, Lzga;->j:I

    iget v3, p1, Lzga;->j:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_d
    iget v2, p0, Lzga;->k:I

    iget v3, p1, Lzga;->k:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_e
    iget v2, p0, Lzga;->l:I

    iget v3, p1, Lzga;->l:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lzga;->m:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 53
    iget-object v2, p1, Lzga;->m:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzga;->m:Ljava/lang/String;

    iget-object v3, p1, Lzga;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget v2, p0, Lzga;->n:I

    iget v3, p1, Lzga;->n:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lzga;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzga;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 60
    :cond_13
    iget-object v2, p1, Lzga;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzga;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 61
    :cond_14
    iget-object v0, p0, Lzga;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzga;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    iget-object v2, p0, Lzga;->a:Lzfz;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzga;->b:J

    iget-wide v4, p0, Lzga;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->c:F

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->d:F

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->e:I

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->f:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->g:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->h:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->i:I

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->j:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->k:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->l:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lzga;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzga;->n:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v2, p0, Lzga;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzga;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lzfz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lzga;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lzga;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lzga;->a:Lzfz;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lzfz;

    invoke-direct {v0}, Lzfz;-><init>()V

    iput-object v0, p0, Lzga;->a:Lzfz;

    .line 174
    :cond_1
    iget-object v0, p0, Lzga;->a:Lzfz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 177
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lzga;->b:J

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 182
    iput v0, p0, Lzga;->c:F

    goto :goto_0

    .line 185
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 186
    iput v0, p0, Lzga;->d:F

    goto :goto_0

    .line 189
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 190
    iput v0, p0, Lzga;->e:I

    goto :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 194
    iput v0, p0, Lzga;->f:I

    goto :goto_0

    .line 197
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 198
    iput v0, p0, Lzga;->g:I

    goto :goto_0

    .line 201
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 202
    iput v0, p0, Lzga;->h:I

    goto :goto_0

    .line 205
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 206
    iput v0, p0, Lzga;->i:I

    goto :goto_0

    .line 209
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 210
    iput v0, p0, Lzga;->j:I

    goto :goto_0

    .line 213
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 214
    iput v0, p0, Lzga;->k:I

    goto :goto_0

    .line 217
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 218
    iput v0, p0, Lzga;->l:I

    goto :goto_0

    .line 220
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzga;->m:Ljava/lang/String;

    goto :goto_0

    .line 223
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 224
    iput v0, p0, Lzga;->n:I

    goto/16 :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lzga;->a:Lzfz;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lzga;->a:Lzfz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_0
    iget-wide v0, p0, Lzga;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-wide v2, p0, Lzga;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 90
    :cond_1
    iget v0, p0, Lzga;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 92
    const/4 v0, 0x3

    iget v1, p0, Lzga;->c:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 93
    :cond_2
    iget v0, p0, Lzga;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 95
    const/4 v0, 0x4

    iget v1, p0, Lzga;->d:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 96
    :cond_3
    iget v0, p0, Lzga;->e:I

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x5

    iget v1, p0, Lzga;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 98
    :cond_4
    iget v0, p0, Lzga;->f:I

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget v1, p0, Lzga;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 100
    :cond_5
    iget v0, p0, Lzga;->g:I

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget v1, p0, Lzga;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 102
    :cond_6
    iget v0, p0, Lzga;->h:I

    if-eqz v0, :cond_7

    .line 103
    const/16 v0, 0x8

    iget v1, p0, Lzga;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 104
    :cond_7
    iget v0, p0, Lzga;->i:I

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0x9

    iget v1, p0, Lzga;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 106
    :cond_8
    iget v0, p0, Lzga;->j:I

    if-eqz v0, :cond_9

    .line 107
    const/16 v0, 0xa

    iget v1, p0, Lzga;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 108
    :cond_9
    iget v0, p0, Lzga;->k:I

    if-eqz v0, :cond_a

    .line 109
    const/16 v0, 0xb

    iget v1, p0, Lzga;->k:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 110
    :cond_a
    iget v0, p0, Lzga;->l:I

    if-eqz v0, :cond_b

    .line 111
    const/16 v0, 0xc

    iget v1, p0, Lzga;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 112
    :cond_b
    iget-object v0, p0, Lzga;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzga;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 113
    const/16 v0, 0xd

    iget-object v1, p0, Lzga;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 114
    :cond_c
    iget v0, p0, Lzga;->n:I

    if-eqz v0, :cond_d

    .line 115
    const/16 v0, 0xe

    iget v1, p0, Lzga;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 116
    :cond_d
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 117
    return-void
.end method
