.class public final Lyau;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:[Laawz;

.field public c:Lyra;

.field public d:[Laasx;

.field public e:Lyra;

.field public f:[Lyra;

.field public g:Lyra;

.field public h:[Lyra;

.field public i:[Laasx;

.field public j:Lxya;

.field public k:Lzll;

.field public l:Lyra;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Lzhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x91b90c1

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyau;->a:Laawo;

    .line 4
    invoke-static {}, Laawz;->a()[Laawz;

    move-result-object v0

    iput-object v0, p0, Lyau;->b:[Laawz;

    .line 5
    iput-object v1, p0, Lyau;->c:Lyra;

    .line 7
    invoke-static {}, Laasx;->a()[Laasx;

    move-result-object v0

    iput-object v0, p0, Lyau;->d:[Laasx;

    .line 8
    iput-object v1, p0, Lyau;->e:Lyra;

    .line 10
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lyau;->f:[Lyra;

    .line 11
    iput-object v1, p0, Lyau;->g:Lyra;

    .line 13
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lyau;->h:[Lyra;

    .line 15
    invoke-static {}, Laasx;->a()[Laasx;

    move-result-object v0

    iput-object v0, p0, Lyau;->i:[Laasx;

    .line 16
    iput-object v1, p0, Lyau;->j:Lxya;

    .line 17
    iput-object v1, p0, Lyau;->k:Lzll;

    .line 18
    iput-object v1, p0, Lyau;->q:Lzhj;

    .line 19
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyau;->R:[B

    .line 20
    iput-object v1, p0, Lyau;->l:Lyra;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lyau;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 174
    iget-object v2, p0, Lyau;->a:Laawo;

    if-eqz v2, :cond_0

    .line 175
    const/4 v2, 0x1

    iget-object v3, p0, Lyau;->a:Laawo;

    .line 176
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_0
    iget-object v2, p0, Lyau;->b:[Laawz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyau;->b:[Laawz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 178
    :goto_0
    iget-object v3, p0, Lyau;->b:[Laawz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 179
    iget-object v3, p0, Lyau;->b:[Laawz;

    aget-object v3, v3, v0

    .line 180
    if-eqz v3, :cond_1

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

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
    iget-object v2, p0, Lyau;->c:Lyra;

    if-eqz v2, :cond_4

    .line 185
    const/4 v2, 0x3

    iget-object v3, p0, Lyau;->c:Lyra;

    .line 186
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_4
    iget-object v2, p0, Lyau;->d:[Laasx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyau;->d:[Laasx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 188
    :goto_1
    iget-object v3, p0, Lyau;->d:[Laasx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 189
    iget-object v3, p0, Lyau;->d:[Laasx;

    aget-object v3, v3, v0

    .line 190
    if-eqz v3, :cond_5

    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 194
    :cond_7
    iget-object v2, p0, Lyau;->e:Lyra;

    if-eqz v2, :cond_8

    .line 195
    const/4 v2, 0x5

    iget-object v3, p0, Lyau;->e:Lyra;

    .line 196
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_8
    iget-object v2, p0, Lyau;->f:[Lyra;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyau;->f:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 198
    :goto_2
    iget-object v3, p0, Lyau;->f:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 199
    iget-object v3, p0, Lyau;->f:[Lyra;

    aget-object v3, v3, v0

    .line 200
    if-eqz v3, :cond_9

    .line 201
    const/4 v4, 0x6

    .line 202
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 204
    :cond_b
    iget-object v2, p0, Lyau;->g:Lyra;

    if-eqz v2, :cond_c

    .line 205
    const/4 v2, 0x7

    iget-object v3, p0, Lyau;->g:Lyra;

    .line 206
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_c
    iget-object v2, p0, Lyau;->h:[Lyra;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyau;->h:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 208
    :goto_3
    iget-object v3, p0, Lyau;->h:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 209
    iget-object v3, p0, Lyau;->h:[Lyra;

    aget-object v3, v3, v0

    .line 210
    if-eqz v3, :cond_d

    .line 211
    const/16 v4, 0x8

    .line 212
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 213
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 214
    :cond_f
    iget-object v2, p0, Lyau;->i:[Laasx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyau;->i:[Laasx;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 215
    :goto_4
    iget-object v2, p0, Lyau;->i:[Laasx;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 216
    iget-object v2, p0, Lyau;->i:[Laasx;

    aget-object v2, v2, v1

    .line 217
    if-eqz v2, :cond_10

    .line 218
    const/16 v3, 0x9

    .line 219
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 221
    :cond_11
    iget-object v1, p0, Lyau;->j:Lxya;

    if-eqz v1, :cond_12

    .line 222
    const/16 v1, 0xa

    iget-object v2, p0, Lyau;->j:Lxya;

    .line 223
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_12
    iget-object v1, p0, Lyau;->k:Lzll;

    if-eqz v1, :cond_13

    .line 225
    const/16 v1, 0xb

    iget-object v2, p0, Lyau;->k:Lzll;

    .line 226
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_13
    iget-object v1, p0, Lyau;->q:Lzhj;

    if-eqz v1, :cond_14

    .line 228
    const/16 v1, 0xc

    iget-object v2, p0, Lyau;->q:Lzhj;

    .line 229
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_14
    iget-object v1, p0, Lyau;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    .line 231
    const/16 v1, 0xd

    iget-object v2, p0, Lyau;->R:[B

    .line 232
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_15
    iget-object v1, p0, Lyau;->l:Lyra;

    if-eqz v1, :cond_16

    .line 234
    const/16 v1, 0xf

    iget-object v2, p0, Lyau;->l:Lyra;

    .line 235
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lyau;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lyau;

    .line 28
    iget-object v2, p0, Lyau;->a:Laawo;

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p1, Lyau;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lyau;->a:Laawo;

    iget-object v3, p1, Lyau;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lyau;->b:[Laawz;

    iget-object v3, p1, Lyau;->b:[Laawz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lyau;->c:Lyra;

    if-nez v2, :cond_6

    .line 36
    iget-object v2, p1, Lyau;->c:Lyra;

    if-eqz v2, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lyau;->c:Lyra;

    iget-object v3, p1, Lyau;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lyau;->d:[Laasx;

    iget-object v3, p1, Lyau;->d:[Laasx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lyau;->e:Lyra;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Lyau;->e:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lyau;->e:Lyra;

    iget-object v3, p1, Lyau;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lyau;->f:[Lyra;

    iget-object v3, p1, Lyau;->f:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lyau;->g:Lyra;

    if-nez v2, :cond_c

    .line 50
    iget-object v2, p1, Lyau;->g:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lyau;->g:Lyra;

    iget-object v3, p1, Lyau;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lyau;->h:[Lyra;

    iget-object v3, p1, Lyau;->h:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lyau;->i:[Laasx;

    iget-object v3, p1, Lyau;->i:[Laasx;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lyau;->j:Lxya;

    if-nez v2, :cond_10

    .line 59
    iget-object v2, p1, Lyau;->j:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lyau;->j:Lxya;

    iget-object v3, p1, Lyau;->j:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_11
    iget-object v2, p0, Lyau;->k:Lzll;

    if-nez v2, :cond_12

    .line 64
    iget-object v2, p1, Lyau;->k:Lzll;

    if-eqz v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lyau;->k:Lzll;

    iget-object v3, p1, Lyau;->k:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_13
    iget-object v2, p0, Lyau;->q:Lzhj;

    if-nez v2, :cond_14

    .line 69
    iget-object v2, p1, Lyau;->q:Lzhj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget-object v2, p0, Lyau;->q:Lzhj;

    iget-object v3, p1, Lyau;->q:Lzhj;

    invoke-virtual {v2, v3}, Lzhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_15
    iget-object v2, p0, Lyau;->R:[B

    iget-object v3, p1, Lyau;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_16
    iget-object v2, p0, Lyau;->l:Lyra;

    if-nez v2, :cond_17

    .line 76
    iget-object v2, p1, Lyau;->l:Lyra;

    if-eqz v2, :cond_18

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lyau;->l:Lyra;

    iget-object v3, p1, Lyau;->l:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_18
    iget-object v2, p0, Lyau;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lyau;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 81
    :cond_19
    iget-object v2, p1, Lyau;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyau;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 82
    :cond_1a
    iget-object v0, p0, Lyau;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyau;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    iget-object v2, p0, Lyau;->a:Laawo;

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    .line 86
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyau;->b:[Laawz;

    .line 88
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    iget-object v2, p0, Lyau;->c:Lyra;

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    .line 91
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyau;->d:[Laasx;

    .line 93
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    iget-object v2, p0, Lyau;->e:Lyra;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyau;->f:[Lyra;

    .line 98
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Lyau;->g:Lyra;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyau;->h:[Lyra;

    .line 103
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyau;->i:[Laasx;

    .line 105
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    iget-object v2, p0, Lyau;->j:Lxya;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Lyau;->k:Lzll;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lyau;->q:Lzhj;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyau;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    iget-object v2, p0, Lyau;->l:Lyra;

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    .line 118
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lyau;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyau;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 86
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v2}, Lzhj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 121
    :cond_9
    iget-object v1, p0, Lyau;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lyau;->a:Laawo;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyau;->a:Laawo;

    .line 246
    :cond_1
    iget-object v0, p0, Lyau;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 248
    :sswitch_2
    const/16 v0, 0x12

    .line 249
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Lyau;->b:[Laawz;

    if-nez v0, :cond_3

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawz;

    .line 252
    if-eqz v0, :cond_2

    .line 253
    iget-object v3, p0, Lyau;->b:[Laawz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 255
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 257
    invoke-virtual {p1}, Ladvy;->a()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 250
    :cond_3
    iget-object v0, p0, Lyau;->b:[Laawz;

    array-length v0, v0

    goto :goto_1

    .line 259
    :cond_4
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 261
    iput-object v2, p0, Lyau;->b:[Laawz;

    goto :goto_0

    .line 263
    :sswitch_3
    iget-object v0, p0, Lyau;->c:Lyra;

    if-nez v0, :cond_5

    .line 264
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyau;->c:Lyra;

    .line 265
    :cond_5
    iget-object v0, p0, Lyau;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 267
    :sswitch_4
    const/16 v0, 0x22

    .line 268
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 269
    iget-object v0, p0, Lyau;->d:[Laasx;

    if-nez v0, :cond_7

    move v0, v1

    .line 270
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laasx;

    .line 271
    if-eqz v0, :cond_6

    .line 272
    iget-object v3, p0, Lyau;->d:[Laasx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 274
    new-instance v3, Laasx;

    invoke-direct {v3}, Laasx;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 276
    invoke-virtual {p1}, Ladvy;->a()I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, p0, Lyau;->d:[Laasx;

    array-length v0, v0

    goto :goto_3

    .line 278
    :cond_8
    new-instance v3, Laasx;

    invoke-direct {v3}, Laasx;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 280
    iput-object v2, p0, Lyau;->d:[Laasx;

    goto/16 :goto_0

    .line 282
    :sswitch_5
    iget-object v0, p0, Lyau;->e:Lyra;

    if-nez v0, :cond_9

    .line 283
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyau;->e:Lyra;

    .line 284
    :cond_9
    iget-object v0, p0, Lyau;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 286
    :sswitch_6
    const/16 v0, 0x32

    .line 287
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 288
    iget-object v0, p0, Lyau;->f:[Lyra;

    if-nez v0, :cond_b

    move v0, v1

    .line 289
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 290
    if-eqz v0, :cond_a

    .line 291
    iget-object v3, p0, Lyau;->f:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 293
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 295
    invoke-virtual {p1}, Ladvy;->a()I

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 288
    :cond_b
    iget-object v0, p0, Lyau;->f:[Lyra;

    array-length v0, v0

    goto :goto_5

    .line 297
    :cond_c
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 299
    iput-object v2, p0, Lyau;->f:[Lyra;

    goto/16 :goto_0

    .line 301
    :sswitch_7
    iget-object v0, p0, Lyau;->g:Lyra;

    if-nez v0, :cond_d

    .line 302
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyau;->g:Lyra;

    .line 303
    :cond_d
    iget-object v0, p0, Lyau;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 305
    :sswitch_8
    const/16 v0, 0x42

    .line 306
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 307
    iget-object v0, p0, Lyau;->h:[Lyra;

    if-nez v0, :cond_f

    move v0, v1

    .line 308
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 309
    if-eqz v0, :cond_e

    .line 310
    iget-object v3, p0, Lyau;->h:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 312
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 314
    invoke-virtual {p1}, Ladvy;->a()I

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 307
    :cond_f
    iget-object v0, p0, Lyau;->h:[Lyra;

    array-length v0, v0

    goto :goto_7

    .line 316
    :cond_10
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 318
    iput-object v2, p0, Lyau;->h:[Lyra;

    goto/16 :goto_0

    .line 320
    :sswitch_9
    const/16 v0, 0x4a

    .line 321
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 322
    iget-object v0, p0, Lyau;->i:[Laasx;

    if-nez v0, :cond_12

    move v0, v1

    .line 323
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Laasx;

    .line 324
    if-eqz v0, :cond_11

    .line 325
    iget-object v3, p0, Lyau;->i:[Laasx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 327
    new-instance v3, Laasx;

    invoke-direct {v3}, Laasx;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 329
    invoke-virtual {p1}, Ladvy;->a()I

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 322
    :cond_12
    iget-object v0, p0, Lyau;->i:[Laasx;

    array-length v0, v0

    goto :goto_9

    .line 331
    :cond_13
    new-instance v3, Laasx;

    invoke-direct {v3}, Laasx;-><init>()V

    aput-object v3, v2, v0

    .line 332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 333
    iput-object v2, p0, Lyau;->i:[Laasx;

    goto/16 :goto_0

    .line 335
    :sswitch_a
    iget-object v0, p0, Lyau;->j:Lxya;

    if-nez v0, :cond_14

    .line 336
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyau;->j:Lxya;

    .line 337
    :cond_14
    iget-object v0, p0, Lyau;->j:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 339
    :sswitch_b
    iget-object v0, p0, Lyau;->k:Lzll;

    if-nez v0, :cond_15

    .line 340
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lyau;->k:Lzll;

    .line 341
    :cond_15
    iget-object v0, p0, Lyau;->k:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 343
    :sswitch_c
    iget-object v0, p0, Lyau;->q:Lzhj;

    if-nez v0, :cond_16

    .line 344
    new-instance v0, Lzhj;

    invoke-direct {v0}, Lzhj;-><init>()V

    iput-object v0, p0, Lyau;->q:Lzhj;

    .line 345
    :cond_16
    iget-object v0, p0, Lyau;->q:Lzhj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 347
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyau;->R:[B

    goto/16 :goto_0

    .line 349
    :sswitch_e
    iget-object v0, p0, Lyau;->l:Lyra;

    if-nez v0, :cond_17

    .line 350
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyau;->l:Lyra;

    .line 351
    :cond_17
    iget-object v0, p0, Lyau;->l:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 240
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lyau;->a:Laawo;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v2, p0, Lyau;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lyau;->b:[Laawz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyau;->b:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Lyau;->b:[Laawz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Lyau;->b:[Laawz;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lyau;->c:Lyra;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x3

    iget-object v2, p0, Lyau;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lyau;->d:[Laasx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyau;->d:[Laasx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 134
    :goto_1
    iget-object v2, p0, Lyau;->d:[Laasx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 135
    iget-object v2, p0, Lyau;->d:[Laasx;

    aget-object v2, v2, v0

    .line 136
    if-eqz v2, :cond_4

    .line 137
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_5
    iget-object v0, p0, Lyau;->e:Lyra;

    if-eqz v0, :cond_6

    .line 140
    const/4 v0, 0x5

    iget-object v2, p0, Lyau;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_6
    iget-object v0, p0, Lyau;->f:[Lyra;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyau;->f:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 142
    :goto_2
    iget-object v2, p0, Lyau;->f:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 143
    iget-object v2, p0, Lyau;->f:[Lyra;

    aget-object v2, v2, v0

    .line 144
    if-eqz v2, :cond_7

    .line 145
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_8
    iget-object v0, p0, Lyau;->g:Lyra;

    if-eqz v0, :cond_9

    .line 148
    const/4 v0, 0x7

    iget-object v2, p0, Lyau;->g:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_9
    iget-object v0, p0, Lyau;->h:[Lyra;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyau;->h:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 150
    :goto_3
    iget-object v2, p0, Lyau;->h:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 151
    iget-object v2, p0, Lyau;->h:[Lyra;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_a

    .line 153
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :cond_b
    iget-object v0, p0, Lyau;->i:[Laasx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lyau;->i:[Laasx;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 156
    :goto_4
    iget-object v0, p0, Lyau;->i:[Laasx;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 157
    iget-object v0, p0, Lyau;->i:[Laasx;

    aget-object v0, v0, v1

    .line 158
    if-eqz v0, :cond_c

    .line 159
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 161
    :cond_d
    iget-object v0, p0, Lyau;->j:Lxya;

    if-eqz v0, :cond_e

    .line 162
    const/16 v0, 0xa

    iget-object v1, p0, Lyau;->j:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 163
    :cond_e
    iget-object v0, p0, Lyau;->k:Lzll;

    if-eqz v0, :cond_f

    .line 164
    const/16 v0, 0xb

    iget-object v1, p0, Lyau;->k:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 165
    :cond_f
    iget-object v0, p0, Lyau;->q:Lzhj;

    if-eqz v0, :cond_10

    .line 166
    const/16 v0, 0xc

    iget-object v1, p0, Lyau;->q:Lzhj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 167
    :cond_10
    iget-object v0, p0, Lyau;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 168
    const/16 v0, 0xd

    iget-object v1, p0, Lyau;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 169
    :cond_11
    iget-object v0, p0, Lyau;->l:Lyra;

    if-eqz v0, :cond_12

    .line 170
    const/16 v0, 0xf

    iget-object v1, p0, Lyau;->l:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 171
    :cond_12
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 172
    return-void
.end method
