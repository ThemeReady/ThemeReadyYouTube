.class public final Lxly;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxlz;

.field public b:Lxya;

.field public c:Lxya;

.field public d:Lxya;

.field public e:[Lxmb;

.field public f:[Lxya;

.field public g:Lxya;

.field public h:[J

.field public i:Lxya;

.field public j:Lxhf;

.field public k:Lxma;

.field private l:Lxmc;

.field private m:Lxya;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4a36cb1

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxly;->a:Lxlz;

    .line 3
    iput-object v1, p0, Lxly;->b:Lxya;

    .line 4
    iput-object v1, p0, Lxly;->c:Lxya;

    .line 5
    iput-object v1, p0, Lxly;->d:Lxya;

    .line 7
    invoke-static {}, Lxmb;->a()[Lxmb;

    move-result-object v0

    iput-object v0, p0, Lxly;->e:[Lxmb;

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxly;->f:[Lxya;

    .line 10
    iput-object v1, p0, Lxly;->g:Lxya;

    .line 11
    sget-object v0, Ladwk;->b:[J

    iput-object v0, p0, Lxly;->h:[J

    .line 12
    iput-object v1, p0, Lxly;->i:Lxya;

    .line 13
    iput-object v1, p0, Lxly;->j:Lxhf;

    .line 14
    iput-object v1, p0, Lxly;->l:Lxmc;

    .line 15
    iput-object v1, p0, Lxly;->m:Lxya;

    .line 16
    iput-object v1, p0, Lxly;->k:Lxma;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lxly;->n:I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxly;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 227
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 169
    iget-object v2, p0, Lxly;->a:Lxlz;

    if-eqz v2, :cond_0

    .line 170
    const/4 v2, 0x1

    iget-object v3, p0, Lxly;->a:Lxlz;

    .line 171
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_0
    iget-object v2, p0, Lxly;->b:Lxya;

    if-eqz v2, :cond_1

    .line 173
    const/4 v2, 0x2

    iget-object v3, p0, Lxly;->b:Lxya;

    .line 174
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_1
    iget-object v2, p0, Lxly;->c:Lxya;

    if-eqz v2, :cond_2

    .line 176
    const/4 v2, 0x3

    iget-object v3, p0, Lxly;->c:Lxya;

    .line 177
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_2
    iget-object v2, p0, Lxly;->d:Lxya;

    if-eqz v2, :cond_3

    .line 179
    const/4 v2, 0x4

    iget-object v3, p0, Lxly;->d:Lxya;

    .line 180
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_3
    iget-object v2, p0, Lxly;->e:[Lxmb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxly;->e:[Lxmb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 182
    :goto_0
    iget-object v3, p0, Lxly;->e:[Lxmb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 183
    iget-object v3, p0, Lxly;->e:[Lxmb;

    aget-object v3, v3, v0

    .line 184
    if-eqz v3, :cond_4

    .line 185
    const/4 v4, 0x5

    .line 186
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 187
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 188
    :cond_6
    iget-object v2, p0, Lxly;->f:[Lxya;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxly;->f:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 189
    :goto_1
    iget-object v3, p0, Lxly;->f:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 190
    iget-object v3, p0, Lxly;->f:[Lxya;

    aget-object v3, v3, v0

    .line 191
    if-eqz v3, :cond_7

    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 194
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 195
    :cond_9
    iget-object v2, p0, Lxly;->g:Lxya;

    if-eqz v2, :cond_a

    .line 196
    const/4 v2, 0x7

    iget-object v3, p0, Lxly;->g:Lxya;

    .line 197
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_a
    iget-object v2, p0, Lxly;->h:[J

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxly;->h:[J

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 200
    :goto_2
    iget-object v3, p0, Lxly;->h:[J

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 201
    iget-object v3, p0, Lxly;->h:[J

    aget-wide v4, v3, v1

    .line 203
    invoke-static {v4, v5}, Ladvz;->a(J)I

    move-result v3

    .line 204
    add-int/2addr v2, v3

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 206
    :cond_b
    add-int/2addr v0, v2

    .line 207
    iget-object v1, p0, Lxly;->h:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 208
    :cond_c
    iget-object v1, p0, Lxly;->i:Lxya;

    if-eqz v1, :cond_d

    .line 209
    const/16 v1, 0x9

    iget-object v2, p0, Lxly;->i:Lxya;

    .line 210
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget-object v1, p0, Lxly;->j:Lxhf;

    if-eqz v1, :cond_e

    .line 212
    const/16 v1, 0xa

    iget-object v2, p0, Lxly;->j:Lxhf;

    .line 213
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_e
    iget-object v1, p0, Lxly;->l:Lxmc;

    if-eqz v1, :cond_f

    .line 215
    const/16 v1, 0xb

    iget-object v2, p0, Lxly;->l:Lxmc;

    .line 216
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_f
    iget-object v1, p0, Lxly;->m:Lxya;

    if-eqz v1, :cond_10

    .line 218
    const/16 v1, 0x10

    iget-object v2, p0, Lxly;->m:Lxya;

    .line 219
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget-object v1, p0, Lxly;->k:Lxma;

    if-eqz v1, :cond_11

    .line 221
    const/16 v1, 0x11

    iget-object v2, p0, Lxly;->k:Lxma;

    .line 222
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_11
    iget v1, p0, Lxly;->n:I

    if-eqz v1, :cond_12

    .line 224
    const/16 v1, 0x12

    iget v2, p0, Lxly;->n:I

    .line 225
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
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

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxly;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxly;

    .line 25
    iget-object v2, p0, Lxly;->a:Lxlz;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxly;->a:Lxlz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxly;->a:Lxlz;

    iget-object v3, p1, Lxly;->a:Lxlz;

    invoke-virtual {v2, v3}, Lxlz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxly;->b:Lxya;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lxly;->b:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lxly;->b:Lxya;

    iget-object v3, p1, Lxly;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxly;->c:Lxya;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lxly;->c:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lxly;->c:Lxya;

    iget-object v3, p1, Lxly;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxly;->d:Lxya;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lxly;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lxly;->d:Lxya;

    iget-object v3, p1, Lxly;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxly;->e:[Lxmb;

    iget-object v3, p1, Lxly;->e:[Lxmb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lxly;->f:[Lxya;

    iget-object v3, p1, Lxly;->f:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lxly;->g:Lxya;

    if-nez v2, :cond_d

    .line 50
    iget-object v2, p1, Lxly;->g:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lxly;->g:Lxya;

    iget-object v3, p1, Lxly;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lxly;->h:[J

    iget-object v3, p1, Lxly;->h:[J

    invoke-static {v2, v3}, Ladwf;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lxly;->i:Lxya;

    if-nez v2, :cond_10

    .line 57
    iget-object v2, p1, Lxly;->i:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Lxly;->i:Lxya;

    iget-object v3, p1, Lxly;->i:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lxly;->j:Lxhf;

    if-nez v2, :cond_12

    .line 62
    iget-object v2, p1, Lxly;->j:Lxhf;

    if-eqz v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lxly;->j:Lxhf;

    iget-object v3, p1, Lxly;->j:Lxhf;

    invoke-virtual {v2, v3}, Lxhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lxly;->l:Lxmc;

    if-nez v2, :cond_14

    .line 67
    iget-object v2, p1, Lxly;->l:Lxmc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxly;->l:Lxmc;

    iget-object v3, p1, Lxly;->l:Lxmc;

    invoke-virtual {v2, v3}, Lxmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-object v2, p0, Lxly;->m:Lxya;

    if-nez v2, :cond_16

    .line 72
    iget-object v2, p1, Lxly;->m:Lxya;

    if-eqz v2, :cond_17

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lxly;->m:Lxya;

    iget-object v3, p1, Lxly;->m:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_17
    iget-object v2, p0, Lxly;->k:Lxma;

    if-nez v2, :cond_18

    .line 77
    iget-object v2, p1, Lxly;->k:Lxma;

    if-eqz v2, :cond_19

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lxly;->k:Lxma;

    iget-object v3, p1, Lxly;->k:Lxma;

    invoke-virtual {v2, v3}, Lxma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_19
    iget v2, p0, Lxly;->n:I

    iget v3, p1, Lxly;->n:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_1a
    iget-object v2, p0, Lxly;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lxly;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 84
    :cond_1b
    iget-object v2, p1, Lxly;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxly;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_1c
    iget-object v0, p0, Lxly;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxly;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    iget-object v2, p0, Lxly;->a:Lxlz;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lxly;->b:Lxya;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lxly;->c:Lxya;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Lxly;->d:Lxya;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxly;->e:[Lxmb;

    .line 100
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxly;->f:[Lxya;

    .line 102
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Lxly;->g:Lxya;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxly;->h:[J

    .line 107
    invoke-static {v2}, Ladwf;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lxly;->i:Lxya;

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    .line 110
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 111
    iget-object v2, p0, Lxly;->j:Lxhf;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lxly;->l:Lxmc;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lxly;->m:Lxya;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lxly;->k:Lxma;

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    .line 122
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxly;->n:I

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v2, p0, Lxly;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxly;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 126
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 89
    :cond_1
    invoke-virtual {v2}, Lxlz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v2}, Lxhf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v2}, Lxmc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_8

    .line 122
    :cond_a
    invoke-virtual {v2}, Lxma;->hashCode()I

    move-result v0

    goto :goto_9

    .line 126
    :cond_b
    iget-object v1, p0, Lxly;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 232
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    iget-object v0, p0, Lxly;->a:Lxlz;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lxlz;

    invoke-direct {v0}, Lxlz;-><init>()V

    iput-object v0, p0, Lxly;->a:Lxlz;

    .line 236
    :cond_1
    iget-object v0, p0, Lxly;->a:Lxlz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 238
    :sswitch_2
    iget-object v0, p0, Lxly;->b:Lxya;

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxly;->b:Lxya;

    .line 240
    :cond_2
    iget-object v0, p0, Lxly;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 242
    :sswitch_3
    iget-object v0, p0, Lxly;->c:Lxya;

    if-nez v0, :cond_3

    .line 243
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxly;->c:Lxya;

    .line 244
    :cond_3
    iget-object v0, p0, Lxly;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 246
    :sswitch_4
    iget-object v0, p0, Lxly;->d:Lxya;

    if-nez v0, :cond_4

    .line 247
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxly;->d:Lxya;

    .line 248
    :cond_4
    iget-object v0, p0, Lxly;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 250
    :sswitch_5
    const/16 v0, 0x2a

    .line 251
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lxly;->e:[Lxmb;

    if-nez v0, :cond_6

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxmb;

    .line 254
    if-eqz v0, :cond_5

    .line 255
    iget-object v3, p0, Lxly;->e:[Lxmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 257
    new-instance v3, Lxmb;

    invoke-direct {v3}, Lxmb;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 259
    invoke-virtual {p1}, Ladvy;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_6
    iget-object v0, p0, Lxly;->e:[Lxmb;

    array-length v0, v0

    goto :goto_1

    .line 261
    :cond_7
    new-instance v3, Lxmb;

    invoke-direct {v3}, Lxmb;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 263
    iput-object v2, p0, Lxly;->e:[Lxmb;

    goto/16 :goto_0

    .line 265
    :sswitch_6
    const/16 v0, 0x32

    .line 266
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Lxly;->f:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 268
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 269
    if-eqz v0, :cond_8

    .line 270
    iget-object v3, p0, Lxly;->f:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 272
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 274
    invoke-virtual {p1}, Ladvy;->a()I

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 267
    :cond_9
    iget-object v0, p0, Lxly;->f:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 276
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 278
    iput-object v2, p0, Lxly;->f:[Lxya;

    goto/16 :goto_0

    .line 280
    :sswitch_7
    iget-object v0, p0, Lxly;->g:Lxya;

    if-nez v0, :cond_b

    .line 281
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxly;->g:Lxya;

    .line 282
    :cond_b
    iget-object v0, p0, Lxly;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 284
    :sswitch_8
    const/16 v0, 0x40

    .line 285
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 286
    iget-object v0, p0, Lxly;->h:[J

    if-nez v0, :cond_d

    move v0, v1

    .line 287
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 288
    if-eqz v0, :cond_c

    .line 289
    iget-object v3, p0, Lxly;->h:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 292
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v4

    .line 293
    aput-wide v4, v2, v0

    .line 294
    invoke-virtual {p1}, Ladvy;->a()I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 286
    :cond_d
    iget-object v0, p0, Lxly;->h:[J

    array-length v0, v0

    goto :goto_5

    .line 297
    :cond_e
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v4

    .line 298
    aput-wide v4, v2, v0

    .line 299
    iput-object v2, p0, Lxly;->h:[J

    goto/16 :goto_0

    .line 301
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 304
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 305
    :goto_7
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 307
    invoke-virtual {p1}, Ladvy;->f()J

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 309
    :cond_f
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 310
    iget-object v2, p0, Lxly;->h:[J

    if-nez v2, :cond_11

    move v2, v1

    .line 311
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 312
    if-eqz v2, :cond_10

    .line 313
    iget-object v4, p0, Lxly;->h:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    :cond_10
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 316
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v4

    .line 317
    aput-wide v4, v0, v2

    .line 318
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 310
    :cond_11
    iget-object v2, p0, Lxly;->h:[J

    array-length v2, v2

    goto :goto_8

    .line 319
    :cond_12
    iput-object v0, p0, Lxly;->h:[J

    .line 320
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 322
    :sswitch_a
    iget-object v0, p0, Lxly;->i:Lxya;

    if-nez v0, :cond_13

    .line 323
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxly;->i:Lxya;

    .line 324
    :cond_13
    iget-object v0, p0, Lxly;->i:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 326
    :sswitch_b
    iget-object v0, p0, Lxly;->j:Lxhf;

    if-nez v0, :cond_14

    .line 327
    new-instance v0, Lxhf;

    invoke-direct {v0}, Lxhf;-><init>()V

    iput-object v0, p0, Lxly;->j:Lxhf;

    .line 328
    :cond_14
    iget-object v0, p0, Lxly;->j:Lxhf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 330
    :sswitch_c
    iget-object v0, p0, Lxly;->l:Lxmc;

    if-nez v0, :cond_15

    .line 331
    new-instance v0, Lxmc;

    invoke-direct {v0}, Lxmc;-><init>()V

    iput-object v0, p0, Lxly;->l:Lxmc;

    .line 332
    :cond_15
    iget-object v0, p0, Lxly;->l:Lxmc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 334
    :sswitch_d
    iget-object v0, p0, Lxly;->m:Lxya;

    if-nez v0, :cond_16

    .line 335
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxly;->m:Lxya;

    .line 336
    :cond_16
    iget-object v0, p0, Lxly;->m:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 338
    :sswitch_e
    iget-object v0, p0, Lxly;->k:Lxma;

    if-nez v0, :cond_17

    .line 339
    new-instance v0, Lxma;

    invoke-direct {v0}, Lxma;-><init>()V

    iput-object v0, p0, Lxly;->k:Lxma;

    .line 340
    :cond_17
    iget-object v0, p0, Lxly;->k:Lxma;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 342
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 344
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 346
    packed-switch v3, :pswitch_data_0

    .line 349
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 350
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 347
    :pswitch_0
    iput v3, p0, Lxly;->n:I

    goto/16 :goto_0

    .line 230
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
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
    .end sparse-switch

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lxly;->a:Lxlz;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v2, p0, Lxly;->a:Lxlz;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lxly;->b:Lxya;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v2, p0, Lxly;->b:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lxly;->c:Lxya;

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v2, p0, Lxly;->c:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lxly;->d:Lxya;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-object v2, p0, Lxly;->d:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lxly;->e:[Lxmb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxly;->e:[Lxmb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Lxly;->e:[Lxmb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 138
    iget-object v2, p0, Lxly;->e:[Lxmb;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lxly;->f:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxly;->f:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 143
    :goto_1
    iget-object v2, p0, Lxly;->f:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 144
    iget-object v2, p0, Lxly;->f:[Lxya;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_6

    .line 146
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, p0, Lxly;->g:Lxya;

    if-eqz v0, :cond_8

    .line 149
    const/4 v0, 0x7

    iget-object v2, p0, Lxly;->g:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 150
    :cond_8
    iget-object v0, p0, Lxly;->h:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxly;->h:[J

    array-length v0, v0

    if-lez v0, :cond_9

    .line 151
    :goto_2
    iget-object v0, p0, Lxly;->h:[J

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 152
    const/16 v0, 0x8

    iget-object v2, p0, Lxly;->h:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_9
    iget-object v0, p0, Lxly;->i:Lxya;

    if-eqz v0, :cond_a

    .line 155
    const/16 v0, 0x9

    iget-object v1, p0, Lxly;->i:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_a
    iget-object v0, p0, Lxly;->j:Lxhf;

    if-eqz v0, :cond_b

    .line 157
    const/16 v0, 0xa

    iget-object v1, p0, Lxly;->j:Lxhf;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 158
    :cond_b
    iget-object v0, p0, Lxly;->l:Lxmc;

    if-eqz v0, :cond_c

    .line 159
    const/16 v0, 0xb

    iget-object v1, p0, Lxly;->l:Lxmc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_c
    iget-object v0, p0, Lxly;->m:Lxya;

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0x10

    iget-object v1, p0, Lxly;->m:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_d
    iget-object v0, p0, Lxly;->k:Lxma;

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0x11

    iget-object v1, p0, Lxly;->k:Lxma;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 164
    :cond_e
    iget v0, p0, Lxly;->n:I

    if-eqz v0, :cond_f

    .line 165
    const/16 v0, 0x12

    iget v1, p0, Lxly;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 166
    :cond_f
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 167
    return-void
.end method
