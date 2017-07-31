.class public final Laaos;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Laaog;

.field public c:[Laaog;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lxya;

.field public g:[B

.field public h:Laanm;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:[Laaod;

.field private p:[Laajs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3de6719

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-boolean v1, p0, Laaos;->l:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaos;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Laaog;->a()[Laaog;

    move-result-object v0

    iput-object v0, p0, Laaos;->b:[Laaog;

    .line 7
    invoke-static {}, Laaog;->a()[Laaog;

    move-result-object v0

    iput-object v0, p0, Laaos;->c:[Laaog;

    .line 8
    iput-object v2, p0, Laaos;->d:Lyra;

    .line 9
    iput-object v2, p0, Laaos;->e:Lyra;

    .line 10
    iput-object v2, p0, Laaos;->f:Lxya;

    .line 11
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaos;->g:[B

    .line 12
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laaos;->R:[B

    .line 13
    iput-object v2, p0, Laaos;->h:Laanm;

    .line 14
    iput-boolean v1, p0, Laaos;->m:Z

    .line 15
    iput-boolean v1, p0, Laaos;->i:Z

    .line 16
    iput-boolean v1, p0, Laaos;->n:Z

    .line 18
    invoke-static {}, Laaod;->a()[Laaod;

    move-result-object v0

    iput-object v0, p0, Laaos;->o:[Laaod;

    .line 20
    invoke-static {}, Laajs;->a()[Laajs;

    move-result-object v0

    iput-object v0, p0, Laaos;->p:[Laajs;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Laaos;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-boolean v2, p0, Laaos;->l:Z

    if-eqz v2, :cond_0

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 161
    add-int/2addr v0, v2

    .line 162
    :cond_0
    iget-object v2, p0, Laaos;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laaos;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    const/4 v2, 0x2

    iget-object v3, p0, Laaos;->a:Ljava/lang/String;

    .line 164
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_1
    iget-object v2, p0, Laaos;->b:[Laaog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laaos;->b:[Laaog;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Laaos;->b:[Laaog;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 167
    iget-object v3, p0, Laaos;->b:[Laaog;

    aget-object v3, v3, v0

    .line 168
    if-eqz v3, :cond_2

    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 172
    :cond_4
    iget-object v2, p0, Laaos;->c:[Laaog;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaos;->c:[Laaog;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 173
    :goto_1
    iget-object v3, p0, Laaos;->c:[Laaog;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 174
    iget-object v3, p0, Laaos;->c:[Laaog;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_5

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 179
    :cond_7
    iget-object v2, p0, Laaos;->d:Lyra;

    if-eqz v2, :cond_8

    .line 180
    const/4 v2, 0x5

    iget-object v3, p0, Laaos;->d:Lyra;

    .line 181
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_8
    iget-object v2, p0, Laaos;->e:Lyra;

    if-eqz v2, :cond_9

    .line 183
    const/4 v2, 0x6

    iget-object v3, p0, Laaos;->e:Lyra;

    .line 184
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_9
    iget-object v2, p0, Laaos;->f:Lxya;

    if-eqz v2, :cond_a

    .line 186
    const/4 v2, 0x7

    iget-object v3, p0, Laaos;->f:Lxya;

    .line 187
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_a
    iget-object v2, p0, Laaos;->g:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 189
    const/16 v2, 0x8

    iget-object v3, p0, Laaos;->g:[B

    .line 190
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_b
    iget-object v2, p0, Laaos;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 192
    const/16 v2, 0x9

    iget-object v3, p0, Laaos;->R:[B

    .line 193
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_c
    iget-object v2, p0, Laaos;->h:Laanm;

    if-eqz v2, :cond_d

    .line 195
    const/16 v2, 0xb

    iget-object v3, p0, Laaos;->h:Laanm;

    .line 196
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_d
    iget-boolean v2, p0, Laaos;->m:Z

    if-eqz v2, :cond_e

    .line 198
    const/16 v2, 0xc

    .line 199
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_e
    iget-boolean v2, p0, Laaos;->i:Z

    if-eqz v2, :cond_f

    .line 202
    const/16 v2, 0xd

    .line 203
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 204
    add-int/2addr v0, v2

    .line 205
    :cond_f
    iget-boolean v2, p0, Laaos;->n:Z

    if-eqz v2, :cond_10

    .line 206
    const/16 v2, 0xe

    .line 207
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 208
    add-int/2addr v0, v2

    .line 209
    :cond_10
    iget-object v2, p0, Laaos;->o:[Laaod;

    if-eqz v2, :cond_13

    iget-object v2, p0, Laaos;->o:[Laaod;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 210
    :goto_2
    iget-object v3, p0, Laaos;->o:[Laaod;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 211
    iget-object v3, p0, Laaos;->o:[Laaod;

    aget-object v3, v3, v0

    .line 212
    if-eqz v3, :cond_11

    .line 213
    const/16 v4, 0xf

    .line 214
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 215
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 216
    :cond_13
    iget-object v2, p0, Laaos;->p:[Laajs;

    if-eqz v2, :cond_15

    iget-object v2, p0, Laaos;->p:[Laajs;

    array-length v2, v2

    if-lez v2, :cond_15

    .line 217
    :goto_3
    iget-object v2, p0, Laaos;->p:[Laajs;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 218
    iget-object v2, p0, Laaos;->p:[Laajs;

    aget-object v2, v2, v1

    .line 219
    if-eqz v2, :cond_14

    .line 220
    const/16 v3, 0x12

    .line 221
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 223
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Laaos;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Laaos;

    .line 28
    iget-boolean v2, p0, Laaos;->l:Z

    iget-boolean v3, p1, Laaos;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Laaos;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p1, Laaos;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Laaos;->a:Ljava/lang/String;

    iget-object v3, p1, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Laaos;->b:[Laaog;

    iget-object v3, p1, Laaos;->b:[Laaog;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Laaos;->c:[Laaog;

    iget-object v3, p1, Laaos;->c:[Laaog;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Laaos;->d:Lyra;

    if-nez v2, :cond_8

    .line 40
    iget-object v2, p1, Laaos;->d:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Laaos;->d:Lyra;

    iget-object v3, p1, Laaos;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Laaos;->e:Lyra;

    if-nez v2, :cond_a

    .line 45
    iget-object v2, p1, Laaos;->e:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Laaos;->e:Lyra;

    iget-object v3, p1, Laaos;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Laaos;->f:Lxya;

    if-nez v2, :cond_c

    .line 50
    iget-object v2, p1, Laaos;->f:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Laaos;->f:Lxya;

    iget-object v3, p1, Laaos;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Laaos;->g:[B

    iget-object v3, p1, Laaos;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Laaos;->R:[B

    iget-object v3, p1, Laaos;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Laaos;->h:Laanm;

    if-nez v2, :cond_10

    .line 59
    iget-object v2, p1, Laaos;->h:Laanm;

    if-eqz v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Laaos;->h:Laanm;

    iget-object v3, p1, Laaos;->h:Laanm;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_11
    iget-boolean v2, p0, Laaos;->m:Z

    iget-boolean v3, p1, Laaos;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-boolean v2, p0, Laaos;->i:Z

    iget-boolean v3, p1, Laaos;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-boolean v2, p0, Laaos;->n:Z

    iget-boolean v3, p1, Laaos;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Laaos;->o:[Laaod;

    iget-object v3, p1, Laaos;->o:[Laaod;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-object v2, p0, Laaos;->p:[Laajs;

    iget-object v3, p1, Laaos;->p:[Laajs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Laaos;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laaos;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    :cond_17
    iget-object v2, p1, Laaos;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaos;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_18
    iget-object v0, p0, Laaos;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaos;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaos;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v4, v0, 0x1f

    .line 79
    iget-object v0, p0, Laaos;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaos;->b:[Laaog;

    .line 81
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaos;->c:[Laaog;

    .line 83
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 84
    iget-object v4, p0, Laaos;->d:Lyra;

    .line 85
    mul-int/lit8 v5, v0, 0x1f

    .line 86
    if-nez v4, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v5

    .line 87
    iget-object v4, p0, Laaos;->e:Lyra;

    .line 88
    mul-int/lit8 v5, v0, 0x1f

    .line 89
    if-nez v4, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v5

    .line 90
    iget-object v4, p0, Laaos;->f:Lxya;

    .line 91
    mul-int/lit8 v5, v0, 0x1f

    .line 92
    if-nez v4, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaos;->g:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaos;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 95
    iget-object v4, p0, Laaos;->h:Laanm;

    .line 96
    mul-int/lit8 v5, v0, 0x1f

    .line 97
    if-nez v4, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v5

    .line 98
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaos;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaos;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laaos;->n:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaos;->o:[Laaod;

    .line 102
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaos;->p:[Laajs;

    .line 104
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Laaos;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaos;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 107
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 108
    return v0

    :cond_1
    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 86
    :cond_3
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 98
    goto :goto_6

    :cond_8
    move v0, v2

    .line 99
    goto :goto_7

    :cond_9
    move v1, v2

    .line 100
    goto :goto_8

    .line 107
    :cond_a
    iget-object v1, p0, Laaos;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 227
    sparse-switch v0, :sswitch_data_0

    .line 229
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :sswitch_0
    return-object p0

    .line 231
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaos;->l:Z

    goto :goto_0

    .line 233
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaos;->a:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_3
    const/16 v0, 0x1a

    .line 236
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Laaos;->b:[Laaog;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaog;

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v3, p0, Laaos;->b:[Laaog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 242
    new-instance v3, Laaog;

    invoke-direct {v3}, Laaog;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 244
    invoke-virtual {p1}, Ladvy;->a()I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_2
    iget-object v0, p0, Laaos;->b:[Laaog;

    array-length v0, v0

    goto :goto_1

    .line 246
    :cond_3
    new-instance v3, Laaog;

    invoke-direct {v3}, Laaog;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 248
    iput-object v2, p0, Laaos;->b:[Laaog;

    goto :goto_0

    .line 250
    :sswitch_4
    const/16 v0, 0x22

    .line 251
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Laaos;->c:[Laaog;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laaog;

    .line 254
    if-eqz v0, :cond_4

    .line 255
    iget-object v3, p0, Laaos;->c:[Laaog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 257
    new-instance v3, Laaog;

    invoke-direct {v3}, Laaog;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 259
    invoke-virtual {p1}, Ladvy;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 252
    :cond_5
    iget-object v0, p0, Laaos;->c:[Laaog;

    array-length v0, v0

    goto :goto_3

    .line 261
    :cond_6
    new-instance v3, Laaog;

    invoke-direct {v3}, Laaog;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 263
    iput-object v2, p0, Laaos;->c:[Laaog;

    goto/16 :goto_0

    .line 265
    :sswitch_5
    iget-object v0, p0, Laaos;->d:Lyra;

    if-nez v0, :cond_7

    .line 266
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaos;->d:Lyra;

    .line 267
    :cond_7
    iget-object v0, p0, Laaos;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 269
    :sswitch_6
    iget-object v0, p0, Laaos;->e:Lyra;

    if-nez v0, :cond_8

    .line 270
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaos;->e:Lyra;

    .line 271
    :cond_8
    iget-object v0, p0, Laaos;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 273
    :sswitch_7
    iget-object v0, p0, Laaos;->f:Lxya;

    if-nez v0, :cond_9

    .line 274
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaos;->f:Lxya;

    .line 275
    :cond_9
    iget-object v0, p0, Laaos;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 277
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaos;->g:[B

    goto/16 :goto_0

    .line 279
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaos;->R:[B

    goto/16 :goto_0

    .line 281
    :sswitch_a
    iget-object v0, p0, Laaos;->h:Laanm;

    if-nez v0, :cond_a

    .line 282
    new-instance v0, Laanm;

    invoke-direct {v0}, Laanm;-><init>()V

    iput-object v0, p0, Laaos;->h:Laanm;

    .line 283
    :cond_a
    iget-object v0, p0, Laaos;->h:Laanm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 285
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaos;->m:Z

    goto/16 :goto_0

    .line 287
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaos;->i:Z

    goto/16 :goto_0

    .line 289
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaos;->n:Z

    goto/16 :goto_0

    .line 291
    :sswitch_e
    const/16 v0, 0x7a

    .line 292
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 293
    iget-object v0, p0, Laaos;->o:[Laaod;

    if-nez v0, :cond_c

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Laaod;

    .line 295
    if-eqz v0, :cond_b

    .line 296
    iget-object v3, p0, Laaos;->o:[Laaod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 298
    new-instance v3, Laaod;

    invoke-direct {v3}, Laaod;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 300
    invoke-virtual {p1}, Ladvy;->a()I

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 293
    :cond_c
    iget-object v0, p0, Laaos;->o:[Laaod;

    array-length v0, v0

    goto :goto_5

    .line 302
    :cond_d
    new-instance v3, Laaod;

    invoke-direct {v3}, Laaod;-><init>()V

    aput-object v3, v2, v0

    .line 303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 304
    iput-object v2, p0, Laaos;->o:[Laaod;

    goto/16 :goto_0

    .line 306
    :sswitch_f
    const/16 v0, 0x92

    .line 307
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 308
    iget-object v0, p0, Laaos;->p:[Laajs;

    if-nez v0, :cond_f

    move v0, v1

    .line 309
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Laajs;

    .line 310
    if-eqz v0, :cond_e

    .line 311
    iget-object v3, p0, Laaos;->p:[Laajs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 313
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 314
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 315
    invoke-virtual {p1}, Ladvy;->a()I

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 308
    :cond_f
    iget-object v0, p0, Laaos;->p:[Laajs;

    array-length v0, v0

    goto :goto_7

    .line 317
    :cond_10
    new-instance v3, Laajs;

    invoke-direct {v3}, Laajs;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 319
    iput-object v2, p0, Laaos;->p:[Laajs;

    goto/16 :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x92 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-boolean v0, p0, Laaos;->l:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-boolean v2, p0, Laaos;->l:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 111
    :cond_0
    iget-object v0, p0, Laaos;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaos;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v2, p0, Laaos;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Laaos;->b:[Laaog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaos;->b:[Laaog;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 114
    :goto_0
    iget-object v2, p0, Laaos;->b:[Laaog;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 115
    iget-object v2, p0, Laaos;->b:[Laaog;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_2

    .line 117
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Laaos;->c:[Laaog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaos;->c:[Laaog;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 120
    :goto_1
    iget-object v2, p0, Laaos;->c:[Laaog;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 121
    iget-object v2, p0, Laaos;->c:[Laaog;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Laaos;->d:Lyra;

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x5

    iget-object v2, p0, Laaos;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_6
    iget-object v0, p0, Laaos;->e:Lyra;

    if-eqz v0, :cond_7

    .line 128
    const/4 v0, 0x6

    iget-object v2, p0, Laaos;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_7
    iget-object v0, p0, Laaos;->f:Lxya;

    if-eqz v0, :cond_8

    .line 130
    const/4 v0, 0x7

    iget-object v2, p0, Laaos;->f:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_8
    iget-object v0, p0, Laaos;->g:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 132
    const/16 v0, 0x8

    iget-object v2, p0, Laaos;->g:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 133
    :cond_9
    iget-object v0, p0, Laaos;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 134
    const/16 v0, 0x9

    iget-object v2, p0, Laaos;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 135
    :cond_a
    iget-object v0, p0, Laaos;->h:Laanm;

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xb

    iget-object v2, p0, Laaos;->h:Laanm;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_b
    iget-boolean v0, p0, Laaos;->m:Z

    if-eqz v0, :cond_c

    .line 138
    const/16 v0, 0xc

    iget-boolean v2, p0, Laaos;->m:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 139
    :cond_c
    iget-boolean v0, p0, Laaos;->i:Z

    if-eqz v0, :cond_d

    .line 140
    const/16 v0, 0xd

    iget-boolean v2, p0, Laaos;->i:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 141
    :cond_d
    iget-boolean v0, p0, Laaos;->n:Z

    if-eqz v0, :cond_e

    .line 142
    const/16 v0, 0xe

    iget-boolean v2, p0, Laaos;->n:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 143
    :cond_e
    iget-object v0, p0, Laaos;->o:[Laaod;

    if-eqz v0, :cond_10

    iget-object v0, p0, Laaos;->o:[Laaod;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 144
    :goto_2
    iget-object v2, p0, Laaos;->o:[Laaod;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 145
    iget-object v2, p0, Laaos;->o:[Laaod;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_f

    .line 147
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_10
    iget-object v0, p0, Laaos;->p:[Laajs;

    if-eqz v0, :cond_12

    iget-object v0, p0, Laaos;->p:[Laajs;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 150
    :goto_3
    iget-object v0, p0, Laaos;->p:[Laajs;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 151
    iget-object v0, p0, Laaos;->p:[Laajs;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_11

    .line 153
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 155
    :cond_12
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 156
    return-void
.end method
