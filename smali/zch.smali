.class public final Lzch;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lyop;

.field public d:Laasd;

.field public e:Lyop;

.field public f:Z

.field public g:Lyop;

.field public h:Lzcg;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lxvx;

.field public p:Lyop;

.field public q:Lyop;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:I

.field private u:Lxeh;

.field private v:[Laafq;

.field private w:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5
    const v0, 0x7e5bb93

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzch;->a:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzch;->b:J

    .line 8
    iput-object v2, p0, Lzch;->c:Lyop;

    .line 9
    iput-object v2, p0, Lzch;->d:Laasd;

    .line 10
    iput-object v2, p0, Lzch;->e:Lyop;

    .line 11
    iput-boolean v3, p0, Lzch;->f:Z

    .line 12
    iput-object v2, p0, Lzch;->g:Lyop;

    .line 13
    iput-object v2, p0, Lzch;->h:Lzcg;

    .line 14
    iput v3, p0, Lzch;->i:I

    .line 15
    iput v3, p0, Lzch;->j:I

    .line 16
    iput v3, p0, Lzch;->k:I

    .line 17
    iput v3, p0, Lzch;->l:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lzch;->m:Ljava/lang/String;

    .line 19
    iput v3, p0, Lzch;->n:I

    .line 20
    iput-object v2, p0, Lzch;->o:Lxvx;

    .line 21
    iput v3, p0, Lzch;->t:I

    .line 22
    iput-object v2, p0, Lzch;->u:Lxeh;

    .line 23
    iput-object v2, p0, Lzch;->p:Lyop;

    .line 24
    iput-object v2, p0, Lzch;->q:Lyop;

    .line 26
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lzch;->v:[Laafq;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lzch;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzch;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzch;->c:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzch;->w:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzch;->w:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 193
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 194
    iget-object v1, p0, Lzch;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzch;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const/4 v1, 0x1

    iget-object v2, p0, Lzch;->a:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-wide v2, p0, Lzch;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-wide v2, p0, Lzch;->b:J

    .line 199
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lzch;->c:Lyop;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lzch;->c:Lyop;

    .line 202
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lzch;->d:Laasd;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lzch;->d:Laasd;

    .line 205
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lzch;->e:Lyop;

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x5

    iget-object v2, p0, Lzch;->e:Lyop;

    .line 208
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-boolean v1, p0, Lzch;->f:Z

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lzch;->g:Lyop;

    if-eqz v1, :cond_6

    .line 214
    const/4 v1, 0x7

    iget-object v2, p0, Lzch;->g:Lyop;

    .line 215
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget-object v1, p0, Lzch;->h:Lzcg;

    if-eqz v1, :cond_7

    .line 217
    const/16 v1, 0x8

    iget-object v2, p0, Lzch;->h:Lzcg;

    .line 218
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_7
    iget v1, p0, Lzch;->i:I

    if-eqz v1, :cond_8

    .line 220
    const/16 v1, 0x9

    iget v2, p0, Lzch;->i:I

    .line 221
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_8
    iget v1, p0, Lzch;->j:I

    if-eqz v1, :cond_9

    .line 223
    const/16 v1, 0xa

    iget v2, p0, Lzch;->j:I

    .line 224
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_9
    iget v1, p0, Lzch;->k:I

    if-eqz v1, :cond_a

    .line 226
    const/16 v1, 0xb

    iget v2, p0, Lzch;->k:I

    .line 227
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget v1, p0, Lzch;->l:I

    if-eqz v1, :cond_b

    .line 229
    const/16 v1, 0xc

    iget v2, p0, Lzch;->l:I

    .line 230
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_b
    iget-object v1, p0, Lzch;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzch;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 232
    const/16 v1, 0xd

    iget-object v2, p0, Lzch;->m:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_c
    iget v1, p0, Lzch;->n:I

    if-eqz v1, :cond_d

    .line 235
    const/16 v1, 0xe

    iget v2, p0, Lzch;->n:I

    .line 236
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_d
    iget-object v1, p0, Lzch;->o:Lxvx;

    if-eqz v1, :cond_e

    .line 238
    const/16 v1, 0xf

    iget-object v2, p0, Lzch;->o:Lxvx;

    .line 239
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_e
    iget v1, p0, Lzch;->t:I

    if-eqz v1, :cond_f

    .line 241
    const/16 v1, 0x10

    iget v2, p0, Lzch;->t:I

    .line 242
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_f
    iget-object v1, p0, Lzch;->u:Lxeh;

    if-eqz v1, :cond_10

    .line 244
    const/16 v1, 0x11

    iget-object v2, p0, Lzch;->u:Lxeh;

    .line 245
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_10
    iget-object v1, p0, Lzch;->p:Lyop;

    if-eqz v1, :cond_11

    .line 247
    const/16 v1, 0x12

    iget-object v2, p0, Lzch;->p:Lyop;

    .line 248
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_11
    iget-object v1, p0, Lzch;->q:Lyop;

    if-eqz v1, :cond_12

    .line 250
    const/16 v1, 0x13

    iget-object v2, p0, Lzch;->q:Lyop;

    .line 251
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_12
    iget-object v1, p0, Lzch;->v:[Laafq;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lzch;->v:[Laafq;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 253
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzch;->v:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 254
    iget-object v2, p0, Lzch;->v:[Laafq;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_13

    .line 256
    const/16 v3, 0x15

    .line 257
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    move v0, v1

    .line 259
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
    instance-of v2, p1, Lzch;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lzch;

    .line 34
    iget-object v2, p0, Lzch;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p1, Lzch;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lzch;->a:Ljava/lang/String;

    iget-object v3, p1, Lzch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v2, p0, Lzch;->b:J

    iget-wide v4, p1, Lzch;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Lzch;->c:Lyop;

    if-nez v2, :cond_6

    .line 42
    iget-object v2, p1, Lzch;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    iget-object v2, p0, Lzch;->c:Lyop;

    iget-object v3, p1, Lzch;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Lzch;->d:Laasd;

    if-nez v2, :cond_8

    .line 47
    iget-object v2, p1, Lzch;->d:Laasd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    iget-object v2, p0, Lzch;->d:Laasd;

    iget-object v3, p1, Lzch;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Lzch;->e:Lyop;

    if-nez v2, :cond_a

    .line 52
    iget-object v2, p1, Lzch;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_a
    iget-object v2, p0, Lzch;->e:Lyop;

    iget-object v3, p1, Lzch;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-boolean v2, p0, Lzch;->f:Z

    iget-boolean v3, p1, Lzch;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Lzch;->g:Lyop;

    if-nez v2, :cond_d

    .line 59
    iget-object v2, p1, Lzch;->g:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Lzch;->g:Lyop;

    iget-object v3, p1, Lzch;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Lzch;->h:Lzcg;

    if-nez v2, :cond_f

    .line 64
    iget-object v2, p1, Lzch;->h:Lzcg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_f
    iget-object v2, p0, Lzch;->h:Lzcg;

    iget-object v3, p1, Lzch;->h:Lzcg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget v2, p0, Lzch;->i:I

    iget v3, p1, Lzch;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget v2, p0, Lzch;->j:I

    iget v3, p1, Lzch;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_12
    iget v2, p0, Lzch;->k:I

    iget v3, p1, Lzch;->k:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_13
    iget v2, p0, Lzch;->l:I

    iget v3, p1, Lzch;->l:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_14
    iget-object v2, p0, Lzch;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 77
    iget-object v2, p1, Lzch;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-object v2, p0, Lzch;->m:Ljava/lang/String;

    iget-object v3, p1, Lzch;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_16
    iget v2, p0, Lzch;->n:I

    iget v3, p1, Lzch;->n:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_17
    iget-object v2, p0, Lzch;->o:Lxvx;

    if-nez v2, :cond_18

    .line 84
    iget-object v2, p1, Lzch;->o:Lxvx;

    if-eqz v2, :cond_19

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_18
    iget-object v2, p0, Lzch;->o:Lxvx;

    iget-object v3, p1, Lzch;->o:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_19
    iget v2, p0, Lzch;->t:I

    iget v3, p1, Lzch;->t:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1a
    iget-object v2, p0, Lzch;->u:Lxeh;

    if-nez v2, :cond_1b

    .line 91
    iget-object v2, p1, Lzch;->u:Lxeh;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1b
    iget-object v2, p0, Lzch;->u:Lxeh;

    iget-object v3, p1, Lzch;->u:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1c
    iget-object v2, p0, Lzch;->p:Lyop;

    if-nez v2, :cond_1d

    .line 96
    iget-object v2, p1, Lzch;->p:Lyop;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1d
    iget-object v2, p0, Lzch;->p:Lyop;

    iget-object v3, p1, Lzch;->p:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_1e
    iget-object v2, p0, Lzch;->q:Lyop;

    if-nez v2, :cond_1f

    .line 101
    iget-object v2, p1, Lzch;->q:Lyop;

    if-eqz v2, :cond_20

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_1f
    iget-object v2, p0, Lzch;->q:Lyop;

    iget-object v3, p1, Lzch;->q:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_20
    iget-object v2, p0, Lzch;->v:[Laafq;

    iget-object v3, p1, Lzch;->v:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_21
    iget-object v2, p0, Lzch;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lzch;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 108
    :cond_22
    iget-object v2, p1, Lzch;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzch;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_23
    iget-object v0, p0, Lzch;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzch;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzch;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzch;->b:J

    iget-wide v4, p0, Lzch;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    .line 115
    iget-object v0, p0, Lzch;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    .line 117
    iget-object v0, p0, Lzch;->d:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    .line 119
    iget-object v0, p0, Lzch;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzch;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    .line 122
    iget-object v0, p0, Lzch;->g:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    .line 124
    iget-object v0, p0, Lzch;->h:Lzcg;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzch;->i:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzch;->j:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzch;->k:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzch;->l:I

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    .line 130
    iget-object v0, p0, Lzch;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzch;->n:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    .line 133
    iget-object v0, p0, Lzch;->o:Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzch;->t:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    .line 136
    iget-object v0, p0, Lzch;->u:Lxeh;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    .line 138
    iget-object v0, p0, Lzch;->p:Lyop;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    .line 140
    iget-object v0, p0, Lzch;->q:Lyop;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzch;->v:[Laafq;

    .line 142
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lzch;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzch;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lzch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lzch;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lzch;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lzch;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 120
    :cond_5
    const/16 v0, 0x4d5

    goto/16 :goto_4

    .line 122
    :cond_6
    iget-object v0, p0, Lzch;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 124
    :cond_7
    iget-object v0, p0, Lzch;->h:Lzcg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 130
    :cond_8
    iget-object v0, p0, Lzch;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 133
    :cond_9
    iget-object v0, p0, Lzch;->o:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 136
    :cond_a
    iget-object v0, p0, Lzch;->u:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 138
    :cond_b
    iget-object v0, p0, Lzch;->p:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_a

    .line 140
    :cond_c
    iget-object v0, p0, Lzch;->q:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_b

    .line 145
    :cond_d
    iget-object v1, p0, Lzch;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 263
    sparse-switch v0, :sswitch_data_0

    .line 265
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :sswitch_0
    return-object p0

    .line 267
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzch;->a:Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 271
    iput-wide v2, p0, Lzch;->b:J

    goto :goto_0

    .line 273
    :sswitch_3
    iget-object v0, p0, Lzch;->c:Lyop;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzch;->c:Lyop;

    .line 275
    :cond_1
    iget-object v0, p0, Lzch;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 277
    :sswitch_4
    iget-object v0, p0, Lzch;->d:Laasd;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzch;->d:Laasd;

    .line 279
    :cond_2
    iget-object v0, p0, Lzch;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 281
    :sswitch_5
    iget-object v0, p0, Lzch;->e:Lyop;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzch;->e:Lyop;

    .line 283
    :cond_3
    iget-object v0, p0, Lzch;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 285
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzch;->f:Z

    goto :goto_0

    .line 287
    :sswitch_7
    iget-object v0, p0, Lzch;->g:Lyop;

    if-nez v0, :cond_4

    .line 288
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzch;->g:Lyop;

    .line 289
    :cond_4
    iget-object v0, p0, Lzch;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 291
    :sswitch_8
    iget-object v0, p0, Lzch;->h:Lzcg;

    if-nez v0, :cond_5

    .line 292
    new-instance v0, Lzcg;

    invoke-direct {v0}, Lzcg;-><init>()V

    iput-object v0, p0, Lzch;->h:Lzcg;

    .line 293
    :cond_5
    iget-object v0, p0, Lzch;->h:Lzcg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 296
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 297
    iput v0, p0, Lzch;->i:I

    goto :goto_0

    .line 300
    :sswitch_a
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 301
    iput v0, p0, Lzch;->j:I

    goto/16 :goto_0

    .line 304
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 305
    iput v0, p0, Lzch;->k:I

    goto/16 :goto_0

    .line 308
    :sswitch_c
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 309
    iput v0, p0, Lzch;->l:I

    goto/16 :goto_0

    .line 311
    :sswitch_d
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzch;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 314
    :sswitch_e
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 315
    iput v0, p0, Lzch;->n:I

    goto/16 :goto_0

    .line 317
    :sswitch_f
    iget-object v0, p0, Lzch;->o:Lxvx;

    if-nez v0, :cond_6

    .line 318
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzch;->o:Lxvx;

    .line 319
    :cond_6
    iget-object v0, p0, Lzch;->o:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 322
    :sswitch_10
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 323
    iput v0, p0, Lzch;->t:I

    goto/16 :goto_0

    .line 325
    :sswitch_11
    iget-object v0, p0, Lzch;->u:Lxeh;

    if-nez v0, :cond_7

    .line 326
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lzch;->u:Lxeh;

    .line 327
    :cond_7
    iget-object v0, p0, Lzch;->u:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 329
    :sswitch_12
    iget-object v0, p0, Lzch;->p:Lyop;

    if-nez v0, :cond_8

    .line 330
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzch;->p:Lyop;

    .line 331
    :cond_8
    iget-object v0, p0, Lzch;->p:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 333
    :sswitch_13
    iget-object v0, p0, Lzch;->q:Lyop;

    if-nez v0, :cond_9

    .line 334
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzch;->q:Lyop;

    .line 335
    :cond_9
    iget-object v0, p0, Lzch;->q:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 337
    :sswitch_14
    const/16 v0, 0xaa

    .line 338
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 339
    iget-object v0, p0, Lzch;->v:[Laafq;

    if-nez v0, :cond_b

    move v0, v1

    .line 340
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 341
    if-eqz v0, :cond_a

    .line 342
    iget-object v3, p0, Lzch;->v:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 344
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 346
    invoke-virtual {p1}, Ladng;->a()I

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_b
    iget-object v0, p0, Lzch;->v:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 348
    :cond_c
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 350
    iput-object v2, p0, Lzch;->v:[Laafq;

    goto/16 :goto_0

    .line 263
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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lzch;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzch;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Lzch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-wide v0, p0, Lzch;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-wide v2, p0, Lzch;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 151
    :cond_1
    iget-object v0, p0, Lzch;->c:Lyop;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lzch;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lzch;->d:Laasd;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lzch;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lzch;->e:Lyop;

    if-eqz v0, :cond_4

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lzch;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 157
    :cond_4
    iget-boolean v0, p0, Lzch;->f:Z

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzch;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 159
    :cond_5
    iget-object v0, p0, Lzch;->g:Lyop;

    if-eqz v0, :cond_6

    .line 160
    const/4 v0, 0x7

    iget-object v1, p0, Lzch;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 161
    :cond_6
    iget-object v0, p0, Lzch;->h:Lzcg;

    if-eqz v0, :cond_7

    .line 162
    const/16 v0, 0x8

    iget-object v1, p0, Lzch;->h:Lzcg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 163
    :cond_7
    iget v0, p0, Lzch;->i:I

    if-eqz v0, :cond_8

    .line 164
    const/16 v0, 0x9

    iget v1, p0, Lzch;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 165
    :cond_8
    iget v0, p0, Lzch;->j:I

    if-eqz v0, :cond_9

    .line 166
    const/16 v0, 0xa

    iget v1, p0, Lzch;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 167
    :cond_9
    iget v0, p0, Lzch;->k:I

    if-eqz v0, :cond_a

    .line 168
    const/16 v0, 0xb

    iget v1, p0, Lzch;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 169
    :cond_a
    iget v0, p0, Lzch;->l:I

    if-eqz v0, :cond_b

    .line 170
    const/16 v0, 0xc

    iget v1, p0, Lzch;->l:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 171
    :cond_b
    iget-object v0, p0, Lzch;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzch;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 172
    const/16 v0, 0xd

    iget-object v1, p0, Lzch;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 173
    :cond_c
    iget v0, p0, Lzch;->n:I

    if-eqz v0, :cond_d

    .line 174
    const/16 v0, 0xe

    iget v1, p0, Lzch;->n:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 175
    :cond_d
    iget-object v0, p0, Lzch;->o:Lxvx;

    if-eqz v0, :cond_e

    .line 176
    const/16 v0, 0xf

    iget-object v1, p0, Lzch;->o:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 177
    :cond_e
    iget v0, p0, Lzch;->t:I

    if-eqz v0, :cond_f

    .line 178
    const/16 v0, 0x10

    iget v1, p0, Lzch;->t:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 179
    :cond_f
    iget-object v0, p0, Lzch;->u:Lxeh;

    if-eqz v0, :cond_10

    .line 180
    const/16 v0, 0x11

    iget-object v1, p0, Lzch;->u:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 181
    :cond_10
    iget-object v0, p0, Lzch;->p:Lyop;

    if-eqz v0, :cond_11

    .line 182
    const/16 v0, 0x12

    iget-object v1, p0, Lzch;->p:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 183
    :cond_11
    iget-object v0, p0, Lzch;->q:Lyop;

    if-eqz v0, :cond_12

    .line 184
    const/16 v0, 0x13

    iget-object v1, p0, Lzch;->q:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 185
    :cond_12
    iget-object v0, p0, Lzch;->v:[Laafq;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lzch;->v:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzch;->v:[Laafq;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 187
    iget-object v1, p0, Lzch;->v:[Laafq;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_13

    .line 189
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 190
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_14
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 192
    return-void
.end method
