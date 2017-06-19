.class public final Lzab;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzah;

.field public b:I

.field public c:I

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lyop;

.field public g:I

.field public h:Lyop;

.field public i:Lyop;

.field public j:Lyop;

.field public k:Z

.field public l:[Lxvx;

.field public m:Lxvx;

.field public n:I

.field public o:Z

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    const v0, 0x394ea9e

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Lzab;->a:Lzah;

    .line 11
    iput v2, p0, Lzab;->b:I

    .line 12
    iput v2, p0, Lzab;->c:I

    .line 13
    iput-object v1, p0, Lzab;->d:Lyop;

    .line 14
    iput-object v1, p0, Lzab;->e:Lyop;

    .line 15
    iput-object v1, p0, Lzab;->f:Lyop;

    .line 16
    iput v2, p0, Lzab;->g:I

    .line 17
    iput-object v1, p0, Lzab;->h:Lyop;

    .line 18
    iput-object v1, p0, Lzab;->i:Lyop;

    .line 19
    iput-object v1, p0, Lzab;->j:Lyop;

    .line 20
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzab;->R:[B

    .line 21
    iput-boolean v2, p0, Lzab;->k:Z

    .line 23
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzab;->l:[Lxvx;

    .line 24
    iput-object v1, p0, Lzab;->m:Lxvx;

    .line 25
    iput v2, p0, Lzab;->n:I

    .line 26
    iput-boolean v2, p0, Lzab;->o:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lzab;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 217
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzab;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzab;->d:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzab;->t:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzab;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lzab;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzab;->h:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzab;->u:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lzab;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 161
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 162
    iget-object v1, p0, Lzab;->a:Lzah;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lzab;->a:Lzah;

    .line 164
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget v1, p0, Lzab;->b:I

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget v2, p0, Lzab;->b:I

    .line 167
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget v1, p0, Lzab;->c:I

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget v2, p0, Lzab;->c:I

    .line 170
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lzab;->d:Lyop;

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lzab;->d:Lyop;

    .line 173
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lzab;->e:Lyop;

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lzab;->e:Lyop;

    .line 176
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-object v1, p0, Lzab;->f:Lyop;

    if-eqz v1, :cond_5

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lzab;->f:Lyop;

    .line 179
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_5
    iget v1, p0, Lzab;->g:I

    if-eqz v1, :cond_6

    .line 181
    const/4 v1, 0x7

    iget v2, p0, Lzab;->g:I

    .line 182
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget-object v1, p0, Lzab;->h:Lyop;

    if-eqz v1, :cond_7

    .line 184
    const/16 v1, 0x8

    iget-object v2, p0, Lzab;->h:Lyop;

    .line 185
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    iget-object v1, p0, Lzab;->i:Lyop;

    if-eqz v1, :cond_8

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Lzab;->i:Lyop;

    .line 188
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lzab;->j:Lyop;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lzab;->j:Lyop;

    .line 191
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_9
    iget-object v1, p0, Lzab;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 193
    const/16 v1, 0xb

    iget-object v2, p0, Lzab;->R:[B

    .line 194
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_a
    iget-boolean v1, p0, Lzab;->k:Z

    if-eqz v1, :cond_b

    .line 196
    const/16 v1, 0xd

    .line 197
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_b
    iget-object v1, p0, Lzab;->l:[Lxvx;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lzab;->l:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 200
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzab;->l:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 201
    iget-object v2, p0, Lzab;->l:[Lxvx;

    aget-object v2, v2, v0

    .line 202
    if-eqz v2, :cond_c

    .line 203
    const/16 v3, 0xf

    .line 204
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 205
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 206
    :cond_e
    iget-object v1, p0, Lzab;->m:Lxvx;

    if-eqz v1, :cond_f

    .line 207
    const/16 v1, 0x10

    iget-object v2, p0, Lzab;->m:Lxvx;

    .line 208
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget v1, p0, Lzab;->n:I

    if-eqz v1, :cond_10

    .line 210
    const v1, 0x6eff8ae

    iget v2, p0, Lzab;->n:I

    .line 211
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_10
    iget-boolean v1, p0, Lzab;->o:Z

    if-eqz v1, :cond_11

    .line 213
    const v1, 0x6f049f0

    .line 214
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v2, p1, Lzab;

    if-nez v2, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lzab;

    .line 34
    iget-object v2, p0, Lzab;->a:Lzah;

    if-nez v2, :cond_3

    .line 35
    iget-object v2, p1, Lzab;->a:Lzah;

    if-eqz v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lzab;->a:Lzah;

    iget-object v3, p1, Lzab;->a:Lzah;

    invoke-virtual {v2, v3}, Lzah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v2, p0, Lzab;->b:I

    iget v3, p1, Lzab;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget v2, p0, Lzab;->c:I

    iget v3, p1, Lzab;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Lzab;->d:Lyop;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Lzab;->d:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Lzab;->d:Lyop;

    iget-object v3, p1, Lzab;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Lzab;->e:Lyop;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Lzab;->e:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Lzab;->e:Lyop;

    iget-object v3, p1, Lzab;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Lzab;->f:Lyop;

    if-nez v2, :cond_b

    .line 54
    iget-object v2, p1, Lzab;->f:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-object v2, p0, Lzab;->f:Lyop;

    iget-object v3, p1, Lzab;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget v2, p0, Lzab;->g:I

    iget v3, p1, Lzab;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_d
    iget-object v2, p0, Lzab;->h:Lyop;

    if-nez v2, :cond_e

    .line 61
    iget-object v2, p1, Lzab;->h:Lyop;

    if-eqz v2, :cond_f

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Lzab;->h:Lyop;

    iget-object v3, p1, Lzab;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object v2, p0, Lzab;->i:Lyop;

    if-nez v2, :cond_10

    .line 66
    iget-object v2, p1, Lzab;->i:Lyop;

    if-eqz v2, :cond_11

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Lzab;->i:Lyop;

    iget-object v3, p1, Lzab;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget-object v2, p0, Lzab;->j:Lyop;

    if-nez v2, :cond_12

    .line 71
    iget-object v2, p1, Lzab;->j:Lyop;

    if-eqz v2, :cond_13

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_12
    iget-object v2, p0, Lzab;->j:Lyop;

    iget-object v3, p1, Lzab;->j:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_13
    iget-object v2, p0, Lzab;->R:[B

    iget-object v3, p1, Lzab;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_14
    iget-boolean v2, p0, Lzab;->k:Z

    iget-boolean v3, p1, Lzab;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-object v2, p0, Lzab;->l:[Lxvx;

    iget-object v3, p1, Lzab;->l:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_16
    iget-object v2, p0, Lzab;->m:Lxvx;

    if-nez v2, :cond_17

    .line 82
    iget-object v2, p1, Lzab;->m:Lxvx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_17
    iget-object v2, p0, Lzab;->m:Lxvx;

    iget-object v3, p1, Lzab;->m:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_18
    iget v2, p0, Lzab;->n:I

    iget v3, p1, Lzab;->n:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_19
    iget-boolean v2, p0, Lzab;->o:Z

    iget-boolean v3, p1, Lzab;->o:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1a
    iget-object v2, p0, Lzab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lzab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 91
    :cond_1b
    iget-object v2, p1, Lzab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 92
    :cond_1c
    iget-object v0, p0, Lzab;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzab;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    .line 95
    iget-object v0, p0, Lzab;->a:Lzah;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzab;->b:I

    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzab;->c:I

    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v4, v0, 0x1f

    .line 99
    iget-object v0, p0, Lzab;->d:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    .line 101
    iget-object v0, p0, Lzab;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    .line 103
    iget-object v0, p0, Lzab;->f:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzab;->g:I

    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    .line 106
    iget-object v0, p0, Lzab;->h:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v4, v0, 0x1f

    .line 108
    iget-object v0, p0, Lzab;->i:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    .line 110
    iget-object v0, p0, Lzab;->j:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzab;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzab;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzab;->l:[Lxvx;

    .line 114
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    .line 116
    iget-object v0, p0, Lzab;->m:Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzab;->n:I

    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzab;->o:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lzab;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzab;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 121
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lzab;->a:Lzah;

    invoke-virtual {v0}, Lzah;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lzab;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lzab;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lzab;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lzab;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 108
    :cond_6
    iget-object v0, p0, Lzab;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 110
    :cond_7
    iget-object v0, p0, Lzab;->j:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 112
    goto :goto_7

    .line 116
    :cond_9
    iget-object v0, p0, Lzab;->m:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 118
    goto :goto_9

    .line 121
    :cond_b
    iget-object v1, p0, Lzab;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    iget-object v0, p0, Lzab;->a:Lzah;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Lzah;

    invoke-direct {v0}, Lzah;-><init>()V

    iput-object v0, p0, Lzab;->a:Lzah;

    .line 226
    :cond_1
    iget-object v0, p0, Lzab;->a:Lzah;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 230
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 232
    packed-switch v3, :pswitch_data_0

    .line 235
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 236
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 233
    :pswitch_0
    iput v3, p0, Lzab;->b:I

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 240
    iput v0, p0, Lzab;->c:I

    goto :goto_0

    .line 242
    :sswitch_4
    iget-object v0, p0, Lzab;->d:Lyop;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzab;->d:Lyop;

    .line 244
    :cond_2
    iget-object v0, p0, Lzab;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 246
    :sswitch_5
    iget-object v0, p0, Lzab;->e:Lyop;

    if-nez v0, :cond_3

    .line 247
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzab;->e:Lyop;

    .line 248
    :cond_3
    iget-object v0, p0, Lzab;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 250
    :sswitch_6
    iget-object v0, p0, Lzab;->f:Lyop;

    if-nez v0, :cond_4

    .line 251
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzab;->f:Lyop;

    .line 252
    :cond_4
    iget-object v0, p0, Lzab;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 255
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 256
    iput v0, p0, Lzab;->g:I

    goto :goto_0

    .line 258
    :sswitch_8
    iget-object v0, p0, Lzab;->h:Lyop;

    if-nez v0, :cond_5

    .line 259
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzab;->h:Lyop;

    .line 260
    :cond_5
    iget-object v0, p0, Lzab;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 262
    :sswitch_9
    iget-object v0, p0, Lzab;->i:Lyop;

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzab;->i:Lyop;

    .line 264
    :cond_6
    iget-object v0, p0, Lzab;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 266
    :sswitch_a
    iget-object v0, p0, Lzab;->j:Lyop;

    if-nez v0, :cond_7

    .line 267
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzab;->j:Lyop;

    .line 268
    :cond_7
    iget-object v0, p0, Lzab;->j:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 270
    :sswitch_b
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzab;->R:[B

    goto/16 :goto_0

    .line 272
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzab;->k:Z

    goto/16 :goto_0

    .line 274
    :sswitch_d
    const/16 v0, 0x7a

    .line 275
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 276
    iget-object v0, p0, Lzab;->l:[Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    .line 277
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 278
    if-eqz v0, :cond_8

    .line 279
    iget-object v3, p0, Lzab;->l:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 281
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 283
    invoke-virtual {p1}, Ladng;->a()I

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 276
    :cond_9
    iget-object v0, p0, Lzab;->l:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 285
    :cond_a
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 287
    iput-object v2, p0, Lzab;->l:[Lxvx;

    goto/16 :goto_0

    .line 289
    :sswitch_e
    iget-object v0, p0, Lzab;->m:Lxvx;

    if-nez v0, :cond_b

    .line 290
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzab;->m:Lxvx;

    .line 291
    :cond_b
    iget-object v0, p0, Lzab;->m:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 293
    :sswitch_f
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 295
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 297
    packed-switch v3, :pswitch_data_1

    .line 300
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 301
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 298
    :pswitch_1
    iput v3, p0, Lzab;->n:I

    goto/16 :goto_0

    .line 303
    :sswitch_10
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzab;->o:Z

    goto/16 :goto_0

    .line 220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x377fc570 -> :sswitch_f
        0x37824f80 -> :sswitch_10
    .end sparse-switch

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lzab;->a:Lzah;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lzab;->a:Lzah;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_0
    iget v0, p0, Lzab;->b:I

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lzab;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 127
    :cond_1
    iget v0, p0, Lzab;->c:I

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget v1, p0, Lzab;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 129
    :cond_2
    iget-object v0, p0, Lzab;->d:Lyop;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Lzab;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lzab;->e:Lyop;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Lzab;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lzab;->f:Lyop;

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Lzab;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_5
    iget v0, p0, Lzab;->g:I

    if-eqz v0, :cond_6

    .line 136
    const/4 v0, 0x7

    iget v1, p0, Lzab;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 137
    :cond_6
    iget-object v0, p0, Lzab;->h:Lyop;

    if-eqz v0, :cond_7

    .line 138
    const/16 v0, 0x8

    iget-object v1, p0, Lzab;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_7
    iget-object v0, p0, Lzab;->i:Lyop;

    if-eqz v0, :cond_8

    .line 140
    const/16 v0, 0x9

    iget-object v1, p0, Lzab;->i:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_8
    iget-object v0, p0, Lzab;->j:Lyop;

    if-eqz v0, :cond_9

    .line 142
    const/16 v0, 0xa

    iget-object v1, p0, Lzab;->j:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_9
    iget-object v0, p0, Lzab;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    const/16 v0, 0xb

    iget-object v1, p0, Lzab;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 145
    :cond_a
    iget-boolean v0, p0, Lzab;->k:Z

    if-eqz v0, :cond_b

    .line 146
    const/16 v0, 0xd

    iget-boolean v1, p0, Lzab;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 147
    :cond_b
    iget-object v0, p0, Lzab;->l:[Lxvx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzab;->l:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzab;->l:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 149
    iget-object v1, p0, Lzab;->l:[Lxvx;

    aget-object v1, v1, v0

    .line 150
    if-eqz v1, :cond_c

    .line 151
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 152
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_d
    iget-object v0, p0, Lzab;->m:Lxvx;

    if-eqz v0, :cond_e

    .line 154
    const/16 v0, 0x10

    iget-object v1, p0, Lzab;->m:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 155
    :cond_e
    iget v0, p0, Lzab;->n:I

    if-eqz v0, :cond_f

    .line 156
    const v0, 0x6eff8ae

    iget v1, p0, Lzab;->n:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 157
    :cond_f
    iget-boolean v0, p0, Lzab;->o:Z

    if-eqz v0, :cond_10

    .line 158
    const v0, 0x6f049f0

    iget-boolean v1, p0, Lzab;->o:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 159
    :cond_10
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 160
    return-void
.end method
