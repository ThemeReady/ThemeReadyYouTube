.class public final Lzhl;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Lzhl;->j:Z

    .line 3
    iput-boolean v0, p0, Lzhl;->k:Z

    .line 4
    iput-boolean v0, p0, Lzhl;->l:Z

    .line 5
    iput-boolean v0, p0, Lzhl;->m:Z

    .line 6
    iput v0, p0, Lzhl;->n:I

    .line 7
    iput-boolean v0, p0, Lzhl;->a:Z

    .line 8
    iput-boolean v0, p0, Lzhl;->o:Z

    .line 9
    iput v0, p0, Lzhl;->p:I

    .line 10
    iput v0, p0, Lzhl;->q:I

    .line 11
    iput v0, p0, Lzhl;->r:I

    .line 12
    iput v0, p0, Lzhl;->s:I

    .line 13
    iput v0, p0, Lzhl;->t:I

    .line 14
    iput-boolean v0, p0, Lzhl;->u:Z

    .line 15
    iput-boolean v0, p0, Lzhl;->v:Z

    .line 16
    iput-boolean v0, p0, Lzhl;->b:Z

    .line 17
    iput v0, p0, Lzhl;->c:I

    .line 18
    iput-boolean v0, p0, Lzhl;->d:Z

    .line 19
    iput-boolean v0, p0, Lzhl;->e:Z

    .line 20
    iput-boolean v0, p0, Lzhl;->f:Z

    .line 21
    iput-boolean v0, p0, Lzhl;->g:Z

    .line 22
    iput-boolean v0, p0, Lzhl;->h:Z

    .line 23
    iput-boolean v0, p0, Lzhl;->i:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lzhl;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 152
    iget-boolean v1, p0, Lzhl;->j:Z

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-boolean v1, p0, Lzhl;->k:Z

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-boolean v1, p0, Lzhl;->l:Z

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-boolean v1, p0, Lzhl;->m:Z

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x5

    .line 166
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lzhl;->n:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x6

    iget v2, p0, Lzhl;->n:I

    .line 170
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-boolean v1, p0, Lzhl;->a:Z

    if-eqz v1, :cond_5

    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_5
    iget-boolean v1, p0, Lzhl;->o:Z

    if-eqz v1, :cond_6

    .line 176
    const/16 v1, 0x8

    .line 177
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_6
    iget v1, p0, Lzhl;->p:I

    if-eqz v1, :cond_7

    .line 180
    const/16 v1, 0xc

    iget v2, p0, Lzhl;->p:I

    .line 181
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_7
    iget v1, p0, Lzhl;->q:I

    if-eqz v1, :cond_8

    .line 183
    const/16 v1, 0xd

    iget v2, p0, Lzhl;->q:I

    .line 184
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_8
    iget v1, p0, Lzhl;->r:I

    if-eqz v1, :cond_9

    .line 186
    const/16 v1, 0xe

    iget v2, p0, Lzhl;->r:I

    .line 187
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_9
    iget v1, p0, Lzhl;->s:I

    if-eqz v1, :cond_a

    .line 189
    const/16 v1, 0xf

    iget v2, p0, Lzhl;->s:I

    .line 190
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget v1, p0, Lzhl;->t:I

    if-eqz v1, :cond_b

    .line 192
    const/16 v1, 0x13

    iget v2, p0, Lzhl;->t:I

    .line 193
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-boolean v1, p0, Lzhl;->u:Z

    if-eqz v1, :cond_c

    .line 195
    const/16 v1, 0x14

    .line 196
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_c
    iget-boolean v1, p0, Lzhl;->v:Z

    if-eqz v1, :cond_d

    .line 199
    const/16 v1, 0x15

    .line 200
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_d
    iget-boolean v1, p0, Lzhl;->b:Z

    if-eqz v1, :cond_e

    .line 203
    const/16 v1, 0x16

    .line 204
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_e
    iget v1, p0, Lzhl;->c:I

    if-eqz v1, :cond_f

    .line 207
    const/16 v1, 0x17

    iget v2, p0, Lzhl;->c:I

    .line 208
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget-boolean v1, p0, Lzhl;->d:Z

    if-eqz v1, :cond_10

    .line 210
    const/16 v1, 0x1c

    .line 211
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_10
    iget-boolean v1, p0, Lzhl;->e:Z

    if-eqz v1, :cond_11

    .line 214
    const/16 v1, 0x1f

    .line 215
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_11
    iget-boolean v1, p0, Lzhl;->f:Z

    if-eqz v1, :cond_12

    .line 218
    const/16 v1, 0x23

    .line 219
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_12
    iget-boolean v1, p0, Lzhl;->g:Z

    if-eqz v1, :cond_13

    .line 222
    const/16 v1, 0x24

    .line 223
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_13
    iget-boolean v1, p0, Lzhl;->h:Z

    if-eqz v1, :cond_14

    .line 226
    const/16 v1, 0x27

    .line 227
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_14
    iget-boolean v1, p0, Lzhl;->i:Z

    if-eqz v1, :cond_15

    .line 230
    const/16 v1, 0x2a

    .line 231
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lzhl;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lzhl;

    .line 31
    iget-boolean v2, p0, Lzhl;->j:Z

    iget-boolean v3, p1, Lzhl;->j:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v2, p0, Lzhl;->k:Z

    iget-boolean v3, p1, Lzhl;->k:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v2, p0, Lzhl;->l:Z

    iget-boolean v3, p1, Lzhl;->l:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-boolean v2, p0, Lzhl;->m:Z

    iget-boolean v3, p1, Lzhl;->m:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget v2, p0, Lzhl;->n:I

    iget v3, p1, Lzhl;->n:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget-boolean v2, p0, Lzhl;->a:Z

    iget-boolean v3, p1, Lzhl;->a:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget-boolean v2, p0, Lzhl;->o:Z

    iget-boolean v3, p1, Lzhl;->o:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget v2, p0, Lzhl;->p:I

    iget v3, p1, Lzhl;->p:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget v2, p0, Lzhl;->q:I

    iget v3, p1, Lzhl;->q:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget v2, p0, Lzhl;->r:I

    iget v3, p1, Lzhl;->r:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget v2, p0, Lzhl;->s:I

    iget v3, p1, Lzhl;->s:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget v2, p0, Lzhl;->t:I

    iget v3, p1, Lzhl;->t:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_e
    iget-boolean v2, p0, Lzhl;->u:Z

    iget-boolean v3, p1, Lzhl;->u:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_f
    iget-boolean v2, p0, Lzhl;->v:Z

    iget-boolean v3, p1, Lzhl;->v:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_10
    iget-boolean v2, p0, Lzhl;->b:Z

    iget-boolean v3, p1, Lzhl;->b:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_11
    iget v2, p0, Lzhl;->c:I

    iget v3, p1, Lzhl;->c:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-boolean v2, p0, Lzhl;->d:Z

    iget-boolean v3, p1, Lzhl;->d:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-boolean v2, p0, Lzhl;->e:Z

    iget-boolean v3, p1, Lzhl;->e:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-boolean v2, p0, Lzhl;->f:Z

    iget-boolean v3, p1, Lzhl;->f:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_15
    iget-boolean v2, p0, Lzhl;->g:Z

    iget-boolean v3, p1, Lzhl;->g:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_16
    iget-boolean v2, p0, Lzhl;->h:Z

    iget-boolean v3, p1, Lzhl;->h:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_17
    iget-boolean v2, p0, Lzhl;->i:Z

    iget-boolean v3, p1, Lzhl;->i:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_18
    iget-object v2, p0, Lzhl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lzhl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 76
    :cond_19
    iget-object v2, p1, Lzhl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_1a
    iget-object v0, p0, Lzhl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzhl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->n:I

    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->o:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->p:I

    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->q:I

    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->r:I

    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->s:I

    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->t:I

    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->u:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->v:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->b:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lzhl;->c:I

    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->d:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->e:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->f:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->g:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lzhl;->h:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lzhl;->i:Z

    if-eqz v3, :cond_f

    :goto_e
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v1, v0, 0x1f

    .line 102
    iget-object v0, p0, Lzhl;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhl;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_f
    add-int/2addr v0, v1

    .line 104
    return v0

    :cond_1
    move v0, v2

    .line 79
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 81
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 82
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 84
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 85
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 91
    goto :goto_6

    :cond_8
    move v0, v2

    .line 92
    goto :goto_7

    :cond_9
    move v0, v2

    .line 93
    goto :goto_8

    :cond_a
    move v0, v2

    .line 95
    goto :goto_9

    :cond_b
    move v0, v2

    .line 96
    goto :goto_a

    :cond_c
    move v0, v2

    .line 97
    goto :goto_b

    :cond_d
    move v0, v2

    .line 98
    goto :goto_c

    :cond_e
    move v0, v2

    .line 99
    goto :goto_d

    :cond_f
    move v1, v2

    .line 100
    goto :goto_e

    .line 103
    :cond_10
    iget-object v0, p0, Lzhl;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_f
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->j:Z

    goto :goto_0

    .line 242
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->k:Z

    goto :goto_0

    .line 244
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->l:Z

    goto :goto_0

    .line 246
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->m:Z

    goto :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 250
    iput v0, p0, Lzhl;->n:I

    goto :goto_0

    .line 252
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->a:Z

    goto :goto_0

    .line 254
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->o:Z

    goto :goto_0

    .line 257
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 258
    iput v0, p0, Lzhl;->p:I

    goto :goto_0

    .line 261
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 262
    iput v0, p0, Lzhl;->q:I

    goto :goto_0

    .line 265
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 266
    iput v0, p0, Lzhl;->r:I

    goto :goto_0

    .line 269
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 270
    iput v0, p0, Lzhl;->s:I

    goto :goto_0

    .line 273
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 274
    iput v0, p0, Lzhl;->t:I

    goto :goto_0

    .line 276
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->u:Z

    goto :goto_0

    .line 278
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->v:Z

    goto :goto_0

    .line 280
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->b:Z

    goto :goto_0

    .line 283
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 284
    iput v0, p0, Lzhl;->c:I

    goto :goto_0

    .line 286
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->d:Z

    goto/16 :goto_0

    .line 288
    :sswitch_12
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->e:Z

    goto/16 :goto_0

    .line 290
    :sswitch_13
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->f:Z

    goto/16 :goto_0

    .line 292
    :sswitch_14
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->g:Z

    goto/16 :goto_0

    .line 294
    :sswitch_15
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->h:Z

    goto/16 :goto_0

    .line 296
    :sswitch_16
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhl;->i:Z

    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x60 -> :sswitch_8
        0x68 -> :sswitch_9
        0x70 -> :sswitch_a
        0x78 -> :sswitch_b
        0x98 -> :sswitch_c
        0xa0 -> :sswitch_d
        0xa8 -> :sswitch_e
        0xb0 -> :sswitch_f
        0xb8 -> :sswitch_10
        0xe0 -> :sswitch_11
        0xf8 -> :sswitch_12
        0x118 -> :sswitch_13
        0x120 -> :sswitch_14
        0x138 -> :sswitch_15
        0x150 -> :sswitch_16
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lzhl;->j:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzhl;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lzhl;->k:Z

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzhl;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 109
    :cond_1
    iget-boolean v0, p0, Lzhl;->l:Z

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzhl;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 111
    :cond_2
    iget-boolean v0, p0, Lzhl;->m:Z

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x5

    iget-boolean v1, p0, Lzhl;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 113
    :cond_3
    iget v0, p0, Lzhl;->n:I

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x6

    iget v1, p0, Lzhl;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 115
    :cond_4
    iget-boolean v0, p0, Lzhl;->a:Z

    if-eqz v0, :cond_5

    .line 116
    const/4 v0, 0x7

    iget-boolean v1, p0, Lzhl;->a:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 117
    :cond_5
    iget-boolean v0, p0, Lzhl;->o:Z

    if-eqz v0, :cond_6

    .line 118
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzhl;->o:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 119
    :cond_6
    iget v0, p0, Lzhl;->p:I

    if-eqz v0, :cond_7

    .line 120
    const/16 v0, 0xc

    iget v1, p0, Lzhl;->p:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 121
    :cond_7
    iget v0, p0, Lzhl;->q:I

    if-eqz v0, :cond_8

    .line 122
    const/16 v0, 0xd

    iget v1, p0, Lzhl;->q:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 123
    :cond_8
    iget v0, p0, Lzhl;->r:I

    if-eqz v0, :cond_9

    .line 124
    const/16 v0, 0xe

    iget v1, p0, Lzhl;->r:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 125
    :cond_9
    iget v0, p0, Lzhl;->s:I

    if-eqz v0, :cond_a

    .line 126
    const/16 v0, 0xf

    iget v1, p0, Lzhl;->s:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 127
    :cond_a
    iget v0, p0, Lzhl;->t:I

    if-eqz v0, :cond_b

    .line 128
    const/16 v0, 0x13

    iget v1, p0, Lzhl;->t:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 129
    :cond_b
    iget-boolean v0, p0, Lzhl;->u:Z

    if-eqz v0, :cond_c

    .line 130
    const/16 v0, 0x14

    iget-boolean v1, p0, Lzhl;->u:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 131
    :cond_c
    iget-boolean v0, p0, Lzhl;->v:Z

    if-eqz v0, :cond_d

    .line 132
    const/16 v0, 0x15

    iget-boolean v1, p0, Lzhl;->v:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 133
    :cond_d
    iget-boolean v0, p0, Lzhl;->b:Z

    if-eqz v0, :cond_e

    .line 134
    const/16 v0, 0x16

    iget-boolean v1, p0, Lzhl;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 135
    :cond_e
    iget v0, p0, Lzhl;->c:I

    if-eqz v0, :cond_f

    .line 136
    const/16 v0, 0x17

    iget v1, p0, Lzhl;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 137
    :cond_f
    iget-boolean v0, p0, Lzhl;->d:Z

    if-eqz v0, :cond_10

    .line 138
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lzhl;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 139
    :cond_10
    iget-boolean v0, p0, Lzhl;->e:Z

    if-eqz v0, :cond_11

    .line 140
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lzhl;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 141
    :cond_11
    iget-boolean v0, p0, Lzhl;->f:Z

    if-eqz v0, :cond_12

    .line 142
    const/16 v0, 0x23

    iget-boolean v1, p0, Lzhl;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 143
    :cond_12
    iget-boolean v0, p0, Lzhl;->g:Z

    if-eqz v0, :cond_13

    .line 144
    const/16 v0, 0x24

    iget-boolean v1, p0, Lzhl;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 145
    :cond_13
    iget-boolean v0, p0, Lzhl;->h:Z

    if-eqz v0, :cond_14

    .line 146
    const/16 v0, 0x27

    iget-boolean v1, p0, Lzhl;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 147
    :cond_14
    iget-boolean v0, p0, Lzhl;->i:Z

    if-eqz v0, :cond_15

    .line 148
    const/16 v0, 0x2a

    iget-boolean v1, p0, Lzhl;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 149
    :cond_15
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 150
    return-void
.end method
