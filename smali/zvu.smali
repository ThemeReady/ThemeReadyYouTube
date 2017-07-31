.class public final Lzvu;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private A:Z

.field public a:[B

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Lxkx;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzvu;->a:[B

    .line 3
    iput-wide v2, p0, Lzvu;->b:J

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzvu;->c:[B

    .line 5
    iput-boolean v1, p0, Lzvu;->y:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzvu;->d:Ljava/lang/String;

    .line 7
    iput-wide v2, p0, Lzvu;->e:J

    .line 8
    iput-wide v2, p0, Lzvu;->f:J

    .line 9
    iput-boolean v1, p0, Lzvu;->z:Z

    .line 10
    iput-boolean v1, p0, Lzvu;->g:Z

    .line 11
    iput-boolean v1, p0, Lzvu;->h:Z

    .line 12
    iput-boolean v1, p0, Lzvu;->i:Z

    .line 13
    iput-boolean v1, p0, Lzvu;->j:Z

    .line 14
    iput-wide v2, p0, Lzvu;->k:J

    .line 15
    iput v1, p0, Lzvu;->l:I

    .line 16
    iput v1, p0, Lzvu;->m:I

    .line 17
    iput v1, p0, Lzvu;->n:I

    .line 18
    iput-boolean v1, p0, Lzvu;->o:Z

    .line 19
    iput-boolean v1, p0, Lzvu;->p:Z

    .line 20
    iput v1, p0, Lzvu;->q:I

    .line 21
    iput-boolean v1, p0, Lzvu;->r:Z

    .line 22
    iput-boolean v1, p0, Lzvu;->s:Z

    .line 23
    iput-boolean v1, p0, Lzvu;->t:Z

    .line 24
    iput-boolean v1, p0, Lzvu;->A:Z

    .line 25
    iput-boolean v1, p0, Lzvu;->u:Z

    .line 26
    iput v1, p0, Lzvu;->v:I

    .line 27
    iput-boolean v1, p0, Lzvu;->w:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lzvu;->x:Lxkx;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lzvu;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 190
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 191
    iget-object v1, p0, Lzvu;->a:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Lzvu;->a:[B

    .line 193
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-wide v2, p0, Lzvu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-wide v2, p0, Lzvu;->b:J

    .line 196
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lzvu;->c:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Lzvu;->c:[B

    .line 199
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-boolean v1, p0, Lzvu;->y:Z

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lzvu;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzvu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lzvu;->d:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_4
    iget-wide v2, p0, Lzvu;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 208
    const/4 v1, 0x6

    iget-wide v2, p0, Lzvu;->e:J

    .line 209
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-wide v2, p0, Lzvu;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 211
    const/4 v1, 0x7

    iget-wide v2, p0, Lzvu;->f:J

    .line 212
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_6
    iget-boolean v1, p0, Lzvu;->z:Z

    if-eqz v1, :cond_7

    .line 214
    const/16 v1, 0x8

    .line 215
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_7
    iget-boolean v1, p0, Lzvu;->g:Z

    if-eqz v1, :cond_8

    .line 218
    const/16 v1, 0x9

    .line 219
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_8
    iget-boolean v1, p0, Lzvu;->h:Z

    if-eqz v1, :cond_9

    .line 222
    const/16 v1, 0xa

    .line 223
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_9
    iget-boolean v1, p0, Lzvu;->i:Z

    if-eqz v1, :cond_a

    .line 226
    const/16 v1, 0xb

    .line 227
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_a
    iget-boolean v1, p0, Lzvu;->j:Z

    if-eqz v1, :cond_b

    .line 230
    const/16 v1, 0xc

    .line 231
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_b
    iget-wide v2, p0, Lzvu;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 234
    const/16 v1, 0xd

    iget-wide v2, p0, Lzvu;->k:J

    .line 235
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_c
    iget v1, p0, Lzvu;->l:I

    if-eqz v1, :cond_d

    .line 237
    const/16 v1, 0xe

    iget v2, p0, Lzvu;->l:I

    .line 238
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_d
    iget v1, p0, Lzvu;->m:I

    if-eqz v1, :cond_e

    .line 240
    const/16 v1, 0xf

    iget v2, p0, Lzvu;->m:I

    .line 241
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_e
    iget v1, p0, Lzvu;->n:I

    if-eqz v1, :cond_f

    .line 243
    const/16 v1, 0x10

    iget v2, p0, Lzvu;->n:I

    .line 244
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_f
    iget-boolean v1, p0, Lzvu;->o:Z

    if-eqz v1, :cond_10

    .line 246
    const/16 v1, 0x11

    .line 247
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_10
    iget-boolean v1, p0, Lzvu;->p:Z

    if-eqz v1, :cond_11

    .line 250
    const/16 v1, 0x12

    .line 251
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_11
    iget v1, p0, Lzvu;->q:I

    if-eqz v1, :cond_12

    .line 254
    const/16 v1, 0x13

    iget v2, p0, Lzvu;->q:I

    .line 255
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_12
    iget-boolean v1, p0, Lzvu;->r:Z

    if-eqz v1, :cond_13

    .line 257
    const/16 v1, 0x14

    .line 258
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_13
    iget-boolean v1, p0, Lzvu;->s:Z

    if-eqz v1, :cond_14

    .line 261
    const/16 v1, 0x15

    .line 262
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_14
    iget-boolean v1, p0, Lzvu;->t:Z

    if-eqz v1, :cond_15

    .line 265
    const/16 v1, 0x16

    .line 266
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_15
    iget-boolean v1, p0, Lzvu;->A:Z

    if-eqz v1, :cond_16

    .line 269
    const/16 v1, 0x17

    .line 270
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_16
    iget-boolean v1, p0, Lzvu;->u:Z

    if-eqz v1, :cond_17

    .line 273
    const/16 v1, 0x18

    .line 274
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_17
    iget v1, p0, Lzvu;->v:I

    if-eqz v1, :cond_18

    .line 277
    const/16 v1, 0x19

    iget v2, p0, Lzvu;->v:I

    .line 278
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_18
    iget-boolean v1, p0, Lzvu;->w:Z

    if-eqz v1, :cond_19

    .line 280
    const/16 v1, 0x1a

    .line 281
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_19
    iget-object v1, p0, Lzvu;->x:Lxkx;

    if-eqz v1, :cond_1a

    .line 284
    const/16 v1, 0x1b

    iget-object v2, p0, Lzvu;->x:Lxkx;

    .line 285
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lzvu;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lzvu;

    .line 36
    iget-object v2, p0, Lzvu;->a:[B

    iget-object v3, p1, Lzvu;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v2, p0, Lzvu;->b:J

    iget-wide v4, p1, Lzvu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v2, p0, Lzvu;->c:[B

    iget-object v3, p1, Lzvu;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-boolean v2, p0, Lzvu;->y:Z

    iget-boolean v3, p1, Lzvu;->y:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, p0, Lzvu;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 45
    iget-object v2, p1, Lzvu;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_7
    iget-object v2, p0, Lzvu;->d:Ljava/lang/String;

    iget-object v3, p1, Lzvu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    iget-wide v2, p0, Lzvu;->e:J

    iget-wide v4, p1, Lzvu;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-wide v2, p0, Lzvu;->f:J

    iget-wide v4, p1, Lzvu;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-boolean v2, p0, Lzvu;->z:Z

    iget-boolean v3, p1, Lzvu;->z:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_b
    iget-boolean v2, p0, Lzvu;->g:Z

    iget-boolean v3, p1, Lzvu;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_c
    iget-boolean v2, p0, Lzvu;->h:Z

    iget-boolean v3, p1, Lzvu;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_d
    iget-boolean v2, p0, Lzvu;->i:Z

    iget-boolean v3, p1, Lzvu;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_e
    iget-boolean v2, p0, Lzvu;->j:Z

    iget-boolean v3, p1, Lzvu;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_f
    iget-wide v2, p0, Lzvu;->k:J

    iget-wide v4, p1, Lzvu;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget v2, p0, Lzvu;->l:I

    iget v3, p1, Lzvu;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_11
    iget v2, p0, Lzvu;->m:I

    iget v3, p1, Lzvu;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_12
    iget v2, p0, Lzvu;->n:I

    iget v3, p1, Lzvu;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_13
    iget-boolean v2, p0, Lzvu;->o:Z

    iget-boolean v3, p1, Lzvu;->o:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_14
    iget-boolean v2, p0, Lzvu;->p:Z

    iget-boolean v3, p1, Lzvu;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_15
    iget v2, p0, Lzvu;->q:I

    iget v3, p1, Lzvu;->q:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_16
    iget-boolean v2, p0, Lzvu;->r:Z

    iget-boolean v3, p1, Lzvu;->r:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_17
    iget-boolean v2, p0, Lzvu;->s:Z

    iget-boolean v3, p1, Lzvu;->s:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_18
    iget-boolean v2, p0, Lzvu;->t:Z

    iget-boolean v3, p1, Lzvu;->t:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_19
    iget-boolean v2, p0, Lzvu;->A:Z

    iget-boolean v3, p1, Lzvu;->A:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1a
    iget-boolean v2, p0, Lzvu;->u:Z

    iget-boolean v3, p1, Lzvu;->u:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget v2, p0, Lzvu;->v:I

    iget v3, p1, Lzvu;->v:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1c
    iget-boolean v2, p0, Lzvu;->w:Z

    iget-boolean v3, p1, Lzvu;->w:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1d
    iget-object v2, p0, Lzvu;->x:Lxkx;

    if-nez v2, :cond_1e

    .line 92
    iget-object v2, p1, Lzvu;->x:Lxkx;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1e
    iget-object v2, p0, Lzvu;->x:Lxkx;

    iget-object v3, p1, Lzvu;->x:Lxkx;

    invoke-virtual {v2, v3}, Lxkx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_1f
    iget-object v2, p0, Lzvu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lzvu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 97
    :cond_20
    iget-object v2, p1, Lzvu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzvu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_21
    iget-object v0, p0, Lzvu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzvu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzvu;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzvu;->b:J

    iget-wide v6, p0, Lzvu;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzvu;->c:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->y:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    .line 105
    iget-object v0, p0, Lzvu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzvu;->e:J

    iget-wide v6, p0, Lzvu;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzvu;->f:J

    iget-wide v6, p0, Lzvu;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->z:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzvu;->k:J

    iget-wide v6, p0, Lzvu;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzvu;->l:I

    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzvu;->m:I

    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzvu;->n:I

    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->o:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->p:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzvu;->q:I

    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->r:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->s:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->t:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->A:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzvu;->u:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzvu;->v:I

    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzvu;->w:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lzvu;->x:Lxkx;

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    .line 129
    if-nez v1, :cond_10

    move v0, v3

    :goto_f
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lzvu;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzvu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 132
    :cond_0
    :goto_10
    add-int/2addr v0, v3

    .line 133
    return v0

    :cond_1
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lzvu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 108
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 109
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 110
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 111
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 112
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 117
    goto :goto_7

    :cond_9
    move v0, v2

    .line 118
    goto :goto_8

    :cond_a
    move v0, v2

    .line 120
    goto :goto_9

    :cond_b
    move v0, v2

    .line 121
    goto :goto_a

    :cond_c
    move v0, v2

    .line 122
    goto :goto_b

    :cond_d
    move v0, v2

    .line 123
    goto :goto_c

    :cond_e
    move v0, v2

    .line 124
    goto :goto_d

    :cond_f
    move v1, v2

    .line 126
    goto :goto_e

    .line 129
    :cond_10
    invoke-virtual {v1}, Lxkx;->hashCode()I

    move-result v0

    goto :goto_f

    .line 132
    :cond_11
    iget-object v1, p0, Lzvu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_10
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 289
    sparse-switch v0, :sswitch_data_0

    .line 291
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :sswitch_0
    return-object p0

    .line 293
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzvu;->a:[B

    goto :goto_0

    .line 296
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 297
    iput-wide v0, p0, Lzvu;->b:J

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzvu;->c:[B

    goto :goto_0

    .line 301
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->y:Z

    goto :goto_0

    .line 303
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzvu;->d:Ljava/lang/String;

    goto :goto_0

    .line 306
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lzvu;->e:J

    goto :goto_0

    .line 310
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 311
    iput-wide v0, p0, Lzvu;->f:J

    goto :goto_0

    .line 313
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->z:Z

    goto :goto_0

    .line 315
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->g:Z

    goto :goto_0

    .line 317
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->h:Z

    goto :goto_0

    .line 319
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->i:Z

    goto :goto_0

    .line 321
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->j:Z

    goto :goto_0

    .line 324
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 325
    iput-wide v0, p0, Lzvu;->k:J

    goto :goto_0

    .line 328
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 329
    iput v0, p0, Lzvu;->l:I

    goto :goto_0

    .line 332
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 333
    iput v0, p0, Lzvu;->m:I

    goto :goto_0

    .line 336
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 337
    iput v0, p0, Lzvu;->n:I

    goto :goto_0

    .line 339
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->o:Z

    goto/16 :goto_0

    .line 341
    :sswitch_12
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->p:Z

    goto/16 :goto_0

    .line 344
    :sswitch_13
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 345
    iput v0, p0, Lzvu;->q:I

    goto/16 :goto_0

    .line 347
    :sswitch_14
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->r:Z

    goto/16 :goto_0

    .line 349
    :sswitch_15
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->s:Z

    goto/16 :goto_0

    .line 351
    :sswitch_16
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->t:Z

    goto/16 :goto_0

    .line 353
    :sswitch_17
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->A:Z

    goto/16 :goto_0

    .line 355
    :sswitch_18
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->u:Z

    goto/16 :goto_0

    .line 358
    :sswitch_19
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 359
    iput v0, p0, Lzvu;->v:I

    goto/16 :goto_0

    .line 361
    :sswitch_1a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzvu;->w:Z

    goto/16 :goto_0

    .line 363
    :sswitch_1b
    iget-object v0, p0, Lzvu;->x:Lxkx;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Lxkx;

    invoke-direct {v0}, Lxkx;-><init>()V

    iput-object v0, p0, Lzvu;->x:Lxkx;

    .line 365
    :cond_1
    iget-object v0, p0, Lzvu;->x:Lxkx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    iget-object v0, p0, Lzvu;->a:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lzvu;->a:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 136
    :cond_0
    iget-wide v0, p0, Lzvu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-wide v2, p0, Lzvu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 138
    :cond_1
    iget-object v0, p0, Lzvu;->c:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lzvu;->c:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 140
    :cond_2
    iget-boolean v0, p0, Lzvu;->y:Z

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzvu;->y:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 142
    :cond_3
    iget-object v0, p0, Lzvu;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzvu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Lzvu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 144
    :cond_4
    iget-wide v0, p0, Lzvu;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget-wide v2, p0, Lzvu;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 146
    :cond_5
    iget-wide v0, p0, Lzvu;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget-wide v2, p0, Lzvu;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 148
    :cond_6
    iget-boolean v0, p0, Lzvu;->z:Z

    if-eqz v0, :cond_7

    .line 149
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzvu;->z:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 150
    :cond_7
    iget-boolean v0, p0, Lzvu;->g:Z

    if-eqz v0, :cond_8

    .line 151
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzvu;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 152
    :cond_8
    iget-boolean v0, p0, Lzvu;->h:Z

    if-eqz v0, :cond_9

    .line 153
    const/16 v0, 0xa

    iget-boolean v1, p0, Lzvu;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 154
    :cond_9
    iget-boolean v0, p0, Lzvu;->i:Z

    if-eqz v0, :cond_a

    .line 155
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzvu;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 156
    :cond_a
    iget-boolean v0, p0, Lzvu;->j:Z

    if-eqz v0, :cond_b

    .line 157
    const/16 v0, 0xc

    iget-boolean v1, p0, Lzvu;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 158
    :cond_b
    iget-wide v0, p0, Lzvu;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 159
    const/16 v0, 0xd

    iget-wide v2, p0, Lzvu;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 160
    :cond_c
    iget v0, p0, Lzvu;->l:I

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0xe

    iget v1, p0, Lzvu;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 162
    :cond_d
    iget v0, p0, Lzvu;->m:I

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0xf

    iget v1, p0, Lzvu;->m:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 164
    :cond_e
    iget v0, p0, Lzvu;->n:I

    if-eqz v0, :cond_f

    .line 165
    const/16 v0, 0x10

    iget v1, p0, Lzvu;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 166
    :cond_f
    iget-boolean v0, p0, Lzvu;->o:Z

    if-eqz v0, :cond_10

    .line 167
    const/16 v0, 0x11

    iget-boolean v1, p0, Lzvu;->o:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 168
    :cond_10
    iget-boolean v0, p0, Lzvu;->p:Z

    if-eqz v0, :cond_11

    .line 169
    const/16 v0, 0x12

    iget-boolean v1, p0, Lzvu;->p:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 170
    :cond_11
    iget v0, p0, Lzvu;->q:I

    if-eqz v0, :cond_12

    .line 171
    const/16 v0, 0x13

    iget v1, p0, Lzvu;->q:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 172
    :cond_12
    iget-boolean v0, p0, Lzvu;->r:Z

    if-eqz v0, :cond_13

    .line 173
    const/16 v0, 0x14

    iget-boolean v1, p0, Lzvu;->r:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 174
    :cond_13
    iget-boolean v0, p0, Lzvu;->s:Z

    if-eqz v0, :cond_14

    .line 175
    const/16 v0, 0x15

    iget-boolean v1, p0, Lzvu;->s:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 176
    :cond_14
    iget-boolean v0, p0, Lzvu;->t:Z

    if-eqz v0, :cond_15

    .line 177
    const/16 v0, 0x16

    iget-boolean v1, p0, Lzvu;->t:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 178
    :cond_15
    iget-boolean v0, p0, Lzvu;->A:Z

    if-eqz v0, :cond_16

    .line 179
    const/16 v0, 0x17

    iget-boolean v1, p0, Lzvu;->A:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 180
    :cond_16
    iget-boolean v0, p0, Lzvu;->u:Z

    if-eqz v0, :cond_17

    .line 181
    const/16 v0, 0x18

    iget-boolean v1, p0, Lzvu;->u:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 182
    :cond_17
    iget v0, p0, Lzvu;->v:I

    if-eqz v0, :cond_18

    .line 183
    const/16 v0, 0x19

    iget v1, p0, Lzvu;->v:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 184
    :cond_18
    iget-boolean v0, p0, Lzvu;->w:Z

    if-eqz v0, :cond_19

    .line 185
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lzvu;->w:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 186
    :cond_19
    iget-object v0, p0, Lzvu;->x:Lxkx;

    if-eqz v0, :cond_1a

    .line 187
    const/16 v0, 0x1b

    iget-object v1, p0, Lzvu;->x:Lxkx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 188
    :cond_1a
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 189
    return-void
.end method
