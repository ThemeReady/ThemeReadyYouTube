.class public final Lyiw;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lxrs;

.field public d:Laawo;

.field public e:Lxya;

.field public f:Lyiv;

.field public g:[Lxya;

.field public h:Laaxe;

.field public i:Laaxe;

.field public j:[I

.field public k:Lzll;

.field public l:Lxya;

.field public m:F

.field public n:Z

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8a2b63f

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyiw;->a:Lyra;

    .line 3
    iput-object v1, p0, Lyiw;->b:Lyra;

    .line 4
    iput-object v1, p0, Lyiw;->c:Lxrs;

    .line 5
    iput-object v1, p0, Lyiw;->d:Laawo;

    .line 6
    iput-object v1, p0, Lyiw;->e:Lxya;

    .line 7
    iput-object v1, p0, Lyiw;->f:Lyiv;

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyiw;->g:[Lxya;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyiw;->R:[B

    .line 11
    iput-object v1, p0, Lyiw;->h:Laaxe;

    .line 12
    iput-object v1, p0, Lyiw;->i:Laaxe;

    .line 13
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lyiw;->j:[I

    .line 14
    iput-object v1, p0, Lyiw;->k:Lzll;

    .line 15
    iput-object v1, p0, Lyiw;->l:Lxya;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lyiw;->m:F

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyiw;->n:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lyiw;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 172
    iget-object v2, p0, Lyiw;->a:Lyra;

    if-eqz v2, :cond_0

    .line 173
    const/4 v2, 0x1

    iget-object v3, p0, Lyiw;->a:Lyra;

    .line 174
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_0
    iget-object v2, p0, Lyiw;->b:Lyra;

    if-eqz v2, :cond_1

    .line 176
    const/4 v2, 0x2

    iget-object v3, p0, Lyiw;->b:Lyra;

    .line 177
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_1
    iget-object v2, p0, Lyiw;->c:Lxrs;

    if-eqz v2, :cond_2

    .line 179
    const/4 v2, 0x3

    iget-object v3, p0, Lyiw;->c:Lxrs;

    .line 180
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_2
    iget-object v2, p0, Lyiw;->d:Laawo;

    if-eqz v2, :cond_3

    .line 182
    const/4 v2, 0x5

    iget-object v3, p0, Lyiw;->d:Laawo;

    .line 183
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Lyiw;->e:Lxya;

    if-eqz v2, :cond_4

    .line 185
    const/4 v2, 0x6

    iget-object v3, p0, Lyiw;->e:Lxya;

    .line 186
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_4
    iget-object v2, p0, Lyiw;->f:Lyiv;

    if-eqz v2, :cond_5

    .line 188
    const/4 v2, 0x7

    iget-object v3, p0, Lyiw;->f:Lyiv;

    .line 189
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_5
    iget-object v2, p0, Lyiw;->g:[Lxya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyiw;->g:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 191
    :goto_0
    iget-object v3, p0, Lyiw;->g:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 192
    iget-object v3, p0, Lyiw;->g:[Lxya;

    aget-object v3, v3, v0

    .line 193
    if-eqz v3, :cond_6

    .line 194
    const/16 v4, 0x8

    .line 195
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 197
    :cond_8
    iget-object v2, p0, Lyiw;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 198
    const/16 v2, 0xa

    iget-object v3, p0, Lyiw;->R:[B

    .line 199
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_9
    iget-object v2, p0, Lyiw;->h:Laaxe;

    if-eqz v2, :cond_a

    .line 201
    const/16 v2, 0xb

    iget-object v3, p0, Lyiw;->h:Laaxe;

    .line 202
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_a
    iget-object v2, p0, Lyiw;->i:Laaxe;

    if-eqz v2, :cond_b

    .line 204
    const/16 v2, 0xc

    iget-object v3, p0, Lyiw;->i:Laaxe;

    .line 205
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_b
    iget-object v2, p0, Lyiw;->j:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyiw;->j:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    .line 208
    :goto_1
    iget-object v3, p0, Lyiw;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    .line 209
    iget-object v3, p0, Lyiw;->j:[I

    aget v3, v3, v1

    .line 211
    invoke-static {v3}, Ladvz;->d(I)I

    move-result v3

    .line 212
    add-int/2addr v2, v3

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_c
    add-int/2addr v0, v2

    .line 215
    iget-object v1, p0, Lyiw;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 216
    :cond_d
    iget-object v1, p0, Lyiw;->k:Lzll;

    if-eqz v1, :cond_e

    .line 217
    const/16 v1, 0xe

    iget-object v2, p0, Lyiw;->k:Lzll;

    .line 218
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_e
    iget-object v1, p0, Lyiw;->l:Lxya;

    if-eqz v1, :cond_f

    .line 220
    const/16 v1, 0xf

    iget-object v2, p0, Lyiw;->l:Lxya;

    .line 221
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_f
    iget v1, p0, Lyiw;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 224
    const/16 v1, 0x10

    .line 225
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_10
    iget-boolean v1, p0, Lyiw;->n:Z

    if-eqz v1, :cond_11

    .line 228
    const/16 v1, 0x11

    .line 229
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lyiw;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lyiw;

    .line 25
    iget-object v2, p0, Lyiw;->a:Lyra;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lyiw;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lyiw;->a:Lyra;

    iget-object v3, p1, Lyiw;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lyiw;->b:Lyra;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lyiw;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lyiw;->b:Lyra;

    iget-object v3, p1, Lyiw;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lyiw;->c:Lxrs;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lyiw;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lyiw;->c:Lxrs;

    iget-object v3, p1, Lyiw;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lyiw;->d:Laawo;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lyiw;->d:Laawo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lyiw;->d:Laawo;

    iget-object v3, p1, Lyiw;->d:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lyiw;->e:Lxya;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lyiw;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lyiw;->e:Lxya;

    iget-object v3, p1, Lyiw;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lyiw;->f:Lyiv;

    if-nez v2, :cond_d

    .line 51
    iget-object v2, p1, Lyiw;->f:Lyiv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lyiw;->f:Lyiv;

    iget-object v3, p1, Lyiw;->f:Lyiv;

    invoke-virtual {v2, v3}, Lyiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lyiw;->g:[Lxya;

    iget-object v3, p1, Lyiw;->g:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lyiw;->R:[B

    iget-object v3, p1, Lyiw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Lyiw;->h:Laaxe;

    if-nez v2, :cond_11

    .line 60
    iget-object v2, p1, Lyiw;->h:Laaxe;

    if-eqz v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lyiw;->h:Laaxe;

    iget-object v3, p1, Lyiw;->h:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lyiw;->i:Laaxe;

    if-nez v2, :cond_13

    .line 65
    iget-object v2, p1, Lyiw;->i:Laaxe;

    if-eqz v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Lyiw;->i:Laaxe;

    iget-object v3, p1, Lyiw;->i:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lyiw;->j:[I

    iget-object v3, p1, Lyiw;->j:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-object v2, p0, Lyiw;->k:Lzll;

    if-nez v2, :cond_16

    .line 72
    iget-object v2, p1, Lyiw;->k:Lzll;

    if-eqz v2, :cond_17

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lyiw;->k:Lzll;

    iget-object v3, p1, Lyiw;->k:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_17
    iget-object v2, p0, Lyiw;->l:Lxya;

    if-nez v2, :cond_18

    .line 77
    iget-object v2, p1, Lyiw;->l:Lxya;

    if-eqz v2, :cond_19

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lyiw;->l:Lxya;

    iget-object v3, p1, Lyiw;->l:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_19
    iget v2, p0, Lyiw;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 82
    iget v3, p1, Lyiw;->m:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_1a
    iget-boolean v2, p0, Lyiw;->n:Z

    iget-boolean v3, p1, Lyiw;->n:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_1b
    iget-object v2, p0, Lyiw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lyiw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 87
    :cond_1c
    iget-object v2, p1, Lyiw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyiw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_1d
    iget-object v0, p0, Lyiw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyiw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    iget-object v2, p0, Lyiw;->a:Lyra;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lyiw;->b:Lyra;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lyiw;->c:Lxrs;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lyiw;->d:Laawo;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lyiw;->e:Lxya;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lyiw;->f:Lyiv;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyiw;->g:[Lxya;

    .line 109
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyiw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    iget-object v2, p0, Lyiw;->h:Laaxe;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lyiw;->i:Laaxe;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyiw;->j:[I

    .line 118
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Lyiw;->k:Lzll;

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    .line 121
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 122
    iget-object v2, p0, Lyiw;->l:Lxya;

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    .line 124
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyiw;->m:F

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyiw;->n:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    :goto_a
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v2, p0, Lyiw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyiw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 130
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 107
    :cond_6
    invoke-virtual {v2}, Lyiv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 121
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_9

    .line 127
    :cond_b
    const/16 v0, 0x4d5

    goto :goto_a

    .line 130
    :cond_c
    iget-object v1, p0, Lyiw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 235
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lyiw;->a:Lyra;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyiw;->a:Lyra;

    .line 241
    :cond_1
    iget-object v0, p0, Lyiw;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 243
    :sswitch_2
    iget-object v0, p0, Lyiw;->b:Lyra;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyiw;->b:Lyra;

    .line 245
    :cond_2
    iget-object v0, p0, Lyiw;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 247
    :sswitch_3
    iget-object v0, p0, Lyiw;->c:Lxrs;

    if-nez v0, :cond_3

    .line 248
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lyiw;->c:Lxrs;

    .line 249
    :cond_3
    iget-object v0, p0, Lyiw;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 251
    :sswitch_4
    iget-object v0, p0, Lyiw;->d:Laawo;

    if-nez v0, :cond_4

    .line 252
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyiw;->d:Laawo;

    .line 253
    :cond_4
    iget-object v0, p0, Lyiw;->d:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lyiw;->e:Lxya;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyiw;->e:Lxya;

    .line 257
    :cond_5
    iget-object v0, p0, Lyiw;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 259
    :sswitch_6
    iget-object v0, p0, Lyiw;->f:Lyiv;

    if-nez v0, :cond_6

    .line 260
    new-instance v0, Lyiv;

    invoke-direct {v0}, Lyiv;-><init>()V

    iput-object v0, p0, Lyiw;->f:Lyiv;

    .line 261
    :cond_6
    iget-object v0, p0, Lyiw;->f:Lyiv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 263
    :sswitch_7
    const/16 v0, 0x42

    .line 264
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lyiw;->g:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 266
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 267
    if-eqz v0, :cond_7

    .line 268
    iget-object v3, p0, Lyiw;->g:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 270
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 272
    invoke-virtual {p1}, Ladvy;->a()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_8
    iget-object v0, p0, Lyiw;->g:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 274
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 276
    iput-object v2, p0, Lyiw;->g:[Lxya;

    goto/16 :goto_0

    .line 278
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyiw;->R:[B

    goto/16 :goto_0

    .line 280
    :sswitch_9
    iget-object v0, p0, Lyiw;->h:Laaxe;

    if-nez v0, :cond_a

    .line 281
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Lyiw;->h:Laaxe;

    .line 282
    :cond_a
    iget-object v0, p0, Lyiw;->h:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 284
    :sswitch_a
    iget-object v0, p0, Lyiw;->i:Laaxe;

    if-nez v0, :cond_b

    .line 285
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Lyiw;->i:Laaxe;

    .line 286
    :cond_b
    iget-object v0, p0, Lyiw;->i:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 288
    :sswitch_b
    const/16 v0, 0x68

    .line 289
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 290
    iget-object v0, p0, Lyiw;->j:[I

    if-nez v0, :cond_d

    move v0, v1

    .line 291
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 292
    if-eqz v0, :cond_c

    .line 293
    iget-object v3, p0, Lyiw;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 296
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 297
    aput v3, v2, v0

    .line 298
    invoke-virtual {p1}, Ladvy;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 290
    :cond_d
    iget-object v0, p0, Lyiw;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 301
    :cond_e
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 302
    aput v3, v2, v0

    .line 303
    iput-object v2, p0, Lyiw;->j:[I

    goto/16 :goto_0

    .line 305
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 308
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 309
    :goto_5
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 311
    invoke-virtual {p1}, Ladvy;->e()I

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 313
    :cond_f
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 314
    iget-object v2, p0, Lyiw;->j:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 315
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 316
    if-eqz v2, :cond_10

    .line 317
    iget-object v4, p0, Lyiw;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_10
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 320
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 321
    aput v4, v0, v2

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 314
    :cond_11
    iget-object v2, p0, Lyiw;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 323
    :cond_12
    iput-object v0, p0, Lyiw;->j:[I

    .line 324
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_d
    iget-object v0, p0, Lyiw;->k:Lzll;

    if-nez v0, :cond_13

    .line 327
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lyiw;->k:Lzll;

    .line 328
    :cond_13
    iget-object v0, p0, Lyiw;->k:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 330
    :sswitch_e
    iget-object v0, p0, Lyiw;->l:Lxya;

    if-nez v0, :cond_14

    .line 331
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyiw;->l:Lxya;

    .line 332
    :cond_14
    iget-object v0, p0, Lyiw;->l:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 335
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 336
    iput v0, p0, Lyiw;->m:F

    goto/16 :goto_0

    .line 338
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyiw;->n:Z

    goto/16 :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x85 -> :sswitch_f
        0x88 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lyiw;->a:Lyra;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v2, p0, Lyiw;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lyiw;->b:Lyra;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v2, p0, Lyiw;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lyiw;->c:Lxrs;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v2, p0, Lyiw;->c:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lyiw;->d:Laawo;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x5

    iget-object v2, p0, Lyiw;->d:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lyiw;->e:Lxya;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x6

    iget-object v2, p0, Lyiw;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lyiw;->f:Lyiv;

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x7

    iget-object v2, p0, Lyiw;->f:Lyiv;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_5
    iget-object v0, p0, Lyiw;->g:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyiw;->g:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lyiw;->g:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 146
    iget-object v2, p0, Lyiw;->g:[Lxya;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_6

    .line 148
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Lyiw;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 151
    const/16 v0, 0xa

    iget-object v2, p0, Lyiw;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 152
    :cond_8
    iget-object v0, p0, Lyiw;->h:Laaxe;

    if-eqz v0, :cond_9

    .line 153
    const/16 v0, 0xb

    iget-object v2, p0, Lyiw;->h:Laaxe;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_9
    iget-object v0, p0, Lyiw;->i:Laaxe;

    if-eqz v0, :cond_a

    .line 155
    const/16 v0, 0xc

    iget-object v2, p0, Lyiw;->i:Laaxe;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_a
    iget-object v0, p0, Lyiw;->j:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyiw;->j:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 157
    :goto_1
    iget-object v0, p0, Lyiw;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 158
    const/16 v0, 0xd

    iget-object v2, p0, Lyiw;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladvz;->c(II)V

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_b
    iget-object v0, p0, Lyiw;->k:Lzll;

    if-eqz v0, :cond_c

    .line 161
    const/16 v0, 0xe

    iget-object v1, p0, Lyiw;->k:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_c
    iget-object v0, p0, Lyiw;->l:Lxya;

    if-eqz v0, :cond_d

    .line 163
    const/16 v0, 0xf

    iget-object v1, p0, Lyiw;->l:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 164
    :cond_d
    iget v0, p0, Lyiw;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 166
    const/16 v0, 0x10

    iget v1, p0, Lyiw;->m:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 167
    :cond_e
    iget-boolean v0, p0, Lyiw;->n:Z

    if-eqz v0, :cond_f

    .line 168
    const/16 v0, 0x11

    iget-boolean v1, p0, Lyiw;->n:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 169
    :cond_f
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 170
    return-void
.end method
