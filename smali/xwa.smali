.class public final Lxwa;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxpq;

.field public b:Lxpq;

.field public c:Lxpq;

.field public d:Lxpq;

.field public e:Lxpq;

.field public f:Lxpq;

.field public g:Lxpq;

.field public h:Lxwc;

.field public i:Lxwc;

.field public j:Lxwc;

.field public k:Lxwc;

.field public l:Lxwc;

.field public m:Lyer;

.field public n:J

.field private o:Laafq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x3fa71ab

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v2, p0, Lxwa;->a:Lxpq;

    .line 3
    iput-object v2, p0, Lxwa;->b:Lxpq;

    .line 4
    iput-object v2, p0, Lxwa;->c:Lxpq;

    .line 5
    iput-object v2, p0, Lxwa;->d:Lxpq;

    .line 6
    iput-object v2, p0, Lxwa;->e:Lxpq;

    .line 7
    iput-object v2, p0, Lxwa;->f:Lxpq;

    .line 8
    iput-object v2, p0, Lxwa;->g:Lxpq;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxwa;->R:[B

    .line 10
    iput-object v2, p0, Lxwa;->h:Lxwc;

    .line 11
    iput-object v2, p0, Lxwa;->i:Lxwc;

    .line 12
    iput-object v2, p0, Lxwa;->j:Lxwc;

    .line 13
    iput-object v2, p0, Lxwa;->k:Lxwc;

    .line 14
    iput-object v2, p0, Lxwa;->l:Lxwc;

    .line 15
    iput-object v2, p0, Lxwa;->m:Lyer;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxwa;->n:J

    .line 17
    iput-object v2, p0, Lxwa;->o:Laafq;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxwa;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 221
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 171
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 172
    iget-object v1, p0, Lxwa;->a:Lxpq;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Lxwa;->a:Lxpq;

    .line 174
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lxwa;->b:Lxpq;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lxwa;->b:Lxpq;

    .line 177
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lxwa;->c:Lxpq;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lxwa;->c:Lxpq;

    .line 180
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lxwa;->d:Lxpq;

    if-eqz v1, :cond_3

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lxwa;->d:Lxpq;

    .line 183
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_3
    iget-object v1, p0, Lxwa;->e:Lxpq;

    if-eqz v1, :cond_4

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lxwa;->e:Lxpq;

    .line 186
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_4
    iget-object v1, p0, Lxwa;->f:Lxpq;

    if-eqz v1, :cond_5

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lxwa;->f:Lxpq;

    .line 189
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_5
    iget-object v1, p0, Lxwa;->g:Lxpq;

    if-eqz v1, :cond_6

    .line 191
    const/4 v1, 0x7

    iget-object v2, p0, Lxwa;->g:Lxpq;

    .line 192
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-object v1, p0, Lxwa;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget-object v2, p0, Lxwa;->R:[B

    .line 195
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_7
    iget-object v1, p0, Lxwa;->h:Lxwc;

    if-eqz v1, :cond_8

    .line 197
    const/16 v1, 0xa

    iget-object v2, p0, Lxwa;->h:Lxwc;

    .line 198
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_8
    iget-object v1, p0, Lxwa;->i:Lxwc;

    if-eqz v1, :cond_9

    .line 200
    const/16 v1, 0xb

    iget-object v2, p0, Lxwa;->i:Lxwc;

    .line 201
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_9
    iget-object v1, p0, Lxwa;->j:Lxwc;

    if-eqz v1, :cond_a

    .line 203
    const/16 v1, 0xc

    iget-object v2, p0, Lxwa;->j:Lxwc;

    .line 204
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_a
    iget-object v1, p0, Lxwa;->k:Lxwc;

    if-eqz v1, :cond_b

    .line 206
    const/16 v1, 0xd

    iget-object v2, p0, Lxwa;->k:Lxwc;

    .line 207
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_b
    iget-object v1, p0, Lxwa;->l:Lxwc;

    if-eqz v1, :cond_c

    .line 209
    const/16 v1, 0xe

    iget-object v2, p0, Lxwa;->l:Lxwc;

    .line 210
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_c
    iget-object v1, p0, Lxwa;->m:Lyer;

    if-eqz v1, :cond_d

    .line 212
    const/16 v1, 0xf

    iget-object v2, p0, Lxwa;->m:Lyer;

    .line 213
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_d
    iget-wide v2, p0, Lxwa;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 215
    const/16 v1, 0x10

    iget-wide v2, p0, Lxwa;->n:J

    .line 216
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_e
    iget-object v1, p0, Lxwa;->o:Laafq;

    if-eqz v1, :cond_f

    .line 218
    const/16 v1, 0x11

    iget-object v2, p0, Lxwa;->o:Laafq;

    .line 219
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
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
    instance-of v2, p1, Lxwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxwa;

    .line 25
    iget-object v2, p0, Lxwa;->a:Lxpq;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxwa;->a:Lxpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxwa;->a:Lxpq;

    iget-object v3, p1, Lxwa;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxwa;->b:Lxpq;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lxwa;->b:Lxpq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lxwa;->b:Lxpq;

    iget-object v3, p1, Lxwa;->b:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxwa;->c:Lxpq;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lxwa;->c:Lxpq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lxwa;->c:Lxpq;

    iget-object v3, p1, Lxwa;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxwa;->d:Lxpq;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lxwa;->d:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lxwa;->d:Lxpq;

    iget-object v3, p1, Lxwa;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxwa;->e:Lxpq;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lxwa;->e:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxwa;->e:Lxpq;

    iget-object v3, p1, Lxwa;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxwa;->f:Lxpq;

    if-nez v2, :cond_d

    .line 51
    iget-object v2, p1, Lxwa;->f:Lxpq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxwa;->f:Lxpq;

    iget-object v3, p1, Lxwa;->f:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxwa;->g:Lxpq;

    if-nez v2, :cond_f

    .line 56
    iget-object v2, p1, Lxwa;->g:Lxpq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lxwa;->g:Lxpq;

    iget-object v3, p1, Lxwa;->g:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxwa;->R:[B

    iget-object v3, p1, Lxwa;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxwa;->h:Lxwc;

    if-nez v2, :cond_12

    .line 63
    iget-object v2, p1, Lxwa;->h:Lxwc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-object v2, p0, Lxwa;->h:Lxwc;

    iget-object v3, p1, Lxwa;->h:Lxwc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Lxwa;->i:Lxwc;

    if-nez v2, :cond_14

    .line 68
    iget-object v2, p1, Lxwa;->i:Lxwc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_14
    iget-object v2, p0, Lxwa;->i:Lxwc;

    iget-object v3, p1, Lxwa;->i:Lxwc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lxwa;->j:Lxwc;

    if-nez v2, :cond_16

    .line 73
    iget-object v2, p1, Lxwa;->j:Lxwc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_16
    iget-object v2, p0, Lxwa;->j:Lxwc;

    iget-object v3, p1, Lxwa;->j:Lxwc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lxwa;->k:Lxwc;

    if-nez v2, :cond_18

    .line 78
    iget-object v2, p1, Lxwa;->k:Lxwc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_18
    iget-object v2, p0, Lxwa;->k:Lxwc;

    iget-object v3, p1, Lxwa;->k:Lxwc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_19
    iget-object v2, p0, Lxwa;->l:Lxwc;

    if-nez v2, :cond_1a

    .line 83
    iget-object v2, p1, Lxwa;->l:Lxwc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1a
    iget-object v2, p0, Lxwa;->l:Lxwc;

    iget-object v3, p1, Lxwa;->l:Lxwc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget-object v2, p0, Lxwa;->m:Lyer;

    if-nez v2, :cond_1c

    .line 88
    iget-object v2, p1, Lxwa;->m:Lyer;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1c
    iget-object v2, p0, Lxwa;->m:Lyer;

    iget-object v3, p1, Lxwa;->m:Lyer;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_1d
    iget-wide v2, p0, Lxwa;->n:J

    iget-wide v4, p1, Lxwa;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1e
    iget-object v2, p0, Lxwa;->o:Laafq;

    if-nez v2, :cond_1f

    .line 95
    iget-object v2, p1, Lxwa;->o:Laafq;

    if-eqz v2, :cond_20

    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_1f
    iget-object v2, p0, Lxwa;->o:Laafq;

    iget-object v3, p1, Lxwa;->o:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_20
    iget-object v2, p0, Lxwa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lxwa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 100
    :cond_21
    iget-object v2, p1, Lxwa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_22
    iget-object v0, p0, Lxwa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxwa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

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
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Lxwa;->a:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lxwa;->b:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Lxwa;->c:Lxpq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lxwa;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lxwa;->e:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    .line 114
    iget-object v0, p0, Lxwa;->f:Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Lxwa;->g:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwa;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    .line 119
    iget-object v0, p0, Lxwa;->h:Lxwc;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    .line 121
    iget-object v0, p0, Lxwa;->i:Lxwc;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    .line 123
    iget-object v0, p0, Lxwa;->j:Lxwc;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    .line 125
    iget-object v0, p0, Lxwa;->k:Lxwc;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    .line 127
    iget-object v0, p0, Lxwa;->l:Lxwc;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    .line 129
    iget-object v0, p0, Lxwa;->m:Lyer;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxwa;->n:J

    iget-wide v4, p0, Lxwa;->n:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    .line 132
    iget-object v0, p0, Lxwa;->o:Laafq;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v2, p0, Lxwa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxwa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 135
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lxwa;->a:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lxwa;->b:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lxwa;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lxwa;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lxwa;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 114
    :cond_6
    iget-object v0, p0, Lxwa;->f:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 116
    :cond_7
    iget-object v0, p0, Lxwa;->g:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Lxwa;->h:Lxwc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 121
    :cond_9
    iget-object v0, p0, Lxwa;->i:Lxwc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 123
    :cond_a
    iget-object v0, p0, Lxwa;->j:Lxwc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 125
    :cond_b
    iget-object v0, p0, Lxwa;->k:Lxwc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 127
    :cond_c
    iget-object v0, p0, Lxwa;->l:Lxwc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 129
    :cond_d
    iget-object v0, p0, Lxwa;->m:Lyer;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 132
    :cond_e
    iget-object v0, p0, Lxwa;->o:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_d

    .line 135
    :cond_f
    iget-object v1, p0, Lxwa;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    iget-object v0, p0, Lxwa;->a:Lxpq;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->a:Lxpq;

    .line 230
    :cond_1
    iget-object v0, p0, Lxwa;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 232
    :sswitch_2
    iget-object v0, p0, Lxwa;->b:Lxpq;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->b:Lxpq;

    .line 234
    :cond_2
    iget-object v0, p0, Lxwa;->b:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 236
    :sswitch_3
    iget-object v0, p0, Lxwa;->c:Lxpq;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->c:Lxpq;

    .line 238
    :cond_3
    iget-object v0, p0, Lxwa;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 240
    :sswitch_4
    iget-object v0, p0, Lxwa;->d:Lxpq;

    if-nez v0, :cond_4

    .line 241
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->d:Lxpq;

    .line 242
    :cond_4
    iget-object v0, p0, Lxwa;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Lxwa;->e:Lxpq;

    if-nez v0, :cond_5

    .line 245
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->e:Lxpq;

    .line 246
    :cond_5
    iget-object v0, p0, Lxwa;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 248
    :sswitch_6
    iget-object v0, p0, Lxwa;->f:Lxpq;

    if-nez v0, :cond_6

    .line 249
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->f:Lxpq;

    .line 250
    :cond_6
    iget-object v0, p0, Lxwa;->f:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 252
    :sswitch_7
    iget-object v0, p0, Lxwa;->g:Lxpq;

    if-nez v0, :cond_7

    .line 253
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxwa;->g:Lxpq;

    .line 254
    :cond_7
    iget-object v0, p0, Lxwa;->g:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 256
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxwa;->R:[B

    goto/16 :goto_0

    .line 258
    :sswitch_9
    iget-object v0, p0, Lxwa;->h:Lxwc;

    if-nez v0, :cond_8

    .line 259
    new-instance v0, Lxwc;

    invoke-direct {v0}, Lxwc;-><init>()V

    iput-object v0, p0, Lxwa;->h:Lxwc;

    .line 260
    :cond_8
    iget-object v0, p0, Lxwa;->h:Lxwc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 262
    :sswitch_a
    iget-object v0, p0, Lxwa;->i:Lxwc;

    if-nez v0, :cond_9

    .line 263
    new-instance v0, Lxwc;

    invoke-direct {v0}, Lxwc;-><init>()V

    iput-object v0, p0, Lxwa;->i:Lxwc;

    .line 264
    :cond_9
    iget-object v0, p0, Lxwa;->i:Lxwc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 266
    :sswitch_b
    iget-object v0, p0, Lxwa;->j:Lxwc;

    if-nez v0, :cond_a

    .line 267
    new-instance v0, Lxwc;

    invoke-direct {v0}, Lxwc;-><init>()V

    iput-object v0, p0, Lxwa;->j:Lxwc;

    .line 268
    :cond_a
    iget-object v0, p0, Lxwa;->j:Lxwc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 270
    :sswitch_c
    iget-object v0, p0, Lxwa;->k:Lxwc;

    if-nez v0, :cond_b

    .line 271
    new-instance v0, Lxwc;

    invoke-direct {v0}, Lxwc;-><init>()V

    iput-object v0, p0, Lxwa;->k:Lxwc;

    .line 272
    :cond_b
    iget-object v0, p0, Lxwa;->k:Lxwc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 274
    :sswitch_d
    iget-object v0, p0, Lxwa;->l:Lxwc;

    if-nez v0, :cond_c

    .line 275
    new-instance v0, Lxwc;

    invoke-direct {v0}, Lxwc;-><init>()V

    iput-object v0, p0, Lxwa;->l:Lxwc;

    .line 276
    :cond_c
    iget-object v0, p0, Lxwa;->l:Lxwc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 278
    :sswitch_e
    iget-object v0, p0, Lxwa;->m:Lyer;

    if-nez v0, :cond_d

    .line 279
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lxwa;->m:Lyer;

    .line 280
    :cond_d
    iget-object v0, p0, Lxwa;->m:Lyer;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 283
    :sswitch_f
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 284
    iput-wide v0, p0, Lxwa;->n:J

    goto/16 :goto_0

    .line 286
    :sswitch_10
    iget-object v0, p0, Lxwa;->o:Laafq;

    if-nez v0, :cond_e

    .line 287
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxwa;->o:Laafq;

    .line 288
    :cond_e
    iget-object v0, p0, Lxwa;->o:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 224
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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lxwa;->a:Lxpq;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lxwa;->a:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lxwa;->b:Lxpq;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lxwa;->b:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lxwa;->c:Lxpq;

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lxwa;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lxwa;->d:Lxpq;

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lxwa;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lxwa;->e:Lxpq;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Lxwa;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lxwa;->f:Lxpq;

    if-eqz v0, :cond_5

    .line 148
    const/4 v0, 0x6

    iget-object v1, p0, Lxwa;->f:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 149
    :cond_5
    iget-object v0, p0, Lxwa;->g:Lxpq;

    if-eqz v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lxwa;->g:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 151
    :cond_6
    iget-object v0, p0, Lxwa;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    const/16 v0, 0x8

    iget-object v1, p0, Lxwa;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 153
    :cond_7
    iget-object v0, p0, Lxwa;->h:Lxwc;

    if-eqz v0, :cond_8

    .line 154
    const/16 v0, 0xa

    iget-object v1, p0, Lxwa;->h:Lxwc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 155
    :cond_8
    iget-object v0, p0, Lxwa;->i:Lxwc;

    if-eqz v0, :cond_9

    .line 156
    const/16 v0, 0xb

    iget-object v1, p0, Lxwa;->i:Lxwc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 157
    :cond_9
    iget-object v0, p0, Lxwa;->j:Lxwc;

    if-eqz v0, :cond_a

    .line 158
    const/16 v0, 0xc

    iget-object v1, p0, Lxwa;->j:Lxwc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 159
    :cond_a
    iget-object v0, p0, Lxwa;->k:Lxwc;

    if-eqz v0, :cond_b

    .line 160
    const/16 v0, 0xd

    iget-object v1, p0, Lxwa;->k:Lxwc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 161
    :cond_b
    iget-object v0, p0, Lxwa;->l:Lxwc;

    if-eqz v0, :cond_c

    .line 162
    const/16 v0, 0xe

    iget-object v1, p0, Lxwa;->l:Lxwc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 163
    :cond_c
    iget-object v0, p0, Lxwa;->m:Lyer;

    if-eqz v0, :cond_d

    .line 164
    const/16 v0, 0xf

    iget-object v1, p0, Lxwa;->m:Lyer;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 165
    :cond_d
    iget-wide v0, p0, Lxwa;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 166
    const/16 v0, 0x10

    iget-wide v2, p0, Lxwa;->n:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 167
    :cond_e
    iget-object v0, p0, Lxwa;->o:Laafq;

    if-eqz v0, :cond_f

    .line 168
    const/16 v0, 0x11

    iget-object v1, p0, Lxwa;->o:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 169
    :cond_f
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 170
    return-void
.end method
