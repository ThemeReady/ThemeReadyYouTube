.class public final Lyqa;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lxya;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:[Lyqb;

.field public g:Lyqb;

.field public h:[Lxya;

.field public i:Lzll;

.field public j:Lyxx;

.field public k:[Lxya;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x306d43c

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-object v1, p0, Lyqa;->a:Laawo;

    .line 11
    iput-object v1, p0, Lyqa;->b:Lxya;

    .line 12
    iput-object v1, p0, Lyqa;->c:Lyra;

    .line 13
    iput-object v1, p0, Lyqa;->d:Lyra;

    .line 14
    iput-object v1, p0, Lyqa;->e:Lyra;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lyqa;->l:Ljava/lang/String;

    .line 17
    invoke-static {}, Lyqb;->a()[Lyqb;

    move-result-object v0

    iput-object v0, p0, Lyqa;->f:[Lyqb;

    .line 18
    iput-object v1, p0, Lyqa;->g:Lyqb;

    .line 20
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyqa;->h:[Lxya;

    .line 21
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyqa;->R:[B

    .line 22
    iput-object v1, p0, Lyqa;->i:Lzll;

    .line 23
    iput-object v1, p0, Lyqa;->j:Lyxx;

    .line 25
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyqa;->k:[Lxya;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lyqa;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 220
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyqa;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqa;->c:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyqa;->m:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyqa;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyqa;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyqa;->e:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyqa;->n:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyqa;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 168
    iget-object v2, p0, Lyqa;->a:Laawo;

    if-eqz v2, :cond_0

    .line 169
    const/4 v2, 0x1

    iget-object v3, p0, Lyqa;->a:Laawo;

    .line 170
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_0
    iget-object v2, p0, Lyqa;->b:Lxya;

    if-eqz v2, :cond_1

    .line 172
    const/4 v2, 0x2

    iget-object v3, p0, Lyqa;->b:Lxya;

    .line 173
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_1
    iget-object v2, p0, Lyqa;->c:Lyra;

    if-eqz v2, :cond_2

    .line 175
    const/4 v2, 0x3

    iget-object v3, p0, Lyqa;->c:Lyra;

    .line 176
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_2
    iget-object v2, p0, Lyqa;->d:Lyra;

    if-eqz v2, :cond_3

    .line 178
    const/4 v2, 0x4

    iget-object v3, p0, Lyqa;->d:Lyra;

    .line 179
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_3
    iget-object v2, p0, Lyqa;->e:Lyra;

    if-eqz v2, :cond_4

    .line 181
    const/4 v2, 0x5

    iget-object v3, p0, Lyqa;->e:Lyra;

    .line 182
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_4
    iget-object v2, p0, Lyqa;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyqa;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 184
    const/4 v2, 0x6

    iget-object v3, p0, Lyqa;->l:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_5
    iget-object v2, p0, Lyqa;->f:[Lyqb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyqa;->f:[Lyqb;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 187
    :goto_0
    iget-object v3, p0, Lyqa;->f:[Lyqb;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 188
    iget-object v3, p0, Lyqa;->f:[Lyqb;

    aget-object v3, v3, v0

    .line 189
    if-eqz v3, :cond_6

    .line 190
    const/4 v4, 0x7

    .line 191
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 193
    :cond_8
    iget-object v2, p0, Lyqa;->g:Lyqb;

    if-eqz v2, :cond_9

    .line 194
    const/16 v2, 0xa

    iget-object v3, p0, Lyqa;->g:Lyqb;

    .line 195
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_9
    iget-object v2, p0, Lyqa;->h:[Lxya;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyqa;->h:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 197
    :goto_1
    iget-object v3, p0, Lyqa;->h:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 198
    iget-object v3, p0, Lyqa;->h:[Lxya;

    aget-object v3, v3, v0

    .line 199
    if-eqz v3, :cond_a

    .line 200
    const/16 v4, 0xb

    .line 201
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 202
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 203
    :cond_c
    iget-object v2, p0, Lyqa;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 204
    const/16 v2, 0xc

    iget-object v3, p0, Lyqa;->R:[B

    .line 205
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_d
    iget-object v2, p0, Lyqa;->i:Lzll;

    if-eqz v2, :cond_e

    .line 207
    const/16 v2, 0xd

    iget-object v3, p0, Lyqa;->i:Lzll;

    .line 208
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_e
    iget-object v2, p0, Lyqa;->j:Lyxx;

    if-eqz v2, :cond_f

    .line 210
    const/16 v2, 0xe

    iget-object v3, p0, Lyqa;->j:Lyxx;

    .line 211
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_f
    iget-object v2, p0, Lyqa;->k:[Lxya;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lyqa;->k:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 213
    :goto_2
    iget-object v2, p0, Lyqa;->k:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 214
    iget-object v2, p0, Lyqa;->k:[Lxya;

    aget-object v2, v2, v1

    .line 215
    if-eqz v2, :cond_10

    .line 216
    const/16 v3, 0xf

    .line 217
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 219
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lyqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lyqa;

    .line 33
    iget-object v2, p0, Lyqa;->a:Laawo;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Lyqa;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lyqa;->a:Laawo;

    iget-object v3, p1, Lyqa;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lyqa;->b:Lxya;

    if-nez v2, :cond_5

    .line 39
    iget-object v2, p1, Lyqa;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Lyqa;->b:Lxya;

    iget-object v3, p1, Lyqa;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Lyqa;->c:Lyra;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Lyqa;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Lyqa;->c:Lyra;

    iget-object v3, p1, Lyqa;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Lyqa;->d:Lyra;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Lyqa;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Lyqa;->d:Lyra;

    iget-object v3, p1, Lyqa;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Lyqa;->e:Lyra;

    if-nez v2, :cond_b

    .line 54
    iget-object v2, p1, Lyqa;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-object v2, p0, Lyqa;->e:Lyra;

    iget-object v3, p1, Lyqa;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Lyqa;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 59
    iget-object v2, p1, Lyqa;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Lyqa;->l:Ljava/lang/String;

    iget-object v3, p1, Lyqa;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Lyqa;->f:[Lyqb;

    iget-object v3, p1, Lyqa;->f:[Lyqb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object v2, p0, Lyqa;->g:Lyqb;

    if-nez v2, :cond_10

    .line 66
    iget-object v2, p1, Lyqa;->g:Lyqb;

    if-eqz v2, :cond_11

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Lyqa;->g:Lyqb;

    iget-object v3, p1, Lyqa;->g:Lyqb;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget-object v2, p0, Lyqa;->h:[Lxya;

    iget-object v3, p1, Lyqa;->h:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_12
    iget-object v2, p0, Lyqa;->R:[B

    iget-object v3, p1, Lyqa;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_13
    iget-object v2, p0, Lyqa;->i:Lzll;

    if-nez v2, :cond_14

    .line 75
    iget-object v2, p1, Lyqa;->i:Lzll;

    if-eqz v2, :cond_15

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_14
    iget-object v2, p0, Lyqa;->i:Lzll;

    iget-object v3, p1, Lyqa;->i:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-object v2, p0, Lyqa;->j:Lyxx;

    if-nez v2, :cond_16

    .line 80
    iget-object v2, p1, Lyqa;->j:Lyxx;

    if-eqz v2, :cond_17

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_16
    iget-object v2, p0, Lyqa;->j:Lyxx;

    iget-object v3, p1, Lyqa;->j:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_17
    iget-object v2, p0, Lyqa;->k:[Lxya;

    iget-object v3, p1, Lyqa;->k:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_18
    iget-object v2, p0, Lyqa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lyqa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 87
    :cond_19
    iget-object v2, p1, Lyqa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_1a
    iget-object v0, p0, Lyqa;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqa;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lyqa;->a:Laawo;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lyqa;->b:Lxya;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lyqa;->c:Lyra;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lyqa;->d:Lyra;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lyqa;->e:Lyra;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lyqa;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqa;->f:[Lyqb;

    .line 108
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Lyqa;->g:Lyqb;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqa;->h:[Lxya;

    .line 113
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqa;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lyqa;->i:Lzll;

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    .line 117
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Lyqa;->j:Lyxx;

    .line 119
    mul-int/lit8 v3, v0, 0x1f

    .line 120
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqa;->k:[Lxya;

    .line 122
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Lyqa;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqa;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 125
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 92
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p0, Lyqa;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 125
    :cond_a
    iget-object v1, p0, Lyqa;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :sswitch_0
    return-object p0

    .line 227
    :sswitch_1
    iget-object v0, p0, Lyqa;->a:Laawo;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyqa;->a:Laawo;

    .line 229
    :cond_1
    iget-object v0, p0, Lyqa;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_2
    iget-object v0, p0, Lyqa;->b:Lxya;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyqa;->b:Lxya;

    .line 233
    :cond_2
    iget-object v0, p0, Lyqa;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 235
    :sswitch_3
    iget-object v0, p0, Lyqa;->c:Lyra;

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqa;->c:Lyra;

    .line 237
    :cond_3
    iget-object v0, p0, Lyqa;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 239
    :sswitch_4
    iget-object v0, p0, Lyqa;->d:Lyra;

    if-nez v0, :cond_4

    .line 240
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqa;->d:Lyra;

    .line 241
    :cond_4
    iget-object v0, p0, Lyqa;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 243
    :sswitch_5
    iget-object v0, p0, Lyqa;->e:Lyra;

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqa;->e:Lyra;

    .line 245
    :cond_5
    iget-object v0, p0, Lyqa;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 247
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqa;->l:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_7
    const/16 v0, 0x3a

    .line 250
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 251
    iget-object v0, p0, Lyqa;->f:[Lyqb;

    if-nez v0, :cond_7

    move v0, v1

    .line 252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyqb;

    .line 253
    if-eqz v0, :cond_6

    .line 254
    iget-object v3, p0, Lyqa;->f:[Lyqb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 256
    new-instance v3, Lyqb;

    invoke-direct {v3}, Lyqb;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 258
    invoke-virtual {p1}, Ladvy;->a()I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_7
    iget-object v0, p0, Lyqa;->f:[Lyqb;

    array-length v0, v0

    goto :goto_1

    .line 260
    :cond_8
    new-instance v3, Lyqb;

    invoke-direct {v3}, Lyqb;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 262
    iput-object v2, p0, Lyqa;->f:[Lyqb;

    goto/16 :goto_0

    .line 264
    :sswitch_8
    iget-object v0, p0, Lyqa;->g:Lyqb;

    if-nez v0, :cond_9

    .line 265
    new-instance v0, Lyqb;

    invoke-direct {v0}, Lyqb;-><init>()V

    iput-object v0, p0, Lyqa;->g:Lyqb;

    .line 266
    :cond_9
    iget-object v0, p0, Lyqa;->g:Lyqb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 268
    :sswitch_9
    const/16 v0, 0x5a

    .line 269
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 270
    iget-object v0, p0, Lyqa;->h:[Lxya;

    if-nez v0, :cond_b

    move v0, v1

    .line 271
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 272
    if-eqz v0, :cond_a

    .line 273
    iget-object v3, p0, Lyqa;->h:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 275
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 277
    invoke-virtual {p1}, Ladvy;->a()I

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 270
    :cond_b
    iget-object v0, p0, Lyqa;->h:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 279
    :cond_c
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 281
    iput-object v2, p0, Lyqa;->h:[Lxya;

    goto/16 :goto_0

    .line 283
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyqa;->R:[B

    goto/16 :goto_0

    .line 285
    :sswitch_b
    iget-object v0, p0, Lyqa;->i:Lzll;

    if-nez v0, :cond_d

    .line 286
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lyqa;->i:Lzll;

    .line 287
    :cond_d
    iget-object v0, p0, Lyqa;->i:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 289
    :sswitch_c
    iget-object v0, p0, Lyqa;->j:Lyxx;

    if-nez v0, :cond_e

    .line 290
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lyqa;->j:Lyxx;

    .line 291
    :cond_e
    iget-object v0, p0, Lyqa;->j:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 293
    :sswitch_d
    const/16 v0, 0x7a

    .line 294
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 295
    iget-object v0, p0, Lyqa;->k:[Lxya;

    if-nez v0, :cond_10

    move v0, v1

    .line 296
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 297
    if-eqz v0, :cond_f

    .line 298
    iget-object v3, p0, Lyqa;->k:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 300
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 302
    invoke-virtual {p1}, Ladvy;->a()I

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 295
    :cond_10
    iget-object v0, p0, Lyqa;->k:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 304
    :cond_11
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 306
    iput-object v2, p0, Lyqa;->k:[Lxya;

    goto/16 :goto_0

    .line 223
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
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lyqa;->a:Laawo;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v2, p0, Lyqa;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lyqa;->b:Lxya;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v2, p0, Lyqa;->b:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lyqa;->c:Lyra;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v2, p0, Lyqa;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lyqa;->d:Lyra;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v2, p0, Lyqa;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lyqa;->e:Lyra;

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget-object v2, p0, Lyqa;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lyqa;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyqa;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x6

    iget-object v2, p0, Lyqa;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 139
    :cond_5
    iget-object v0, p0, Lyqa;->f:[Lyqb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyqa;->f:[Lyqb;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Lyqa;->f:[Lyqb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 141
    iget-object v2, p0, Lyqa;->f:[Lyqb;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_6

    .line 143
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_7
    iget-object v0, p0, Lyqa;->g:Lyqb;

    if-eqz v0, :cond_8

    .line 146
    const/16 v0, 0xa

    iget-object v2, p0, Lyqa;->g:Lyqb;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_8
    iget-object v0, p0, Lyqa;->h:[Lxya;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyqa;->h:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 148
    :goto_1
    iget-object v2, p0, Lyqa;->h:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 149
    iget-object v2, p0, Lyqa;->h:[Lxya;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_9

    .line 151
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_a
    iget-object v0, p0, Lyqa;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 154
    const/16 v0, 0xc

    iget-object v2, p0, Lyqa;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 155
    :cond_b
    iget-object v0, p0, Lyqa;->i:Lzll;

    if-eqz v0, :cond_c

    .line 156
    const/16 v0, 0xd

    iget-object v2, p0, Lyqa;->i:Lzll;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 157
    :cond_c
    iget-object v0, p0, Lyqa;->j:Lyxx;

    if-eqz v0, :cond_d

    .line 158
    const/16 v0, 0xe

    iget-object v2, p0, Lyqa;->j:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 159
    :cond_d
    iget-object v0, p0, Lyqa;->k:[Lxya;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyqa;->k:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 160
    :goto_2
    iget-object v0, p0, Lyqa;->k:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 161
    iget-object v0, p0, Lyqa;->k:[Lxya;

    aget-object v0, v0, v1

    .line 162
    if-eqz v0, :cond_e

    .line 163
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 164
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 165
    :cond_f
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 166
    return-void
.end method
