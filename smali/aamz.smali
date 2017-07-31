.class public final Laamz;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Z

.field public d:Lxya;

.field public e:Lxya;

.field public f:Lyra;

.field public g:[Lxxb;

.field public h:Z

.field public i:Lyra;

.field public j:Laand;

.field public k:Laand;

.field public l:Landroid/text/Spanned;

.field private m:I

.field private n:Lyxx;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    const v0, 0x3a7d7d8

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 14
    iput-object v1, p0, Laamz;->a:Lyra;

    .line 15
    iput-object v1, p0, Laamz;->b:Lyra;

    .line 16
    iput-boolean v2, p0, Laamz;->c:Z

    .line 17
    iput-object v1, p0, Laamz;->d:Lxya;

    .line 18
    iput-object v1, p0, Laamz;->e:Lxya;

    .line 19
    iput-object v1, p0, Laamz;->f:Lyra;

    .line 21
    invoke-static {}, Lxxb;->a()[Lxxb;

    move-result-object v0

    iput-object v0, p0, Laamz;->g:[Lxxb;

    .line 22
    iput-boolean v2, p0, Laamz;->h:Z

    .line 23
    iput-object v1, p0, Laamz;->i:Lyra;

    .line 24
    iput-object v1, p0, Laamz;->j:Laand;

    .line 25
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laamz;->R:[B

    .line 26
    iput-object v1, p0, Laamz;->k:Laand;

    .line 27
    iput v2, p0, Laamz;->m:I

    .line 28
    iput-object v1, p0, Laamz;->n:Lyxx;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laamz;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laamz;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laamz;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laamz;->o:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laamz;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laamz;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laamz;->b:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laamz;->p:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laamz;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 167
    iget-object v1, p0, Laamz;->a:Lyra;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x2

    iget-object v2, p0, Laamz;->a:Lyra;

    .line 169
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Laamz;->b:Lyra;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Laamz;->b:Lyra;

    .line 172
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-boolean v1, p0, Laamz;->c:Z

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Laamz;->d:Lxya;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Laamz;->d:Lxya;

    .line 179
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Laamz;->e:Lxya;

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Laamz;->e:Lxya;

    .line 182
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_4
    iget-object v1, p0, Laamz;->f:Lyra;

    if-eqz v1, :cond_5

    .line 184
    const/4 v1, 0x7

    iget-object v2, p0, Laamz;->f:Lyra;

    .line 185
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_5
    iget-object v1, p0, Laamz;->g:[Lxxb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laamz;->g:[Lxxb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 187
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laamz;->g:[Lxxb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 188
    iget-object v2, p0, Laamz;->g:[Lxxb;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_6

    .line 190
    const/16 v3, 0x8

    .line 191
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 192
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 193
    :cond_8
    iget-boolean v1, p0, Laamz;->h:Z

    if-eqz v1, :cond_9

    .line 194
    const/16 v1, 0x9

    .line 195
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_9
    iget-object v1, p0, Laamz;->i:Lyra;

    if-eqz v1, :cond_a

    .line 198
    const/16 v1, 0xa

    iget-object v2, p0, Laamz;->i:Lyra;

    .line 199
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_a
    iget-object v1, p0, Laamz;->j:Laand;

    if-eqz v1, :cond_b

    .line 201
    const/16 v1, 0xb

    iget-object v2, p0, Laamz;->j:Laand;

    .line 202
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_b
    iget-object v1, p0, Laamz;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 204
    const/16 v1, 0xd

    iget-object v2, p0, Laamz;->R:[B

    .line 205
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_c
    iget-object v1, p0, Laamz;->k:Laand;

    if-eqz v1, :cond_d

    .line 207
    const/16 v1, 0xe

    iget-object v2, p0, Laamz;->k:Laand;

    .line 208
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_d
    iget v1, p0, Laamz;->m:I

    if-eqz v1, :cond_e

    .line 210
    const/16 v1, 0xf

    iget v2, p0, Laamz;->m:I

    .line 211
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_e
    iget-object v1, p0, Laamz;->n:Lyxx;

    if-eqz v1, :cond_f

    .line 213
    const/16 v1, 0x10

    iget-object v2, p0, Laamz;->n:Lyxx;

    .line 214
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_f
    return v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laamz;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laamz;->f:Lyra;

    .line 11
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laamz;->q:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Laamz;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Laamz;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Laamz;

    .line 36
    iget-object v2, p0, Laamz;->a:Lyra;

    if-nez v2, :cond_3

    .line 37
    iget-object v2, p1, Laamz;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Laamz;->a:Lyra;

    iget-object v3, p1, Laamz;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Laamz;->b:Lyra;

    if-nez v2, :cond_5

    .line 42
    iget-object v2, p1, Laamz;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p0, Laamz;->b:Lyra;

    iget-object v3, p1, Laamz;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v2, p0, Laamz;->c:Z

    iget-boolean v3, p1, Laamz;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v2, p0, Laamz;->d:Lxya;

    if-nez v2, :cond_8

    .line 49
    iget-object v2, p1, Laamz;->d:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_8
    iget-object v2, p0, Laamz;->d:Lxya;

    iget-object v3, p1, Laamz;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Laamz;->e:Lxya;

    if-nez v2, :cond_a

    .line 54
    iget-object v2, p1, Laamz;->e:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_a
    iget-object v2, p0, Laamz;->e:Lxya;

    iget-object v3, p1, Laamz;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_b
    iget-object v2, p0, Laamz;->f:Lyra;

    if-nez v2, :cond_c

    .line 59
    iget-object v2, p1, Laamz;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_c
    iget-object v2, p0, Laamz;->f:Lyra;

    iget-object v3, p1, Laamz;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_d
    iget-object v2, p0, Laamz;->g:[Lxxb;

    iget-object v3, p1, Laamz;->g:[Lxxb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_e
    iget-boolean v2, p0, Laamz;->h:Z

    iget-boolean v3, p1, Laamz;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_f
    iget-object v2, p0, Laamz;->i:Lyra;

    if-nez v2, :cond_10

    .line 68
    iget-object v2, p1, Laamz;->i:Lyra;

    if-eqz v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_10
    iget-object v2, p0, Laamz;->i:Lyra;

    iget-object v3, p1, Laamz;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_11
    iget-object v2, p0, Laamz;->j:Laand;

    if-nez v2, :cond_12

    .line 73
    iget-object v2, p1, Laamz;->j:Laand;

    if-eqz v2, :cond_13

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_12
    iget-object v2, p0, Laamz;->j:Laand;

    iget-object v3, p1, Laamz;->j:Laand;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_13
    iget-object v2, p0, Laamz;->R:[B

    iget-object v3, p1, Laamz;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_14
    iget-object v2, p0, Laamz;->k:Laand;

    if-nez v2, :cond_15

    .line 80
    iget-object v2, p1, Laamz;->k:Laand;

    if-eqz v2, :cond_16

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_15
    iget-object v2, p0, Laamz;->k:Laand;

    iget-object v3, p1, Laamz;->k:Laand;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_16
    iget v2, p0, Laamz;->m:I

    iget v3, p1, Laamz;->m:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_17
    iget-object v2, p0, Laamz;->n:Lyxx;

    if-nez v2, :cond_18

    .line 87
    iget-object v2, p1, Laamz;->n:Lyxx;

    if-eqz v2, :cond_19

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_18
    iget-object v2, p0, Laamz;->n:Lyxx;

    iget-object v3, p1, Laamz;->n:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_19
    iget-object v2, p0, Laamz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Laamz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 92
    :cond_1a
    iget-object v2, p1, Laamz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laamz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_1b
    iget-object v0, p0, Laamz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laamz;->unknownFieldData:Ladwd;

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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    iget-object v4, p0, Laamz;->a:Lyra;

    .line 96
    mul-int/lit8 v5, v0, 0x1f

    .line 97
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 98
    iget-object v4, p0, Laamz;->b:Lyra;

    .line 99
    mul-int/lit8 v5, v0, 0x1f

    .line 100
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laamz;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 102
    iget-object v4, p0, Laamz;->d:Lxya;

    .line 103
    mul-int/lit8 v5, v0, 0x1f

    .line 104
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 105
    iget-object v4, p0, Laamz;->e:Lxya;

    .line 106
    mul-int/lit8 v5, v0, 0x1f

    .line 107
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 108
    iget-object v4, p0, Laamz;->f:Lyra;

    .line 109
    mul-int/lit8 v5, v0, 0x1f

    .line 110
    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laamz;->g:[Lxxb;

    .line 112
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laamz;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 114
    iget-object v2, p0, Laamz;->i:Lyra;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Laamz;->j:Laand;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laamz;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Laamz;->k:Laand;

    .line 122
    mul-int/lit8 v3, v0, 0x1f

    .line 123
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laamz;->m:I

    add-int/2addr v0, v2

    .line 125
    iget-object v2, p0, Laamz;->n:Lyxx;

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    .line 127
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v2, p0, Laamz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laamz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 130
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 97
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 101
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 113
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 123
    :cond_a
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 127
    :cond_b
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_a

    .line 130
    :cond_c
    iget-object v1, p0, Laamz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 221
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    iget-object v0, p0, Laamz;->a:Lyra;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laamz;->a:Lyra;

    .line 225
    :cond_1
    iget-object v0, p0, Laamz;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Laamz;->b:Lyra;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laamz;->b:Lyra;

    .line 229
    :cond_2
    iget-object v0, p0, Laamz;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laamz;->c:Z

    goto :goto_0

    .line 233
    :sswitch_4
    iget-object v0, p0, Laamz;->d:Lxya;

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laamz;->d:Lxya;

    .line 235
    :cond_3
    iget-object v0, p0, Laamz;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 237
    :sswitch_5
    iget-object v0, p0, Laamz;->e:Lxya;

    if-nez v0, :cond_4

    .line 238
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laamz;->e:Lxya;

    .line 239
    :cond_4
    iget-object v0, p0, Laamz;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 241
    :sswitch_6
    iget-object v0, p0, Laamz;->f:Lyra;

    if-nez v0, :cond_5

    .line 242
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laamz;->f:Lyra;

    .line 243
    :cond_5
    iget-object v0, p0, Laamz;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 245
    :sswitch_7
    const/16 v0, 0x42

    .line 246
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 247
    iget-object v0, p0, Laamz;->g:[Lxxb;

    if-nez v0, :cond_7

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxb;

    .line 249
    if-eqz v0, :cond_6

    .line 250
    iget-object v3, p0, Laamz;->g:[Lxxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 252
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 254
    invoke-virtual {p1}, Ladvy;->a()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 247
    :cond_7
    iget-object v0, p0, Laamz;->g:[Lxxb;

    array-length v0, v0

    goto :goto_1

    .line 256
    :cond_8
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 258
    iput-object v2, p0, Laamz;->g:[Lxxb;

    goto/16 :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laamz;->h:Z

    goto/16 :goto_0

    .line 262
    :sswitch_9
    iget-object v0, p0, Laamz;->i:Lyra;

    if-nez v0, :cond_9

    .line 263
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laamz;->i:Lyra;

    .line 264
    :cond_9
    iget-object v0, p0, Laamz;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 266
    :sswitch_a
    iget-object v0, p0, Laamz;->j:Laand;

    if-nez v0, :cond_a

    .line 267
    new-instance v0, Laand;

    invoke-direct {v0}, Laand;-><init>()V

    iput-object v0, p0, Laamz;->j:Laand;

    .line 268
    :cond_a
    iget-object v0, p0, Laamz;->j:Laand;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 270
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laamz;->R:[B

    goto/16 :goto_0

    .line 272
    :sswitch_c
    iget-object v0, p0, Laamz;->k:Laand;

    if-nez v0, :cond_b

    .line 273
    new-instance v0, Laand;

    invoke-direct {v0}, Laand;-><init>()V

    iput-object v0, p0, Laamz;->k:Laand;

    .line 274
    :cond_b
    iget-object v0, p0, Laamz;->k:Laand;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 276
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 278
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 280
    packed-switch v3, :pswitch_data_0

    .line 283
    :pswitch_0
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 284
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 281
    :pswitch_1
    iput v3, p0, Laamz;->m:I

    goto/16 :goto_0

    .line 286
    :sswitch_e
    iget-object v0, p0, Laamz;->n:Lyxx;

    if-nez v0, :cond_c

    .line 287
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laamz;->n:Lyxx;

    .line 288
    :cond_c
    iget-object v0, p0, Laamz;->n:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Laamz;->a:Lyra;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Laamz;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 134
    :cond_0
    iget-object v0, p0, Laamz;->b:Lyra;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Laamz;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_1
    iget-boolean v0, p0, Laamz;->c:Z

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x4

    iget-boolean v1, p0, Laamz;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 138
    :cond_2
    iget-object v0, p0, Laamz;->d:Lxya;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x5

    iget-object v1, p0, Laamz;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_3
    iget-object v0, p0, Laamz;->e:Lxya;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x6

    iget-object v1, p0, Laamz;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_4
    iget-object v0, p0, Laamz;->f:Lyra;

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x7

    iget-object v1, p0, Laamz;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_5
    iget-object v0, p0, Laamz;->g:[Lxxb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laamz;->g:[Lxxb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laamz;->g:[Lxxb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 146
    iget-object v1, p0, Laamz;->g:[Lxxb;

    aget-object v1, v1, v0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_7
    iget-boolean v0, p0, Laamz;->h:Z

    if-eqz v0, :cond_8

    .line 151
    const/16 v0, 0x9

    iget-boolean v1, p0, Laamz;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 152
    :cond_8
    iget-object v0, p0, Laamz;->i:Lyra;

    if-eqz v0, :cond_9

    .line 153
    const/16 v0, 0xa

    iget-object v1, p0, Laamz;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_9
    iget-object v0, p0, Laamz;->j:Laand;

    if-eqz v0, :cond_a

    .line 155
    const/16 v0, 0xb

    iget-object v1, p0, Laamz;->j:Laand;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_a
    iget-object v0, p0, Laamz;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 157
    const/16 v0, 0xd

    iget-object v1, p0, Laamz;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 158
    :cond_b
    iget-object v0, p0, Laamz;->k:Laand;

    if-eqz v0, :cond_c

    .line 159
    const/16 v0, 0xe

    iget-object v1, p0, Laamz;->k:Laand;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_c
    iget v0, p0, Laamz;->m:I

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0xf

    iget v1, p0, Laamz;->m:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 162
    :cond_d
    iget-object v0, p0, Laamz;->n:Lyxx;

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0x10

    iget-object v1, p0, Laamz;->n:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 164
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 165
    return-void
.end method
