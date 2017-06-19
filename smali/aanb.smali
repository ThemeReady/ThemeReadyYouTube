.class public final Laanb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Laanc;

.field public c:Lyop;

.field public d:Lxvx;

.field public e:I

.field public f:[Laamz;

.field public g:Laare;

.field public h:Lxvx;

.field public i:Lxpq;

.field public j:Lxpq;

.field public k:Laarh;

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

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v2, p0, Laanb;->a:Lyop;

    .line 8
    invoke-static {}, Laanc;->a()[Laanc;

    move-result-object v0

    iput-object v0, p0, Laanb;->b:[Laanc;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laanb;->R:[B

    .line 10
    iput-object v2, p0, Laanb;->c:Lyop;

    .line 11
    iput-object v2, p0, Laanb;->d:Lxvx;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laanb;->m:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Laanb;->n:Ljava/lang/String;

    .line 14
    iput v3, p0, Laanb;->e:I

    .line 16
    invoke-static {}, Laamz;->a()[Laamz;

    move-result-object v0

    iput-object v0, p0, Laanb;->f:[Laamz;

    .line 17
    iput-object v2, p0, Laanb;->g:Laare;

    .line 18
    iput v3, p0, Laanb;->o:I

    .line 19
    iput-object v2, p0, Laanb;->h:Lxvx;

    .line 20
    iput-boolean v3, p0, Laanb;->p:Z

    .line 21
    iput-object v2, p0, Laanb;->i:Lxpq;

    .line 22
    iput-object v2, p0, Laanb;->j:Lxpq;

    .line 23
    iput-object v2, p0, Laanb;->k:Laarh;

    .line 24
    iput v3, p0, Laanb;->l:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Laanb;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laanb;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laanb;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laanb;->q:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laanb;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 174
    iget-object v2, p0, Laanb;->a:Lyop;

    if-eqz v2, :cond_0

    .line 175
    const/4 v2, 0x1

    iget-object v3, p0, Laanb;->a:Lyop;

    .line 176
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_0
    iget-object v2, p0, Laanb;->b:[Laanc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laanb;->b:[Laanc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 178
    :goto_0
    iget-object v3, p0, Laanb;->b:[Laanc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 179
    iget-object v3, p0, Laanb;->b:[Laanc;

    aget-object v3, v3, v0

    .line 180
    if-eqz v3, :cond_1

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Laanb;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 185
    const/4 v2, 0x4

    iget-object v3, p0, Laanb;->R:[B

    .line 186
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_4
    iget-object v2, p0, Laanb;->c:Lyop;

    if-eqz v2, :cond_5

    .line 188
    const/4 v2, 0x5

    iget-object v3, p0, Laanb;->c:Lyop;

    .line 189
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_5
    iget-object v2, p0, Laanb;->d:Lxvx;

    if-eqz v2, :cond_6

    .line 191
    const/4 v2, 0x6

    iget-object v3, p0, Laanb;->d:Lxvx;

    .line 192
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_6
    iget-wide v2, p0, Laanb;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 194
    const/4 v2, 0x7

    iget-wide v4, p0, Laanb;->m:J

    .line 195
    invoke-static {v2, v4, v5}, Ladnh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_7
    iget-object v2, p0, Laanb;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laanb;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 197
    const/16 v2, 0x8

    iget-object v3, p0, Laanb;->n:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_8
    iget v2, p0, Laanb;->e:I

    if-eqz v2, :cond_9

    .line 200
    const/16 v2, 0x9

    iget v3, p0, Laanb;->e:I

    .line 201
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_9
    iget-object v2, p0, Laanb;->f:[Laamz;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laanb;->f:[Laamz;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 203
    :goto_1
    iget-object v2, p0, Laanb;->f:[Laamz;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 204
    iget-object v2, p0, Laanb;->f:[Laamz;

    aget-object v2, v2, v1

    .line 205
    if-eqz v2, :cond_a

    .line 206
    const/16 v3, 0xa

    .line 207
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_b
    iget-object v1, p0, Laanb;->g:Laare;

    if-eqz v1, :cond_c

    .line 210
    const/16 v1, 0xb

    iget-object v2, p0, Laanb;->g:Laare;

    .line 211
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_c
    iget v1, p0, Laanb;->o:I

    if-eqz v1, :cond_d

    .line 213
    const/16 v1, 0xc

    iget v2, p0, Laanb;->o:I

    .line 214
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_d
    iget-object v1, p0, Laanb;->h:Lxvx;

    if-eqz v1, :cond_e

    .line 216
    const/16 v1, 0xd

    iget-object v2, p0, Laanb;->h:Lxvx;

    .line 217
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    iget-boolean v1, p0, Laanb;->p:Z

    if-eqz v1, :cond_f

    .line 219
    const/16 v1, 0xe

    .line 220
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_f
    iget-object v1, p0, Laanb;->i:Lxpq;

    if-eqz v1, :cond_10

    .line 223
    const/16 v1, 0xf

    iget-object v2, p0, Laanb;->i:Lxpq;

    .line 224
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_10
    iget-object v1, p0, Laanb;->j:Lxpq;

    if-eqz v1, :cond_11

    .line 226
    const/16 v1, 0x10

    iget-object v2, p0, Laanb;->j:Lxpq;

    .line 227
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_11
    iget-object v1, p0, Laanb;->k:Laarh;

    if-eqz v1, :cond_12

    .line 229
    const/16 v1, 0x11

    iget-object v2, p0, Laanb;->k:Laarh;

    .line 230
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_12
    iget v1, p0, Laanb;->l:I

    if-eqz v1, :cond_13

    .line 232
    const/16 v1, 0x12

    iget v2, p0, Laanb;->l:I

    .line 233
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
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
    instance-of v2, p1, Laanb;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Laanb;

    .line 32
    iget-object v2, p0, Laanb;->a:Lyop;

    if-nez v2, :cond_3

    .line 33
    iget-object v2, p1, Laanb;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Laanb;->a:Lyop;

    iget-object v3, p1, Laanb;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Laanb;->b:[Laanc;

    iget-object v3, p1, Laanb;->b:[Laanc;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v2, p0, Laanb;->R:[B

    iget-object v3, p1, Laanb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Laanb;->c:Lyop;

    if-nez v2, :cond_7

    .line 42
    iget-object v2, p1, Laanb;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_7
    iget-object v2, p0, Laanb;->c:Lyop;

    iget-object v3, p1, Laanb;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_8
    iget-object v2, p0, Laanb;->d:Lxvx;

    if-nez v2, :cond_9

    .line 47
    iget-object v2, p1, Laanb;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_9
    iget-object v2, p0, Laanb;->d:Lxvx;

    iget-object v3, p1, Laanb;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_a
    iget-wide v2, p0, Laanb;->m:J

    iget-wide v4, p1, Laanb;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_b
    iget-object v2, p0, Laanb;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 54
    iget-object v2, p1, Laanb;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_c
    iget-object v2, p0, Laanb;->n:Ljava/lang/String;

    iget-object v3, p1, Laanb;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_d
    iget v2, p0, Laanb;->e:I

    iget v3, p1, Laanb;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_e
    iget-object v2, p0, Laanb;->f:[Laamz;

    iget-object v3, p1, Laanb;->f:[Laamz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v2, p0, Laanb;->g:Laare;

    if-nez v2, :cond_10

    .line 63
    iget-object v2, p1, Laanb;->g:Laare;

    if-eqz v2, :cond_11

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget-object v2, p0, Laanb;->g:Laare;

    iget-object v3, p1, Laanb;->g:Laare;

    invoke-virtual {v2, v3}, Laare;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_11
    iget v2, p0, Laanb;->o:I

    iget v3, p1, Laanb;->o:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_12
    iget-object v2, p0, Laanb;->h:Lxvx;

    if-nez v2, :cond_13

    .line 70
    iget-object v2, p1, Laanb;->h:Lxvx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_13
    iget-object v2, p0, Laanb;->h:Lxvx;

    iget-object v3, p1, Laanb;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_14
    iget-boolean v2, p0, Laanb;->p:Z

    iget-boolean v3, p1, Laanb;->p:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_15
    iget-object v2, p0, Laanb;->i:Lxpq;

    if-nez v2, :cond_16

    .line 77
    iget-object v2, p1, Laanb;->i:Lxpq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_16
    iget-object v2, p0, Laanb;->i:Lxpq;

    iget-object v3, p1, Laanb;->i:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_17
    iget-object v2, p0, Laanb;->j:Lxpq;

    if-nez v2, :cond_18

    .line 82
    iget-object v2, p1, Laanb;->j:Lxpq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_18
    iget-object v2, p0, Laanb;->j:Lxpq;

    iget-object v3, p1, Laanb;->j:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_19
    iget-object v2, p0, Laanb;->k:Laarh;

    if-nez v2, :cond_1a

    .line 87
    iget-object v2, p1, Laanb;->k:Laarh;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1a
    iget-object v2, p0, Laanb;->k:Laarh;

    iget-object v3, p1, Laanb;->k:Laarh;

    invoke-virtual {v2, v3}, Laarh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1b
    iget v2, p0, Laanb;->l:I

    iget v3, p1, Laanb;->l:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1c
    iget-object v2, p0, Laanb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Laanb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 94
    :cond_1d
    iget-object v2, p1, Laanb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_1e
    iget-object v0, p0, Laanb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laanb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 98
    iget-object v0, p0, Laanb;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanb;->b:[Laanc;

    .line 100
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    .line 103
    iget-object v0, p0, Laanb;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    .line 105
    iget-object v0, p0, Laanb;->d:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laanb;->m:J

    iget-wide v4, p0, Laanb;->m:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Laanb;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laanb;->e:I

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanb;->f:[Laamz;

    .line 111
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    .line 113
    iget-object v0, p0, Laanb;->g:Laare;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laanb;->o:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Laanb;->h:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laanb;->p:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    .line 119
    iget-object v0, p0, Laanb;->i:Lxpq;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    .line 121
    iget-object v0, p0, Laanb;->j:Lxpq;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    .line 123
    iget-object v0, p0, Laanb;->k:Laarh;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laanb;->l:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Laanb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 127
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Laanb;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Laanb;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Laanb;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Laanb;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Laanb;->g:Laare;

    invoke-virtual {v0}, Laare;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Laanb;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 117
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Laanb;->i:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 121
    :cond_9
    iget-object v0, p0, Laanb;->j:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 123
    :cond_a
    iget-object v0, p0, Laanb;->k:Laarh;

    invoke-virtual {v0}, Laarh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 127
    :cond_b
    iget-object v1, p0, Laanb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 240
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :sswitch_0
    return-object p0

    .line 242
    :sswitch_1
    iget-object v0, p0, Laanb;->a:Lyop;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laanb;->a:Lyop;

    .line 244
    :cond_1
    iget-object v0, p0, Laanb;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 246
    :sswitch_2
    const/16 v0, 0x12

    .line 247
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Laanb;->b:[Laanc;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laanc;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iget-object v3, p0, Laanb;->b:[Laanc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 253
    new-instance v3, Laanc;

    invoke-direct {v3}, Laanc;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 255
    invoke-virtual {p1}, Ladng;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Laanb;->b:[Laanc;

    array-length v0, v0

    goto :goto_1

    .line 257
    :cond_4
    new-instance v3, Laanc;

    invoke-direct {v3}, Laanc;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 259
    iput-object v2, p0, Laanb;->b:[Laanc;

    goto :goto_0

    .line 261
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laanb;->R:[B

    goto :goto_0

    .line 263
    :sswitch_4
    iget-object v0, p0, Laanb;->c:Lyop;

    if-nez v0, :cond_5

    .line 264
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laanb;->c:Lyop;

    .line 265
    :cond_5
    iget-object v0, p0, Laanb;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 267
    :sswitch_5
    iget-object v0, p0, Laanb;->d:Lxvx;

    if-nez v0, :cond_6

    .line 268
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laanb;->d:Lxvx;

    .line 269
    :cond_6
    iget-object v0, p0, Laanb;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 272
    :sswitch_6
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 273
    iput-wide v2, p0, Laanb;->m:J

    goto/16 :goto_0

    .line 275
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanb;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 279
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 281
    packed-switch v3, :pswitch_data_0

    .line 284
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 285
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 282
    :pswitch_0
    iput v3, p0, Laanb;->e:I

    goto/16 :goto_0

    .line 287
    :sswitch_9
    const/16 v0, 0x52

    .line 288
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 289
    iget-object v0, p0, Laanb;->f:[Laamz;

    if-nez v0, :cond_8

    move v0, v1

    .line 290
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laamz;

    .line 291
    if-eqz v0, :cond_7

    .line 292
    iget-object v3, p0, Laanb;->f:[Laamz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 294
    new-instance v3, Laamz;

    invoke-direct {v3}, Laamz;-><init>()V

    aput-object v3, v2, v0

    .line 295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 296
    invoke-virtual {p1}, Ladng;->a()I

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 289
    :cond_8
    iget-object v0, p0, Laanb;->f:[Laamz;

    array-length v0, v0

    goto :goto_3

    .line 298
    :cond_9
    new-instance v3, Laamz;

    invoke-direct {v3}, Laamz;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 300
    iput-object v2, p0, Laanb;->f:[Laamz;

    goto/16 :goto_0

    .line 302
    :sswitch_a
    iget-object v0, p0, Laanb;->g:Laare;

    if-nez v0, :cond_a

    .line 303
    new-instance v0, Laare;

    invoke-direct {v0}, Laare;-><init>()V

    iput-object v0, p0, Laanb;->g:Laare;

    .line 304
    :cond_a
    iget-object v0, p0, Laanb;->g:Laare;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 307
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 308
    iput v0, p0, Laanb;->o:I

    goto/16 :goto_0

    .line 310
    :sswitch_c
    iget-object v0, p0, Laanb;->h:Lxvx;

    if-nez v0, :cond_b

    .line 311
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laanb;->h:Lxvx;

    .line 312
    :cond_b
    iget-object v0, p0, Laanb;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 314
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanb;->p:Z

    goto/16 :goto_0

    .line 316
    :sswitch_e
    iget-object v0, p0, Laanb;->i:Lxpq;

    if-nez v0, :cond_c

    .line 317
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laanb;->i:Lxpq;

    .line 318
    :cond_c
    iget-object v0, p0, Laanb;->i:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 320
    :sswitch_f
    iget-object v0, p0, Laanb;->j:Lxpq;

    if-nez v0, :cond_d

    .line 321
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laanb;->j:Lxpq;

    .line 322
    :cond_d
    iget-object v0, p0, Laanb;->j:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 324
    :sswitch_10
    iget-object v0, p0, Laanb;->k:Laarh;

    if-nez v0, :cond_e

    .line 325
    new-instance v0, Laarh;

    invoke-direct {v0}, Laarh;-><init>()V

    iput-object v0, p0, Laanb;->k:Laarh;

    .line 326
    :cond_e
    iget-object v0, p0, Laanb;->k:Laarh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 329
    :sswitch_11
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 330
    iput v0, p0, Laanb;->l:I

    goto/16 :goto_0

    .line 238
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

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Laanb;->a:Lyop;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v2, p0, Laanb;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_0
    iget-object v0, p0, Laanb;->b:[Laanc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laanb;->b:[Laanc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Laanb;->b:[Laanc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 133
    iget-object v2, p0, Laanb;->b:[Laanc;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_1

    .line 135
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Laanb;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget-object v2, p0, Laanb;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 139
    :cond_3
    iget-object v0, p0, Laanb;->c:Lyop;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v2, p0, Laanb;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_4
    iget-object v0, p0, Laanb;->d:Lxvx;

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x6

    iget-object v2, p0, Laanb;->d:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_5
    iget-wide v2, p0, Laanb;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-wide v2, p0, Laanb;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 145
    :cond_6
    iget-object v0, p0, Laanb;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laanb;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 146
    const/16 v0, 0x8

    iget-object v2, p0, Laanb;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 147
    :cond_7
    iget v0, p0, Laanb;->e:I

    if-eqz v0, :cond_8

    .line 148
    const/16 v0, 0x9

    iget v2, p0, Laanb;->e:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 149
    :cond_8
    iget-object v0, p0, Laanb;->f:[Laamz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laanb;->f:[Laamz;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 150
    :goto_1
    iget-object v0, p0, Laanb;->f:[Laamz;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 151
    iget-object v0, p0, Laanb;->f:[Laamz;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_9

    .line 153
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_a
    iget-object v0, p0, Laanb;->g:Laare;

    if-eqz v0, :cond_b

    .line 156
    const/16 v0, 0xb

    iget-object v1, p0, Laanb;->g:Laare;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 157
    :cond_b
    iget v0, p0, Laanb;->o:I

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0xc

    iget v1, p0, Laanb;->o:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 159
    :cond_c
    iget-object v0, p0, Laanb;->h:Lxvx;

    if-eqz v0, :cond_d

    .line 160
    const/16 v0, 0xd

    iget-object v1, p0, Laanb;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 161
    :cond_d
    iget-boolean v0, p0, Laanb;->p:Z

    if-eqz v0, :cond_e

    .line 162
    const/16 v0, 0xe

    iget-boolean v1, p0, Laanb;->p:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 163
    :cond_e
    iget-object v0, p0, Laanb;->i:Lxpq;

    if-eqz v0, :cond_f

    .line 164
    const/16 v0, 0xf

    iget-object v1, p0, Laanb;->i:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 165
    :cond_f
    iget-object v0, p0, Laanb;->j:Lxpq;

    if-eqz v0, :cond_10

    .line 166
    const/16 v0, 0x10

    iget-object v1, p0, Laanb;->j:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 167
    :cond_10
    iget-object v0, p0, Laanb;->k:Laarh;

    if-eqz v0, :cond_11

    .line 168
    const/16 v0, 0x11

    iget-object v1, p0, Laanb;->k:Laarh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 169
    :cond_11
    iget v0, p0, Laanb;->l:I

    if-eqz v0, :cond_12

    .line 170
    const/16 v0, 0x12

    iget v1, p0, Laanb;->l:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 171
    :cond_12
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 172
    return-void
.end method
