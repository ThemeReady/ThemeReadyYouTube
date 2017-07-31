.class public final Lyfs;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lyra;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lyiq;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lykw;

.field public l:[Lyra;

.field public m:Lyra;

.field public n:Lyra;

.field public o:Lyra;

.field public p:Lyra;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Z

.field private u:Z

.field private v:Laawo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x52372a2

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-boolean v2, p0, Lyfs;->t:Z

    .line 3
    iput-object v1, p0, Lyfs;->a:Lyra;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lyfs;->b:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lyfs;->c:Z

    .line 6
    iput-boolean v2, p0, Lyfs;->u:Z

    .line 7
    iput-object v1, p0, Lyfs;->d:Lyra;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lyfs;->e:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lyfs;->f:Z

    .line 10
    iput-object v1, p0, Lyfs;->v:Laawo;

    .line 11
    iput-object v1, p0, Lyfs;->g:Lyiq;

    .line 12
    iput v2, p0, Lyfs;->h:I

    .line 13
    iput v2, p0, Lyfs;->i:I

    .line 14
    iput v2, p0, Lyfs;->j:I

    .line 15
    iput-object v1, p0, Lyfs;->k:Lykw;

    .line 17
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lyfs;->l:[Lyra;

    .line 18
    iput-object v1, p0, Lyfs;->m:Lyra;

    .line 19
    iput-object v1, p0, Lyfs;->n:Lyra;

    .line 20
    iput-object v1, p0, Lyfs;->o:Lyra;

    .line 21
    iput-object v1, p0, Lyfs;->p:Lyra;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lyfs;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 259
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 193
    iget-boolean v1, p0, Lyfs;->t:Z

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lyfs;->a:Lyra;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lyfs;->a:Lyra;

    .line 199
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lyfs;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyfs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lyfs;->b:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-boolean v1, p0, Lyfs;->c:Z

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-boolean v1, p0, Lyfs;->u:Z

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget-object v1, p0, Lyfs;->d:Lyra;

    if-eqz v1, :cond_5

    .line 212
    const/4 v1, 0x6

    iget-object v2, p0, Lyfs;->d:Lyra;

    .line 213
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lyfs;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyfs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lyfs;->e:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    iget-boolean v1, p0, Lyfs;->f:Z

    if-eqz v1, :cond_7

    .line 218
    const/16 v1, 0x8

    .line 219
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_7
    iget-object v1, p0, Lyfs;->v:Laawo;

    if-eqz v1, :cond_8

    .line 222
    const/16 v1, 0x9

    iget-object v2, p0, Lyfs;->v:Laawo;

    .line 223
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_8
    iget-object v1, p0, Lyfs;->g:Lyiq;

    if-eqz v1, :cond_9

    .line 225
    const/16 v1, 0xa

    iget-object v2, p0, Lyfs;->g:Lyiq;

    .line 226
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_9
    iget v1, p0, Lyfs;->h:I

    if-eqz v1, :cond_a

    .line 228
    const/16 v1, 0xb

    iget v2, p0, Lyfs;->h:I

    .line 229
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_a
    iget v1, p0, Lyfs;->i:I

    if-eqz v1, :cond_b

    .line 231
    const/16 v1, 0xc

    iget v2, p0, Lyfs;->i:I

    .line 232
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_b
    iget v1, p0, Lyfs;->j:I

    if-eqz v1, :cond_c

    .line 234
    const/16 v1, 0xd

    iget v2, p0, Lyfs;->j:I

    .line 235
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_c
    iget-object v1, p0, Lyfs;->k:Lykw;

    if-eqz v1, :cond_d

    .line 237
    const/16 v1, 0xe

    iget-object v2, p0, Lyfs;->k:Lykw;

    .line 238
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_d
    iget-object v1, p0, Lyfs;->l:[Lyra;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lyfs;->l:[Lyra;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyfs;->l:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 241
    iget-object v2, p0, Lyfs;->l:[Lyra;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_e

    .line 243
    const/16 v3, 0xf

    .line 244
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 246
    :cond_10
    iget-object v1, p0, Lyfs;->m:Lyra;

    if-eqz v1, :cond_11

    .line 247
    const/16 v1, 0x10

    iget-object v2, p0, Lyfs;->m:Lyra;

    .line 248
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_11
    iget-object v1, p0, Lyfs;->n:Lyra;

    if-eqz v1, :cond_12

    .line 250
    const/16 v1, 0x11

    iget-object v2, p0, Lyfs;->n:Lyra;

    .line 251
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_12
    iget-object v1, p0, Lyfs;->o:Lyra;

    if-eqz v1, :cond_13

    .line 253
    const/16 v1, 0x12

    iget-object v2, p0, Lyfs;->o:Lyra;

    .line 254
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_13
    iget-object v1, p0, Lyfs;->p:Lyra;

    if-eqz v1, :cond_14

    .line 256
    const/16 v1, 0x13

    iget-object v2, p0, Lyfs;->p:Lyra;

    .line 257
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lyfs;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Lyfs;

    .line 29
    iget-boolean v2, p0, Lyfs;->t:Z

    iget-boolean v3, p1, Lyfs;->t:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lyfs;->a:Lyra;

    if-nez v2, :cond_4

    .line 32
    iget-object v2, p1, Lyfs;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p0, Lyfs;->a:Lyra;

    iget-object v3, p1, Lyfs;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Lyfs;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 37
    iget-object v2, p1, Lyfs;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget-object v2, p0, Lyfs;->b:Ljava/lang/String;

    iget-object v3, p1, Lyfs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget-boolean v2, p0, Lyfs;->c:Z

    iget-boolean v3, p1, Lyfs;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget-boolean v2, p0, Lyfs;->u:Z

    iget-boolean v3, p1, Lyfs;->u:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lyfs;->d:Lyra;

    if-nez v2, :cond_a

    .line 46
    iget-object v2, p1, Lyfs;->d:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_a
    iget-object v2, p0, Lyfs;->d:Lyra;

    iget-object v3, p1, Lyfs;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lyfs;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 51
    iget-object v2, p1, Lyfs;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_c
    iget-object v2, p0, Lyfs;->e:Ljava/lang/String;

    iget-object v3, p1, Lyfs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-boolean v2, p0, Lyfs;->f:Z

    iget-boolean v3, p1, Lyfs;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Lyfs;->v:Laawo;

    if-nez v2, :cond_f

    .line 58
    iget-object v2, p1, Lyfs;->v:Laawo;

    if-eqz v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_f
    iget-object v2, p0, Lyfs;->v:Laawo;

    iget-object v3, p1, Lyfs;->v:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_10
    iget-object v2, p0, Lyfs;->g:Lyiq;

    if-nez v2, :cond_11

    .line 63
    iget-object v2, p1, Lyfs;->g:Lyiq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_11
    iget-object v2, p0, Lyfs;->g:Lyiq;

    iget-object v3, p1, Lyfs;->g:Lyiq;

    invoke-virtual {v2, v3}, Lyiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_12
    iget v2, p0, Lyfs;->h:I

    iget v3, p1, Lyfs;->h:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget v2, p0, Lyfs;->i:I

    iget v3, p1, Lyfs;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget v2, p0, Lyfs;->j:I

    iget v3, p1, Lyfs;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_15
    iget-object v2, p0, Lyfs;->k:Lykw;

    if-nez v2, :cond_16

    .line 74
    iget-object v2, p1, Lyfs;->k:Lykw;

    if-eqz v2, :cond_17

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-object v2, p0, Lyfs;->k:Lykw;

    iget-object v3, p1, Lyfs;->k:Lykw;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lyfs;->l:[Lyra;

    iget-object v3, p1, Lyfs;->l:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_18
    iget-object v2, p0, Lyfs;->m:Lyra;

    if-nez v2, :cond_19

    .line 81
    iget-object v2, p1, Lyfs;->m:Lyra;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_19
    iget-object v2, p0, Lyfs;->m:Lyra;

    iget-object v3, p1, Lyfs;->m:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1a
    iget-object v2, p0, Lyfs;->n:Lyra;

    if-nez v2, :cond_1b

    .line 86
    iget-object v2, p1, Lyfs;->n:Lyra;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_1b
    iget-object v2, p0, Lyfs;->n:Lyra;

    iget-object v3, p1, Lyfs;->n:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1c
    iget-object v2, p0, Lyfs;->o:Lyra;

    if-nez v2, :cond_1d

    .line 91
    iget-object v2, p1, Lyfs;->o:Lyra;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1d
    iget-object v2, p0, Lyfs;->o:Lyra;

    iget-object v3, p1, Lyfs;->o:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1e
    iget-object v2, p0, Lyfs;->p:Lyra;

    if-nez v2, :cond_1f

    .line 96
    iget-object v2, p1, Lyfs;->p:Lyra;

    if-eqz v2, :cond_20

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1f
    iget-object v2, p0, Lyfs;->p:Lyra;

    iget-object v3, p1, Lyfs;->p:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_20
    iget-object v2, p0, Lyfs;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lyfs;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 101
    :cond_21
    iget-object v2, p1, Lyfs;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfs;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_22
    iget-object v0, p0, Lyfs;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyfs;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyfs;->t:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 105
    iget-object v4, p0, Lyfs;->a:Lyra;

    .line 106
    mul-int/lit8 v5, v0, 0x1f

    .line 107
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    .line 109
    iget-object v0, p0, Lyfs;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyfs;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyfs;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 112
    iget-object v4, p0, Lyfs;->d:Lyra;

    .line 113
    mul-int/lit8 v5, v0, 0x1f

    .line 114
    if-nez v4, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v5

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    .line 116
    iget-object v0, p0, Lyfs;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyfs;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lyfs;->v:Laawo;

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    .line 120
    if-nez v1, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lyfs;->g:Lyiq;

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    .line 123
    if-nez v1, :cond_a

    move v0, v3

    :goto_9
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfs;->h:I

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfs;->i:I

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyfs;->j:I

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lyfs;->k:Lykw;

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    .line 129
    if-nez v1, :cond_b

    move v0, v3

    :goto_a
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyfs;->l:[Lyra;

    .line 131
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lyfs;->m:Lyra;

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    .line 134
    if-nez v1, :cond_c

    move v0, v3

    :goto_b
    add-int/2addr v0, v2

    .line 135
    iget-object v1, p0, Lyfs;->n:Lyra;

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    .line 137
    if-nez v1, :cond_d

    move v0, v3

    :goto_c
    add-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Lyfs;->o:Lyra;

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    .line 140
    if-nez v1, :cond_e

    move v0, v3

    :goto_d
    add-int/2addr v0, v2

    .line 141
    iget-object v1, p0, Lyfs;->p:Lyra;

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    .line 143
    if-nez v1, :cond_f

    move v0, v3

    :goto_e
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v1, p0, Lyfs;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyfs;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 146
    :cond_0
    :goto_f
    add-int/2addr v0, v3

    .line 147
    return v0

    :cond_1
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lyfs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 110
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 111
    goto/16 :goto_4

    .line 114
    :cond_6
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 116
    :cond_7
    iget-object v0, p0, Lyfs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v1, v2

    .line 117
    goto/16 :goto_7

    .line 120
    :cond_9
    invoke-virtual {v1}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 123
    :cond_a
    invoke-virtual {v1}, Lyiq;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 129
    :cond_b
    invoke-virtual {v1}, Lxga;->hashCode()I

    move-result v0

    goto :goto_a

    .line 134
    :cond_c
    invoke-virtual {v1}, Lyra;->hashCode()I

    move-result v0

    goto :goto_b

    .line 137
    :cond_d
    invoke-virtual {v1}, Lyra;->hashCode()I

    move-result v0

    goto :goto_c

    .line 140
    :cond_e
    invoke-virtual {v1}, Lyra;->hashCode()I

    move-result v0

    goto :goto_d

    .line 143
    :cond_f
    invoke-virtual {v1}, Lyra;->hashCode()I

    move-result v0

    goto :goto_e

    .line 146
    :cond_10
    iget-object v1, p0, Lyfs;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_f
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_0

    .line 264
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :sswitch_0
    return-object p0

    .line 266
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfs;->t:Z

    goto :goto_0

    .line 268
    :sswitch_2
    iget-object v0, p0, Lyfs;->a:Lyra;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyfs;->a:Lyra;

    .line 270
    :cond_1
    iget-object v0, p0, Lyfs;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 272
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfs;->b:Ljava/lang/String;

    goto :goto_0

    .line 274
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfs;->c:Z

    goto :goto_0

    .line 276
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfs;->u:Z

    goto :goto_0

    .line 278
    :sswitch_6
    iget-object v0, p0, Lyfs;->d:Lyra;

    if-nez v0, :cond_2

    .line 279
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyfs;->d:Lyra;

    .line 280
    :cond_2
    iget-object v0, p0, Lyfs;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 282
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfs;->e:Ljava/lang/String;

    goto :goto_0

    .line 284
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfs;->f:Z

    goto :goto_0

    .line 286
    :sswitch_9
    iget-object v0, p0, Lyfs;->v:Laawo;

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyfs;->v:Laawo;

    .line 288
    :cond_3
    iget-object v0, p0, Lyfs;->v:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 290
    :sswitch_a
    iget-object v0, p0, Lyfs;->g:Lyiq;

    if-nez v0, :cond_4

    .line 291
    new-instance v0, Lyiq;

    invoke-direct {v0}, Lyiq;-><init>()V

    iput-object v0, p0, Lyfs;->g:Lyiq;

    .line 292
    :cond_4
    iget-object v0, p0, Lyfs;->g:Lyiq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 295
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 296
    iput v0, p0, Lyfs;->h:I

    goto/16 :goto_0

    .line 299
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 300
    iput v0, p0, Lyfs;->i:I

    goto/16 :goto_0

    .line 303
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 304
    iput v0, p0, Lyfs;->j:I

    goto/16 :goto_0

    .line 306
    :sswitch_e
    iget-object v0, p0, Lyfs;->k:Lykw;

    if-nez v0, :cond_5

    .line 307
    new-instance v0, Lykw;

    invoke-direct {v0}, Lykw;-><init>()V

    iput-object v0, p0, Lyfs;->k:Lykw;

    .line 308
    :cond_5
    iget-object v0, p0, Lyfs;->k:Lykw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 310
    :sswitch_f
    const/16 v0, 0x7a

    .line 311
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lyfs;->l:[Lyra;

    if-nez v0, :cond_7

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 314
    if-eqz v0, :cond_6

    .line 315
    iget-object v3, p0, Lyfs;->l:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 317
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

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
    :cond_7
    iget-object v0, p0, Lyfs;->l:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 321
    :cond_8
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 323
    iput-object v2, p0, Lyfs;->l:[Lyra;

    goto/16 :goto_0

    .line 325
    :sswitch_10
    iget-object v0, p0, Lyfs;->m:Lyra;

    if-nez v0, :cond_9

    .line 326
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyfs;->m:Lyra;

    .line 327
    :cond_9
    iget-object v0, p0, Lyfs;->m:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 329
    :sswitch_11
    iget-object v0, p0, Lyfs;->n:Lyra;

    if-nez v0, :cond_a

    .line 330
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyfs;->n:Lyra;

    .line 331
    :cond_a
    iget-object v0, p0, Lyfs;->n:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 333
    :sswitch_12
    iget-object v0, p0, Lyfs;->o:Lyra;

    if-nez v0, :cond_b

    .line 334
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyfs;->o:Lyra;

    .line 335
    :cond_b
    iget-object v0, p0, Lyfs;->o:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 337
    :sswitch_13
    iget-object v0, p0, Lyfs;->p:Lyra;

    if-nez v0, :cond_c

    .line 338
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyfs;->p:Lyra;

    .line 339
    :cond_c
    iget-object v0, p0, Lyfs;->p:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lyfs;->t:Z

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyfs;->t:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 150
    :cond_0
    iget-object v0, p0, Lyfs;->a:Lyra;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget-object v1, p0, Lyfs;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lyfs;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lyfs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-boolean v0, p0, Lyfs;->c:Z

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyfs;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 156
    :cond_3
    iget-boolean v0, p0, Lyfs;->u:Z

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyfs;->u:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 158
    :cond_4
    iget-object v0, p0, Lyfs;->d:Lyra;

    if-eqz v0, :cond_5

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lyfs;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_5
    iget-object v0, p0, Lyfs;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyfs;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    const/4 v0, 0x7

    iget-object v1, p0, Lyfs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 162
    :cond_6
    iget-boolean v0, p0, Lyfs;->f:Z

    if-eqz v0, :cond_7

    .line 163
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyfs;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 164
    :cond_7
    iget-object v0, p0, Lyfs;->v:Laawo;

    if-eqz v0, :cond_8

    .line 165
    const/16 v0, 0x9

    iget-object v1, p0, Lyfs;->v:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 166
    :cond_8
    iget-object v0, p0, Lyfs;->g:Lyiq;

    if-eqz v0, :cond_9

    .line 167
    const/16 v0, 0xa

    iget-object v1, p0, Lyfs;->g:Lyiq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 168
    :cond_9
    iget v0, p0, Lyfs;->h:I

    if-eqz v0, :cond_a

    .line 169
    const/16 v0, 0xb

    iget v1, p0, Lyfs;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 170
    :cond_a
    iget v0, p0, Lyfs;->i:I

    if-eqz v0, :cond_b

    .line 171
    const/16 v0, 0xc

    iget v1, p0, Lyfs;->i:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 172
    :cond_b
    iget v0, p0, Lyfs;->j:I

    if-eqz v0, :cond_c

    .line 173
    const/16 v0, 0xd

    iget v1, p0, Lyfs;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 174
    :cond_c
    iget-object v0, p0, Lyfs;->k:Lykw;

    if-eqz v0, :cond_d

    .line 175
    const/16 v0, 0xe

    iget-object v1, p0, Lyfs;->k:Lykw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 176
    :cond_d
    iget-object v0, p0, Lyfs;->l:[Lyra;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyfs;->l:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfs;->l:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 178
    iget-object v1, p0, Lyfs;->l:[Lyra;

    aget-object v1, v1, v0

    .line 179
    if-eqz v1, :cond_e

    .line 180
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 181
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_f
    iget-object v0, p0, Lyfs;->m:Lyra;

    if-eqz v0, :cond_10

    .line 183
    const/16 v0, 0x10

    iget-object v1, p0, Lyfs;->m:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 184
    :cond_10
    iget-object v0, p0, Lyfs;->n:Lyra;

    if-eqz v0, :cond_11

    .line 185
    const/16 v0, 0x11

    iget-object v1, p0, Lyfs;->n:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 186
    :cond_11
    iget-object v0, p0, Lyfs;->o:Lyra;

    if-eqz v0, :cond_12

    .line 187
    const/16 v0, 0x12

    iget-object v1, p0, Lyfs;->o:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 188
    :cond_12
    iget-object v0, p0, Lyfs;->p:Lyra;

    if-eqz v0, :cond_13

    .line 189
    const/16 v0, 0x13

    iget-object v1, p0, Lyfs;->p:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 190
    :cond_13
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 191
    return-void
.end method
