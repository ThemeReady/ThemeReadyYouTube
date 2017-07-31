.class public final Lxyd;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxrs;

.field public b:Lxrs;

.field public c:Lxrs;

.field public d:Lxrs;

.field public e:Lxrs;

.field public f:Lxrs;

.field public g:Lxrs;

.field public h:Lxyf;

.field public i:Lxyf;

.field public j:Lxyf;

.field public k:Lxyf;

.field public l:Lxyf;

.field public m:Lygz;

.field public n:J

.field private o:Laajs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x3fa71ab

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v2, p0, Lxyd;->a:Lxrs;

    .line 3
    iput-object v2, p0, Lxyd;->b:Lxrs;

    .line 4
    iput-object v2, p0, Lxyd;->c:Lxrs;

    .line 5
    iput-object v2, p0, Lxyd;->d:Lxrs;

    .line 6
    iput-object v2, p0, Lxyd;->e:Lxrs;

    .line 7
    iput-object v2, p0, Lxyd;->f:Lxrs;

    .line 8
    iput-object v2, p0, Lxyd;->g:Lxrs;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxyd;->R:[B

    .line 10
    iput-object v2, p0, Lxyd;->h:Lxyf;

    .line 11
    iput-object v2, p0, Lxyd;->i:Lxyf;

    .line 12
    iput-object v2, p0, Lxyd;->j:Lxyf;

    .line 13
    iput-object v2, p0, Lxyd;->k:Lxyf;

    .line 14
    iput-object v2, p0, Lxyd;->l:Lxyf;

    .line 15
    iput-object v2, p0, Lxyd;->m:Lygz;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyd;->n:J

    .line 17
    iput-object v2, p0, Lxyd;->o:Laajs;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxyd;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 185
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 186
    iget-object v1, p0, Lxyd;->a:Lxrs;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lxyd;->a:Lxrs;

    .line 188
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lxyd;->b:Lxrs;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lxyd;->b:Lxrs;

    .line 191
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lxyd;->c:Lxrs;

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Lxyd;->c:Lxrs;

    .line 194
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lxyd;->d:Lxrs;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Lxyd;->d:Lxrs;

    .line 197
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget-object v1, p0, Lxyd;->e:Lxrs;

    if-eqz v1, :cond_4

    .line 199
    const/4 v1, 0x5

    iget-object v2, p0, Lxyd;->e:Lxrs;

    .line 200
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lxyd;->f:Lxrs;

    if-eqz v1, :cond_5

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lxyd;->f:Lxrs;

    .line 203
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_5
    iget-object v1, p0, Lxyd;->g:Lxrs;

    if-eqz v1, :cond_6

    .line 205
    const/4 v1, 0x7

    iget-object v2, p0, Lxyd;->g:Lxrs;

    .line 206
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_6
    iget-object v1, p0, Lxyd;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 208
    const/16 v1, 0x8

    iget-object v2, p0, Lxyd;->R:[B

    .line 209
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_7
    iget-object v1, p0, Lxyd;->h:Lxyf;

    if-eqz v1, :cond_8

    .line 211
    const/16 v1, 0xa

    iget-object v2, p0, Lxyd;->h:Lxyf;

    .line 212
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_8
    iget-object v1, p0, Lxyd;->i:Lxyf;

    if-eqz v1, :cond_9

    .line 214
    const/16 v1, 0xb

    iget-object v2, p0, Lxyd;->i:Lxyf;

    .line 215
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_9
    iget-object v1, p0, Lxyd;->j:Lxyf;

    if-eqz v1, :cond_a

    .line 217
    const/16 v1, 0xc

    iget-object v2, p0, Lxyd;->j:Lxyf;

    .line 218
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_a
    iget-object v1, p0, Lxyd;->k:Lxyf;

    if-eqz v1, :cond_b

    .line 220
    const/16 v1, 0xd

    iget-object v2, p0, Lxyd;->k:Lxyf;

    .line 221
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_b
    iget-object v1, p0, Lxyd;->l:Lxyf;

    if-eqz v1, :cond_c

    .line 223
    const/16 v1, 0xe

    iget-object v2, p0, Lxyd;->l:Lxyf;

    .line 224
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_c
    iget-object v1, p0, Lxyd;->m:Lygz;

    if-eqz v1, :cond_d

    .line 226
    const/16 v1, 0xf

    iget-object v2, p0, Lxyd;->m:Lygz;

    .line 227
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_d
    iget-wide v2, p0, Lxyd;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 229
    const/16 v1, 0x10

    iget-wide v2, p0, Lxyd;->n:J

    .line 230
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget-object v1, p0, Lxyd;->o:Laajs;

    if-eqz v1, :cond_f

    .line 232
    const/16 v1, 0x11

    iget-object v2, p0, Lxyd;->o:Laajs;

    .line 233
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxyd;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxyd;

    .line 25
    iget-object v2, p0, Lxyd;->a:Lxrs;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxyd;->a:Lxrs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxyd;->a:Lxrs;

    iget-object v3, p1, Lxyd;->a:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxyd;->b:Lxrs;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lxyd;->b:Lxrs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lxyd;->b:Lxrs;

    iget-object v3, p1, Lxyd;->b:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxyd;->c:Lxrs;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lxyd;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lxyd;->c:Lxrs;

    iget-object v3, p1, Lxyd;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxyd;->d:Lxrs;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lxyd;->d:Lxrs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lxyd;->d:Lxrs;

    iget-object v3, p1, Lxyd;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxyd;->e:Lxrs;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lxyd;->e:Lxrs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxyd;->e:Lxrs;

    iget-object v3, p1, Lxyd;->e:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxyd;->f:Lxrs;

    if-nez v2, :cond_d

    .line 51
    iget-object v2, p1, Lxyd;->f:Lxrs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxyd;->f:Lxrs;

    iget-object v3, p1, Lxyd;->f:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxyd;->g:Lxrs;

    if-nez v2, :cond_f

    .line 56
    iget-object v2, p1, Lxyd;->g:Lxrs;

    if-eqz v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lxyd;->g:Lxrs;

    iget-object v3, p1, Lxyd;->g:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxyd;->R:[B

    iget-object v3, p1, Lxyd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxyd;->h:Lxyf;

    if-nez v2, :cond_12

    .line 63
    iget-object v2, p1, Lxyd;->h:Lxyf;

    if-eqz v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-object v2, p0, Lxyd;->h:Lxyf;

    iget-object v3, p1, Lxyd;->h:Lxyf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Lxyd;->i:Lxyf;

    if-nez v2, :cond_14

    .line 68
    iget-object v2, p1, Lxyd;->i:Lxyf;

    if-eqz v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_14
    iget-object v2, p0, Lxyd;->i:Lxyf;

    iget-object v3, p1, Lxyd;->i:Lxyf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lxyd;->j:Lxyf;

    if-nez v2, :cond_16

    .line 73
    iget-object v2, p1, Lxyd;->j:Lxyf;

    if-eqz v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_16
    iget-object v2, p0, Lxyd;->j:Lxyf;

    iget-object v3, p1, Lxyd;->j:Lxyf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lxyd;->k:Lxyf;

    if-nez v2, :cond_18

    .line 78
    iget-object v2, p1, Lxyd;->k:Lxyf;

    if-eqz v2, :cond_19

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_18
    iget-object v2, p0, Lxyd;->k:Lxyf;

    iget-object v3, p1, Lxyd;->k:Lxyf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_19
    iget-object v2, p0, Lxyd;->l:Lxyf;

    if-nez v2, :cond_1a

    .line 83
    iget-object v2, p1, Lxyd;->l:Lxyf;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1a
    iget-object v2, p0, Lxyd;->l:Lxyf;

    iget-object v3, p1, Lxyd;->l:Lxyf;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget-object v2, p0, Lxyd;->m:Lygz;

    if-nez v2, :cond_1c

    .line 88
    iget-object v2, p1, Lxyd;->m:Lygz;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1c
    iget-object v2, p0, Lxyd;->m:Lygz;

    iget-object v3, p1, Lxyd;->m:Lygz;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_1d
    iget-wide v2, p0, Lxyd;->n:J

    iget-wide v4, p1, Lxyd;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1e
    iget-object v2, p0, Lxyd;->o:Laajs;

    if-nez v2, :cond_1f

    .line 95
    iget-object v2, p1, Lxyd;->o:Laajs;

    if-eqz v2, :cond_20

    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_1f
    iget-object v2, p0, Lxyd;->o:Laajs;

    iget-object v3, p1, Lxyd;->o:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_20
    iget-object v2, p0, Lxyd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lxyd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 100
    :cond_21
    iget-object v2, p1, Lxyd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_22
    iget-object v0, p0, Lxyd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxyd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    iget-object v2, p0, Lxyd;->a:Lxrs;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lxyd;->b:Lxrs;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Lxyd;->c:Lxrs;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lxyd;->d:Lxrs;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 115
    iget-object v2, p0, Lxyd;->e:Lxrs;

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    .line 117
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Lxyd;->f:Lxrs;

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    .line 120
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 121
    iget-object v2, p0, Lxyd;->g:Lxrs;

    .line 122
    mul-int/lit8 v3, v0, 0x1f

    .line 123
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyd;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Lxyd;->h:Lxyf;

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    .line 127
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lxyd;->i:Lxyf;

    .line 129
    mul-int/lit8 v3, v0, 0x1f

    .line 130
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 131
    iget-object v2, p0, Lxyd;->j:Lxyf;

    .line 132
    mul-int/lit8 v3, v0, 0x1f

    .line 133
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 134
    iget-object v2, p0, Lxyd;->k:Lxyf;

    .line 135
    mul-int/lit8 v3, v0, 0x1f

    .line 136
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Lxyd;->l:Lxyf;

    .line 138
    mul-int/lit8 v3, v0, 0x1f

    .line 139
    if-nez v2, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lxyd;->m:Lygz;

    .line 141
    mul-int/lit8 v3, v0, 0x1f

    .line 142
    if-nez v2, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxyd;->n:J

    iget-wide v4, p0, Lxyd;->n:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 144
    iget-object v2, p0, Lxyd;->o:Laajs;

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    .line 146
    if-nez v2, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v2, p0, Lxyd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 149
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 105
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 114
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 117
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 120
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 123
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 127
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 130
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 133
    :cond_a
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 136
    :cond_b
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_a

    .line 139
    :cond_c
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_b

    .line 142
    :cond_d
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_c

    .line 146
    :cond_e
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_d

    .line 149
    :cond_f
    iget-object v1, p0, Lxyd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :sswitch_0
    return-object p0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lxyd;->a:Lxrs;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->a:Lxrs;

    .line 244
    :cond_1
    iget-object v0, p0, Lxyd;->a:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 246
    :sswitch_2
    iget-object v0, p0, Lxyd;->b:Lxrs;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->b:Lxrs;

    .line 248
    :cond_2
    iget-object v0, p0, Lxyd;->b:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 250
    :sswitch_3
    iget-object v0, p0, Lxyd;->c:Lxrs;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->c:Lxrs;

    .line 252
    :cond_3
    iget-object v0, p0, Lxyd;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 254
    :sswitch_4
    iget-object v0, p0, Lxyd;->d:Lxrs;

    if-nez v0, :cond_4

    .line 255
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->d:Lxrs;

    .line 256
    :cond_4
    iget-object v0, p0, Lxyd;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 258
    :sswitch_5
    iget-object v0, p0, Lxyd;->e:Lxrs;

    if-nez v0, :cond_5

    .line 259
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->e:Lxrs;

    .line 260
    :cond_5
    iget-object v0, p0, Lxyd;->e:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 262
    :sswitch_6
    iget-object v0, p0, Lxyd;->f:Lxrs;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->f:Lxrs;

    .line 264
    :cond_6
    iget-object v0, p0, Lxyd;->f:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 266
    :sswitch_7
    iget-object v0, p0, Lxyd;->g:Lxrs;

    if-nez v0, :cond_7

    .line 267
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxyd;->g:Lxrs;

    .line 268
    :cond_7
    iget-object v0, p0, Lxyd;->g:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 270
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyd;->R:[B

    goto/16 :goto_0

    .line 272
    :sswitch_9
    iget-object v0, p0, Lxyd;->h:Lxyf;

    if-nez v0, :cond_8

    .line 273
    new-instance v0, Lxyf;

    invoke-direct {v0}, Lxyf;-><init>()V

    iput-object v0, p0, Lxyd;->h:Lxyf;

    .line 274
    :cond_8
    iget-object v0, p0, Lxyd;->h:Lxyf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 276
    :sswitch_a
    iget-object v0, p0, Lxyd;->i:Lxyf;

    if-nez v0, :cond_9

    .line 277
    new-instance v0, Lxyf;

    invoke-direct {v0}, Lxyf;-><init>()V

    iput-object v0, p0, Lxyd;->i:Lxyf;

    .line 278
    :cond_9
    iget-object v0, p0, Lxyd;->i:Lxyf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 280
    :sswitch_b
    iget-object v0, p0, Lxyd;->j:Lxyf;

    if-nez v0, :cond_a

    .line 281
    new-instance v0, Lxyf;

    invoke-direct {v0}, Lxyf;-><init>()V

    iput-object v0, p0, Lxyd;->j:Lxyf;

    .line 282
    :cond_a
    iget-object v0, p0, Lxyd;->j:Lxyf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 284
    :sswitch_c
    iget-object v0, p0, Lxyd;->k:Lxyf;

    if-nez v0, :cond_b

    .line 285
    new-instance v0, Lxyf;

    invoke-direct {v0}, Lxyf;-><init>()V

    iput-object v0, p0, Lxyd;->k:Lxyf;

    .line 286
    :cond_b
    iget-object v0, p0, Lxyd;->k:Lxyf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 288
    :sswitch_d
    iget-object v0, p0, Lxyd;->l:Lxyf;

    if-nez v0, :cond_c

    .line 289
    new-instance v0, Lxyf;

    invoke-direct {v0}, Lxyf;-><init>()V

    iput-object v0, p0, Lxyd;->l:Lxyf;

    .line 290
    :cond_c
    iget-object v0, p0, Lxyd;->l:Lxyf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 292
    :sswitch_e
    iget-object v0, p0, Lxyd;->m:Lygz;

    if-nez v0, :cond_d

    .line 293
    new-instance v0, Lygz;

    invoke-direct {v0}, Lygz;-><init>()V

    iput-object v0, p0, Lxyd;->m:Lygz;

    .line 294
    :cond_d
    iget-object v0, p0, Lxyd;->m:Lygz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 297
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 298
    iput-wide v0, p0, Lxyd;->n:J

    goto/16 :goto_0

    .line 300
    :sswitch_10
    iget-object v0, p0, Lxyd;->o:Laajs;

    if-nez v0, :cond_e

    .line 301
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lxyd;->o:Laajs;

    .line 302
    :cond_e
    iget-object v0, p0, Lxyd;->o:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lxyd;->a:Lxrs;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lxyd;->a:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lxyd;->b:Lxrs;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lxyd;->b:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lxyd;->c:Lxrs;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget-object v1, p0, Lxyd;->c:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lxyd;->d:Lxrs;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Lxyd;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lxyd;->e:Lxrs;

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Lxyd;->e:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lxyd;->f:Lxrs;

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x6

    iget-object v1, p0, Lxyd;->f:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 163
    :cond_5
    iget-object v0, p0, Lxyd;->g:Lxrs;

    if-eqz v0, :cond_6

    .line 164
    const/4 v0, 0x7

    iget-object v1, p0, Lxyd;->g:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 165
    :cond_6
    iget-object v0, p0, Lxyd;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    const/16 v0, 0x8

    iget-object v1, p0, Lxyd;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 167
    :cond_7
    iget-object v0, p0, Lxyd;->h:Lxyf;

    if-eqz v0, :cond_8

    .line 168
    const/16 v0, 0xa

    iget-object v1, p0, Lxyd;->h:Lxyf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 169
    :cond_8
    iget-object v0, p0, Lxyd;->i:Lxyf;

    if-eqz v0, :cond_9

    .line 170
    const/16 v0, 0xb

    iget-object v1, p0, Lxyd;->i:Lxyf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 171
    :cond_9
    iget-object v0, p0, Lxyd;->j:Lxyf;

    if-eqz v0, :cond_a

    .line 172
    const/16 v0, 0xc

    iget-object v1, p0, Lxyd;->j:Lxyf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 173
    :cond_a
    iget-object v0, p0, Lxyd;->k:Lxyf;

    if-eqz v0, :cond_b

    .line 174
    const/16 v0, 0xd

    iget-object v1, p0, Lxyd;->k:Lxyf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 175
    :cond_b
    iget-object v0, p0, Lxyd;->l:Lxyf;

    if-eqz v0, :cond_c

    .line 176
    const/16 v0, 0xe

    iget-object v1, p0, Lxyd;->l:Lxyf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 177
    :cond_c
    iget-object v0, p0, Lxyd;->m:Lygz;

    if-eqz v0, :cond_d

    .line 178
    const/16 v0, 0xf

    iget-object v1, p0, Lxyd;->m:Lygz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 179
    :cond_d
    iget-wide v0, p0, Lxyd;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 180
    const/16 v0, 0x10

    iget-wide v2, p0, Lxyd;->n:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 181
    :cond_e
    iget-object v0, p0, Lxyd;->o:Laajs;

    if-eqz v0, :cond_f

    .line 182
    const/16 v0, 0x11

    iget-object v1, p0, Lxyd;->o:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 183
    :cond_f
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 184
    return-void
.end method
