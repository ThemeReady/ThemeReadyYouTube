.class public final Lzkr;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:[Lyra;

.field public c:Lzks;

.field public d:Lzks;

.field public e:Lxya;

.field public f:I

.field public g:[Lxya;

.field public h:Z

.field public i:Lyxx;

.field public j:Lyra;

.field public k:Z

.field public l:Lxya;

.field public m:I

.field public n:[Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5c6afcf

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzkr;->a:Laawo;

    .line 4
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lzkr;->b:[Lyra;

    .line 5
    iput-object v1, p0, Lzkr;->c:Lzks;

    .line 6
    iput-object v1, p0, Lzkr;->d:Lzks;

    .line 7
    iput-object v1, p0, Lzkr;->e:Lxya;

    .line 8
    iput v2, p0, Lzkr;->f:I

    .line 9
    iput v2, p0, Lzkr;->p:I

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzkr;->R:[B

    .line 12
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzkr;->g:[Lxya;

    .line 13
    iput-boolean v2, p0, Lzkr;->h:Z

    .line 14
    iput-object v1, p0, Lzkr;->i:Lyxx;

    .line 15
    iput-object v1, p0, Lzkr;->j:Lyra;

    .line 16
    iput-boolean v2, p0, Lzkr;->k:Z

    .line 17
    iput-object v1, p0, Lzkr;->l:Lxya;

    .line 18
    iput v2, p0, Lzkr;->m:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lzkr;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 213
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 157
    iget-object v2, p0, Lzkr;->a:Laawo;

    if-eqz v2, :cond_0

    .line 158
    const/4 v2, 0x1

    iget-object v3, p0, Lzkr;->a:Laawo;

    .line 159
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_0
    iget-object v2, p0, Lzkr;->b:[Lyra;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzkr;->b:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 161
    :goto_0
    iget-object v3, p0, Lzkr;->b:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 162
    iget-object v3, p0, Lzkr;->b:[Lyra;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_1

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    :cond_3
    iget-object v2, p0, Lzkr;->c:Lzks;

    if-eqz v2, :cond_4

    .line 168
    const/4 v2, 0x3

    iget-object v3, p0, Lzkr;->c:Lzks;

    .line 169
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_4
    iget-object v2, p0, Lzkr;->d:Lzks;

    if-eqz v2, :cond_5

    .line 171
    const/4 v2, 0x4

    iget-object v3, p0, Lzkr;->d:Lzks;

    .line 172
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_5
    iget-object v2, p0, Lzkr;->e:Lxya;

    if-eqz v2, :cond_6

    .line 174
    const/4 v2, 0x5

    iget-object v3, p0, Lzkr;->e:Lxya;

    .line 175
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_6
    iget v2, p0, Lzkr;->f:I

    if-eqz v2, :cond_7

    .line 177
    const/4 v2, 0x6

    iget v3, p0, Lzkr;->f:I

    .line 178
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_7
    iget v2, p0, Lzkr;->p:I

    if-eqz v2, :cond_8

    .line 180
    const/4 v2, 0x7

    iget v3, p0, Lzkr;->p:I

    .line 181
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_8
    iget-object v2, p0, Lzkr;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 183
    const/16 v2, 0x9

    iget-object v3, p0, Lzkr;->R:[B

    .line 184
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_9
    iget-object v2, p0, Lzkr;->g:[Lxya;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzkr;->g:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 186
    :goto_1
    iget-object v2, p0, Lzkr;->g:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 187
    iget-object v2, p0, Lzkr;->g:[Lxya;

    aget-object v2, v2, v1

    .line 188
    if-eqz v2, :cond_a

    .line 189
    const/16 v3, 0xa

    .line 190
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_b
    iget-boolean v1, p0, Lzkr;->h:Z

    if-eqz v1, :cond_c

    .line 193
    const/16 v1, 0xb

    .line 194
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget-object v1, p0, Lzkr;->i:Lyxx;

    if-eqz v1, :cond_d

    .line 197
    const/16 v1, 0xd

    iget-object v2, p0, Lzkr;->i:Lyxx;

    .line 198
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lzkr;->j:Lyra;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lzkr;->j:Lyra;

    .line 201
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_e
    iget-boolean v1, p0, Lzkr;->k:Z

    if-eqz v1, :cond_f

    .line 203
    const/16 v1, 0xf

    .line 204
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_f
    iget-object v1, p0, Lzkr;->l:Lxya;

    if-eqz v1, :cond_10

    .line 207
    const/16 v1, 0x10

    iget-object v2, p0, Lzkr;->l:Lxya;

    .line 208
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_10
    iget v1, p0, Lzkr;->m:I

    if-eqz v1, :cond_11

    .line 210
    const/16 v1, 0x11

    iget v2, p0, Lzkr;->m:I

    .line 211
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lzkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lzkr;

    .line 26
    iget-object v2, p0, Lzkr;->a:Laawo;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lzkr;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lzkr;->a:Laawo;

    iget-object v3, p1, Lzkr;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lzkr;->b:[Lyra;

    iget-object v3, p1, Lzkr;->b:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lzkr;->c:Lzks;

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p1, Lzkr;->c:Lzks;

    if-eqz v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lzkr;->c:Lzks;

    iget-object v3, p1, Lzkr;->c:Lzks;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzkr;->d:Lzks;

    if-nez v2, :cond_8

    .line 39
    iget-object v2, p1, Lzkr;->d:Lzks;

    if-eqz v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lzkr;->d:Lzks;

    iget-object v3, p1, Lzkr;->d:Lzks;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lzkr;->e:Lxya;

    if-nez v2, :cond_a

    .line 44
    iget-object v2, p1, Lzkr;->e:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lzkr;->e:Lxya;

    iget-object v3, p1, Lzkr;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget v2, p0, Lzkr;->f:I

    iget v3, p1, Lzkr;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget v2, p0, Lzkr;->p:I

    iget v3, p1, Lzkr;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lzkr;->R:[B

    iget-object v3, p1, Lzkr;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lzkr;->g:[Lxya;

    iget-object v3, p1, Lzkr;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-boolean v2, p0, Lzkr;->h:Z

    iget-boolean v3, p1, Lzkr;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lzkr;->i:Lyxx;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, p1, Lzkr;->i:Lyxx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lzkr;->i:Lyxx;

    iget-object v3, p1, Lzkr;->i:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lzkr;->j:Lyra;

    if-nez v2, :cond_13

    .line 64
    iget-object v2, p1, Lzkr;->j:Lyra;

    if-eqz v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lzkr;->j:Lyra;

    iget-object v3, p1, Lzkr;->j:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-boolean v2, p0, Lzkr;->k:Z

    iget-boolean v3, p1, Lzkr;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lzkr;->l:Lxya;

    if-nez v2, :cond_16

    .line 71
    iget-object v2, p1, Lzkr;->l:Lxya;

    if-eqz v2, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Lzkr;->l:Lxya;

    iget-object v3, p1, Lzkr;->l:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget v2, p0, Lzkr;->m:I

    iget v3, p1, Lzkr;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lzkr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lzkr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 78
    :cond_19
    iget-object v2, p1, Lzkr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzkr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_1a
    iget-object v0, p0, Lzkr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzkr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    iget-object v4, p0, Lzkr;->a:Laawo;

    .line 82
    mul-int/lit8 v5, v0, 0x1f

    .line 83
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzkr;->b:[Lyra;

    .line 85
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 86
    iget-object v4, p0, Lzkr;->c:Lzks;

    .line 87
    mul-int/lit8 v5, v0, 0x1f

    .line 88
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 89
    iget-object v4, p0, Lzkr;->d:Lzks;

    .line 90
    mul-int/lit8 v5, v0, 0x1f

    .line 91
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 92
    iget-object v4, p0, Lzkr;->e:Lxya;

    .line 93
    mul-int/lit8 v5, v0, 0x1f

    .line 94
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzkr;->f:I

    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzkr;->p:I

    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzkr;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzkr;->g:[Lxya;

    .line 99
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzkr;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 101
    iget-object v4, p0, Lzkr;->i:Lyxx;

    .line 102
    mul-int/lit8 v5, v0, 0x1f

    .line 103
    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    .line 104
    iget-object v4, p0, Lzkr;->j:Lyra;

    .line 105
    mul-int/lit8 v5, v0, 0x1f

    .line 106
    if-nez v4, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v5

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzkr;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lzkr;->l:Lxya;

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    .line 110
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzkr;->m:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lzkr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzkr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 114
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 83
    :cond_1
    invoke-virtual {v4}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 100
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v4}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 107
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_8

    .line 114
    :cond_a
    iget-object v1, p0, Lzkr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lzkr;->a:Laawo;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzkr;->a:Laawo;

    .line 222
    :cond_1
    iget-object v0, p0, Lzkr;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 224
    :sswitch_2
    const/16 v0, 0x12

    .line 225
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lzkr;->b:[Lyra;

    if-nez v0, :cond_3

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iget-object v3, p0, Lzkr;->b:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 231
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 233
    invoke-virtual {p1}, Ladvy;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_3
    iget-object v0, p0, Lzkr;->b:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 235
    :cond_4
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 237
    iput-object v2, p0, Lzkr;->b:[Lyra;

    goto :goto_0

    .line 239
    :sswitch_3
    iget-object v0, p0, Lzkr;->c:Lzks;

    if-nez v0, :cond_5

    .line 240
    new-instance v0, Lzks;

    invoke-direct {v0}, Lzks;-><init>()V

    iput-object v0, p0, Lzkr;->c:Lzks;

    .line 241
    :cond_5
    iget-object v0, p0, Lzkr;->c:Lzks;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 243
    :sswitch_4
    iget-object v0, p0, Lzkr;->d:Lzks;

    if-nez v0, :cond_6

    .line 244
    new-instance v0, Lzks;

    invoke-direct {v0}, Lzks;-><init>()V

    iput-object v0, p0, Lzkr;->d:Lzks;

    .line 245
    :cond_6
    iget-object v0, p0, Lzkr;->d:Lzks;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 247
    :sswitch_5
    iget-object v0, p0, Lzkr;->e:Lxya;

    if-nez v0, :cond_7

    .line 248
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzkr;->e:Lxya;

    .line 249
    :cond_7
    iget-object v0, p0, Lzkr;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 251
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 253
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 255
    packed-switch v3, :pswitch_data_0

    .line 258
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 259
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 256
    :pswitch_0
    iput v3, p0, Lzkr;->f:I

    goto/16 :goto_0

    .line 261
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 263
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 265
    packed-switch v3, :pswitch_data_1

    .line 268
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 269
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 266
    :pswitch_1
    iput v3, p0, Lzkr;->p:I

    goto/16 :goto_0

    .line 271
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzkr;->R:[B

    goto/16 :goto_0

    .line 273
    :sswitch_9
    const/16 v0, 0x52

    .line 274
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 275
    iget-object v0, p0, Lzkr;->g:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 277
    if-eqz v0, :cond_8

    .line 278
    iget-object v3, p0, Lzkr;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 280
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 282
    invoke-virtual {p1}, Ladvy;->a()I

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 275
    :cond_9
    iget-object v0, p0, Lzkr;->g:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 284
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 286
    iput-object v2, p0, Lzkr;->g:[Lxya;

    goto/16 :goto_0

    .line 288
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzkr;->h:Z

    goto/16 :goto_0

    .line 290
    :sswitch_b
    iget-object v0, p0, Lzkr;->i:Lyxx;

    if-nez v0, :cond_b

    .line 291
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lzkr;->i:Lyxx;

    .line 292
    :cond_b
    iget-object v0, p0, Lzkr;->i:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 294
    :sswitch_c
    iget-object v0, p0, Lzkr;->j:Lyra;

    if-nez v0, :cond_c

    .line 295
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzkr;->j:Lyra;

    .line 296
    :cond_c
    iget-object v0, p0, Lzkr;->j:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 298
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzkr;->k:Z

    goto/16 :goto_0

    .line 300
    :sswitch_e
    iget-object v0, p0, Lzkr;->l:Lxya;

    if-nez v0, :cond_d

    .line 301
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzkr;->l:Lxya;

    .line 302
    :cond_d
    iget-object v0, p0, Lzkr;->l:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 305
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 306
    iput v0, p0, Lzkr;->m:I

    goto/16 :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lzkr;->a:Laawo;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v2, p0, Lzkr;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lzkr;->b:[Lyra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzkr;->b:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lzkr;->b:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 120
    iget-object v2, p0, Lzkr;->b:[Lyra;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lzkr;->c:Lzks;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v2, p0, Lzkr;->c:Lzks;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lzkr;->d:Lzks;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x4

    iget-object v2, p0, Lzkr;->d:Lzks;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_4
    iget-object v0, p0, Lzkr;->e:Lxya;

    if-eqz v0, :cond_5

    .line 129
    const/4 v0, 0x5

    iget-object v2, p0, Lzkr;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_5
    iget v0, p0, Lzkr;->f:I

    if-eqz v0, :cond_6

    .line 131
    const/4 v0, 0x6

    iget v2, p0, Lzkr;->f:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 132
    :cond_6
    iget v0, p0, Lzkr;->p:I

    if-eqz v0, :cond_7

    .line 133
    const/4 v0, 0x7

    iget v2, p0, Lzkr;->p:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 134
    :cond_7
    iget-object v0, p0, Lzkr;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    const/16 v0, 0x9

    iget-object v2, p0, Lzkr;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 136
    :cond_8
    iget-object v0, p0, Lzkr;->g:[Lxya;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzkr;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 137
    :goto_1
    iget-object v0, p0, Lzkr;->g:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 138
    iget-object v0, p0, Lzkr;->g:[Lxya;

    aget-object v0, v0, v1

    .line 139
    if-eqz v0, :cond_9

    .line 140
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :cond_a
    iget-boolean v0, p0, Lzkr;->h:Z

    if-eqz v0, :cond_b

    .line 143
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzkr;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 144
    :cond_b
    iget-object v0, p0, Lzkr;->i:Lyxx;

    if-eqz v0, :cond_c

    .line 145
    const/16 v0, 0xd

    iget-object v1, p0, Lzkr;->i:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_c
    iget-object v0, p0, Lzkr;->j:Lyra;

    if-eqz v0, :cond_d

    .line 147
    const/16 v0, 0xe

    iget-object v1, p0, Lzkr;->j:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_d
    iget-boolean v0, p0, Lzkr;->k:Z

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0xf

    iget-boolean v1, p0, Lzkr;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 150
    :cond_e
    iget-object v0, p0, Lzkr;->l:Lxya;

    if-eqz v0, :cond_f

    .line 151
    const/16 v0, 0x10

    iget-object v1, p0, Lzkr;->l:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_f
    iget v0, p0, Lzkr;->m:I

    if-eqz v0, :cond_10

    .line 153
    const/16 v0, 0x11

    iget v1, p0, Lzkr;->m:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 154
    :cond_10
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 155
    return-void
.end method
