.class public final Lxmv;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyra;

.field public d:F

.field public e:Lyra;

.field public f:Lyra;

.field public g:Lxya;

.field public h:F

.field public i:[Lxya;

.field public j:Laawo;

.field public k:Z

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:[Lzhe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5642ec5

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxmv;->a:Laawo;

    .line 3
    iput-object v1, p0, Lxmv;->b:Lyra;

    .line 4
    iput-object v1, p0, Lxmv;->c:Lyra;

    .line 5
    iput v2, p0, Lxmv;->d:F

    .line 6
    iput-object v1, p0, Lxmv;->e:Lyra;

    .line 7
    iput-object v1, p0, Lxmv;->f:Lyra;

    .line 8
    iput-object v1, p0, Lxmv;->g:Lxya;

    .line 9
    iput v2, p0, Lxmv;->h:F

    .line 11
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lxmv;->p:[Lzhe;

    .line 12
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxmv;->R:[B

    .line 14
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxmv;->i:[Lxya;

    .line 15
    iput-object v1, p0, Lxmv;->j:Laawo;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmv;->k:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxmv;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 204
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 151
    iget-object v2, p0, Lxmv;->a:Laawo;

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x1

    iget-object v3, p0, Lxmv;->a:Laawo;

    .line 153
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_0
    iget-object v2, p0, Lxmv;->b:Lyra;

    if-eqz v2, :cond_1

    .line 155
    const/4 v2, 0x2

    iget-object v3, p0, Lxmv;->b:Lyra;

    .line 156
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_1
    iget-object v2, p0, Lxmv;->c:Lyra;

    if-eqz v2, :cond_2

    .line 158
    const/4 v2, 0x3

    iget-object v3, p0, Lxmv;->c:Lyra;

    .line 159
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_2
    iget v2, p0, Lxmv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 164
    add-int/2addr v0, v2

    .line 165
    :cond_3
    iget-object v2, p0, Lxmv;->e:Lyra;

    if-eqz v2, :cond_4

    .line 166
    const/4 v2, 0x5

    iget-object v3, p0, Lxmv;->e:Lyra;

    .line 167
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_4
    iget-object v2, p0, Lxmv;->f:Lyra;

    if-eqz v2, :cond_5

    .line 169
    const/4 v2, 0x6

    iget-object v3, p0, Lxmv;->f:Lyra;

    .line 170
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_5
    iget-object v2, p0, Lxmv;->g:Lxya;

    if-eqz v2, :cond_6

    .line 172
    const/4 v2, 0x7

    iget-object v3, p0, Lxmv;->g:Lxya;

    .line 173
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_6
    iget v2, p0, Lxmv;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 176
    const/16 v2, 0x8

    .line 177
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_7
    iget-object v2, p0, Lxmv;->p:[Lzhe;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxmv;->p:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 180
    :goto_0
    iget-object v3, p0, Lxmv;->p:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 181
    iget-object v3, p0, Lxmv;->p:[Lzhe;

    aget-object v3, v3, v0

    .line 182
    if-eqz v3, :cond_8

    .line 183
    const/16 v4, 0x9

    .line 184
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 185
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 186
    :cond_a
    iget-object v2, p0, Lxmv;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 187
    const/16 v2, 0xb

    iget-object v3, p0, Lxmv;->R:[B

    .line 188
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_b
    iget-object v2, p0, Lxmv;->i:[Lxya;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxmv;->i:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 190
    :goto_1
    iget-object v2, p0, Lxmv;->i:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 191
    iget-object v2, p0, Lxmv;->i:[Lxya;

    aget-object v2, v2, v1

    .line 192
    if-eqz v2, :cond_c

    .line 193
    const/16 v3, 0xc

    .line 194
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_d
    iget-object v1, p0, Lxmv;->j:Laawo;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0xd

    iget-object v2, p0, Lxmv;->j:Laawo;

    .line 198
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget-boolean v1, p0, Lxmv;->k:Z

    if-eqz v1, :cond_f

    .line 200
    const v1, 0x735acde

    .line 201
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxmv;

    .line 24
    iget-object v2, p0, Lxmv;->a:Laawo;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxmv;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxmv;->a:Laawo;

    iget-object v3, p1, Lxmv;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxmv;->b:Lyra;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lxmv;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxmv;->b:Lyra;

    iget-object v3, p1, Lxmv;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxmv;->c:Lyra;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lxmv;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxmv;->c:Lyra;

    iget-object v3, p1, Lxmv;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget v2, p0, Lxmv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 40
    iget v3, p1, Lxmv;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lxmv;->e:Lyra;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Lxmv;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxmv;->e:Lyra;

    iget-object v3, p1, Lxmv;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lxmv;->f:Lyra;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Lxmv;->f:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxmv;->f:Lyra;

    iget-object v3, p1, Lxmv;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lxmv;->g:Lxya;

    if-nez v2, :cond_e

    .line 53
    iget-object v2, p1, Lxmv;->g:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxmv;->g:Lxya;

    iget-object v3, p1, Lxmv;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget v2, p0, Lxmv;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 58
    iget v3, p1, Lxmv;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxmv;->p:[Lzhe;

    iget-object v3, p1, Lxmv;->p:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxmv;->R:[B

    iget-object v3, p1, Lxmv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lxmv;->i:[Lxya;

    iget-object v3, p1, Lxmv;->i:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lxmv;->j:Laawo;

    if-nez v2, :cond_14

    .line 67
    iget-object v2, p1, Lxmv;->j:Laawo;

    if-eqz v2, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxmv;->j:Laawo;

    iget-object v3, p1, Lxmv;->j:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-boolean v2, p0, Lxmv;->k:Z

    iget-boolean v3, p1, Lxmv;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Lxmv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lxmv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    :cond_17
    iget-object v2, p1, Lxmv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_18
    iget-object v0, p0, Lxmv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxmv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    iget-object v2, p0, Lxmv;->a:Laawo;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lxmv;->b:Lyra;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lxmv;->c:Lyra;

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    .line 85
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmv;->d:F

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    iget-object v2, p0, Lxmv;->e:Lyra;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lxmv;->f:Lyra;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lxmv;->g:Lxya;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmv;->h:F

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmv;->p:[Lzhe;

    .line 100
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmv;->i:[Lxya;

    .line 103
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    iget-object v2, p0, Lxmv;->j:Laawo;

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    .line 106
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxmv;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lxmv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 79
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_6

    .line 107
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 110
    :cond_9
    iget-object v1, p0, Lxmv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 209
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :sswitch_0
    return-object p0

    .line 211
    :sswitch_1
    iget-object v0, p0, Lxmv;->a:Laawo;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxmv;->a:Laawo;

    .line 213
    :cond_1
    iget-object v0, p0, Lxmv;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Lxmv;->b:Lyra;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmv;->b:Lyra;

    .line 217
    :cond_2
    iget-object v0, p0, Lxmv;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_3
    iget-object v0, p0, Lxmv;->c:Lyra;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmv;->c:Lyra;

    .line 221
    :cond_3
    iget-object v0, p0, Lxmv;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 224
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 225
    iput v0, p0, Lxmv;->d:F

    goto :goto_0

    .line 227
    :sswitch_5
    iget-object v0, p0, Lxmv;->e:Lyra;

    if-nez v0, :cond_4

    .line 228
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmv;->e:Lyra;

    .line 229
    :cond_4
    iget-object v0, p0, Lxmv;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Lxmv;->f:Lyra;

    if-nez v0, :cond_5

    .line 232
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxmv;->f:Lyra;

    .line 233
    :cond_5
    iget-object v0, p0, Lxmv;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 235
    :sswitch_7
    iget-object v0, p0, Lxmv;->g:Lxya;

    if-nez v0, :cond_6

    .line 236
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxmv;->g:Lxya;

    .line 237
    :cond_6
    iget-object v0, p0, Lxmv;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 241
    iput v0, p0, Lxmv;->h:F

    goto/16 :goto_0

    .line 243
    :sswitch_9
    const/16 v0, 0x4a

    .line 244
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lxmv;->p:[Lzhe;

    if-nez v0, :cond_8

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 247
    if-eqz v0, :cond_7

    .line 248
    iget-object v3, p0, Lxmv;->p:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 250
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 252
    invoke-virtual {p1}, Ladvy;->a()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_8
    iget-object v0, p0, Lxmv;->p:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 254
    :cond_9
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 256
    iput-object v2, p0, Lxmv;->p:[Lzhe;

    goto/16 :goto_0

    .line 258
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxmv;->R:[B

    goto/16 :goto_0

    .line 260
    :sswitch_b
    const/16 v0, 0x62

    .line 261
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lxmv;->i:[Lxya;

    if-nez v0, :cond_b

    move v0, v1

    .line 263
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 264
    if-eqz v0, :cond_a

    .line 265
    iget-object v3, p0, Lxmv;->i:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 267
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 269
    invoke-virtual {p1}, Ladvy;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 262
    :cond_b
    iget-object v0, p0, Lxmv;->i:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 271
    :cond_c
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 273
    iput-object v2, p0, Lxmv;->i:[Lxya;

    goto/16 :goto_0

    .line 275
    :sswitch_c
    iget-object v0, p0, Lxmv;->j:Laawo;

    if-nez v0, :cond_d

    .line 276
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxmv;->j:Laawo;

    .line 277
    :cond_d
    iget-object v0, p0, Lxmv;->j:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 279
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmv;->k:Z

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x39ad66f0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lxmv;->a:Laawo;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v2, p0, Lxmv;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lxmv;->b:Lyra;

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v2, p0, Lxmv;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lxmv;->c:Lyra;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v2, p0, Lxmv;->c:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_2
    iget v0, p0, Lxmv;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 120
    const/4 v0, 0x4

    iget v2, p0, Lxmv;->d:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 121
    :cond_3
    iget-object v0, p0, Lxmv;->e:Lyra;

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-object v2, p0, Lxmv;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_4
    iget-object v0, p0, Lxmv;->f:Lyra;

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x6

    iget-object v2, p0, Lxmv;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lxmv;->g:Lxya;

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x7

    iget-object v2, p0, Lxmv;->g:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_6
    iget v0, p0, Lxmv;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 129
    const/16 v0, 0x8

    iget v2, p0, Lxmv;->h:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 130
    :cond_7
    iget-object v0, p0, Lxmv;->p:[Lzhe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxmv;->p:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lxmv;->p:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 132
    iget-object v2, p0, Lxmv;->p:[Lzhe;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_8

    .line 134
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_9
    iget-object v0, p0, Lxmv;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 137
    const/16 v0, 0xb

    iget-object v2, p0, Lxmv;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 138
    :cond_a
    iget-object v0, p0, Lxmv;->i:[Lxya;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxmv;->i:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 139
    :goto_1
    iget-object v0, p0, Lxmv;->i:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 140
    iget-object v0, p0, Lxmv;->i:[Lxya;

    aget-object v0, v0, v1

    .line 141
    if-eqz v0, :cond_b

    .line 142
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 143
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_c
    iget-object v0, p0, Lxmv;->j:Laawo;

    if-eqz v0, :cond_d

    .line 145
    const/16 v0, 0xd

    iget-object v1, p0, Lxmv;->j:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_d
    iget-boolean v0, p0, Lxmv;->k:Z

    if-eqz v0, :cond_e

    .line 147
    const v0, 0x735acde

    iget-boolean v1, p0, Lxmv;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 148
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 149
    return-void
.end method
