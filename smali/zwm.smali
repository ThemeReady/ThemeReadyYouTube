.class public final Lzwm;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Laatz;

.field public b:Laatz;

.field public c:Laatz;

.field public d:Laatz;

.field public e:Laatz;

.field public f:Laatz;

.field public g:Z

.field public h:Laatz;

.field public i:Laatz;

.field public j:[I

.field public k:I

.field private l:Laatz;

.field private m:Laatz;

.field private n:Laatz;

.field private o:[Laatz;

.field private p:Lzeg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Lzwm;->a:Laatz;

    .line 3
    iput-object v1, p0, Lzwm;->b:Laatz;

    .line 4
    iput-object v1, p0, Lzwm;->c:Laatz;

    .line 5
    iput-object v1, p0, Lzwm;->d:Laatz;

    .line 6
    iput-object v1, p0, Lzwm;->e:Laatz;

    .line 7
    iput-object v1, p0, Lzwm;->f:Laatz;

    .line 8
    iput-object v1, p0, Lzwm;->l:Laatz;

    .line 9
    iput-object v1, p0, Lzwm;->m:Laatz;

    .line 10
    iput-boolean v2, p0, Lzwm;->g:Z

    .line 11
    iput-object v1, p0, Lzwm;->n:Laatz;

    .line 12
    invoke-static {}, Laatz;->a()[Laatz;

    move-result-object v0

    iput-object v0, p0, Lzwm;->o:[Laatz;

    .line 13
    iput-object v1, p0, Lzwm;->h:Laatz;

    .line 14
    iput-object v1, p0, Lzwm;->i:Laatz;

    .line 15
    iput-object v1, p0, Lzwm;->p:Lzeg;

    .line 16
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lzwm;->j:[I

    .line 17
    iput v2, p0, Lzwm;->k:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lzwm;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 172
    iget-object v2, p0, Lzwm;->a:Laatz;

    if-eqz v2, :cond_0

    .line 173
    const/4 v2, 0x1

    iget-object v3, p0, Lzwm;->a:Laatz;

    .line 174
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_0
    iget-object v2, p0, Lzwm;->b:Laatz;

    if-eqz v2, :cond_1

    .line 176
    const/4 v2, 0x2

    iget-object v3, p0, Lzwm;->b:Laatz;

    .line 177
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_1
    iget-object v2, p0, Lzwm;->c:Laatz;

    if-eqz v2, :cond_2

    .line 179
    const/4 v2, 0x3

    iget-object v3, p0, Lzwm;->c:Laatz;

    .line 180
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_2
    iget-object v2, p0, Lzwm;->d:Laatz;

    if-eqz v2, :cond_3

    .line 182
    const/4 v2, 0x4

    iget-object v3, p0, Lzwm;->d:Laatz;

    .line 183
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Lzwm;->e:Laatz;

    if-eqz v2, :cond_4

    .line 185
    const/4 v2, 0x5

    iget-object v3, p0, Lzwm;->e:Laatz;

    .line 186
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_4
    iget-object v2, p0, Lzwm;->f:Laatz;

    if-eqz v2, :cond_5

    .line 188
    const/4 v2, 0x6

    iget-object v3, p0, Lzwm;->f:Laatz;

    .line 189
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_5
    iget-object v2, p0, Lzwm;->l:Laatz;

    if-eqz v2, :cond_6

    .line 191
    const/4 v2, 0x7

    iget-object v3, p0, Lzwm;->l:Laatz;

    .line 192
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_6
    iget-object v2, p0, Lzwm;->m:Laatz;

    if-eqz v2, :cond_7

    .line 194
    const/16 v2, 0x9

    iget-object v3, p0, Lzwm;->m:Laatz;

    .line 195
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_7
    iget-boolean v2, p0, Lzwm;->g:Z

    if-eqz v2, :cond_8

    .line 197
    const/16 v2, 0xa

    .line 198
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 199
    add-int/2addr v0, v2

    .line 200
    :cond_8
    iget-object v2, p0, Lzwm;->n:Laatz;

    if-eqz v2, :cond_9

    .line 201
    const/16 v2, 0xb

    iget-object v3, p0, Lzwm;->n:Laatz;

    .line 202
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_9
    iget-object v2, p0, Lzwm;->o:[Laatz;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzwm;->o:[Laatz;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 204
    :goto_0
    iget-object v3, p0, Lzwm;->o:[Laatz;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 205
    iget-object v3, p0, Lzwm;->o:[Laatz;

    aget-object v3, v3, v0

    .line 206
    if-eqz v3, :cond_a

    .line 207
    const/16 v4, 0xc

    .line 208
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 209
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 210
    :cond_c
    iget-object v2, p0, Lzwm;->h:Laatz;

    if-eqz v2, :cond_d

    .line 211
    const/16 v2, 0xd

    iget-object v3, p0, Lzwm;->h:Laatz;

    .line 212
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_d
    iget-object v2, p0, Lzwm;->i:Laatz;

    if-eqz v2, :cond_e

    .line 214
    const/16 v2, 0xe

    iget-object v3, p0, Lzwm;->i:Laatz;

    .line 215
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_e
    iget-object v2, p0, Lzwm;->p:Lzeg;

    if-eqz v2, :cond_f

    .line 217
    const/16 v2, 0xf

    iget-object v3, p0, Lzwm;->p:Lzeg;

    .line 218
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_f
    iget-object v2, p0, Lzwm;->j:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzwm;->j:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    .line 221
    :goto_1
    iget-object v3, p0, Lzwm;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    .line 222
    iget-object v3, p0, Lzwm;->j:[I

    aget v3, v3, v1

    .line 224
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_10
    add-int/2addr v0, v2

    .line 227
    iget-object v1, p0, Lzwm;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 228
    :cond_11
    iget v1, p0, Lzwm;->k:I

    if-eqz v1, :cond_12

    .line 229
    const/16 v1, 0x11

    iget v2, p0, Lzwm;->k:I

    .line 230
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lzwm;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lzwm;

    .line 25
    iget-object v2, p0, Lzwm;->a:Laatz;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lzwm;->a:Laatz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lzwm;->a:Laatz;

    iget-object v3, p1, Lzwm;->a:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lzwm;->b:Laatz;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lzwm;->b:Laatz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lzwm;->b:Laatz;

    iget-object v3, p1, Lzwm;->b:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lzwm;->c:Laatz;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lzwm;->c:Laatz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzwm;->c:Laatz;

    iget-object v3, p1, Lzwm;->c:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lzwm;->d:Laatz;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lzwm;->d:Laatz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lzwm;->d:Laatz;

    iget-object v3, p1, Lzwm;->d:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lzwm;->e:Laatz;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lzwm;->e:Laatz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lzwm;->e:Laatz;

    iget-object v3, p1, Lzwm;->e:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lzwm;->f:Laatz;

    if-nez v2, :cond_d

    .line 51
    iget-object v2, p1, Lzwm;->f:Laatz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lzwm;->f:Laatz;

    iget-object v3, p1, Lzwm;->f:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lzwm;->l:Laatz;

    if-nez v2, :cond_f

    .line 56
    iget-object v2, p1, Lzwm;->l:Laatz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lzwm;->l:Laatz;

    iget-object v3, p1, Lzwm;->l:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lzwm;->m:Laatz;

    if-nez v2, :cond_11

    .line 61
    iget-object v2, p1, Lzwm;->m:Laatz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_11
    iget-object v2, p0, Lzwm;->m:Laatz;

    iget-object v3, p1, Lzwm;->m:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-boolean v2, p0, Lzwm;->g:Z

    iget-boolean v3, p1, Lzwm;->g:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Lzwm;->n:Laatz;

    if-nez v2, :cond_14

    .line 68
    iget-object v2, p1, Lzwm;->n:Laatz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_14
    iget-object v2, p0, Lzwm;->n:Laatz;

    iget-object v3, p1, Lzwm;->n:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lzwm;->o:[Laatz;

    iget-object v3, p1, Lzwm;->o:[Laatz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lzwm;->h:Laatz;

    if-nez v2, :cond_17

    .line 75
    iget-object v2, p1, Lzwm;->h:Laatz;

    if-eqz v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lzwm;->h:Laatz;

    iget-object v3, p1, Lzwm;->h:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lzwm;->i:Laatz;

    if-nez v2, :cond_19

    .line 80
    iget-object v2, p1, Lzwm;->i:Laatz;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_19
    iget-object v2, p0, Lzwm;->i:Laatz;

    iget-object v3, p1, Lzwm;->i:Laatz;

    invoke-virtual {v2, v3}, Laatz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_1a
    iget-object v2, p0, Lzwm;->p:Lzeg;

    if-nez v2, :cond_1b

    .line 85
    iget-object v2, p1, Lzwm;->p:Lzeg;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1b
    iget-object v2, p0, Lzwm;->p:Lzeg;

    iget-object v3, p1, Lzwm;->p:Lzeg;

    invoke-virtual {v2, v3}, Lzeg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_1c
    iget-object v2, p0, Lzwm;->j:[I

    iget-object v3, p1, Lzwm;->j:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_1d
    iget v2, p0, Lzwm;->k:I

    iget v3, p1, Lzwm;->k:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1e
    iget-object v2, p0, Lzwm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lzwm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 94
    :cond_1f
    iget-object v2, p1, Lzwm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_20
    iget-object v0, p0, Lzwm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzwm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v0, p0, Lzwm;->a:Laatz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lzwm;->b:Laatz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Lzwm;->c:Laatz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Lzwm;->d:Laatz;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lzwm;->e:Laatz;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Lzwm;->f:Laatz;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lzwm;->l:Laatz;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lzwm;->m:Laatz;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzwm;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    .line 115
    iget-object v0, p0, Lzwm;->n:Laatz;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwm;->o:[Laatz;

    .line 117
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    .line 119
    iget-object v0, p0, Lzwm;->h:Laatz;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    .line 121
    iget-object v0, p0, Lzwm;->i:Laatz;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    .line 123
    iget-object v0, p0, Lzwm;->p:Lzeg;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwm;->j:[I

    .line 125
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzwm;->k:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v2, p0, Lzwm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzwm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 129
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lzwm;->a:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lzwm;->b:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lzwm;->c:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lzwm;->d:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lzwm;->e:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 108
    :cond_6
    iget-object v0, p0, Lzwm;->f:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 110
    :cond_7
    iget-object v0, p0, Lzwm;->l:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 112
    :cond_8
    iget-object v0, p0, Lzwm;->m:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 113
    :cond_9
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 115
    :cond_a
    iget-object v0, p0, Lzwm;->n:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 119
    :cond_b
    iget-object v0, p0, Lzwm;->h:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 121
    :cond_c
    iget-object v0, p0, Lzwm;->i:Laatz;

    invoke-virtual {v0}, Laatz;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 123
    :cond_d
    iget-object v0, p0, Lzwm;->p:Lzeg;

    invoke-virtual {v0}, Lzeg;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 129
    :cond_e
    iget-object v1, p0, Lzwm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 236
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :sswitch_0
    return-object p0

    .line 238
    :sswitch_1
    iget-object v0, p0, Lzwm;->a:Laatz;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->a:Laatz;

    .line 240
    :cond_1
    iget-object v0, p0, Lzwm;->a:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 242
    :sswitch_2
    iget-object v0, p0, Lzwm;->b:Laatz;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->b:Laatz;

    .line 244
    :cond_2
    iget-object v0, p0, Lzwm;->b:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 246
    :sswitch_3
    iget-object v0, p0, Lzwm;->c:Laatz;

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->c:Laatz;

    .line 248
    :cond_3
    iget-object v0, p0, Lzwm;->c:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 250
    :sswitch_4
    iget-object v0, p0, Lzwm;->d:Laatz;

    if-nez v0, :cond_4

    .line 251
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->d:Laatz;

    .line 252
    :cond_4
    iget-object v0, p0, Lzwm;->d:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 254
    :sswitch_5
    iget-object v0, p0, Lzwm;->e:Laatz;

    if-nez v0, :cond_5

    .line 255
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->e:Laatz;

    .line 256
    :cond_5
    iget-object v0, p0, Lzwm;->e:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 258
    :sswitch_6
    iget-object v0, p0, Lzwm;->f:Laatz;

    if-nez v0, :cond_6

    .line 259
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->f:Laatz;

    .line 260
    :cond_6
    iget-object v0, p0, Lzwm;->f:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 262
    :sswitch_7
    iget-object v0, p0, Lzwm;->l:Laatz;

    if-nez v0, :cond_7

    .line 263
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->l:Laatz;

    .line 264
    :cond_7
    iget-object v0, p0, Lzwm;->l:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 266
    :sswitch_8
    iget-object v0, p0, Lzwm;->m:Laatz;

    if-nez v0, :cond_8

    .line 267
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->m:Laatz;

    .line 268
    :cond_8
    iget-object v0, p0, Lzwm;->m:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 270
    :sswitch_9
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzwm;->g:Z

    goto/16 :goto_0

    .line 272
    :sswitch_a
    iget-object v0, p0, Lzwm;->n:Laatz;

    if-nez v0, :cond_9

    .line 273
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->n:Laatz;

    .line 274
    :cond_9
    iget-object v0, p0, Lzwm;->n:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 276
    :sswitch_b
    const/16 v0, 0x62

    .line 277
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 278
    iget-object v0, p0, Lzwm;->o:[Laatz;

    if-nez v0, :cond_b

    move v0, v1

    .line 279
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laatz;

    .line 280
    if-eqz v0, :cond_a

    .line 281
    iget-object v3, p0, Lzwm;->o:[Laatz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 283
    new-instance v3, Laatz;

    invoke-direct {v3}, Laatz;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 285
    invoke-virtual {p1}, Ladng;->a()I

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_b
    iget-object v0, p0, Lzwm;->o:[Laatz;

    array-length v0, v0

    goto :goto_1

    .line 287
    :cond_c
    new-instance v3, Laatz;

    invoke-direct {v3}, Laatz;-><init>()V

    aput-object v3, v2, v0

    .line 288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 289
    iput-object v2, p0, Lzwm;->o:[Laatz;

    goto/16 :goto_0

    .line 291
    :sswitch_c
    iget-object v0, p0, Lzwm;->h:Laatz;

    if-nez v0, :cond_d

    .line 292
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->h:Laatz;

    .line 293
    :cond_d
    iget-object v0, p0, Lzwm;->h:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 295
    :sswitch_d
    iget-object v0, p0, Lzwm;->i:Laatz;

    if-nez v0, :cond_e

    .line 296
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lzwm;->i:Laatz;

    .line 297
    :cond_e
    iget-object v0, p0, Lzwm;->i:Laatz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 299
    :sswitch_e
    iget-object v0, p0, Lzwm;->p:Lzeg;

    if-nez v0, :cond_f

    .line 300
    new-instance v0, Lzeg;

    invoke-direct {v0}, Lzeg;-><init>()V

    iput-object v0, p0, Lzwm;->p:Lzeg;

    .line 301
    :cond_f
    iget-object v0, p0, Lzwm;->p:Lzeg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 303
    :sswitch_f
    const/16 v0, 0x80

    .line 304
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 305
    iget-object v0, p0, Lzwm;->j:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 306
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 307
    if-eqz v0, :cond_10

    .line 308
    iget-object v3, p0, Lzwm;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 311
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 312
    aput v3, v2, v0

    .line 313
    invoke-virtual {p1}, Ladng;->a()I

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 305
    :cond_11
    iget-object v0, p0, Lzwm;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 316
    :cond_12
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 317
    aput v3, v2, v0

    .line 318
    iput-object v2, p0, Lzwm;->j:[I

    goto/16 :goto_0

    .line 320
    :sswitch_10
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 323
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 324
    :goto_5
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 326
    invoke-virtual {p1}, Ladng;->e()I

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 328
    :cond_13
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 329
    iget-object v2, p0, Lzwm;->j:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 330
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 331
    if-eqz v2, :cond_14

    .line 332
    iget-object v4, p0, Lzwm;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_14
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 335
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 336
    aput v4, v0, v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 329
    :cond_15
    iget-object v2, p0, Lzwm;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 338
    :cond_16
    iput-object v0, p0, Lzwm;->j:[I

    .line 339
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 342
    :sswitch_11
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 343
    iput v0, p0, Lzwm;->k:I

    goto/16 :goto_0

    .line 234
    nop

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
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lzwm;->a:Laatz;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v2, p0, Lzwm;->a:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lzwm;->b:Laatz;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v2, p0, Lzwm;->b:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lzwm;->c:Laatz;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v2, p0, Lzwm;->c:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lzwm;->d:Laatz;

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget-object v2, p0, Lzwm;->d:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lzwm;->e:Laatz;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v2, p0, Lzwm;->e:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_4
    iget-object v0, p0, Lzwm;->f:Laatz;

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x6

    iget-object v2, p0, Lzwm;->f:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lzwm;->l:Laatz;

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-object v2, p0, Lzwm;->l:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 145
    :cond_6
    iget-object v0, p0, Lzwm;->m:Laatz;

    if-eqz v0, :cond_7

    .line 146
    const/16 v0, 0x9

    iget-object v2, p0, Lzwm;->m:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 147
    :cond_7
    iget-boolean v0, p0, Lzwm;->g:Z

    if-eqz v0, :cond_8

    .line 148
    const/16 v0, 0xa

    iget-boolean v2, p0, Lzwm;->g:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 149
    :cond_8
    iget-object v0, p0, Lzwm;->n:Laatz;

    if-eqz v0, :cond_9

    .line 150
    const/16 v0, 0xb

    iget-object v2, p0, Lzwm;->n:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 151
    :cond_9
    iget-object v0, p0, Lzwm;->o:[Laatz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzwm;->o:[Laatz;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lzwm;->o:[Laatz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 153
    iget-object v2, p0, Lzwm;->o:[Laatz;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_a

    .line 155
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 156
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_b
    iget-object v0, p0, Lzwm;->h:Laatz;

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0xd

    iget-object v2, p0, Lzwm;->h:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 159
    :cond_c
    iget-object v0, p0, Lzwm;->i:Laatz;

    if-eqz v0, :cond_d

    .line 160
    const/16 v0, 0xe

    iget-object v2, p0, Lzwm;->i:Laatz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 161
    :cond_d
    iget-object v0, p0, Lzwm;->p:Lzeg;

    if-eqz v0, :cond_e

    .line 162
    const/16 v0, 0xf

    iget-object v2, p0, Lzwm;->p:Lzeg;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 163
    :cond_e
    iget-object v0, p0, Lzwm;->j:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzwm;->j:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 164
    :goto_1
    iget-object v0, p0, Lzwm;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 165
    const/16 v0, 0x10

    iget-object v2, p0, Lzwm;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_f
    iget v0, p0, Lzwm;->k:I

    if-eqz v0, :cond_10

    .line 168
    const/16 v0, 0x11

    iget v1, p0, Lzwm;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 169
    :cond_10
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 170
    return-void
.end method
