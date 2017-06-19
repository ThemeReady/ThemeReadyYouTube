.class public final Lzsc;
.super Ladnj;
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

.field public x:Lxix;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzsc;->a:[B

    .line 3
    iput-wide v2, p0, Lzsc;->b:J

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzsc;->c:[B

    .line 5
    iput-boolean v1, p0, Lzsc;->y:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzsc;->d:Ljava/lang/String;

    .line 7
    iput-wide v2, p0, Lzsc;->e:J

    .line 8
    iput-wide v2, p0, Lzsc;->f:J

    .line 9
    iput-boolean v1, p0, Lzsc;->z:Z

    .line 10
    iput-boolean v1, p0, Lzsc;->g:Z

    .line 11
    iput-boolean v1, p0, Lzsc;->h:Z

    .line 12
    iput-boolean v1, p0, Lzsc;->i:Z

    .line 13
    iput-boolean v1, p0, Lzsc;->j:Z

    .line 14
    iput-wide v2, p0, Lzsc;->k:J

    .line 15
    iput v1, p0, Lzsc;->l:I

    .line 16
    iput v1, p0, Lzsc;->m:I

    .line 17
    iput v1, p0, Lzsc;->n:I

    .line 18
    iput-boolean v1, p0, Lzsc;->o:Z

    .line 19
    iput-boolean v1, p0, Lzsc;->p:Z

    .line 20
    iput v1, p0, Lzsc;->q:I

    .line 21
    iput-boolean v1, p0, Lzsc;->r:Z

    .line 22
    iput-boolean v1, p0, Lzsc;->s:Z

    .line 23
    iput-boolean v1, p0, Lzsc;->t:Z

    .line 24
    iput-boolean v1, p0, Lzsc;->A:Z

    .line 25
    iput-boolean v1, p0, Lzsc;->u:Z

    .line 26
    iput v1, p0, Lzsc;->v:I

    .line 27
    iput-boolean v1, p0, Lzsc;->w:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lzsc;->x:Lxix;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lzsc;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 189
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 190
    iget-object v1, p0, Lzsc;->a:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const/4 v1, 0x1

    iget-object v2, p0, Lzsc;->a:[B

    .line 192
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-wide v2, p0, Lzsc;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-wide v2, p0, Lzsc;->b:J

    .line 195
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lzsc;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lzsc;->c:[B

    .line 198
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2
    iget-boolean v1, p0, Lzsc;->y:Z

    if-eqz v1, :cond_3

    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_3
    iget-object v1, p0, Lzsc;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzsc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Lzsc;->d:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_4
    iget-wide v2, p0, Lzsc;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 207
    const/4 v1, 0x6

    iget-wide v2, p0, Lzsc;->e:J

    .line 208
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-wide v2, p0, Lzsc;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 210
    const/4 v1, 0x7

    iget-wide v2, p0, Lzsc;->f:J

    .line 211
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_6
    iget-boolean v1, p0, Lzsc;->z:Z

    if-eqz v1, :cond_7

    .line 213
    const/16 v1, 0x8

    .line 214
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_7
    iget-boolean v1, p0, Lzsc;->g:Z

    if-eqz v1, :cond_8

    .line 217
    const/16 v1, 0x9

    .line 218
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_8
    iget-boolean v1, p0, Lzsc;->h:Z

    if-eqz v1, :cond_9

    .line 221
    const/16 v1, 0xa

    .line 222
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_9
    iget-boolean v1, p0, Lzsc;->i:Z

    if-eqz v1, :cond_a

    .line 225
    const/16 v1, 0xb

    .line 226
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget-boolean v1, p0, Lzsc;->j:Z

    if-eqz v1, :cond_b

    .line 229
    const/16 v1, 0xc

    .line 230
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_b
    iget-wide v2, p0, Lzsc;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 233
    const/16 v1, 0xd

    iget-wide v2, p0, Lzsc;->k:J

    .line 234
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_c
    iget v1, p0, Lzsc;->l:I

    if-eqz v1, :cond_d

    .line 236
    const/16 v1, 0xe

    iget v2, p0, Lzsc;->l:I

    .line 237
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_d
    iget v1, p0, Lzsc;->m:I

    if-eqz v1, :cond_e

    .line 239
    const/16 v1, 0xf

    iget v2, p0, Lzsc;->m:I

    .line 240
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_e
    iget v1, p0, Lzsc;->n:I

    if-eqz v1, :cond_f

    .line 242
    const/16 v1, 0x10

    iget v2, p0, Lzsc;->n:I

    .line 243
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_f
    iget-boolean v1, p0, Lzsc;->o:Z

    if-eqz v1, :cond_10

    .line 245
    const/16 v1, 0x11

    .line 246
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_10
    iget-boolean v1, p0, Lzsc;->p:Z

    if-eqz v1, :cond_11

    .line 249
    const/16 v1, 0x12

    .line 250
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_11
    iget v1, p0, Lzsc;->q:I

    if-eqz v1, :cond_12

    .line 253
    const/16 v1, 0x13

    iget v2, p0, Lzsc;->q:I

    .line 254
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_12
    iget-boolean v1, p0, Lzsc;->r:Z

    if-eqz v1, :cond_13

    .line 256
    const/16 v1, 0x14

    .line 257
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    iget-boolean v1, p0, Lzsc;->s:Z

    if-eqz v1, :cond_14

    .line 260
    const/16 v1, 0x15

    .line 261
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_14
    iget-boolean v1, p0, Lzsc;->t:Z

    if-eqz v1, :cond_15

    .line 264
    const/16 v1, 0x16

    .line 265
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_15
    iget-boolean v1, p0, Lzsc;->A:Z

    if-eqz v1, :cond_16

    .line 268
    const/16 v1, 0x17

    .line 269
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_16
    iget-boolean v1, p0, Lzsc;->u:Z

    if-eqz v1, :cond_17

    .line 272
    const/16 v1, 0x18

    .line 273
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_17
    iget v1, p0, Lzsc;->v:I

    if-eqz v1, :cond_18

    .line 276
    const/16 v1, 0x19

    iget v2, p0, Lzsc;->v:I

    .line 277
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_18
    iget-boolean v1, p0, Lzsc;->w:Z

    if-eqz v1, :cond_19

    .line 279
    const/16 v1, 0x1a

    .line 280
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_19
    iget-object v1, p0, Lzsc;->x:Lxix;

    if-eqz v1, :cond_1a

    .line 283
    const/16 v1, 0x1b

    iget-object v2, p0, Lzsc;->x:Lxix;

    .line 284
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
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
    instance-of v2, p1, Lzsc;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lzsc;

    .line 36
    iget-object v2, p0, Lzsc;->a:[B

    iget-object v3, p1, Lzsc;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v2, p0, Lzsc;->b:J

    iget-wide v4, p1, Lzsc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v2, p0, Lzsc;->c:[B

    iget-object v3, p1, Lzsc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-boolean v2, p0, Lzsc;->y:Z

    iget-boolean v3, p1, Lzsc;->y:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, p0, Lzsc;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 45
    iget-object v2, p1, Lzsc;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_7
    iget-object v2, p0, Lzsc;->d:Ljava/lang/String;

    iget-object v3, p1, Lzsc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    iget-wide v2, p0, Lzsc;->e:J

    iget-wide v4, p1, Lzsc;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-wide v2, p0, Lzsc;->f:J

    iget-wide v4, p1, Lzsc;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-boolean v2, p0, Lzsc;->z:Z

    iget-boolean v3, p1, Lzsc;->z:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_b
    iget-boolean v2, p0, Lzsc;->g:Z

    iget-boolean v3, p1, Lzsc;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_c
    iget-boolean v2, p0, Lzsc;->h:Z

    iget-boolean v3, p1, Lzsc;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_d
    iget-boolean v2, p0, Lzsc;->i:Z

    iget-boolean v3, p1, Lzsc;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_e
    iget-boolean v2, p0, Lzsc;->j:Z

    iget-boolean v3, p1, Lzsc;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_f
    iget-wide v2, p0, Lzsc;->k:J

    iget-wide v4, p1, Lzsc;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget v2, p0, Lzsc;->l:I

    iget v3, p1, Lzsc;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_11
    iget v2, p0, Lzsc;->m:I

    iget v3, p1, Lzsc;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_12
    iget v2, p0, Lzsc;->n:I

    iget v3, p1, Lzsc;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_13
    iget-boolean v2, p0, Lzsc;->o:Z

    iget-boolean v3, p1, Lzsc;->o:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_14
    iget-boolean v2, p0, Lzsc;->p:Z

    iget-boolean v3, p1, Lzsc;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_15
    iget v2, p0, Lzsc;->q:I

    iget v3, p1, Lzsc;->q:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_16
    iget-boolean v2, p0, Lzsc;->r:Z

    iget-boolean v3, p1, Lzsc;->r:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_17
    iget-boolean v2, p0, Lzsc;->s:Z

    iget-boolean v3, p1, Lzsc;->s:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_18
    iget-boolean v2, p0, Lzsc;->t:Z

    iget-boolean v3, p1, Lzsc;->t:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_19
    iget-boolean v2, p0, Lzsc;->A:Z

    iget-boolean v3, p1, Lzsc;->A:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1a
    iget-boolean v2, p0, Lzsc;->u:Z

    iget-boolean v3, p1, Lzsc;->u:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget v2, p0, Lzsc;->v:I

    iget v3, p1, Lzsc;->v:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1c
    iget-boolean v2, p0, Lzsc;->w:Z

    iget-boolean v3, p1, Lzsc;->w:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1d
    iget-object v2, p0, Lzsc;->x:Lxix;

    if-nez v2, :cond_1e

    .line 92
    iget-object v2, p1, Lzsc;->x:Lxix;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1e
    iget-object v2, p0, Lzsc;->x:Lxix;

    iget-object v3, p1, Lzsc;->x:Lxix;

    invoke-virtual {v2, v3}, Lxix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_1f
    iget-object v2, p0, Lzsc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lzsc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 97
    :cond_20
    iget-object v2, p1, Lzsc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_21
    iget-object v0, p0, Lzsc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzsc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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

    iget-object v4, p0, Lzsc;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzsc;->b:J

    iget-wide v6, p0, Lzsc;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzsc;->c:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->y:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    .line 105
    iget-object v0, p0, Lzsc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzsc;->e:J

    iget-wide v6, p0, Lzsc;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzsc;->f:J

    iget-wide v6, p0, Lzsc;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->z:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lzsc;->k:J

    iget-wide v6, p0, Lzsc;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsc;->l:I

    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsc;->m:I

    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsc;->n:I

    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->o:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->p:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsc;->q:I

    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->r:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->s:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->t:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->A:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzsc;->u:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzsc;->v:I

    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzsc;->w:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v1, v0, 0x1f

    .line 128
    iget-object v0, p0, Lzsc;->x:Lxix;

    if-nez v0, :cond_10

    move v0, v3

    :goto_f
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lzsc;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzsc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 131
    :cond_0
    :goto_10
    add-int/2addr v0, v3

    .line 132
    return v0

    :cond_1
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lzsc;->d:Ljava/lang/String;

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

    .line 128
    :cond_10
    iget-object v0, p0, Lzsc;->x:Lxix;

    invoke-virtual {v0}, Lxix;->hashCode()I

    move-result v0

    goto :goto_f

    .line 131
    :cond_11
    iget-object v1, p0, Lzsc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_10
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 290
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :sswitch_0
    return-object p0

    .line 292
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzsc;->a:[B

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 296
    iput-wide v0, p0, Lzsc;->b:J

    goto :goto_0

    .line 298
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzsc;->c:[B

    goto :goto_0

    .line 300
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->y:Z

    goto :goto_0

    .line 302
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzsc;->d:Ljava/lang/String;

    goto :goto_0

    .line 305
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 306
    iput-wide v0, p0, Lzsc;->e:J

    goto :goto_0

    .line 309
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 310
    iput-wide v0, p0, Lzsc;->f:J

    goto :goto_0

    .line 312
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->z:Z

    goto :goto_0

    .line 314
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->g:Z

    goto :goto_0

    .line 316
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->h:Z

    goto :goto_0

    .line 318
    :sswitch_b
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->i:Z

    goto :goto_0

    .line 320
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->j:Z

    goto :goto_0

    .line 323
    :sswitch_d
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 324
    iput-wide v0, p0, Lzsc;->k:J

    goto :goto_0

    .line 327
    :sswitch_e
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 328
    iput v0, p0, Lzsc;->l:I

    goto :goto_0

    .line 331
    :sswitch_f
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 332
    iput v0, p0, Lzsc;->m:I

    goto :goto_0

    .line 335
    :sswitch_10
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 336
    iput v0, p0, Lzsc;->n:I

    goto :goto_0

    .line 338
    :sswitch_11
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->o:Z

    goto/16 :goto_0

    .line 340
    :sswitch_12
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->p:Z

    goto/16 :goto_0

    .line 343
    :sswitch_13
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 344
    iput v0, p0, Lzsc;->q:I

    goto/16 :goto_0

    .line 346
    :sswitch_14
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->r:Z

    goto/16 :goto_0

    .line 348
    :sswitch_15
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->s:Z

    goto/16 :goto_0

    .line 350
    :sswitch_16
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->t:Z

    goto/16 :goto_0

    .line 352
    :sswitch_17
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->A:Z

    goto/16 :goto_0

    .line 354
    :sswitch_18
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->u:Z

    goto/16 :goto_0

    .line 357
    :sswitch_19
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 358
    iput v0, p0, Lzsc;->v:I

    goto/16 :goto_0

    .line 360
    :sswitch_1a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsc;->w:Z

    goto/16 :goto_0

    .line 362
    :sswitch_1b
    iget-object v0, p0, Lzsc;->x:Lxix;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lxix;

    invoke-direct {v0}, Lxix;-><init>()V

    iput-object v0, p0, Lzsc;->x:Lxix;

    .line 364
    :cond_1
    iget-object v0, p0, Lzsc;->x:Lxix;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 288
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

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 133
    iget-object v0, p0, Lzsc;->a:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lzsc;->a:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 135
    :cond_0
    iget-wide v0, p0, Lzsc;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-wide v2, p0, Lzsc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 137
    :cond_1
    iget-object v0, p0, Lzsc;->c:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lzsc;->c:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 139
    :cond_2
    iget-boolean v0, p0, Lzsc;->y:Z

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzsc;->y:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 141
    :cond_3
    iget-object v0, p0, Lzsc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzsc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lzsc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 143
    :cond_4
    iget-wide v0, p0, Lzsc;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x6

    iget-wide v2, p0, Lzsc;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 145
    :cond_5
    iget-wide v0, p0, Lzsc;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x7

    iget-wide v2, p0, Lzsc;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 147
    :cond_6
    iget-boolean v0, p0, Lzsc;->z:Z

    if-eqz v0, :cond_7

    .line 148
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzsc;->z:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 149
    :cond_7
    iget-boolean v0, p0, Lzsc;->g:Z

    if-eqz v0, :cond_8

    .line 150
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzsc;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 151
    :cond_8
    iget-boolean v0, p0, Lzsc;->h:Z

    if-eqz v0, :cond_9

    .line 152
    const/16 v0, 0xa

    iget-boolean v1, p0, Lzsc;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 153
    :cond_9
    iget-boolean v0, p0, Lzsc;->i:Z

    if-eqz v0, :cond_a

    .line 154
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzsc;->i:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 155
    :cond_a
    iget-boolean v0, p0, Lzsc;->j:Z

    if-eqz v0, :cond_b

    .line 156
    const/16 v0, 0xc

    iget-boolean v1, p0, Lzsc;->j:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 157
    :cond_b
    iget-wide v0, p0, Lzsc;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0xd

    iget-wide v2, p0, Lzsc;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 159
    :cond_c
    iget v0, p0, Lzsc;->l:I

    if-eqz v0, :cond_d

    .line 160
    const/16 v0, 0xe

    iget v1, p0, Lzsc;->l:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 161
    :cond_d
    iget v0, p0, Lzsc;->m:I

    if-eqz v0, :cond_e

    .line 162
    const/16 v0, 0xf

    iget v1, p0, Lzsc;->m:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 163
    :cond_e
    iget v0, p0, Lzsc;->n:I

    if-eqz v0, :cond_f

    .line 164
    const/16 v0, 0x10

    iget v1, p0, Lzsc;->n:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 165
    :cond_f
    iget-boolean v0, p0, Lzsc;->o:Z

    if-eqz v0, :cond_10

    .line 166
    const/16 v0, 0x11

    iget-boolean v1, p0, Lzsc;->o:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 167
    :cond_10
    iget-boolean v0, p0, Lzsc;->p:Z

    if-eqz v0, :cond_11

    .line 168
    const/16 v0, 0x12

    iget-boolean v1, p0, Lzsc;->p:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 169
    :cond_11
    iget v0, p0, Lzsc;->q:I

    if-eqz v0, :cond_12

    .line 170
    const/16 v0, 0x13

    iget v1, p0, Lzsc;->q:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 171
    :cond_12
    iget-boolean v0, p0, Lzsc;->r:Z

    if-eqz v0, :cond_13

    .line 172
    const/16 v0, 0x14

    iget-boolean v1, p0, Lzsc;->r:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 173
    :cond_13
    iget-boolean v0, p0, Lzsc;->s:Z

    if-eqz v0, :cond_14

    .line 174
    const/16 v0, 0x15

    iget-boolean v1, p0, Lzsc;->s:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 175
    :cond_14
    iget-boolean v0, p0, Lzsc;->t:Z

    if-eqz v0, :cond_15

    .line 176
    const/16 v0, 0x16

    iget-boolean v1, p0, Lzsc;->t:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 177
    :cond_15
    iget-boolean v0, p0, Lzsc;->A:Z

    if-eqz v0, :cond_16

    .line 178
    const/16 v0, 0x17

    iget-boolean v1, p0, Lzsc;->A:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 179
    :cond_16
    iget-boolean v0, p0, Lzsc;->u:Z

    if-eqz v0, :cond_17

    .line 180
    const/16 v0, 0x18

    iget-boolean v1, p0, Lzsc;->u:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 181
    :cond_17
    iget v0, p0, Lzsc;->v:I

    if-eqz v0, :cond_18

    .line 182
    const/16 v0, 0x19

    iget v1, p0, Lzsc;->v:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 183
    :cond_18
    iget-boolean v0, p0, Lzsc;->w:Z

    if-eqz v0, :cond_19

    .line 184
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lzsc;->w:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 185
    :cond_19
    iget-object v0, p0, Lzsc;->x:Lxix;

    if-eqz v0, :cond_1a

    .line 186
    const/16 v0, 0x1b

    iget-object v1, p0, Lzsc;->x:Lxix;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 187
    :cond_1a
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 188
    return-void
.end method
