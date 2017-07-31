.class public final Lzgu;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private A:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzgu;->m:Z

    .line 3
    iput-boolean v0, p0, Lzgu;->a:Z

    .line 4
    iput-boolean v0, p0, Lzgu;->n:Z

    .line 5
    iput-boolean v0, p0, Lzgu;->o:Z

    .line 6
    iput-boolean v0, p0, Lzgu;->p:Z

    .line 7
    iput-boolean v0, p0, Lzgu;->b:Z

    .line 8
    iput-boolean v0, p0, Lzgu;->c:Z

    .line 9
    iput v0, p0, Lzgu;->d:I

    .line 10
    iput v0, p0, Lzgu;->e:I

    .line 11
    iput-boolean v0, p0, Lzgu;->q:Z

    .line 12
    iput-boolean v0, p0, Lzgu;->r:Z

    .line 13
    iput-boolean v0, p0, Lzgu;->s:Z

    .line 14
    iput-boolean v0, p0, Lzgu;->t:Z

    .line 15
    iput v0, p0, Lzgu;->u:I

    .line 16
    iput-boolean v0, p0, Lzgu;->v:Z

    .line 17
    iput v0, p0, Lzgu;->f:I

    .line 18
    iput v0, p0, Lzgu;->g:I

    .line 19
    iput-boolean v0, p0, Lzgu;->w:Z

    .line 20
    iput-boolean v0, p0, Lzgu;->h:Z

    .line 21
    iput-boolean v0, p0, Lzgu;->x:Z

    .line 22
    iput-boolean v0, p0, Lzgu;->y:Z

    .line 23
    iput-boolean v0, p0, Lzgu;->z:Z

    .line 24
    iput-boolean v0, p0, Lzgu;->A:Z

    .line 25
    iput-boolean v0, p0, Lzgu;->i:Z

    .line 26
    iput-boolean v0, p0, Lzgu;->j:Z

    .line 27
    iput-boolean v0, p0, Lzgu;->k:Z

    .line 28
    iput-boolean v0, p0, Lzgu;->l:Z

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lzgu;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-boolean v1, p0, Lzgu;->m:Z

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-boolean v1, p0, Lzgu;->a:Z

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-boolean v1, p0, Lzgu;->n:Z

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-boolean v1, p0, Lzgu;->o:Z

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget-boolean v1, p0, Lzgu;->p:Z

    if-eqz v1, :cond_4

    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-boolean v1, p0, Lzgu;->b:Z

    if-eqz v1, :cond_5

    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_5
    iget-boolean v1, p0, Lzgu;->c:Z

    if-eqz v1, :cond_6

    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_6
    iget v1, p0, Lzgu;->d:I

    if-eqz v1, :cond_7

    .line 211
    const/16 v1, 0x8

    iget v2, p0, Lzgu;->d:I

    .line 212
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_7
    iget v1, p0, Lzgu;->e:I

    if-eqz v1, :cond_8

    .line 214
    const/16 v1, 0x9

    iget v2, p0, Lzgu;->e:I

    .line 215
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_8
    iget-boolean v1, p0, Lzgu;->q:Z

    if-eqz v1, :cond_9

    .line 217
    const/16 v1, 0xa

    .line 218
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_9
    iget-boolean v1, p0, Lzgu;->r:Z

    if-eqz v1, :cond_a

    .line 221
    const/16 v1, 0xb

    .line 222
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_a
    iget-boolean v1, p0, Lzgu;->s:Z

    if-eqz v1, :cond_b

    .line 225
    const/16 v1, 0xc

    .line 226
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_b
    iget-boolean v1, p0, Lzgu;->t:Z

    if-eqz v1, :cond_c

    .line 229
    const/16 v1, 0xd

    .line 230
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_c
    iget v1, p0, Lzgu;->u:I

    if-eqz v1, :cond_d

    .line 233
    const/16 v1, 0xe

    iget v2, p0, Lzgu;->u:I

    .line 234
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_d
    iget-boolean v1, p0, Lzgu;->v:Z

    if-eqz v1, :cond_e

    .line 236
    const/16 v1, 0x10

    .line 237
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_e
    iget v1, p0, Lzgu;->f:I

    if-eqz v1, :cond_f

    .line 240
    const/16 v1, 0x11

    iget v2, p0, Lzgu;->f:I

    .line 241
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_f
    iget v1, p0, Lzgu;->g:I

    if-eqz v1, :cond_10

    .line 243
    const/16 v1, 0x12

    iget v2, p0, Lzgu;->g:I

    .line 244
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_10
    iget-boolean v1, p0, Lzgu;->w:Z

    if-eqz v1, :cond_11

    .line 246
    const/16 v1, 0x13

    .line 247
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_11
    iget-boolean v1, p0, Lzgu;->h:Z

    if-eqz v1, :cond_12

    .line 250
    const/16 v1, 0x14

    .line 251
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_12
    iget-boolean v1, p0, Lzgu;->x:Z

    if-eqz v1, :cond_13

    .line 254
    const/16 v1, 0x15

    .line 255
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_13
    iget-boolean v1, p0, Lzgu;->y:Z

    if-eqz v1, :cond_14

    .line 258
    const/16 v1, 0x16

    .line 259
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_14
    iget-boolean v1, p0, Lzgu;->z:Z

    if-eqz v1, :cond_15

    .line 262
    const/16 v1, 0x17

    .line 263
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_15
    iget-boolean v1, p0, Lzgu;->A:Z

    if-eqz v1, :cond_16

    .line 266
    const/16 v1, 0x18

    .line 267
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_16
    iget-boolean v1, p0, Lzgu;->i:Z

    if-eqz v1, :cond_17

    .line 270
    const/16 v1, 0x19

    .line 271
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_17
    iget-boolean v1, p0, Lzgu;->j:Z

    if-eqz v1, :cond_18

    .line 274
    const/16 v1, 0x1a

    .line 275
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 277
    :cond_18
    iget-boolean v1, p0, Lzgu;->k:Z

    if-eqz v1, :cond_19

    .line 278
    const/16 v1, 0x1d

    .line 279
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_19
    iget-boolean v1, p0, Lzgu;->l:Z

    if-eqz v1, :cond_1a

    .line 282
    const/16 v1, 0x1e

    .line 283
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_1a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lzgu;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lzgu;

    .line 36
    iget-boolean v2, p0, Lzgu;->m:Z

    iget-boolean v3, p1, Lzgu;->m:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v2, p0, Lzgu;->a:Z

    iget-boolean v3, p1, Lzgu;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v2, p0, Lzgu;->n:Z

    iget-boolean v3, p1, Lzgu;->n:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-boolean v2, p0, Lzgu;->o:Z

    iget-boolean v3, p1, Lzgu;->o:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-boolean v2, p0, Lzgu;->p:Z

    iget-boolean v3, p1, Lzgu;->p:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-boolean v2, p0, Lzgu;->b:Z

    iget-boolean v3, p1, Lzgu;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-boolean v2, p0, Lzgu;->c:Z

    iget-boolean v3, p1, Lzgu;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_9
    iget v2, p0, Lzgu;->d:I

    iget v3, p1, Lzgu;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_a
    iget v2, p0, Lzgu;->e:I

    iget v3, p1, Lzgu;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_b
    iget-boolean v2, p0, Lzgu;->q:Z

    iget-boolean v3, p1, Lzgu;->q:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_c
    iget-boolean v2, p0, Lzgu;->r:Z

    iget-boolean v3, p1, Lzgu;->r:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_d
    iget-boolean v2, p0, Lzgu;->s:Z

    iget-boolean v3, p1, Lzgu;->s:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_e
    iget-boolean v2, p0, Lzgu;->t:Z

    iget-boolean v3, p1, Lzgu;->t:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_f
    iget v2, p0, Lzgu;->u:I

    iget v3, p1, Lzgu;->u:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_10
    iget-boolean v2, p0, Lzgu;->v:Z

    iget-boolean v3, p1, Lzgu;->v:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_11
    iget v2, p0, Lzgu;->f:I

    iget v3, p1, Lzgu;->f:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_12
    iget v2, p0, Lzgu;->g:I

    iget v3, p1, Lzgu;->g:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_13
    iget-boolean v2, p0, Lzgu;->w:Z

    iget-boolean v3, p1, Lzgu;->w:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_14
    iget-boolean v2, p0, Lzgu;->h:Z

    iget-boolean v3, p1, Lzgu;->h:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-boolean v2, p0, Lzgu;->x:Z

    iget-boolean v3, p1, Lzgu;->x:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-boolean v2, p0, Lzgu;->y:Z

    iget-boolean v3, p1, Lzgu;->y:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-boolean v2, p0, Lzgu;->z:Z

    iget-boolean v3, p1, Lzgu;->z:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_18
    iget-boolean v2, p0, Lzgu;->A:Z

    iget-boolean v3, p1, Lzgu;->A:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_19
    iget-boolean v2, p0, Lzgu;->i:Z

    iget-boolean v3, p1, Lzgu;->i:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_1a
    iget-boolean v2, p0, Lzgu;->j:Z

    iget-boolean v3, p1, Lzgu;->j:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_1b
    iget-boolean v2, p0, Lzgu;->k:Z

    iget-boolean v3, p1, Lzgu;->k:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_1c
    iget-boolean v2, p0, Lzgu;->l:Z

    iget-boolean v3, p1, Lzgu;->l:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1d
    iget-object v2, p0, Lzgu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lzgu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 91
    :cond_1e
    iget-object v2, p1, Lzgu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 92
    :cond_1f
    iget-object v0, p0, Lzgu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->n:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->o:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->p:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzgu;->d:I

    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzgu;->e:I

    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->q:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->r:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->s:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->t:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzgu;->u:I

    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->v:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzgu;->f:I

    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzgu;->g:I

    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->w:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->h:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->x:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->y:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->z:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->A:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->i:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_12
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->j:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzgu;->k:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_14
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzgu;->l:Z

    if-eqz v3, :cond_16

    :goto_15
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v1, v0, 0x1f

    .line 122
    iget-object v0, p0, Lzgu;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgu;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_16
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_1
    move v0, v2

    .line 94
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 95
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 96
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 97
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 98
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 99
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 100
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 103
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 104
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 105
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 106
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 108
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 111
    goto :goto_c

    :cond_e
    move v0, v2

    .line 112
    goto :goto_d

    :cond_f
    move v0, v2

    .line 113
    goto :goto_e

    :cond_10
    move v0, v2

    .line 114
    goto :goto_f

    :cond_11
    move v0, v2

    .line 115
    goto :goto_10

    :cond_12
    move v0, v2

    .line 116
    goto :goto_11

    :cond_13
    move v0, v2

    .line 117
    goto :goto_12

    :cond_14
    move v0, v2

    .line 118
    goto :goto_13

    :cond_15
    move v0, v2

    .line 119
    goto :goto_14

    :cond_16
    move v1, v2

    .line 120
    goto :goto_15

    .line 123
    :cond_17
    iget-object v0, p0, Lzgu;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_16
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 290
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :sswitch_0
    return-object p0

    .line 292
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->m:Z

    goto :goto_0

    .line 294
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->a:Z

    goto :goto_0

    .line 296
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->n:Z

    goto :goto_0

    .line 298
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->o:Z

    goto :goto_0

    .line 300
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->p:Z

    goto :goto_0

    .line 302
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->b:Z

    goto :goto_0

    .line 304
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->c:Z

    goto :goto_0

    .line 307
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 308
    iput v0, p0, Lzgu;->d:I

    goto :goto_0

    .line 311
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 312
    iput v0, p0, Lzgu;->e:I

    goto :goto_0

    .line 314
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->q:Z

    goto :goto_0

    .line 316
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->r:Z

    goto :goto_0

    .line 318
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->s:Z

    goto :goto_0

    .line 320
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->t:Z

    goto :goto_0

    .line 323
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 324
    iput v0, p0, Lzgu;->u:I

    goto :goto_0

    .line 326
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->v:Z

    goto :goto_0

    .line 328
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 330
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 332
    packed-switch v2, :pswitch_data_0

    .line 335
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 336
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 333
    :pswitch_0
    iput v2, p0, Lzgu;->f:I

    goto/16 :goto_0

    .line 339
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 340
    iput v0, p0, Lzgu;->g:I

    goto/16 :goto_0

    .line 342
    :sswitch_12
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->w:Z

    goto/16 :goto_0

    .line 344
    :sswitch_13
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->h:Z

    goto/16 :goto_0

    .line 346
    :sswitch_14
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->x:Z

    goto/16 :goto_0

    .line 348
    :sswitch_15
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->y:Z

    goto/16 :goto_0

    .line 350
    :sswitch_16
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->z:Z

    goto/16 :goto_0

    .line 352
    :sswitch_17
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->A:Z

    goto/16 :goto_0

    .line 354
    :sswitch_18
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->i:Z

    goto/16 :goto_0

    .line 356
    :sswitch_19
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->j:Z

    goto/16 :goto_0

    .line 358
    :sswitch_1a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->k:Z

    goto/16 :goto_0

    .line 360
    :sswitch_1b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzgu;->l:Z

    goto/16 :goto_0

    .line 288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
    .end sparse-switch

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lzgu;->m:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzgu;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lzgu;->a:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzgu;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 129
    :cond_1
    iget-boolean v0, p0, Lzgu;->n:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzgu;->n:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 131
    :cond_2
    iget-boolean v0, p0, Lzgu;->o:Z

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzgu;->o:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 133
    :cond_3
    iget-boolean v0, p0, Lzgu;->p:Z

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzgu;->p:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 135
    :cond_4
    iget-boolean v0, p0, Lzgu;->b:Z

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzgu;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 137
    :cond_5
    iget-boolean v0, p0, Lzgu;->c:Z

    if-eqz v0, :cond_6

    .line 138
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzgu;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 139
    :cond_6
    iget v0, p0, Lzgu;->d:I

    if-eqz v0, :cond_7

    .line 140
    const/16 v0, 0x8

    iget v1, p0, Lzgu;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 141
    :cond_7
    iget v0, p0, Lzgu;->e:I

    if-eqz v0, :cond_8

    .line 142
    const/16 v0, 0x9

    iget v1, p0, Lzgu;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 143
    :cond_8
    iget-boolean v0, p0, Lzgu;->q:Z

    if-eqz v0, :cond_9

    .line 144
    const/16 v0, 0xa

    iget-boolean v1, p0, Lzgu;->q:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 145
    :cond_9
    iget-boolean v0, p0, Lzgu;->r:Z

    if-eqz v0, :cond_a

    .line 146
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzgu;->r:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 147
    :cond_a
    iget-boolean v0, p0, Lzgu;->s:Z

    if-eqz v0, :cond_b

    .line 148
    const/16 v0, 0xc

    iget-boolean v1, p0, Lzgu;->s:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 149
    :cond_b
    iget-boolean v0, p0, Lzgu;->t:Z

    if-eqz v0, :cond_c

    .line 150
    const/16 v0, 0xd

    iget-boolean v1, p0, Lzgu;->t:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 151
    :cond_c
    iget v0, p0, Lzgu;->u:I

    if-eqz v0, :cond_d

    .line 152
    const/16 v0, 0xe

    iget v1, p0, Lzgu;->u:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 153
    :cond_d
    iget-boolean v0, p0, Lzgu;->v:Z

    if-eqz v0, :cond_e

    .line 154
    const/16 v0, 0x10

    iget-boolean v1, p0, Lzgu;->v:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 155
    :cond_e
    iget v0, p0, Lzgu;->f:I

    if-eqz v0, :cond_f

    .line 156
    const/16 v0, 0x11

    iget v1, p0, Lzgu;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 157
    :cond_f
    iget v0, p0, Lzgu;->g:I

    if-eqz v0, :cond_10

    .line 158
    const/16 v0, 0x12

    iget v1, p0, Lzgu;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 159
    :cond_10
    iget-boolean v0, p0, Lzgu;->w:Z

    if-eqz v0, :cond_11

    .line 160
    const/16 v0, 0x13

    iget-boolean v1, p0, Lzgu;->w:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 161
    :cond_11
    iget-boolean v0, p0, Lzgu;->h:Z

    if-eqz v0, :cond_12

    .line 162
    const/16 v0, 0x14

    iget-boolean v1, p0, Lzgu;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 163
    :cond_12
    iget-boolean v0, p0, Lzgu;->x:Z

    if-eqz v0, :cond_13

    .line 164
    const/16 v0, 0x15

    iget-boolean v1, p0, Lzgu;->x:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 165
    :cond_13
    iget-boolean v0, p0, Lzgu;->y:Z

    if-eqz v0, :cond_14

    .line 166
    const/16 v0, 0x16

    iget-boolean v1, p0, Lzgu;->y:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 167
    :cond_14
    iget-boolean v0, p0, Lzgu;->z:Z

    if-eqz v0, :cond_15

    .line 168
    const/16 v0, 0x17

    iget-boolean v1, p0, Lzgu;->z:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 169
    :cond_15
    iget-boolean v0, p0, Lzgu;->A:Z

    if-eqz v0, :cond_16

    .line 170
    const/16 v0, 0x18

    iget-boolean v1, p0, Lzgu;->A:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 171
    :cond_16
    iget-boolean v0, p0, Lzgu;->i:Z

    if-eqz v0, :cond_17

    .line 172
    const/16 v0, 0x19

    iget-boolean v1, p0, Lzgu;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 173
    :cond_17
    iget-boolean v0, p0, Lzgu;->j:Z

    if-eqz v0, :cond_18

    .line 174
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lzgu;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 175
    :cond_18
    iget-boolean v0, p0, Lzgu;->k:Z

    if-eqz v0, :cond_19

    .line 176
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lzgu;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 177
    :cond_19
    iget-boolean v0, p0, Lzgu;->l:Z

    if-eqz v0, :cond_1a

    .line 178
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lzgu;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 179
    :cond_1a
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 180
    return-void
.end method
