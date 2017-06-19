.class public final Lyci;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:J

.field public c:[Lybt;

.field public d:Lzim;

.field public e:Lycg;

.field public f:[Lyck;

.field public g:Lxvx;

.field public h:Z

.field public i:Lybt;

.field public j:Lyop;

.field public k:Lycu;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Laafq;

.field private q:Laafq;

.field private r:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 9
    const v0, 0x420487a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-boolean v3, p0, Lyci;->m:Z

    .line 11
    iput-object v2, p0, Lyci;->a:Lyop;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyci;->b:J

    .line 14
    invoke-static {}, Lybt;->a()[Lybt;

    move-result-object v0

    iput-object v0, p0, Lyci;->c:[Lybt;

    .line 15
    iput-object v2, p0, Lyci;->d:Lzim;

    .line 16
    iput-object v2, p0, Lyci;->e:Lycg;

    .line 18
    invoke-static {}, Lyck;->a()[Lyck;

    move-result-object v0

    iput-object v0, p0, Lyci;->f:[Lyck;

    .line 19
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyci;->R:[B

    .line 20
    iput-object v2, p0, Lyci;->g:Lxvx;

    .line 21
    iput-boolean v3, p0, Lyci;->h:Z

    .line 22
    iput-object v2, p0, Lyci;->i:Lybt;

    .line 23
    iput-object v2, p0, Lyci;->j:Lyop;

    .line 24
    iput-object v2, p0, Lyci;->k:Lycu;

    .line 25
    iput-boolean v3, p0, Lyci;->n:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lyci;->o:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lyci;->p:Laafq;

    .line 28
    iput-object v2, p0, Lyci;->q:Laafq;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lyci;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 245
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyci;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyci;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyci;->l:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyci;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyci;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyci;->j:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyci;->r:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyci;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-boolean v2, p0, Lyci;->m:Z

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_0
    iget-object v2, p0, Lyci;->a:Lyop;

    if-eqz v2, :cond_1

    .line 187
    const/4 v2, 0x5

    iget-object v3, p0, Lyci;->a:Lyop;

    .line 188
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_1
    iget-wide v2, p0, Lyci;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 190
    const/4 v2, 0x6

    iget-wide v4, p0, Lyci;->b:J

    .line 191
    invoke-static {v2, v4, v5}, Ladnh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_2
    iget-object v2, p0, Lyci;->c:[Lybt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyci;->c:[Lybt;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lyci;->c:[Lybt;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 194
    iget-object v3, p0, Lyci;->c:[Lybt;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_3

    .line 196
    const/4 v4, 0x7

    .line 197
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 198
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 199
    :cond_5
    iget-object v2, p0, Lyci;->d:Lzim;

    if-eqz v2, :cond_6

    .line 200
    const/16 v2, 0x9

    iget-object v3, p0, Lyci;->d:Lzim;

    .line 201
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_6
    iget-object v2, p0, Lyci;->e:Lycg;

    if-eqz v2, :cond_7

    .line 203
    const/16 v2, 0xb

    iget-object v3, p0, Lyci;->e:Lycg;

    .line 204
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_7
    iget-object v2, p0, Lyci;->f:[Lyck;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyci;->f:[Lyck;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 206
    :goto_1
    iget-object v2, p0, Lyci;->f:[Lyck;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 207
    iget-object v2, p0, Lyci;->f:[Lyck;

    aget-object v2, v2, v1

    .line 208
    if-eqz v2, :cond_8

    .line 209
    const/16 v3, 0xc

    .line 210
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_9
    iget-object v1, p0, Lyci;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 213
    const/16 v1, 0xe

    iget-object v2, p0, Lyci;->R:[B

    .line 214
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_a
    iget-object v1, p0, Lyci;->g:Lxvx;

    if-eqz v1, :cond_b

    .line 216
    const/16 v1, 0x10

    iget-object v2, p0, Lyci;->g:Lxvx;

    .line 217
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_b
    iget-boolean v1, p0, Lyci;->h:Z

    if-eqz v1, :cond_c

    .line 219
    const/16 v1, 0x11

    .line 220
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_c
    iget-object v1, p0, Lyci;->i:Lybt;

    if-eqz v1, :cond_d

    .line 223
    const/16 v1, 0x12

    iget-object v2, p0, Lyci;->i:Lybt;

    .line 224
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_d
    iget-object v1, p0, Lyci;->j:Lyop;

    if-eqz v1, :cond_e

    .line 226
    const/16 v1, 0x14

    iget-object v2, p0, Lyci;->j:Lyop;

    .line 227
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_e
    iget-object v1, p0, Lyci;->k:Lycu;

    if-eqz v1, :cond_f

    .line 229
    const/16 v1, 0x15

    iget-object v2, p0, Lyci;->k:Lycu;

    .line 230
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_f
    iget-boolean v1, p0, Lyci;->n:Z

    if-eqz v1, :cond_10

    .line 232
    const/16 v1, 0x16

    .line 233
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_10
    iget-object v1, p0, Lyci;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lyci;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 236
    const/16 v1, 0x17

    iget-object v2, p0, Lyci;->o:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_11
    iget-object v1, p0, Lyci;->p:Laafq;

    if-eqz v1, :cond_12

    .line 239
    const/16 v1, 0x18

    iget-object v2, p0, Lyci;->p:Laafq;

    .line 240
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_12
    iget-object v1, p0, Lyci;->q:Laafq;

    if-eqz v1, :cond_13

    .line 242
    const/16 v1, 0x19

    iget-object v2, p0, Lyci;->q:Laafq;

    .line 243
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
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

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lyci;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lyci;

    .line 36
    iget-boolean v2, p0, Lyci;->m:Z

    iget-boolean v3, p1, Lyci;->m:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, p0, Lyci;->a:Lyop;

    if-nez v2, :cond_4

    .line 39
    iget-object v2, p1, Lyci;->a:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Lyci;->a:Lyop;

    iget-object v3, p1, Lyci;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v2, p0, Lyci;->b:J

    iget-wide v4, p1, Lyci;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, p0, Lyci;->c:[Lybt;

    iget-object v3, p1, Lyci;->c:[Lybt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_7
    iget-object v2, p0, Lyci;->d:Lzim;

    if-nez v2, :cond_8

    .line 48
    iget-object v2, p1, Lyci;->d:Lzim;

    if-eqz v2, :cond_9

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_8
    iget-object v2, p0, Lyci;->d:Lzim;

    iget-object v3, p1, Lyci;->d:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_9
    iget-object v2, p0, Lyci;->e:Lycg;

    if-nez v2, :cond_a

    .line 53
    iget-object v2, p1, Lyci;->e:Lycg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_a
    iget-object v2, p0, Lyci;->e:Lycg;

    iget-object v3, p1, Lyci;->e:Lycg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_b
    iget-object v2, p0, Lyci;->f:[Lyck;

    iget-object v3, p1, Lyci;->f:[Lyck;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_c
    iget-object v2, p0, Lyci;->R:[B

    iget-object v3, p1, Lyci;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Lyci;->g:Lxvx;

    if-nez v2, :cond_e

    .line 62
    iget-object v2, p1, Lyci;->g:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_e
    iget-object v2, p0, Lyci;->g:Lxvx;

    iget-object v3, p1, Lyci;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_f
    iget-boolean v2, p0, Lyci;->h:Z

    iget-boolean v3, p1, Lyci;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Lyci;->i:Lybt;

    if-nez v2, :cond_11

    .line 69
    iget-object v2, p1, Lyci;->i:Lybt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_11
    iget-object v2, p0, Lyci;->i:Lybt;

    iget-object v3, p1, Lyci;->i:Lybt;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_12
    iget-object v2, p0, Lyci;->j:Lyop;

    if-nez v2, :cond_13

    .line 74
    iget-object v2, p1, Lyci;->j:Lyop;

    if-eqz v2, :cond_14

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_13
    iget-object v2, p0, Lyci;->j:Lyop;

    iget-object v3, p1, Lyci;->j:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_14
    iget-object v2, p0, Lyci;->k:Lycu;

    if-nez v2, :cond_15

    .line 79
    iget-object v2, p1, Lyci;->k:Lycu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_15
    iget-object v2, p0, Lyci;->k:Lycu;

    iget-object v3, p1, Lyci;->k:Lycu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_16
    iget-boolean v2, p0, Lyci;->n:Z

    iget-boolean v3, p1, Lyci;->n:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_17
    iget-object v2, p0, Lyci;->o:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 86
    iget-object v2, p1, Lyci;->o:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_18
    iget-object v2, p0, Lyci;->o:Ljava/lang/String;

    iget-object v3, p1, Lyci;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_19
    iget-object v2, p0, Lyci;->p:Laafq;

    if-nez v2, :cond_1a

    .line 91
    iget-object v2, p1, Lyci;->p:Laafq;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1a
    iget-object v2, p0, Lyci;->p:Laafq;

    iget-object v3, p1, Lyci;->p:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1b
    iget-object v2, p0, Lyci;->q:Laafq;

    if-nez v2, :cond_1c

    .line 96
    iget-object v2, p1, Lyci;->q:Laafq;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1c
    iget-object v2, p0, Lyci;->q:Laafq;

    iget-object v3, p1, Lyci;->q:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_1d
    iget-object v2, p0, Lyci;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lyci;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 101
    :cond_1e
    iget-object v2, p1, Lyci;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyci;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_1f
    iget-object v0, p0, Lyci;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyci;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

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

    iget-boolean v0, p0, Lyci;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    .line 106
    iget-object v0, p0, Lyci;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lyci;->b:J

    iget-wide v6, p0, Lyci;->b:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyci;->c:[Lybt;

    .line 109
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    .line 111
    iget-object v0, p0, Lyci;->d:Lzim;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    .line 113
    iget-object v0, p0, Lyci;->e:Lycg;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyci;->f:[Lyck;

    .line 115
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyci;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v4, v0, 0x1f

    .line 118
    iget-object v0, p0, Lyci;->g:Lxvx;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyci;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v4, v0, 0x1f

    .line 121
    iget-object v0, p0, Lyci;->i:Lybt;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    .line 123
    iget-object v0, p0, Lyci;->j:Lyop;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v4, v0, 0x1f

    .line 125
    iget-object v0, p0, Lyci;->k:Lycu;

    if-nez v0, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyci;->n:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v1, v0, 0x1f

    .line 128
    iget-object v0, p0, Lyci;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    :goto_a
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v1, v0, 0x1f

    .line 130
    iget-object v0, p0, Lyci;->p:Laafq;

    if-nez v0, :cond_c

    move v0, v3

    :goto_b
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v1, v0, 0x1f

    .line 132
    iget-object v0, p0, Lyci;->q:Laafq;

    if-nez v0, :cond_d

    move v0, v3

    :goto_c
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lyci;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyci;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 135
    :cond_0
    :goto_d
    add-int/2addr v0, v3

    .line 136
    return v0

    :cond_1
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lyci;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lyci;->d:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lyci;->e:Lycg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lyci;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 119
    goto :goto_5

    .line 121
    :cond_7
    iget-object v0, p0, Lyci;->i:Lybt;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 123
    :cond_8
    iget-object v0, p0, Lyci;->j:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_7

    .line 125
    :cond_9
    iget-object v0, p0, Lyci;->k:Lycu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v1, v2

    .line 126
    goto :goto_9

    .line 128
    :cond_b
    iget-object v0, p0, Lyci;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 130
    :cond_c
    iget-object v0, p0, Lyci;->p:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_b

    .line 132
    :cond_d
    iget-object v0, p0, Lyci;->q:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_c

    .line 135
    :cond_e
    iget-object v1, p0, Lyci;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_0

    .line 250
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :sswitch_0
    return-object p0

    .line 252
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyci;->m:Z

    goto :goto_0

    .line 254
    :sswitch_2
    iget-object v0, p0, Lyci;->a:Lyop;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyci;->a:Lyop;

    .line 256
    :cond_1
    iget-object v0, p0, Lyci;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 259
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 260
    iput-wide v2, p0, Lyci;->b:J

    goto :goto_0

    .line 262
    :sswitch_4
    const/16 v0, 0x3a

    .line 263
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Lyci;->c:[Lybt;

    if-nez v0, :cond_3

    move v0, v1

    .line 265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybt;

    .line 266
    if-eqz v0, :cond_2

    .line 267
    iget-object v3, p0, Lyci;->c:[Lybt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 269
    new-instance v3, Lybt;

    invoke-direct {v3}, Lybt;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 271
    invoke-virtual {p1}, Ladng;->a()I

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lyci;->c:[Lybt;

    array-length v0, v0

    goto :goto_1

    .line 273
    :cond_4
    new-instance v3, Lybt;

    invoke-direct {v3}, Lybt;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 275
    iput-object v2, p0, Lyci;->c:[Lybt;

    goto :goto_0

    .line 277
    :sswitch_5
    iget-object v0, p0, Lyci;->d:Lzim;

    if-nez v0, :cond_5

    .line 278
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lyci;->d:Lzim;

    .line 279
    :cond_5
    iget-object v0, p0, Lyci;->d:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 281
    :sswitch_6
    iget-object v0, p0, Lyci;->e:Lycg;

    if-nez v0, :cond_6

    .line 282
    new-instance v0, Lycg;

    invoke-direct {v0}, Lycg;-><init>()V

    iput-object v0, p0, Lyci;->e:Lycg;

    .line 283
    :cond_6
    iget-object v0, p0, Lyci;->e:Lycg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 285
    :sswitch_7
    const/16 v0, 0x62

    .line 286
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 287
    iget-object v0, p0, Lyci;->f:[Lyck;

    if-nez v0, :cond_8

    move v0, v1

    .line 288
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyck;

    .line 289
    if-eqz v0, :cond_7

    .line 290
    iget-object v3, p0, Lyci;->f:[Lyck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 292
    new-instance v3, Lyck;

    invoke-direct {v3}, Lyck;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 294
    invoke-virtual {p1}, Ladng;->a()I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 287
    :cond_8
    iget-object v0, p0, Lyci;->f:[Lyck;

    array-length v0, v0

    goto :goto_3

    .line 296
    :cond_9
    new-instance v3, Lyck;

    invoke-direct {v3}, Lyck;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 298
    iput-object v2, p0, Lyci;->f:[Lyck;

    goto/16 :goto_0

    .line 300
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyci;->R:[B

    goto/16 :goto_0

    .line 302
    :sswitch_9
    iget-object v0, p0, Lyci;->g:Lxvx;

    if-nez v0, :cond_a

    .line 303
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyci;->g:Lxvx;

    .line 304
    :cond_a
    iget-object v0, p0, Lyci;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyci;->h:Z

    goto/16 :goto_0

    .line 308
    :sswitch_b
    iget-object v0, p0, Lyci;->i:Lybt;

    if-nez v0, :cond_b

    .line 309
    new-instance v0, Lybt;

    invoke-direct {v0}, Lybt;-><init>()V

    iput-object v0, p0, Lyci;->i:Lybt;

    .line 310
    :cond_b
    iget-object v0, p0, Lyci;->i:Lybt;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 312
    :sswitch_c
    iget-object v0, p0, Lyci;->j:Lyop;

    if-nez v0, :cond_c

    .line 313
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyci;->j:Lyop;

    .line 314
    :cond_c
    iget-object v0, p0, Lyci;->j:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 316
    :sswitch_d
    iget-object v0, p0, Lyci;->k:Lycu;

    if-nez v0, :cond_d

    .line 317
    new-instance v0, Lycu;

    invoke-direct {v0}, Lycu;-><init>()V

    iput-object v0, p0, Lyci;->k:Lycu;

    .line 318
    :cond_d
    iget-object v0, p0, Lyci;->k:Lycu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 320
    :sswitch_e
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyci;->n:Z

    goto/16 :goto_0

    .line 322
    :sswitch_f
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyci;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :sswitch_10
    iget-object v0, p0, Lyci;->p:Laafq;

    if-nez v0, :cond_e

    .line 325
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lyci;->p:Laafq;

    .line 326
    :cond_e
    iget-object v0, p0, Lyci;->p:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 328
    :sswitch_11
    iget-object v0, p0, Lyci;->q:Laafq;

    if-nez v0, :cond_f

    .line 329
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lyci;->q:Laafq;

    .line 330
    :cond_f
    iget-object v0, p0, Lyci;->q:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 248
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
        0xca -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-boolean v0, p0, Lyci;->m:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-boolean v2, p0, Lyci;->m:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 139
    :cond_0
    iget-object v0, p0, Lyci;->a:Lyop;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x5

    iget-object v2, p0, Lyci;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_1
    iget-wide v2, p0, Lyci;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x6

    iget-wide v2, p0, Lyci;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 143
    :cond_2
    iget-object v0, p0, Lyci;->c:[Lybt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyci;->c:[Lybt;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 144
    :goto_0
    iget-object v2, p0, Lyci;->c:[Lybt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 145
    iget-object v2, p0, Lyci;->c:[Lybt;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_3

    .line 147
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lyci;->d:Lzim;

    if-eqz v0, :cond_5

    .line 150
    const/16 v0, 0x9

    iget-object v2, p0, Lyci;->d:Lzim;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lyci;->e:Lycg;

    if-eqz v0, :cond_6

    .line 152
    const/16 v0, 0xb

    iget-object v2, p0, Lyci;->e:Lycg;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lyci;->f:[Lyck;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyci;->f:[Lyck;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 154
    :goto_1
    iget-object v0, p0, Lyci;->f:[Lyck;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 155
    iget-object v0, p0, Lyci;->f:[Lyck;

    aget-object v0, v0, v1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 158
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Lyci;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 160
    const/16 v0, 0xe

    iget-object v1, p0, Lyci;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 161
    :cond_9
    iget-object v0, p0, Lyci;->g:Lxvx;

    if-eqz v0, :cond_a

    .line 162
    const/16 v0, 0x10

    iget-object v1, p0, Lyci;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 163
    :cond_a
    iget-boolean v0, p0, Lyci;->h:Z

    if-eqz v0, :cond_b

    .line 164
    const/16 v0, 0x11

    iget-boolean v1, p0, Lyci;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 165
    :cond_b
    iget-object v0, p0, Lyci;->i:Lybt;

    if-eqz v0, :cond_c

    .line 166
    const/16 v0, 0x12

    iget-object v1, p0, Lyci;->i:Lybt;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 167
    :cond_c
    iget-object v0, p0, Lyci;->j:Lyop;

    if-eqz v0, :cond_d

    .line 168
    const/16 v0, 0x14

    iget-object v1, p0, Lyci;->j:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 169
    :cond_d
    iget-object v0, p0, Lyci;->k:Lycu;

    if-eqz v0, :cond_e

    .line 170
    const/16 v0, 0x15

    iget-object v1, p0, Lyci;->k:Lycu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 171
    :cond_e
    iget-boolean v0, p0, Lyci;->n:Z

    if-eqz v0, :cond_f

    .line 172
    const/16 v0, 0x16

    iget-boolean v1, p0, Lyci;->n:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 173
    :cond_f
    iget-object v0, p0, Lyci;->o:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lyci;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 174
    const/16 v0, 0x17

    iget-object v1, p0, Lyci;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 175
    :cond_10
    iget-object v0, p0, Lyci;->p:Laafq;

    if-eqz v0, :cond_11

    .line 176
    const/16 v0, 0x18

    iget-object v1, p0, Lyci;->p:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 177
    :cond_11
    iget-object v0, p0, Lyci;->q:Laafq;

    if-eqz v0, :cond_12

    .line 178
    const/16 v0, 0x19

    iget-object v1, p0, Lyci;->q:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 179
    :cond_12
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 180
    return-void
.end method
