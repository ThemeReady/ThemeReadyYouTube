.class public final Lzff;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lyra;

.field public d:Laawo;

.field public e:Lyra;

.field public f:Z

.field public g:Lyra;

.field public h:Lzfe;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lxya;

.field public p:Lyra;

.field public q:Lyra;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:I

.field private u:Lxgg;

.field private v:[Laajs;

.field private w:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5
    const v0, 0x7e5bb93

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzff;->a:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzff;->b:J

    .line 8
    iput-object v2, p0, Lzff;->c:Lyra;

    .line 9
    iput-object v2, p0, Lzff;->d:Laawo;

    .line 10
    iput-object v2, p0, Lzff;->e:Lyra;

    .line 11
    iput-boolean v3, p0, Lzff;->f:Z

    .line 12
    iput-object v2, p0, Lzff;->g:Lyra;

    .line 13
    iput-object v2, p0, Lzff;->h:Lzfe;

    .line 14
    iput v3, p0, Lzff;->i:I

    .line 15
    iput v3, p0, Lzff;->j:I

    .line 16
    iput v3, p0, Lzff;->k:I

    .line 17
    iput v3, p0, Lzff;->l:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lzff;->m:Ljava/lang/String;

    .line 19
    iput v3, p0, Lzff;->n:I

    .line 20
    iput-object v2, p0, Lzff;->o:Lxya;

    .line 21
    iput v3, p0, Lzff;->t:I

    .line 22
    iput-object v2, p0, Lzff;->u:Lxgg;

    .line 23
    iput-object v2, p0, Lzff;->p:Lyra;

    .line 24
    iput-object v2, p0, Lzff;->q:Lyra;

    .line 26
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Lzff;->v:[Laajs;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lzff;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzff;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzff;->c:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzff;->w:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzff;->w:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 202
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 203
    iget-object v1, p0, Lzff;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzff;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Lzff;->a:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-wide v2, p0, Lzff;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-wide v2, p0, Lzff;->b:J

    .line 208
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lzff;->c:Lyra;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lzff;->c:Lyra;

    .line 211
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lzff;->d:Laawo;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lzff;->d:Laawo;

    .line 214
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Lzff;->e:Lyra;

    if-eqz v1, :cond_4

    .line 216
    const/4 v1, 0x5

    iget-object v2, p0, Lzff;->e:Lyra;

    .line 217
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_4
    iget-boolean v1, p0, Lzff;->f:Z

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x6

    .line 220
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_5
    iget-object v1, p0, Lzff;->g:Lyra;

    if-eqz v1, :cond_6

    .line 223
    const/4 v1, 0x7

    iget-object v2, p0, Lzff;->g:Lyra;

    .line 224
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    iget-object v1, p0, Lzff;->h:Lzfe;

    if-eqz v1, :cond_7

    .line 226
    const/16 v1, 0x8

    iget-object v2, p0, Lzff;->h:Lzfe;

    .line 227
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_7
    iget v1, p0, Lzff;->i:I

    if-eqz v1, :cond_8

    .line 229
    const/16 v1, 0x9

    iget v2, p0, Lzff;->i:I

    .line 230
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_8
    iget v1, p0, Lzff;->j:I

    if-eqz v1, :cond_9

    .line 232
    const/16 v1, 0xa

    iget v2, p0, Lzff;->j:I

    .line 233
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_9
    iget v1, p0, Lzff;->k:I

    if-eqz v1, :cond_a

    .line 235
    const/16 v1, 0xb

    iget v2, p0, Lzff;->k:I

    .line 236
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_a
    iget v1, p0, Lzff;->l:I

    if-eqz v1, :cond_b

    .line 238
    const/16 v1, 0xc

    iget v2, p0, Lzff;->l:I

    .line 239
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_b
    iget-object v1, p0, Lzff;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzff;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 241
    const/16 v1, 0xd

    iget-object v2, p0, Lzff;->m:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_c
    iget v1, p0, Lzff;->n:I

    if-eqz v1, :cond_d

    .line 244
    const/16 v1, 0xe

    iget v2, p0, Lzff;->n:I

    .line 245
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_d
    iget-object v1, p0, Lzff;->o:Lxya;

    if-eqz v1, :cond_e

    .line 247
    const/16 v1, 0xf

    iget-object v2, p0, Lzff;->o:Lxya;

    .line 248
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_e
    iget v1, p0, Lzff;->t:I

    if-eqz v1, :cond_f

    .line 250
    const/16 v1, 0x10

    iget v2, p0, Lzff;->t:I

    .line 251
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_f
    iget-object v1, p0, Lzff;->u:Lxgg;

    if-eqz v1, :cond_10

    .line 253
    const/16 v1, 0x11

    iget-object v2, p0, Lzff;->u:Lxgg;

    .line 254
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_10
    iget-object v1, p0, Lzff;->p:Lyra;

    if-eqz v1, :cond_11

    .line 256
    const/16 v1, 0x12

    iget-object v2, p0, Lzff;->p:Lyra;

    .line 257
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_11
    iget-object v1, p0, Lzff;->q:Lyra;

    if-eqz v1, :cond_12

    .line 259
    const/16 v1, 0x13

    iget-object v2, p0, Lzff;->q:Lyra;

    .line 260
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_12
    iget-object v1, p0, Lzff;->v:[Laajs;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lzff;->v:[Laajs;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 262
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzff;->v:[Laajs;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 263
    iget-object v2, p0, Lzff;->v:[Laajs;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_13

    .line 265
    const/16 v3, 0x15

    .line 266
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 267
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    move v0, v1

    .line 268
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v2, p1, Lzff;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lzff;

    .line 34
    iget-object v2, p0, Lzff;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p1, Lzff;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lzff;->a:Ljava/lang/String;

    iget-object v3, p1, Lzff;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v2, p0, Lzff;->b:J

    iget-wide v4, p1, Lzff;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Lzff;->c:Lyra;

    if-nez v2, :cond_6

    .line 42
    iget-object v2, p1, Lzff;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, p0, Lzff;->c:Lyra;

    iget-object v3, p1, Lzff;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Lzff;->d:Laawo;

    if-nez v2, :cond_8

    .line 47
    iget-object v2, p1, Lzff;->d:Laawo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    iget-object v2, p0, Lzff;->d:Laawo;

    iget-object v3, p1, Lzff;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Lzff;->e:Lyra;

    if-nez v2, :cond_a

    .line 52
    iget-object v2, p1, Lzff;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_a
    iget-object v2, p0, Lzff;->e:Lyra;

    iget-object v3, p1, Lzff;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-boolean v2, p0, Lzff;->f:Z

    iget-boolean v3, p1, Lzff;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Lzff;->g:Lyra;

    if-nez v2, :cond_d

    .line 59
    iget-object v2, p1, Lzff;->g:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Lzff;->g:Lyra;

    iget-object v3, p1, Lzff;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Lzff;->h:Lzfe;

    if-nez v2, :cond_f

    .line 64
    iget-object v2, p1, Lzff;->h:Lzfe;

    if-eqz v2, :cond_10

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_f
    iget-object v2, p0, Lzff;->h:Lzfe;

    iget-object v3, p1, Lzff;->h:Lzfe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget v2, p0, Lzff;->i:I

    iget v3, p1, Lzff;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget v2, p0, Lzff;->j:I

    iget v3, p1, Lzff;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_12
    iget v2, p0, Lzff;->k:I

    iget v3, p1, Lzff;->k:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_13
    iget v2, p0, Lzff;->l:I

    iget v3, p1, Lzff;->l:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_14
    iget-object v2, p0, Lzff;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 77
    iget-object v2, p1, Lzff;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-object v2, p0, Lzff;->m:Ljava/lang/String;

    iget-object v3, p1, Lzff;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_16
    iget v2, p0, Lzff;->n:I

    iget v3, p1, Lzff;->n:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_17
    iget-object v2, p0, Lzff;->o:Lxya;

    if-nez v2, :cond_18

    .line 84
    iget-object v2, p1, Lzff;->o:Lxya;

    if-eqz v2, :cond_19

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_18
    iget-object v2, p0, Lzff;->o:Lxya;

    iget-object v3, p1, Lzff;->o:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_19
    iget v2, p0, Lzff;->t:I

    iget v3, p1, Lzff;->t:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1a
    iget-object v2, p0, Lzff;->u:Lxgg;

    if-nez v2, :cond_1b

    .line 91
    iget-object v2, p1, Lzff;->u:Lxgg;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1b
    iget-object v2, p0, Lzff;->u:Lxgg;

    iget-object v3, p1, Lzff;->u:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1c
    iget-object v2, p0, Lzff;->p:Lyra;

    if-nez v2, :cond_1d

    .line 96
    iget-object v2, p1, Lzff;->p:Lyra;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1d
    iget-object v2, p0, Lzff;->p:Lyra;

    iget-object v3, p1, Lzff;->p:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_1e
    iget-object v2, p0, Lzff;->q:Lyra;

    if-nez v2, :cond_1f

    .line 101
    iget-object v2, p1, Lzff;->q:Lyra;

    if-eqz v2, :cond_20

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_1f
    iget-object v2, p0, Lzff;->q:Lyra;

    iget-object v3, p1, Lzff;->q:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_20
    iget-object v2, p0, Lzff;->v:[Laajs;

    iget-object v3, p1, Lzff;->v:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_21
    iget-object v2, p0, Lzff;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lzff;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 108
    :cond_22
    iget-object v2, p1, Lzff;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzff;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_23
    iget-object v0, p0, Lzff;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzff;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lzff;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzff;->b:J

    iget-wide v4, p0, Lzff;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 114
    iget-object v2, p0, Lzff;->c:Lyra;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lzff;->d:Laawo;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lzff;->e:Lyra;

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    .line 122
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzff;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 124
    iget-object v2, p0, Lzff;->g:Lyra;

    .line 125
    mul-int/lit8 v3, v0, 0x1f

    .line 126
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 127
    iget-object v2, p0, Lzff;->h:Lzfe;

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    .line 129
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzff;->i:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzff;->j:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzff;->k:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzff;->l:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    .line 135
    iget-object v0, p0, Lzff;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzff;->n:I

    add-int/2addr v0, v2

    .line 137
    iget-object v2, p0, Lzff;->o:Lxya;

    .line 138
    mul-int/lit8 v3, v0, 0x1f

    .line 139
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzff;->t:I

    add-int/2addr v0, v2

    .line 141
    iget-object v2, p0, Lzff;->u:Lxgg;

    .line 142
    mul-int/lit8 v3, v0, 0x1f

    .line 143
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lzff;->p:Lyra;

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    .line 146
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 147
    iget-object v2, p0, Lzff;->q:Lyra;

    .line 148
    mul-int/lit8 v3, v0, 0x1f

    .line 149
    if-nez v2, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzff;->v:[Laajs;

    .line 151
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v2, p0, Lzff;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzff;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 154
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lzff;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 116
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 123
    :cond_5
    const/16 v0, 0x4d5

    goto/16 :goto_4

    .line 126
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 129
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 135
    :cond_8
    iget-object v0, p0, Lzff;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 139
    :cond_9
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_9

    .line 146
    :cond_b
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_a

    .line 149
    :cond_c
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_b

    .line 154
    :cond_d
    iget-object v1, p0, Lzff;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 274
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :sswitch_0
    return-object p0

    .line 276
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzff;->a:Ljava/lang/String;

    goto :goto_0

    .line 279
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 280
    iput-wide v2, p0, Lzff;->b:J

    goto :goto_0

    .line 282
    :sswitch_3
    iget-object v0, p0, Lzff;->c:Lyra;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzff;->c:Lyra;

    .line 284
    :cond_1
    iget-object v0, p0, Lzff;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lzff;->d:Laawo;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzff;->d:Laawo;

    .line 288
    :cond_2
    iget-object v0, p0, Lzff;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 290
    :sswitch_5
    iget-object v0, p0, Lzff;->e:Lyra;

    if-nez v0, :cond_3

    .line 291
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzff;->e:Lyra;

    .line 292
    :cond_3
    iget-object v0, p0, Lzff;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 294
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzff;->f:Z

    goto :goto_0

    .line 296
    :sswitch_7
    iget-object v0, p0, Lzff;->g:Lyra;

    if-nez v0, :cond_4

    .line 297
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzff;->g:Lyra;

    .line 298
    :cond_4
    iget-object v0, p0, Lzff;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 300
    :sswitch_8
    iget-object v0, p0, Lzff;->h:Lzfe;

    if-nez v0, :cond_5

    .line 301
    new-instance v0, Lzfe;

    invoke-direct {v0}, Lzfe;-><init>()V

    iput-object v0, p0, Lzff;->h:Lzfe;

    .line 302
    :cond_5
    iget-object v0, p0, Lzff;->h:Lzfe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 305
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 306
    iput v0, p0, Lzff;->i:I

    goto :goto_0

    .line 309
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 310
    iput v0, p0, Lzff;->j:I

    goto/16 :goto_0

    .line 313
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 314
    iput v0, p0, Lzff;->k:I

    goto/16 :goto_0

    .line 317
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 318
    iput v0, p0, Lzff;->l:I

    goto/16 :goto_0

    .line 320
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzff;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 324
    iput v0, p0, Lzff;->n:I

    goto/16 :goto_0

    .line 326
    :sswitch_f
    iget-object v0, p0, Lzff;->o:Lxya;

    if-nez v0, :cond_6

    .line 327
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzff;->o:Lxya;

    .line 328
    :cond_6
    iget-object v0, p0, Lzff;->o:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 331
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 332
    iput v0, p0, Lzff;->t:I

    goto/16 :goto_0

    .line 334
    :sswitch_11
    iget-object v0, p0, Lzff;->u:Lxgg;

    if-nez v0, :cond_7

    .line 335
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzff;->u:Lxgg;

    .line 336
    :cond_7
    iget-object v0, p0, Lzff;->u:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 338
    :sswitch_12
    iget-object v0, p0, Lzff;->p:Lyra;

    if-nez v0, :cond_8

    .line 339
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzff;->p:Lyra;

    .line 340
    :cond_8
    iget-object v0, p0, Lzff;->p:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 342
    :sswitch_13
    iget-object v0, p0, Lzff;->q:Lyra;

    if-nez v0, :cond_9

    .line 343
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzff;->q:Lyra;

    .line 344
    :cond_9
    iget-object v0, p0, Lzff;->q:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 346
    :sswitch_14
    const/16 v0, 0xaa

    .line 347
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 348
    iget-object v0, p0, Lzff;->v:[Laajs;

    if-nez v0, :cond_b

    move v0, v1

    .line 349
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 350
    if-eqz v0, :cond_a

    .line 351
    iget-object v3, p0, Lzff;->v:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 353
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 355
    invoke-virtual {p1}, Ladvy;->a()I

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 348
    :cond_b
    iget-object v0, p0, Lzff;->v:[Laajs;

    array-length v0, v0

    goto :goto_1

    .line 357
    :cond_c
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 358
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 359
    iput-object v2, p0, Lzff;->v:[Laajs;

    goto/16 :goto_0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lzff;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzff;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lzff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-wide v0, p0, Lzff;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-wide v2, p0, Lzff;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 160
    :cond_1
    iget-object v0, p0, Lzff;->c:Lyra;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lzff;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lzff;->d:Laawo;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lzff;->d:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lzff;->e:Lyra;

    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x5

    iget-object v1, p0, Lzff;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 166
    :cond_4
    iget-boolean v0, p0, Lzff;->f:Z

    if-eqz v0, :cond_5

    .line 167
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzff;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 168
    :cond_5
    iget-object v0, p0, Lzff;->g:Lyra;

    if-eqz v0, :cond_6

    .line 169
    const/4 v0, 0x7

    iget-object v1, p0, Lzff;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 170
    :cond_6
    iget-object v0, p0, Lzff;->h:Lzfe;

    if-eqz v0, :cond_7

    .line 171
    const/16 v0, 0x8

    iget-object v1, p0, Lzff;->h:Lzfe;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 172
    :cond_7
    iget v0, p0, Lzff;->i:I

    if-eqz v0, :cond_8

    .line 173
    const/16 v0, 0x9

    iget v1, p0, Lzff;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 174
    :cond_8
    iget v0, p0, Lzff;->j:I

    if-eqz v0, :cond_9

    .line 175
    const/16 v0, 0xa

    iget v1, p0, Lzff;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 176
    :cond_9
    iget v0, p0, Lzff;->k:I

    if-eqz v0, :cond_a

    .line 177
    const/16 v0, 0xb

    iget v1, p0, Lzff;->k:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 178
    :cond_a
    iget v0, p0, Lzff;->l:I

    if-eqz v0, :cond_b

    .line 179
    const/16 v0, 0xc

    iget v1, p0, Lzff;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 180
    :cond_b
    iget-object v0, p0, Lzff;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzff;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    const/16 v0, 0xd

    iget-object v1, p0, Lzff;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 182
    :cond_c
    iget v0, p0, Lzff;->n:I

    if-eqz v0, :cond_d

    .line 183
    const/16 v0, 0xe

    iget v1, p0, Lzff;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 184
    :cond_d
    iget-object v0, p0, Lzff;->o:Lxya;

    if-eqz v0, :cond_e

    .line 185
    const/16 v0, 0xf

    iget-object v1, p0, Lzff;->o:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 186
    :cond_e
    iget v0, p0, Lzff;->t:I

    if-eqz v0, :cond_f

    .line 187
    const/16 v0, 0x10

    iget v1, p0, Lzff;->t:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 188
    :cond_f
    iget-object v0, p0, Lzff;->u:Lxgg;

    if-eqz v0, :cond_10

    .line 189
    const/16 v0, 0x11

    iget-object v1, p0, Lzff;->u:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 190
    :cond_10
    iget-object v0, p0, Lzff;->p:Lyra;

    if-eqz v0, :cond_11

    .line 191
    const/16 v0, 0x12

    iget-object v1, p0, Lzff;->p:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 192
    :cond_11
    iget-object v0, p0, Lzff;->q:Lyra;

    if-eqz v0, :cond_12

    .line 193
    const/16 v0, 0x13

    iget-object v1, p0, Lzff;->q:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 194
    :cond_12
    iget-object v0, p0, Lzff;->v:[Laajs;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lzff;->v:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzff;->v:[Laajs;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 196
    iget-object v1, p0, Lzff;->v:[Laajs;

    aget-object v1, v1, v0

    .line 197
    if-eqz v1, :cond_13

    .line 198
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 199
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_14
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 201
    return-void
.end method
