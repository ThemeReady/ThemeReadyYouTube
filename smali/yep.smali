.class public final Lyep;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:J

.field public c:[Lyea;

.field public d:Lzll;

.field public e:Lyen;

.field public f:[Lyer;

.field public g:Lxya;

.field public h:Z

.field public i:Lyea;

.field public j:Lyra;

.field public k:Lyfb;

.field public l:J

.field public m:Landroid/text/Spanned;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Laajs;

.field private r:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    const v0, 0x420487a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-boolean v2, p0, Lyep;->n:Z

    .line 11
    iput-object v1, p0, Lyep;->a:Lyra;

    .line 12
    iput-wide v4, p0, Lyep;->b:J

    .line 14
    invoke-static {}, Lyea;->a()[Lyea;

    move-result-object v0

    iput-object v0, p0, Lyep;->c:[Lyea;

    .line 15
    iput-object v1, p0, Lyep;->d:Lzll;

    .line 16
    iput-object v1, p0, Lyep;->e:Lyen;

    .line 18
    invoke-static {}, Lyer;->a()[Lyer;

    move-result-object v0

    iput-object v0, p0, Lyep;->f:[Lyer;

    .line 19
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyep;->R:[B

    .line 20
    iput-object v1, p0, Lyep;->g:Lxya;

    .line 21
    iput-boolean v2, p0, Lyep;->h:Z

    .line 22
    iput-object v1, p0, Lyep;->i:Lyea;

    .line 23
    iput-object v1, p0, Lyep;->j:Lyra;

    .line 24
    iput-object v1, p0, Lyep;->k:Lyfb;

    .line 25
    iput-boolean v2, p0, Lyep;->o:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lyep;->p:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lyep;->q:Laajs;

    .line 28
    iput-wide v4, p0, Lyep;->l:J

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lyep;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 249
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyep;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyep;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyep;->m:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyep;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyep;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyep;->j:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyep;->r:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyep;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 186
    iget-boolean v2, p0, Lyep;->n:Z

    if-eqz v2, :cond_0

    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 189
    add-int/2addr v0, v2

    .line 190
    :cond_0
    iget-object v2, p0, Lyep;->a:Lyra;

    if-eqz v2, :cond_1

    .line 191
    const/4 v2, 0x5

    iget-object v3, p0, Lyep;->a:Lyra;

    .line 192
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_1
    iget-wide v2, p0, Lyep;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 194
    const/4 v2, 0x6

    iget-wide v4, p0, Lyep;->b:J

    .line 195
    invoke-static {v2, v4, v5}, Ladvz;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_2
    iget-object v2, p0, Lyep;->c:[Lyea;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyep;->c:[Lyea;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 197
    :goto_0
    iget-object v3, p0, Lyep;->c:[Lyea;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 198
    iget-object v3, p0, Lyep;->c:[Lyea;

    aget-object v3, v3, v0

    .line 199
    if-eqz v3, :cond_3

    .line 200
    const/4 v4, 0x7

    .line 201
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 202
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 203
    :cond_5
    iget-object v2, p0, Lyep;->d:Lzll;

    if-eqz v2, :cond_6

    .line 204
    const/16 v2, 0x9

    iget-object v3, p0, Lyep;->d:Lzll;

    .line 205
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_6
    iget-object v2, p0, Lyep;->e:Lyen;

    if-eqz v2, :cond_7

    .line 207
    const/16 v2, 0xb

    iget-object v3, p0, Lyep;->e:Lyen;

    .line 208
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_7
    iget-object v2, p0, Lyep;->f:[Lyer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyep;->f:[Lyer;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 210
    :goto_1
    iget-object v2, p0, Lyep;->f:[Lyer;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 211
    iget-object v2, p0, Lyep;->f:[Lyer;

    aget-object v2, v2, v1

    .line 212
    if-eqz v2, :cond_8

    .line 213
    const/16 v3, 0xc

    .line 214
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_9
    iget-object v1, p0, Lyep;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 217
    const/16 v1, 0xe

    iget-object v2, p0, Lyep;->R:[B

    .line 218
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_a
    iget-object v1, p0, Lyep;->g:Lxya;

    if-eqz v1, :cond_b

    .line 220
    const/16 v1, 0x10

    iget-object v2, p0, Lyep;->g:Lxya;

    .line 221
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_b
    iget-boolean v1, p0, Lyep;->h:Z

    if-eqz v1, :cond_c

    .line 223
    const/16 v1, 0x11

    .line 224
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 226
    :cond_c
    iget-object v1, p0, Lyep;->i:Lyea;

    if-eqz v1, :cond_d

    .line 227
    const/16 v1, 0x12

    iget-object v2, p0, Lyep;->i:Lyea;

    .line 228
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_d
    iget-object v1, p0, Lyep;->j:Lyra;

    if-eqz v1, :cond_e

    .line 230
    const/16 v1, 0x14

    iget-object v2, p0, Lyep;->j:Lyra;

    .line 231
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_e
    iget-object v1, p0, Lyep;->k:Lyfb;

    if-eqz v1, :cond_f

    .line 233
    const/16 v1, 0x15

    iget-object v2, p0, Lyep;->k:Lyfb;

    .line 234
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_f
    iget-boolean v1, p0, Lyep;->o:Z

    if-eqz v1, :cond_10

    .line 236
    const/16 v1, 0x16

    .line 237
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_10
    iget-object v1, p0, Lyep;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lyep;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 240
    const/16 v1, 0x17

    iget-object v2, p0, Lyep;->p:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_11
    iget-object v1, p0, Lyep;->q:Laajs;

    if-eqz v1, :cond_12

    .line 243
    const/16 v1, 0x18

    iget-object v2, p0, Lyep;->q:Laajs;

    .line 244
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget-wide v2, p0, Lyep;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    .line 246
    const/16 v1, 0x1a

    iget-wide v2, p0, Lyep;->l:J

    .line 247
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lyep;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lyep;

    .line 36
    iget-boolean v2, p0, Lyep;->n:Z

    iget-boolean v3, p1, Lyep;->n:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Lyep;->a:Lyra;

    if-nez v2, :cond_4

    .line 39
    iget-object v2, p1, Lyep;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Lyep;->a:Lyra;

    iget-object v3, p1, Lyep;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v2, p0, Lyep;->b:J

    iget-wide v4, p1, Lyep;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, p0, Lyep;->c:[Lyea;

    iget-object v3, p1, Lyep;->c:[Lyea;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_7
    iget-object v2, p0, Lyep;->d:Lzll;

    if-nez v2, :cond_8

    .line 48
    iget-object v2, p1, Lyep;->d:Lzll;

    if-eqz v2, :cond_9

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_8
    iget-object v2, p0, Lyep;->d:Lzll;

    iget-object v3, p1, Lyep;->d:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_9
    iget-object v2, p0, Lyep;->e:Lyen;

    if-nez v2, :cond_a

    .line 53
    iget-object v2, p1, Lyep;->e:Lyen;

    if-eqz v2, :cond_b

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_a
    iget-object v2, p0, Lyep;->e:Lyen;

    iget-object v3, p1, Lyep;->e:Lyen;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_b
    iget-object v2, p0, Lyep;->f:[Lyer;

    iget-object v3, p1, Lyep;->f:[Lyer;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_c
    iget-object v2, p0, Lyep;->R:[B

    iget-object v3, p1, Lyep;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Lyep;->g:Lxya;

    if-nez v2, :cond_e

    .line 62
    iget-object v2, p1, Lyep;->g:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_e
    iget-object v2, p0, Lyep;->g:Lxya;

    iget-object v3, p1, Lyep;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_f
    iget-boolean v2, p0, Lyep;->h:Z

    iget-boolean v3, p1, Lyep;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Lyep;->i:Lyea;

    if-nez v2, :cond_11

    .line 69
    iget-object v2, p1, Lyep;->i:Lyea;

    if-eqz v2, :cond_12

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_11
    iget-object v2, p0, Lyep;->i:Lyea;

    iget-object v3, p1, Lyep;->i:Lyea;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_12
    iget-object v2, p0, Lyep;->j:Lyra;

    if-nez v2, :cond_13

    .line 74
    iget-object v2, p1, Lyep;->j:Lyra;

    if-eqz v2, :cond_14

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_13
    iget-object v2, p0, Lyep;->j:Lyra;

    iget-object v3, p1, Lyep;->j:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_14
    iget-object v2, p0, Lyep;->k:Lyfb;

    if-nez v2, :cond_15

    .line 79
    iget-object v2, p1, Lyep;->k:Lyfb;

    if-eqz v2, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_15
    iget-object v2, p0, Lyep;->k:Lyfb;

    iget-object v3, p1, Lyep;->k:Lyfb;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_16
    iget-boolean v2, p0, Lyep;->o:Z

    iget-boolean v3, p1, Lyep;->o:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_17
    iget-object v2, p0, Lyep;->p:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 86
    iget-object v2, p1, Lyep;->p:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_18
    iget-object v2, p0, Lyep;->p:Ljava/lang/String;

    iget-object v3, p1, Lyep;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_19
    iget-object v2, p0, Lyep;->q:Laajs;

    if-nez v2, :cond_1a

    .line 91
    iget-object v2, p1, Lyep;->q:Laajs;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1a
    iget-object v2, p0, Lyep;->q:Laajs;

    iget-object v3, p1, Lyep;->q:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1b
    iget-wide v2, p0, Lyep;->l:J

    iget-wide v4, p1, Lyep;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_1c
    iget-object v2, p0, Lyep;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lyep;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 98
    :cond_1d
    iget-object v2, p1, Lyep;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyep;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 99
    :cond_1e
    iget-object v0, p0, Lyep;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyep;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyep;->n:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 102
    iget-object v4, p0, Lyep;->a:Lyra;

    .line 103
    mul-int/lit8 v5, v0, 0x1f

    .line 104
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lyep;->b:J

    iget-wide v6, p0, Lyep;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyep;->c:[Lyea;

    .line 107
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 108
    iget-object v4, p0, Lyep;->d:Lzll;

    .line 109
    mul-int/lit8 v5, v0, 0x1f

    .line 110
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 111
    iget-object v4, p0, Lyep;->e:Lyen;

    .line 112
    mul-int/lit8 v5, v0, 0x1f

    .line 113
    if-nez v4, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v5

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyep;->f:[Lyer;

    .line 115
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyep;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 117
    iget-object v4, p0, Lyep;->g:Lxya;

    .line 118
    mul-int/lit8 v5, v0, 0x1f

    .line 119
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyep;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 121
    iget-object v4, p0, Lyep;->i:Lyea;

    .line 122
    mul-int/lit8 v5, v0, 0x1f

    .line 123
    if-nez v4, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v5

    .line 124
    iget-object v4, p0, Lyep;->j:Lyra;

    .line 125
    mul-int/lit8 v5, v0, 0x1f

    .line 126
    if-nez v4, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v5

    .line 127
    iget-object v4, p0, Lyep;->k:Lyfb;

    .line 128
    mul-int/lit8 v5, v0, 0x1f

    .line 129
    if-nez v4, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v5

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyep;->o:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v1, v0, 0x1f

    .line 132
    iget-object v0, p0, Lyep;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_a
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lyep;->q:Laajs;

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    .line 135
    if-nez v1, :cond_c

    move v0, v3

    :goto_b
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lyep;->l:J

    iget-wide v6, p0, Lyep;->l:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lyep;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyep;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 139
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 140
    return v0

    :cond_1
    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 110
    :cond_3
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 113
    :cond_4
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 120
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v1, v2

    .line 130
    goto :goto_9

    .line 132
    :cond_b
    iget-object v0, p0, Lyep;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 135
    :cond_c
    invoke-virtual {v1}, Lxga;->hashCode()I

    move-result v0

    goto :goto_b

    .line 139
    :cond_d
    iget-object v1, p0, Lyep;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 252
    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :sswitch_0
    return-object p0

    .line 256
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyep;->n:Z

    goto :goto_0

    .line 258
    :sswitch_2
    iget-object v0, p0, Lyep;->a:Lyra;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyep;->a:Lyra;

    .line 260
    :cond_1
    iget-object v0, p0, Lyep;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 263
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 264
    iput-wide v2, p0, Lyep;->b:J

    goto :goto_0

    .line 266
    :sswitch_4
    const/16 v0, 0x3a

    .line 267
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lyep;->c:[Lyea;

    if-nez v0, :cond_3

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyea;

    .line 270
    if-eqz v0, :cond_2

    .line 271
    iget-object v3, p0, Lyep;->c:[Lyea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 273
    new-instance v3, Lyea;

    invoke-direct {v3}, Lyea;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 275
    invoke-virtual {p1}, Ladvy;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, p0, Lyep;->c:[Lyea;

    array-length v0, v0

    goto :goto_1

    .line 277
    :cond_4
    new-instance v3, Lyea;

    invoke-direct {v3}, Lyea;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 279
    iput-object v2, p0, Lyep;->c:[Lyea;

    goto :goto_0

    .line 281
    :sswitch_5
    iget-object v0, p0, Lyep;->d:Lzll;

    if-nez v0, :cond_5

    .line 282
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lyep;->d:Lzll;

    .line 283
    :cond_5
    iget-object v0, p0, Lyep;->d:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 285
    :sswitch_6
    iget-object v0, p0, Lyep;->e:Lyen;

    if-nez v0, :cond_6

    .line 286
    new-instance v0, Lyen;

    invoke-direct {v0}, Lyen;-><init>()V

    iput-object v0, p0, Lyep;->e:Lyen;

    .line 287
    :cond_6
    iget-object v0, p0, Lyep;->e:Lyen;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 289
    :sswitch_7
    const/16 v0, 0x62

    .line 290
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 291
    iget-object v0, p0, Lyep;->f:[Lyer;

    if-nez v0, :cond_8

    move v0, v1

    .line 292
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyer;

    .line 293
    if-eqz v0, :cond_7

    .line 294
    iget-object v3, p0, Lyep;->f:[Lyer;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 296
    new-instance v3, Lyer;

    invoke-direct {v3}, Lyer;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 298
    invoke-virtual {p1}, Ladvy;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 291
    :cond_8
    iget-object v0, p0, Lyep;->f:[Lyer;

    array-length v0, v0

    goto :goto_3

    .line 300
    :cond_9
    new-instance v3, Lyer;

    invoke-direct {v3}, Lyer;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 302
    iput-object v2, p0, Lyep;->f:[Lyer;

    goto/16 :goto_0

    .line 304
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyep;->R:[B

    goto/16 :goto_0

    .line 306
    :sswitch_9
    iget-object v0, p0, Lyep;->g:Lxya;

    if-nez v0, :cond_a

    .line 307
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyep;->g:Lxya;

    .line 308
    :cond_a
    iget-object v0, p0, Lyep;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 310
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyep;->h:Z

    goto/16 :goto_0

    .line 312
    :sswitch_b
    iget-object v0, p0, Lyep;->i:Lyea;

    if-nez v0, :cond_b

    .line 313
    new-instance v0, Lyea;

    invoke-direct {v0}, Lyea;-><init>()V

    iput-object v0, p0, Lyep;->i:Lyea;

    .line 314
    :cond_b
    iget-object v0, p0, Lyep;->i:Lyea;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 316
    :sswitch_c
    iget-object v0, p0, Lyep;->j:Lyra;

    if-nez v0, :cond_c

    .line 317
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyep;->j:Lyra;

    .line 318
    :cond_c
    iget-object v0, p0, Lyep;->j:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 320
    :sswitch_d
    iget-object v0, p0, Lyep;->k:Lyfb;

    if-nez v0, :cond_d

    .line 321
    new-instance v0, Lyfb;

    invoke-direct {v0}, Lyfb;-><init>()V

    iput-object v0, p0, Lyep;->k:Lyfb;

    .line 322
    :cond_d
    iget-object v0, p0, Lyep;->k:Lyfb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 324
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyep;->o:Z

    goto/16 :goto_0

    .line 326
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyep;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 328
    :sswitch_10
    iget-object v0, p0, Lyep;->q:Laajs;

    if-nez v0, :cond_e

    .line 329
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lyep;->q:Laajs;

    .line 330
    :cond_e
    iget-object v0, p0, Lyep;->q:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 333
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 334
    iput-wide v2, p0, Lyep;->l:J

    goto/16 :goto_0

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x88 -> :sswitch_a
        0x92 -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xb0 -> :sswitch_e
        0xba -> :sswitch_f
        0xc2 -> :sswitch_10
        0xd0 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 141
    iget-boolean v0, p0, Lyep;->n:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-boolean v2, p0, Lyep;->n:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 143
    :cond_0
    iget-object v0, p0, Lyep;->a:Lyra;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x5

    iget-object v2, p0, Lyep;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 145
    :cond_1
    iget-wide v2, p0, Lyep;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x6

    iget-wide v2, p0, Lyep;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 147
    :cond_2
    iget-object v0, p0, Lyep;->c:[Lyea;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyep;->c:[Lyea;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Lyep;->c:[Lyea;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 149
    iget-object v2, p0, Lyep;->c:[Lyea;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_3

    .line 151
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lyep;->d:Lzll;

    if-eqz v0, :cond_5

    .line 154
    const/16 v0, 0x9

    iget-object v2, p0, Lyep;->d:Lzll;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 155
    :cond_5
    iget-object v0, p0, Lyep;->e:Lyen;

    if-eqz v0, :cond_6

    .line 156
    const/16 v0, 0xb

    iget-object v2, p0, Lyep;->e:Lyen;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lyep;->f:[Lyer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyep;->f:[Lyer;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 158
    :goto_1
    iget-object v0, p0, Lyep;->f:[Lyer;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 159
    iget-object v0, p0, Lyep;->f:[Lyer;

    aget-object v0, v0, v1

    .line 160
    if-eqz v0, :cond_7

    .line 161
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_8
    iget-object v0, p0, Lyep;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 164
    const/16 v0, 0xe

    iget-object v1, p0, Lyep;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 165
    :cond_9
    iget-object v0, p0, Lyep;->g:Lxya;

    if-eqz v0, :cond_a

    .line 166
    const/16 v0, 0x10

    iget-object v1, p0, Lyep;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 167
    :cond_a
    iget-boolean v0, p0, Lyep;->h:Z

    if-eqz v0, :cond_b

    .line 168
    const/16 v0, 0x11

    iget-boolean v1, p0, Lyep;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 169
    :cond_b
    iget-object v0, p0, Lyep;->i:Lyea;

    if-eqz v0, :cond_c

    .line 170
    const/16 v0, 0x12

    iget-object v1, p0, Lyep;->i:Lyea;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 171
    :cond_c
    iget-object v0, p0, Lyep;->j:Lyra;

    if-eqz v0, :cond_d

    .line 172
    const/16 v0, 0x14

    iget-object v1, p0, Lyep;->j:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 173
    :cond_d
    iget-object v0, p0, Lyep;->k:Lyfb;

    if-eqz v0, :cond_e

    .line 174
    const/16 v0, 0x15

    iget-object v1, p0, Lyep;->k:Lyfb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 175
    :cond_e
    iget-boolean v0, p0, Lyep;->o:Z

    if-eqz v0, :cond_f

    .line 176
    const/16 v0, 0x16

    iget-boolean v1, p0, Lyep;->o:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 177
    :cond_f
    iget-object v0, p0, Lyep;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyep;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 178
    const/16 v0, 0x17

    iget-object v1, p0, Lyep;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 179
    :cond_10
    iget-object v0, p0, Lyep;->q:Laajs;

    if-eqz v0, :cond_11

    .line 180
    const/16 v0, 0x18

    iget-object v1, p0, Lyep;->q:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 181
    :cond_11
    iget-wide v0, p0, Lyep;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 182
    const/16 v0, 0x1a

    iget-wide v2, p0, Lyep;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 183
    :cond_12
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 184
    return-void
.end method
