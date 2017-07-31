.class public final Laarf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Laarg;

.field public c:Lyra;

.field public d:Lxya;

.field public e:I

.field public f:[Laard;

.field public g:Laavl;

.field public h:Lxya;

.field public i:Lxrs;

.field public j:Lxrs;

.field public k:Laavo;

.field public l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5
    const v0, 0x508e55e

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v2, p0, Laarf;->a:Lyra;

    .line 8
    invoke-static {}, Laarg;->a()[Laarg;

    move-result-object v0

    iput-object v0, p0, Laarf;->b:[Laarg;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laarf;->R:[B

    .line 10
    iput-object v2, p0, Laarf;->c:Lyra;

    .line 11
    iput-object v2, p0, Laarf;->d:Lxya;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laarf;->m:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Laarf;->n:Ljava/lang/String;

    .line 14
    iput v3, p0, Laarf;->e:I

    .line 16
    invoke-static {}, Laard;->a()[Laard;

    move-result-object v0

    iput-object v0, p0, Laarf;->f:[Laard;

    .line 17
    iput-object v2, p0, Laarf;->g:Laavl;

    .line 18
    iput v3, p0, Laarf;->o:I

    .line 19
    iput-object v2, p0, Laarf;->h:Lxya;

    .line 20
    iput-boolean v3, p0, Laarf;->p:Z

    .line 21
    iput-object v2, p0, Laarf;->i:Lxrs;

    .line 22
    iput-object v2, p0, Laarf;->j:Lxrs;

    .line 23
    iput-object v2, p0, Laarf;->k:Laavo;

    .line 24
    iput v3, p0, Laarf;->l:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Laarf;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laarf;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laarf;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laarf;->q:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laarf;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-object v2, p0, Laarf;->a:Lyra;

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x1

    iget-object v3, p0, Laarf;->a:Lyra;

    .line 184
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_0
    iget-object v2, p0, Laarf;->b:[Laarg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laarf;->b:[Laarg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 186
    :goto_0
    iget-object v3, p0, Laarf;->b:[Laarg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 187
    iget-object v3, p0, Laarf;->b:[Laarg;

    aget-object v3, v3, v0

    .line 188
    if-eqz v3, :cond_1

    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 192
    :cond_3
    iget-object v2, p0, Laarf;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    const/4 v2, 0x4

    iget-object v3, p0, Laarf;->R:[B

    .line 194
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_4
    iget-object v2, p0, Laarf;->c:Lyra;

    if-eqz v2, :cond_5

    .line 196
    const/4 v2, 0x5

    iget-object v3, p0, Laarf;->c:Lyra;

    .line 197
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_5
    iget-object v2, p0, Laarf;->d:Lxya;

    if-eqz v2, :cond_6

    .line 199
    const/4 v2, 0x6

    iget-object v3, p0, Laarf;->d:Lxya;

    .line 200
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_6
    iget-wide v2, p0, Laarf;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 202
    const/4 v2, 0x7

    iget-wide v4, p0, Laarf;->m:J

    .line 203
    invoke-static {v2, v4, v5}, Ladvz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_7
    iget-object v2, p0, Laarf;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laarf;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 205
    const/16 v2, 0x8

    iget-object v3, p0, Laarf;->n:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_8
    iget v2, p0, Laarf;->e:I

    if-eqz v2, :cond_9

    .line 208
    const/16 v2, 0x9

    iget v3, p0, Laarf;->e:I

    .line 209
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_9
    iget-object v2, p0, Laarf;->f:[Laard;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laarf;->f:[Laard;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 211
    :goto_1
    iget-object v2, p0, Laarf;->f:[Laard;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 212
    iget-object v2, p0, Laarf;->f:[Laard;

    aget-object v2, v2, v1

    .line 213
    if-eqz v2, :cond_a

    .line 214
    const/16 v3, 0xa

    .line 215
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_b
    iget-object v1, p0, Laarf;->g:Laavl;

    if-eqz v1, :cond_c

    .line 218
    const/16 v1, 0xb

    iget-object v2, p0, Laarf;->g:Laavl;

    .line 219
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_c
    iget v1, p0, Laarf;->o:I

    if-eqz v1, :cond_d

    .line 221
    const/16 v1, 0xc

    iget v2, p0, Laarf;->o:I

    .line 222
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_d
    iget-object v1, p0, Laarf;->h:Lxya;

    if-eqz v1, :cond_e

    .line 224
    const/16 v1, 0xd

    iget-object v2, p0, Laarf;->h:Lxya;

    .line 225
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_e
    iget-boolean v1, p0, Laarf;->p:Z

    if-eqz v1, :cond_f

    .line 227
    const/16 v1, 0xe

    .line 228
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_f
    iget-object v1, p0, Laarf;->i:Lxrs;

    if-eqz v1, :cond_10

    .line 231
    const/16 v1, 0xf

    iget-object v2, p0, Laarf;->i:Lxrs;

    .line 232
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_10
    iget-object v1, p0, Laarf;->j:Lxrs;

    if-eqz v1, :cond_11

    .line 234
    const/16 v1, 0x10

    iget-object v2, p0, Laarf;->j:Lxrs;

    .line 235
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_11
    iget-object v1, p0, Laarf;->k:Laavo;

    if-eqz v1, :cond_12

    .line 237
    const/16 v1, 0x11

    iget-object v2, p0, Laarf;->k:Laavo;

    .line 238
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_12
    iget v1, p0, Laarf;->l:I

    if-eqz v1, :cond_13

    .line 240
    const/16 v1, 0x12

    iget v2, p0, Laarf;->l:I

    .line 241
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Laarf;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Laarf;

    .line 32
    iget-object v2, p0, Laarf;->a:Lyra;

    if-nez v2, :cond_3

    .line 33
    iget-object v2, p1, Laarf;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Laarf;->a:Lyra;

    iget-object v3, p1, Laarf;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Laarf;->b:[Laarg;

    iget-object v3, p1, Laarf;->b:[Laarg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v2, p0, Laarf;->R:[B

    iget-object v3, p1, Laarf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Laarf;->c:Lyra;

    if-nez v2, :cond_7

    .line 42
    iget-object v2, p1, Laarf;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_7
    iget-object v2, p0, Laarf;->c:Lyra;

    iget-object v3, p1, Laarf;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_8
    iget-object v2, p0, Laarf;->d:Lxya;

    if-nez v2, :cond_9

    .line 47
    iget-object v2, p1, Laarf;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_9
    iget-object v2, p0, Laarf;->d:Lxya;

    iget-object v3, p1, Laarf;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_a
    iget-wide v2, p0, Laarf;->m:J

    iget-wide v4, p1, Laarf;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_b
    iget-object v2, p0, Laarf;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 54
    iget-object v2, p1, Laarf;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_c
    iget-object v2, p0, Laarf;->n:Ljava/lang/String;

    iget-object v3, p1, Laarf;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_d
    iget v2, p0, Laarf;->e:I

    iget v3, p1, Laarf;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_e
    iget-object v2, p0, Laarf;->f:[Laard;

    iget-object v3, p1, Laarf;->f:[Laard;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v2, p0, Laarf;->g:Laavl;

    if-nez v2, :cond_10

    .line 63
    iget-object v2, p1, Laarf;->g:Laavl;

    if-eqz v2, :cond_11

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget-object v2, p0, Laarf;->g:Laavl;

    iget-object v3, p1, Laarf;->g:Laavl;

    invoke-virtual {v2, v3}, Laavl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_11
    iget v2, p0, Laarf;->o:I

    iget v3, p1, Laarf;->o:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_12
    iget-object v2, p0, Laarf;->h:Lxya;

    if-nez v2, :cond_13

    .line 70
    iget-object v2, p1, Laarf;->h:Lxya;

    if-eqz v2, :cond_14

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_13
    iget-object v2, p0, Laarf;->h:Lxya;

    iget-object v3, p1, Laarf;->h:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_14
    iget-boolean v2, p0, Laarf;->p:Z

    iget-boolean v3, p1, Laarf;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_15
    iget-object v2, p0, Laarf;->i:Lxrs;

    if-nez v2, :cond_16

    .line 77
    iget-object v2, p1, Laarf;->i:Lxrs;

    if-eqz v2, :cond_17

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_16
    iget-object v2, p0, Laarf;->i:Lxrs;

    iget-object v3, p1, Laarf;->i:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_17
    iget-object v2, p0, Laarf;->j:Lxrs;

    if-nez v2, :cond_18

    .line 82
    iget-object v2, p1, Laarf;->j:Lxrs;

    if-eqz v2, :cond_19

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_18
    iget-object v2, p0, Laarf;->j:Lxrs;

    iget-object v3, p1, Laarf;->j:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_19
    iget-object v2, p0, Laarf;->k:Laavo;

    if-nez v2, :cond_1a

    .line 87
    iget-object v2, p1, Laarf;->k:Laavo;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1a
    iget-object v2, p0, Laarf;->k:Laavo;

    iget-object v3, p1, Laarf;->k:Laavo;

    invoke-virtual {v2, v3}, Laavo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1b
    iget v2, p0, Laarf;->l:I

    iget v3, p1, Laarf;->l:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1c
    iget-object v2, p0, Laarf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Laarf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 94
    :cond_1d
    iget-object v2, p1, Laarf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_1e
    iget-object v0, p0, Laarf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laarf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    iget-object v2, p0, Laarf;->a:Lyra;

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    .line 99
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarf;->b:[Laarg;

    .line 101
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Laarf;->c:Lyra;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Laarf;->d:Lxya;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laarf;->m:J

    iget-wide v4, p0, Laarf;->m:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    .line 111
    iget-object v0, p0, Laarf;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laarf;->e:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarf;->f:[Laard;

    .line 114
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Laarf;->g:Laavl;

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    .line 117
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laarf;->o:I

    add-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Laarf;->h:Lxya;

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    .line 121
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laarf;->p:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Laarf;->i:Lxrs;

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    .line 125
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 126
    iget-object v2, p0, Laarf;->j:Lxrs;

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    .line 128
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 129
    iget-object v2, p0, Laarf;->k:Laavo;

    .line 130
    mul-int/lit8 v3, v0, 0x1f

    .line 131
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laarf;->l:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v2, p0, Laarf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laarf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 99
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Laarf;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v2}, Laavl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 122
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 131
    :cond_a
    invoke-virtual {v2}, Laavo;->hashCode()I

    move-result v0

    goto :goto_9

    .line 135
    :cond_b
    iget-object v1, p0, Laarf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :sswitch_0
    return-object p0

    .line 250
    :sswitch_1
    iget-object v0, p0, Laarf;->a:Lyra;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laarf;->a:Lyra;

    .line 252
    :cond_1
    iget-object v0, p0, Laarf;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 254
    :sswitch_2
    const/16 v0, 0x12

    .line 255
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Laarf;->b:[Laarg;

    if-nez v0, :cond_3

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laarg;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    iget-object v3, p0, Laarf;->b:[Laarg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 261
    new-instance v3, Laarg;

    invoke-direct {v3}, Laarg;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 263
    invoke-virtual {p1}, Ladvy;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Laarf;->b:[Laarg;

    array-length v0, v0

    goto :goto_1

    .line 265
    :cond_4
    new-instance v3, Laarg;

    invoke-direct {v3}, Laarg;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 267
    iput-object v2, p0, Laarf;->b:[Laarg;

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laarf;->R:[B

    goto :goto_0

    .line 271
    :sswitch_4
    iget-object v0, p0, Laarf;->c:Lyra;

    if-nez v0, :cond_5

    .line 272
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laarf;->c:Lyra;

    .line 273
    :cond_5
    iget-object v0, p0, Laarf;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 275
    :sswitch_5
    iget-object v0, p0, Laarf;->d:Lxya;

    if-nez v0, :cond_6

    .line 276
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laarf;->d:Lxya;

    .line 277
    :cond_6
    iget-object v0, p0, Laarf;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 280
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 281
    iput-wide v2, p0, Laarf;->m:J

    goto/16 :goto_0

    .line 283
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laarf;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 287
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 289
    packed-switch v3, :pswitch_data_0

    .line 292
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 293
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 290
    :pswitch_0
    iput v3, p0, Laarf;->e:I

    goto/16 :goto_0

    .line 295
    :sswitch_9
    const/16 v0, 0x52

    .line 296
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 297
    iget-object v0, p0, Laarf;->f:[Laard;

    if-nez v0, :cond_8

    move v0, v1

    .line 298
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laard;

    .line 299
    if-eqz v0, :cond_7

    .line 300
    iget-object v3, p0, Laarf;->f:[Laard;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 302
    new-instance v3, Laard;

    invoke-direct {v3}, Laard;-><init>()V

    aput-object v3, v2, v0

    .line 303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 304
    invoke-virtual {p1}, Ladvy;->a()I

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 297
    :cond_8
    iget-object v0, p0, Laarf;->f:[Laard;

    array-length v0, v0

    goto :goto_3

    .line 306
    :cond_9
    new-instance v3, Laard;

    invoke-direct {v3}, Laard;-><init>()V

    aput-object v3, v2, v0

    .line 307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 308
    iput-object v2, p0, Laarf;->f:[Laard;

    goto/16 :goto_0

    .line 310
    :sswitch_a
    iget-object v0, p0, Laarf;->g:Laavl;

    if-nez v0, :cond_a

    .line 311
    new-instance v0, Laavl;

    invoke-direct {v0}, Laavl;-><init>()V

    iput-object v0, p0, Laarf;->g:Laavl;

    .line 312
    :cond_a
    iget-object v0, p0, Laarf;->g:Laavl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 315
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 316
    iput v0, p0, Laarf;->o:I

    goto/16 :goto_0

    .line 318
    :sswitch_c
    iget-object v0, p0, Laarf;->h:Lxya;

    if-nez v0, :cond_b

    .line 319
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laarf;->h:Lxya;

    .line 320
    :cond_b
    iget-object v0, p0, Laarf;->h:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 322
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laarf;->p:Z

    goto/16 :goto_0

    .line 324
    :sswitch_e
    iget-object v0, p0, Laarf;->i:Lxrs;

    if-nez v0, :cond_c

    .line 325
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laarf;->i:Lxrs;

    .line 326
    :cond_c
    iget-object v0, p0, Laarf;->i:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 328
    :sswitch_f
    iget-object v0, p0, Laarf;->j:Lxrs;

    if-nez v0, :cond_d

    .line 329
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laarf;->j:Lxrs;

    .line 330
    :cond_d
    iget-object v0, p0, Laarf;->j:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 332
    :sswitch_10
    iget-object v0, p0, Laarf;->k:Laavo;

    if-nez v0, :cond_e

    .line 333
    new-instance v0, Laavo;

    invoke-direct {v0}, Laavo;-><init>()V

    iput-object v0, p0, Laarf;->k:Laavo;

    .line 334
    :cond_e
    iget-object v0, p0, Laarf;->k:Laavo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 337
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 338
    iput v0, p0, Laarf;->l:I

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Laarf;->a:Lyra;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v2, p0, Laarf;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_0
    iget-object v0, p0, Laarf;->b:[Laarg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laarf;->b:[Laarg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Laarf;->b:[Laarg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Laarf;->b:[Laarg;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Laarf;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const/4 v0, 0x4

    iget-object v2, p0, Laarf;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 147
    :cond_3
    iget-object v0, p0, Laarf;->c:Lyra;

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v2, p0, Laarf;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_4
    iget-object v0, p0, Laarf;->d:Lxya;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x6

    iget-object v2, p0, Laarf;->d:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 151
    :cond_5
    iget-wide v2, p0, Laarf;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 152
    const/4 v0, 0x7

    iget-wide v2, p0, Laarf;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 153
    :cond_6
    iget-object v0, p0, Laarf;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laarf;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    const/16 v0, 0x8

    iget-object v2, p0, Laarf;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 155
    :cond_7
    iget v0, p0, Laarf;->e:I

    if-eqz v0, :cond_8

    .line 156
    const/16 v0, 0x9

    iget v2, p0, Laarf;->e:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 157
    :cond_8
    iget-object v0, p0, Laarf;->f:[Laard;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laarf;->f:[Laard;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 158
    :goto_1
    iget-object v0, p0, Laarf;->f:[Laard;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 159
    iget-object v0, p0, Laarf;->f:[Laard;

    aget-object v0, v0, v1

    .line 160
    if-eqz v0, :cond_9

    .line 161
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_a
    iget-object v0, p0, Laarf;->g:Laavl;

    if-eqz v0, :cond_b

    .line 164
    const/16 v0, 0xb

    iget-object v1, p0, Laarf;->g:Laavl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 165
    :cond_b
    iget v0, p0, Laarf;->o:I

    if-eqz v0, :cond_c

    .line 166
    const/16 v0, 0xc

    iget v1, p0, Laarf;->o:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 167
    :cond_c
    iget-object v0, p0, Laarf;->h:Lxya;

    if-eqz v0, :cond_d

    .line 168
    const/16 v0, 0xd

    iget-object v1, p0, Laarf;->h:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 169
    :cond_d
    iget-boolean v0, p0, Laarf;->p:Z

    if-eqz v0, :cond_e

    .line 170
    const/16 v0, 0xe

    iget-boolean v1, p0, Laarf;->p:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 171
    :cond_e
    iget-object v0, p0, Laarf;->i:Lxrs;

    if-eqz v0, :cond_f

    .line 172
    const/16 v0, 0xf

    iget-object v1, p0, Laarf;->i:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 173
    :cond_f
    iget-object v0, p0, Laarf;->j:Lxrs;

    if-eqz v0, :cond_10

    .line 174
    const/16 v0, 0x10

    iget-object v1, p0, Laarf;->j:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 175
    :cond_10
    iget-object v0, p0, Laarf;->k:Laavo;

    if-eqz v0, :cond_11

    .line 176
    const/16 v0, 0x11

    iget-object v1, p0, Laarf;->k:Laavo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 177
    :cond_11
    iget v0, p0, Laarf;->l:I

    if-eqz v0, :cond_12

    .line 178
    const/16 v0, 0x12

    iget v1, p0, Laarf;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 179
    :cond_12
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 180
    return-void
.end method
