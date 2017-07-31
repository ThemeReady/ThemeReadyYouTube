.class public final Lxwx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:[Lzjs;

.field public h:[Lzjt;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Lzgv;

.field public m:Z

.field private n:Z

.field private o:Z

.field private p:Lzjs;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v1, p0, Lxwx;->n:Z

    .line 3
    iput-boolean v1, p0, Lxwx;->o:Z

    .line 4
    iput-boolean v1, p0, Lxwx;->a:Z

    .line 5
    iput-boolean v1, p0, Lxwx;->b:Z

    .line 6
    iput-boolean v1, p0, Lxwx;->c:Z

    .line 7
    iput-boolean v1, p0, Lxwx;->d:Z

    .line 8
    iput-object v2, p0, Lxwx;->p:Lzjs;

    .line 9
    iput-boolean v1, p0, Lxwx;->q:Z

    .line 10
    iput v1, p0, Lxwx;->r:I

    .line 11
    iput v1, p0, Lxwx;->e:I

    .line 12
    iput-boolean v1, p0, Lxwx;->s:Z

    .line 13
    iput-boolean v1, p0, Lxwx;->f:Z

    .line 14
    invoke-static {}, Lzjs;->a()[Lzjs;

    move-result-object v0

    iput-object v0, p0, Lxwx;->g:[Lzjs;

    .line 15
    invoke-static {}, Lzjt;->a()[Lzjt;

    move-result-object v0

    iput-object v0, p0, Lxwx;->h:[Lzjt;

    .line 16
    iput v1, p0, Lxwx;->i:I

    .line 17
    iput-boolean v1, p0, Lxwx;->t:Z

    .line 18
    iput-boolean v1, p0, Lxwx;->u:Z

    .line 19
    iput-boolean v1, p0, Lxwx;->j:Z

    .line 20
    iput v1, p0, Lxwx;->k:I

    .line 21
    iput-boolean v1, p0, Lxwx;->v:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lxwx;->w:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lxwx;->l:Lzgv;

    .line 24
    iput-boolean v1, p0, Lxwx;->m:Z

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lxwx;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-boolean v2, p0, Lxwx;->n:Z

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_0
    iget-boolean v2, p0, Lxwx;->o:Z

    if-eqz v2, :cond_1

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 189
    add-int/2addr v0, v2

    .line 190
    :cond_1
    iget-boolean v2, p0, Lxwx;->a:Z

    if-eqz v2, :cond_2

    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 193
    add-int/2addr v0, v2

    .line 194
    :cond_2
    iget-boolean v2, p0, Lxwx;->b:Z

    if-eqz v2, :cond_3

    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 197
    add-int/2addr v0, v2

    .line 198
    :cond_3
    iget-boolean v2, p0, Lxwx;->c:Z

    if-eqz v2, :cond_4

    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 201
    add-int/2addr v0, v2

    .line 202
    :cond_4
    iget-boolean v2, p0, Lxwx;->d:Z

    if-eqz v2, :cond_5

    .line 203
    const/16 v2, 0x8

    .line 204
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 205
    add-int/2addr v0, v2

    .line 206
    :cond_5
    iget-object v2, p0, Lxwx;->p:Lzjs;

    if-eqz v2, :cond_6

    .line 207
    const/16 v2, 0x9

    iget-object v3, p0, Lxwx;->p:Lzjs;

    .line 208
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_6
    iget-boolean v2, p0, Lxwx;->q:Z

    if-eqz v2, :cond_7

    .line 210
    const/16 v2, 0xa

    .line 211
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 212
    add-int/2addr v0, v2

    .line 213
    :cond_7
    iget v2, p0, Lxwx;->r:I

    if-eqz v2, :cond_8

    .line 214
    const/16 v2, 0xb

    iget v3, p0, Lxwx;->r:I

    .line 215
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_8
    iget v2, p0, Lxwx;->e:I

    if-eqz v2, :cond_9

    .line 217
    const/16 v2, 0xc

    iget v3, p0, Lxwx;->e:I

    .line 218
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_9
    iget-boolean v2, p0, Lxwx;->s:Z

    if-eqz v2, :cond_a

    .line 220
    const/16 v2, 0xd

    .line 221
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 222
    add-int/2addr v0, v2

    .line 223
    :cond_a
    iget-boolean v2, p0, Lxwx;->f:Z

    if-eqz v2, :cond_b

    .line 224
    const/16 v2, 0xe

    .line 225
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 226
    add-int/2addr v0, v2

    .line 227
    :cond_b
    iget-object v2, p0, Lxwx;->g:[Lzjs;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxwx;->g:[Lzjs;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 228
    :goto_0
    iget-object v3, p0, Lxwx;->g:[Lzjs;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 229
    iget-object v3, p0, Lxwx;->g:[Lzjs;

    aget-object v3, v3, v0

    .line 230
    if-eqz v3, :cond_c

    .line 231
    const/16 v4, 0xf

    .line 232
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 233
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 234
    :cond_e
    iget-object v2, p0, Lxwx;->h:[Lzjt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxwx;->h:[Lzjt;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 235
    :goto_1
    iget-object v2, p0, Lxwx;->h:[Lzjt;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 236
    iget-object v2, p0, Lxwx;->h:[Lzjt;

    aget-object v2, v2, v1

    .line 237
    if-eqz v2, :cond_f

    .line 238
    const/16 v3, 0x10

    .line 239
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_10
    iget v1, p0, Lxwx;->i:I

    if-eqz v1, :cond_11

    .line 242
    const/16 v1, 0x11

    iget v2, p0, Lxwx;->i:I

    .line 243
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_11
    iget-boolean v1, p0, Lxwx;->t:Z

    if-eqz v1, :cond_12

    .line 245
    const/16 v1, 0x12

    .line 246
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_12
    iget-boolean v1, p0, Lxwx;->u:Z

    if-eqz v1, :cond_13

    .line 249
    const/16 v1, 0x13

    .line 250
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_13
    iget-boolean v1, p0, Lxwx;->j:Z

    if-eqz v1, :cond_14

    .line 253
    const/16 v1, 0x14

    .line 254
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_14
    iget v1, p0, Lxwx;->k:I

    if-eqz v1, :cond_15

    .line 257
    const/16 v1, 0x15

    iget v2, p0, Lxwx;->k:I

    .line 258
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_15
    iget-boolean v1, p0, Lxwx;->v:Z

    if-eqz v1, :cond_16

    .line 260
    const/16 v1, 0x16

    .line 261
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_16
    iget-object v1, p0, Lxwx;->w:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lxwx;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 264
    const/16 v1, 0x17

    iget-object v2, p0, Lxwx;->w:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_17
    iget-object v1, p0, Lxwx;->l:Lzgv;

    if-eqz v1, :cond_18

    .line 267
    const/16 v1, 0x18

    iget-object v2, p0, Lxwx;->l:Lzgv;

    .line 268
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_18
    iget-boolean v1, p0, Lxwx;->m:Z

    if-eqz v1, :cond_19

    .line 270
    const/16 v1, 0x19

    .line 271
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Lxwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lxwx;

    .line 32
    iget-boolean v2, p0, Lxwx;->n:Z

    iget-boolean v3, p1, Lxwx;->n:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v2, p0, Lxwx;->o:Z

    iget-boolean v3, p1, Lxwx;->o:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v2, p0, Lxwx;->a:Z

    iget-boolean v3, p1, Lxwx;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-boolean v2, p0, Lxwx;->b:Z

    iget-boolean v3, p1, Lxwx;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget-boolean v2, p0, Lxwx;->c:Z

    iget-boolean v3, p1, Lxwx;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget-boolean v2, p0, Lxwx;->d:Z

    iget-boolean v3, p1, Lxwx;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_8
    iget-object v2, p0, Lxwx;->p:Lzjs;

    if-nez v2, :cond_9

    .line 45
    iget-object v2, p1, Lxwx;->p:Lzjs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_9
    iget-object v2, p0, Lxwx;->p:Lzjs;

    iget-object v3, p1, Lxwx;->p:Lzjs;

    invoke-virtual {v2, v3}, Lzjs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_a
    iget-boolean v2, p0, Lxwx;->q:Z

    iget-boolean v3, p1, Lxwx;->q:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_b
    iget v2, p0, Lxwx;->r:I

    iget v3, p1, Lxwx;->r:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_c
    iget v2, p0, Lxwx;->e:I

    iget v3, p1, Lxwx;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-boolean v2, p0, Lxwx;->s:Z

    iget-boolean v3, p1, Lxwx;->s:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_e
    iget-boolean v2, p0, Lxwx;->f:Z

    iget-boolean v3, p1, Lxwx;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lxwx;->g:[Lzjs;

    iget-object v3, p1, Lxwx;->g:[Lzjs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lxwx;->h:[Lzjt;

    iget-object v3, p1, Lxwx;->h:[Lzjt;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_11
    iget v2, p0, Lxwx;->i:I

    iget v3, p1, Lxwx;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-boolean v2, p0, Lxwx;->t:Z

    iget-boolean v3, p1, Lxwx;->t:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-boolean v2, p0, Lxwx;->u:Z

    iget-boolean v3, p1, Lxwx;->u:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-boolean v2, p0, Lxwx;->j:Z

    iget-boolean v3, p1, Lxwx;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget v2, p0, Lxwx;->k:I

    iget v3, p1, Lxwx;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-boolean v2, p0, Lxwx;->v:Z

    iget-boolean v3, p1, Lxwx;->v:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Lxwx;->w:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 76
    iget-object v2, p1, Lxwx;->w:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_18
    iget-object v2, p0, Lxwx;->w:Ljava/lang/String;

    iget-object v3, p1, Lxwx;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v2, p0, Lxwx;->l:Lzgv;

    if-nez v2, :cond_1a

    .line 81
    iget-object v2, p1, Lxwx;->l:Lzgv;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_1a
    iget-object v2, p0, Lxwx;->l:Lzgv;

    iget-object v3, p1, Lxwx;->l:Lzgv;

    invoke-virtual {v2, v3}, Lzgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1b
    iget-boolean v2, p0, Lxwx;->m:Z

    iget-boolean v3, p1, Lxwx;->m:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1c
    iget-object v2, p0, Lxwx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lxwx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 88
    :cond_1d
    iget-object v2, p1, Lxwx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_1e
    iget-object v0, p0, Lxwx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxwx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->d:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 97
    iget-object v4, p0, Lxwx;->p:Lzjs;

    .line 98
    mul-int/lit8 v5, v0, 0x1f

    .line 99
    if-nez v4, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v5

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->q:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxwx;->r:I

    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxwx;->e:I

    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->s:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxwx;->g:[Lzjs;

    .line 106
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxwx;->h:[Lzjt;

    .line 108
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxwx;->i:I

    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->t:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->u:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->j:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxwx;->k:I

    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxwx;->v:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    .line 116
    iget-object v0, p0, Lxwx;->w:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v3

    :goto_e
    add-int/2addr v0, v4

    .line 117
    iget-object v4, p0, Lxwx;->l:Lzgv;

    .line 118
    mul-int/lit8 v5, v0, 0x1f

    .line 119
    if-nez v4, :cond_10

    move v0, v3

    :goto_f
    add-int/2addr v0, v5

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxwx;->m:Z

    if-eqz v4, :cond_11

    :goto_10
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v1, p0, Lxwx;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxwx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 123
    :cond_0
    :goto_11
    add-int/2addr v0, v3

    .line 124
    return v0

    :cond_1
    move v0, v2

    .line 91
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 92
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 93
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 94
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 95
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 96
    goto/16 :goto_5

    .line 99
    :cond_7
    invoke-virtual {v4}, Lzjs;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 100
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 103
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 104
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 110
    goto :goto_a

    :cond_c
    move v0, v2

    .line 111
    goto :goto_b

    :cond_d
    move v0, v2

    .line 112
    goto :goto_c

    :cond_e
    move v0, v2

    .line 114
    goto :goto_d

    .line 116
    :cond_f
    iget-object v0, p0, Lxwx;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 119
    :cond_10
    invoke-virtual {v4}, Lzgv;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_11
    move v1, v2

    .line 120
    goto :goto_10

    .line 123
    :cond_12
    iget-object v1, p0, Lxwx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_11
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 280
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->n:Z

    goto :goto_0

    .line 282
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->o:Z

    goto :goto_0

    .line 284
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->a:Z

    goto :goto_0

    .line 286
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->b:Z

    goto :goto_0

    .line 288
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->c:Z

    goto :goto_0

    .line 290
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->d:Z

    goto :goto_0

    .line 292
    :sswitch_7
    iget-object v0, p0, Lxwx;->p:Lzjs;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lzjs;

    invoke-direct {v0}, Lzjs;-><init>()V

    iput-object v0, p0, Lxwx;->p:Lzjs;

    .line 294
    :cond_1
    iget-object v0, p0, Lxwx;->p:Lzjs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 296
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->q:Z

    goto :goto_0

    .line 299
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 300
    iput v0, p0, Lxwx;->r:I

    goto :goto_0

    .line 303
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 304
    iput v0, p0, Lxwx;->e:I

    goto :goto_0

    .line 306
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->s:Z

    goto :goto_0

    .line 308
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->f:Z

    goto :goto_0

    .line 310
    :sswitch_d
    const/16 v0, 0x7a

    .line 311
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lxwx;->g:[Lzjs;

    if-nez v0, :cond_3

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzjs;

    .line 314
    if-eqz v0, :cond_2

    .line 315
    iget-object v3, p0, Lxwx;->g:[Lzjs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 317
    new-instance v3, Lzjs;

    invoke-direct {v3}, Lzjs;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 319
    invoke-virtual {p1}, Ladvy;->a()I

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 312
    :cond_3
    iget-object v0, p0, Lxwx;->g:[Lzjs;

    array-length v0, v0

    goto :goto_1

    .line 321
    :cond_4
    new-instance v3, Lzjs;

    invoke-direct {v3}, Lzjs;-><init>()V

    aput-object v3, v2, v0

    .line 322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 323
    iput-object v2, p0, Lxwx;->g:[Lzjs;

    goto/16 :goto_0

    .line 325
    :sswitch_e
    const/16 v0, 0x82

    .line 326
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 327
    iget-object v0, p0, Lxwx;->h:[Lzjt;

    if-nez v0, :cond_6

    move v0, v1

    .line 328
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzjt;

    .line 329
    if-eqz v0, :cond_5

    .line 330
    iget-object v3, p0, Lxwx;->h:[Lzjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 332
    new-instance v3, Lzjt;

    invoke-direct {v3}, Lzjt;-><init>()V

    aput-object v3, v2, v0

    .line 333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 334
    invoke-virtual {p1}, Ladvy;->a()I

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 327
    :cond_6
    iget-object v0, p0, Lxwx;->h:[Lzjt;

    array-length v0, v0

    goto :goto_3

    .line 336
    :cond_7
    new-instance v3, Lzjt;

    invoke-direct {v3}, Lzjt;-><init>()V

    aput-object v3, v2, v0

    .line 337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 338
    iput-object v2, p0, Lxwx;->h:[Lzjt;

    goto/16 :goto_0

    .line 341
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 342
    iput v0, p0, Lxwx;->i:I

    goto/16 :goto_0

    .line 344
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->t:Z

    goto/16 :goto_0

    .line 346
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->u:Z

    goto/16 :goto_0

    .line 348
    :sswitch_12
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->j:Z

    goto/16 :goto_0

    .line 351
    :sswitch_13
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 352
    iput v0, p0, Lxwx;->k:I

    goto/16 :goto_0

    .line 354
    :sswitch_14
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->v:Z

    goto/16 :goto_0

    .line 356
    :sswitch_15
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxwx;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :sswitch_16
    iget-object v0, p0, Lxwx;->l:Lzgv;

    if-nez v0, :cond_8

    .line 359
    new-instance v0, Lzgv;

    invoke-direct {v0}, Lzgv;-><init>()V

    iput-object v0, p0, Lxwx;->l:Lzgv;

    .line 360
    :cond_8
    iget-object v0, p0, Lxwx;->l:Lzgv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 362
    :sswitch_17
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwx;->m:Z

    goto/16 :goto_0

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb0 -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xc8 -> :sswitch_17
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lxwx;->n:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-boolean v2, p0, Lxwx;->n:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lxwx;->o:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-boolean v2, p0, Lxwx;->o:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 129
    :cond_1
    iget-boolean v0, p0, Lxwx;->a:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-boolean v2, p0, Lxwx;->a:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 131
    :cond_2
    iget-boolean v0, p0, Lxwx;->b:Z

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-boolean v2, p0, Lxwx;->b:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 133
    :cond_3
    iget-boolean v0, p0, Lxwx;->c:Z

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x7

    iget-boolean v2, p0, Lxwx;->c:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 135
    :cond_4
    iget-boolean v0, p0, Lxwx;->d:Z

    if-eqz v0, :cond_5

    .line 136
    const/16 v0, 0x8

    iget-boolean v2, p0, Lxwx;->d:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 137
    :cond_5
    iget-object v0, p0, Lxwx;->p:Lzjs;

    if-eqz v0, :cond_6

    .line 138
    const/16 v0, 0x9

    iget-object v2, p0, Lxwx;->p:Lzjs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_6
    iget-boolean v0, p0, Lxwx;->q:Z

    if-eqz v0, :cond_7

    .line 140
    const/16 v0, 0xa

    iget-boolean v2, p0, Lxwx;->q:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 141
    :cond_7
    iget v0, p0, Lxwx;->r:I

    if-eqz v0, :cond_8

    .line 142
    const/16 v0, 0xb

    iget v2, p0, Lxwx;->r:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 143
    :cond_8
    iget v0, p0, Lxwx;->e:I

    if-eqz v0, :cond_9

    .line 144
    const/16 v0, 0xc

    iget v2, p0, Lxwx;->e:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 145
    :cond_9
    iget-boolean v0, p0, Lxwx;->s:Z

    if-eqz v0, :cond_a

    .line 146
    const/16 v0, 0xd

    iget-boolean v2, p0, Lxwx;->s:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 147
    :cond_a
    iget-boolean v0, p0, Lxwx;->f:Z

    if-eqz v0, :cond_b

    .line 148
    const/16 v0, 0xe

    iget-boolean v2, p0, Lxwx;->f:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 149
    :cond_b
    iget-object v0, p0, Lxwx;->g:[Lzjs;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxwx;->g:[Lzjs;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Lxwx;->g:[Lzjs;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 151
    iget-object v2, p0, Lxwx;->g:[Lzjs;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_c

    .line 153
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_d
    iget-object v0, p0, Lxwx;->h:[Lzjt;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxwx;->h:[Lzjt;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 156
    :goto_1
    iget-object v0, p0, Lxwx;->h:[Lzjt;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 157
    iget-object v0, p0, Lxwx;->h:[Lzjt;

    aget-object v0, v0, v1

    .line 158
    if-eqz v0, :cond_e

    .line 159
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_f
    iget v0, p0, Lxwx;->i:I

    if-eqz v0, :cond_10

    .line 162
    const/16 v0, 0x11

    iget v1, p0, Lxwx;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 163
    :cond_10
    iget-boolean v0, p0, Lxwx;->t:Z

    if-eqz v0, :cond_11

    .line 164
    const/16 v0, 0x12

    iget-boolean v1, p0, Lxwx;->t:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 165
    :cond_11
    iget-boolean v0, p0, Lxwx;->u:Z

    if-eqz v0, :cond_12

    .line 166
    const/16 v0, 0x13

    iget-boolean v1, p0, Lxwx;->u:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 167
    :cond_12
    iget-boolean v0, p0, Lxwx;->j:Z

    if-eqz v0, :cond_13

    .line 168
    const/16 v0, 0x14

    iget-boolean v1, p0, Lxwx;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 169
    :cond_13
    iget v0, p0, Lxwx;->k:I

    if-eqz v0, :cond_14

    .line 170
    const/16 v0, 0x15

    iget v1, p0, Lxwx;->k:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 171
    :cond_14
    iget-boolean v0, p0, Lxwx;->v:Z

    if-eqz v0, :cond_15

    .line 172
    const/16 v0, 0x16

    iget-boolean v1, p0, Lxwx;->v:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 173
    :cond_15
    iget-object v0, p0, Lxwx;->w:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxwx;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 174
    const/16 v0, 0x17

    iget-object v1, p0, Lxwx;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 175
    :cond_16
    iget-object v0, p0, Lxwx;->l:Lzgv;

    if-eqz v0, :cond_17

    .line 176
    const/16 v0, 0x18

    iget-object v1, p0, Lxwx;->l:Lzgv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 177
    :cond_17
    iget-boolean v0, p0, Lxwx;->m:Z

    if-eqz v0, :cond_18

    .line 178
    const/16 v0, 0x19

    iget-boolean v1, p0, Lxwx;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 179
    :cond_18
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 180
    return-void
.end method
