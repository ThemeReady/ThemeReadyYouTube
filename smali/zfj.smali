.class public final Lzfj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lzfp;

.field public b:[Lxya;

.field public c:Lzdv;

.field public d:Lzeq;

.field public e:Lzel;

.field public f:Lzfw;

.field public g:[Lynp;

.field public h:Lzfk;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field private l:Laajs;

.field private m:Laajs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x6fdc55b

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lzfp;->a()[Lzfp;

    move-result-object v0

    iput-object v0, p0, Lzfj;->a:[Lzfp;

    .line 5
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzfj;->b:[Lxya;

    .line 6
    iput-object v1, p0, Lzfj;->c:Lzdv;

    .line 7
    iput-object v1, p0, Lzfj;->d:Lzeq;

    .line 8
    iput-object v1, p0, Lzfj;->e:Lzel;

    .line 9
    iput-object v1, p0, Lzfj;->f:Lzfw;

    .line 10
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzfj;->R:[B

    .line 11
    invoke-static {}, Lynp;->a()[Lynp;

    move-result-object v0

    iput-object v0, p0, Lzfj;->g:[Lynp;

    .line 12
    iput-object v1, p0, Lzfj;->h:Lzfk;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lzfj;->i:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lzfj;->j:Z

    .line 15
    iput v2, p0, Lzfj;->k:I

    .line 16
    iput-object v1, p0, Lzfj;->l:Laajs;

    .line 17
    iput-object v1, p0, Lzfj;->m:Laajs;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lzfj;->cachedSize:I

    .line 19
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

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 160
    iget-object v2, p0, Lzfj;->a:[Lzfp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzfj;->a:[Lzfp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 161
    :goto_0
    iget-object v3, p0, Lzfj;->a:[Lzfp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 162
    iget-object v3, p0, Lzfj;->a:[Lzfp;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_0

    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 167
    :cond_2
    iget-object v2, p0, Lzfj;->b:[Lxya;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzfj;->b:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 168
    :goto_1
    iget-object v3, p0, Lzfj;->b:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 169
    iget-object v3, p0, Lzfj;->b:[Lxya;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_3

    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 174
    :cond_5
    iget-object v2, p0, Lzfj;->c:Lzdv;

    if-eqz v2, :cond_6

    .line 175
    const/4 v2, 0x3

    iget-object v3, p0, Lzfj;->c:Lzdv;

    .line 176
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_6
    iget-object v2, p0, Lzfj;->d:Lzeq;

    if-eqz v2, :cond_7

    .line 178
    const/4 v2, 0x5

    iget-object v3, p0, Lzfj;->d:Lzeq;

    .line 179
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_7
    iget-object v2, p0, Lzfj;->e:Lzel;

    if-eqz v2, :cond_8

    .line 181
    const/4 v2, 0x6

    iget-object v3, p0, Lzfj;->e:Lzel;

    .line 182
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_8
    iget-object v2, p0, Lzfj;->f:Lzfw;

    if-eqz v2, :cond_9

    .line 184
    const/4 v2, 0x7

    iget-object v3, p0, Lzfj;->f:Lzfw;

    .line 185
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_9
    iget-object v2, p0, Lzfj;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 187
    const/16 v2, 0x9

    iget-object v3, p0, Lzfj;->R:[B

    .line 188
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_a
    iget-object v2, p0, Lzfj;->g:[Lynp;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzfj;->g:[Lynp;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 190
    :goto_2
    iget-object v2, p0, Lzfj;->g:[Lynp;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 191
    iget-object v2, p0, Lzfj;->g:[Lynp;

    aget-object v2, v2, v1

    .line 192
    if-eqz v2, :cond_b

    .line 193
    const/16 v3, 0xc

    .line 194
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    :cond_c
    iget-object v1, p0, Lzfj;->h:Lzfk;

    if-eqz v1, :cond_d

    .line 197
    const/16 v1, 0xe

    iget-object v2, p0, Lzfj;->h:Lzfk;

    .line 198
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Lzfj;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lzfj;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 200
    const/16 v1, 0xf

    iget-object v2, p0, Lzfj;->i:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_e
    iget-boolean v1, p0, Lzfj;->j:Z

    if-eqz v1, :cond_f

    .line 203
    const/16 v1, 0x10

    .line 204
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_f
    iget v1, p0, Lzfj;->k:I

    if-eqz v1, :cond_10

    .line 207
    const/16 v1, 0x11

    iget v2, p0, Lzfj;->k:I

    .line 208
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_10
    iget-object v1, p0, Lzfj;->l:Laajs;

    if-eqz v1, :cond_11

    .line 210
    const/16 v1, 0x12

    iget-object v2, p0, Lzfj;->l:Laajs;

    .line 211
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_11
    iget-object v1, p0, Lzfj;->m:Laajs;

    if-eqz v1, :cond_12

    .line 213
    const/16 v1, 0x13

    iget-object v2, p0, Lzfj;->m:Laajs;

    .line 214
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
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

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lzfj;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lzfj;

    .line 25
    iget-object v2, p0, Lzfj;->a:[Lzfp;

    iget-object v3, p1, Lzfj;->a:[Lzfp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lzfj;->b:[Lxya;

    iget-object v3, p1, Lzfj;->b:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lzfj;->c:Lzdv;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lzfj;->c:Lzdv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lzfj;->c:Lzdv;

    iget-object v3, p1, Lzfj;->c:Lzdv;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lzfj;->d:Lzeq;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lzfj;->d:Lzeq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lzfj;->d:Lzeq;

    iget-object v3, p1, Lzfj;->d:Lzeq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lzfj;->e:Lzel;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Lzfj;->e:Lzel;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lzfj;->e:Lzel;

    iget-object v3, p1, Lzfj;->e:Lzel;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lzfj;->f:Lzfw;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lzfj;->f:Lzfw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lzfj;->f:Lzfw;

    iget-object v3, p1, Lzfj;->f:Lzfw;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lzfj;->R:[B

    iget-object v3, p1, Lzfj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lzfj;->g:[Lynp;

    iget-object v3, p1, Lzfj;->g:[Lynp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lzfj;->h:Lzfk;

    if-nez v2, :cond_f

    .line 54
    iget-object v2, p1, Lzfj;->h:Lzfk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lzfj;->h:Lzfk;

    iget-object v3, p1, Lzfj;->h:Lzfk;

    invoke-virtual {v2, v3}, Lzfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lzfj;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, p1, Lzfj;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lzfj;->i:Ljava/lang/String;

    iget-object v3, p1, Lzfj;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-boolean v2, p0, Lzfj;->j:Z

    iget-boolean v3, p1, Lzfj;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget v2, p0, Lzfj;->k:I

    iget v3, p1, Lzfj;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Lzfj;->l:Laajs;

    if-nez v2, :cond_15

    .line 68
    iget-object v2, p1, Lzfj;->l:Laajs;

    if-eqz v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lzfj;->l:Laajs;

    iget-object v3, p1, Lzfj;->l:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget-object v2, p0, Lzfj;->m:Laajs;

    if-nez v2, :cond_17

    .line 73
    iget-object v2, p1, Lzfj;->m:Laajs;

    if-eqz v2, :cond_18

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Lzfj;->m:Laajs;

    iget-object v3, p1, Lzfj;->m:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lzfj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lzfj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 78
    :cond_19
    iget-object v2, p1, Lzfj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_1a
    iget-object v0, p0, Lzfj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzfj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfj;->a:[Lzfp;

    .line 82
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfj;->b:[Lxya;

    .line 84
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    iget-object v2, p0, Lzfj;->c:Lzdv;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Lzfj;->d:Lzeq;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lzfj;->e:Lzel;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lzfj;->f:Lzfw;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzfj;->g:[Lynp;

    .line 99
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    iget-object v2, p0, Lzfj;->h:Lzfk;

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    .line 102
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Lzfj;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzfj;->j:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfj;->k:I

    add-int/2addr v0, v2

    .line 107
    iget-object v2, p0, Lzfj;->l:Laajs;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 110
    iget-object v2, p0, Lzfj;->m:Laajs;

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    .line 112
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lzfj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 115
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 87
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v2}, Lzfk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p0, Lzfj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 105
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 109
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 115
    :cond_a
    iget-object v1, p0, Lzfj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
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
    const/16 v0, 0xa

    .line 224
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Lzfj;->a:[Lzfp;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzfp;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v3, p0, Lzfj;->a:[Lzfp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 230
    new-instance v3, Lzfp;

    invoke-direct {v3}, Lzfp;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 232
    invoke-virtual {p1}, Ladvy;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Lzfj;->a:[Lzfp;

    array-length v0, v0

    goto :goto_1

    .line 234
    :cond_3
    new-instance v3, Lzfp;

    invoke-direct {v3}, Lzfp;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 236
    iput-object v2, p0, Lzfj;->a:[Lzfp;

    goto :goto_0

    .line 238
    :sswitch_2
    const/16 v0, 0x12

    .line 239
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lzfj;->b:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 241
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 242
    if-eqz v0, :cond_4

    .line 243
    iget-object v3, p0, Lzfj;->b:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 245
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 246
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 247
    invoke-virtual {p1}, Ladvy;->a()I

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 240
    :cond_5
    iget-object v0, p0, Lzfj;->b:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 249
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 251
    iput-object v2, p0, Lzfj;->b:[Lxya;

    goto/16 :goto_0

    .line 253
    :sswitch_3
    iget-object v0, p0, Lzfj;->c:Lzdv;

    if-nez v0, :cond_7

    .line 254
    new-instance v0, Lzdv;

    invoke-direct {v0}, Lzdv;-><init>()V

    iput-object v0, p0, Lzfj;->c:Lzdv;

    .line 255
    :cond_7
    iget-object v0, p0, Lzfj;->c:Lzdv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 257
    :sswitch_4
    iget-object v0, p0, Lzfj;->d:Lzeq;

    if-nez v0, :cond_8

    .line 258
    new-instance v0, Lzeq;

    invoke-direct {v0}, Lzeq;-><init>()V

    iput-object v0, p0, Lzfj;->d:Lzeq;

    .line 259
    :cond_8
    iget-object v0, p0, Lzfj;->d:Lzeq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 261
    :sswitch_5
    iget-object v0, p0, Lzfj;->e:Lzel;

    if-nez v0, :cond_9

    .line 262
    new-instance v0, Lzel;

    invoke-direct {v0}, Lzel;-><init>()V

    iput-object v0, p0, Lzfj;->e:Lzel;

    .line 263
    :cond_9
    iget-object v0, p0, Lzfj;->e:Lzel;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 265
    :sswitch_6
    iget-object v0, p0, Lzfj;->f:Lzfw;

    if-nez v0, :cond_a

    .line 266
    new-instance v0, Lzfw;

    invoke-direct {v0}, Lzfw;-><init>()V

    iput-object v0, p0, Lzfj;->f:Lzfw;

    .line 267
    :cond_a
    iget-object v0, p0, Lzfj;->f:Lzfw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 269
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzfj;->R:[B

    goto/16 :goto_0

    .line 271
    :sswitch_8
    const/16 v0, 0x62

    .line 272
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 273
    iget-object v0, p0, Lzfj;->g:[Lynp;

    if-nez v0, :cond_c

    move v0, v1

    .line 274
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lynp;

    .line 275
    if-eqz v0, :cond_b

    .line 276
    iget-object v3, p0, Lzfj;->g:[Lynp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 278
    new-instance v3, Lynp;

    invoke-direct {v3}, Lynp;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 280
    invoke-virtual {p1}, Ladvy;->a()I

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 273
    :cond_c
    iget-object v0, p0, Lzfj;->g:[Lynp;

    array-length v0, v0

    goto :goto_5

    .line 282
    :cond_d
    new-instance v3, Lynp;

    invoke-direct {v3}, Lynp;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 284
    iput-object v2, p0, Lzfj;->g:[Lynp;

    goto/16 :goto_0

    .line 286
    :sswitch_9
    iget-object v0, p0, Lzfj;->h:Lzfk;

    if-nez v0, :cond_e

    .line 287
    new-instance v0, Lzfk;

    invoke-direct {v0}, Lzfk;-><init>()V

    iput-object v0, p0, Lzfj;->h:Lzfk;

    .line 288
    :cond_e
    iget-object v0, p0, Lzfj;->h:Lzfk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 290
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfj;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfj;->j:Z

    goto/16 :goto_0

    .line 294
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 296
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 298
    packed-switch v3, :pswitch_data_0

    .line 301
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 302
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 299
    :pswitch_0
    iput v3, p0, Lzfj;->k:I

    goto/16 :goto_0

    .line 304
    :sswitch_d
    iget-object v0, p0, Lzfj;->l:Laajs;

    if-nez v0, :cond_f

    .line 305
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzfj;->l:Laajs;

    .line 306
    :cond_f
    iget-object v0, p0, Lzfj;->l:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 308
    :sswitch_e
    iget-object v0, p0, Lzfj;->m:Laajs;

    if-nez v0, :cond_10

    .line 309
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lzfj;->m:Laajs;

    .line 310
    :cond_10
    iget-object v0, p0, Lzfj;->m:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 219
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
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x88 -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
    .end sparse-switch

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lzfj;->a:[Lzfp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfj;->a:[Lzfp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    iget-object v2, p0, Lzfj;->a:[Lzfp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v2, p0, Lzfj;->a:[Lzfp;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_0

    .line 121
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lzfj;->b:[Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzfj;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    iget-object v2, p0, Lzfj;->b:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 125
    iget-object v2, p0, Lzfj;->b:[Lxya;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_2

    .line 127
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lzfj;->c:Lzdv;

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x3

    iget-object v2, p0, Lzfj;->c:Lzdv;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lzfj;->d:Lzeq;

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x5

    iget-object v2, p0, Lzfj;->d:Lzeq;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lzfj;->e:Lzel;

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x6

    iget-object v2, p0, Lzfj;->e:Lzel;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lzfj;->f:Lzfw;

    if-eqz v0, :cond_7

    .line 136
    const/4 v0, 0x7

    iget-object v2, p0, Lzfj;->f:Lzfw;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_7
    iget-object v0, p0, Lzfj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 138
    const/16 v0, 0x9

    iget-object v2, p0, Lzfj;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 139
    :cond_8
    iget-object v0, p0, Lzfj;->g:[Lynp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzfj;->g:[Lynp;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 140
    :goto_2
    iget-object v0, p0, Lzfj;->g:[Lynp;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 141
    iget-object v0, p0, Lzfj;->g:[Lynp;

    aget-object v0, v0, v1

    .line 142
    if-eqz v0, :cond_9

    .line 143
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, p0, Lzfj;->h:Lzfk;

    if-eqz v0, :cond_b

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lzfj;->h:Lzfk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_b
    iget-object v0, p0, Lzfj;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzfj;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 148
    const/16 v0, 0xf

    iget-object v1, p0, Lzfj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 149
    :cond_c
    iget-boolean v0, p0, Lzfj;->j:Z

    if-eqz v0, :cond_d

    .line 150
    const/16 v0, 0x10

    iget-boolean v1, p0, Lzfj;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 151
    :cond_d
    iget v0, p0, Lzfj;->k:I

    if-eqz v0, :cond_e

    .line 152
    const/16 v0, 0x11

    iget v1, p0, Lzfj;->k:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 153
    :cond_e
    iget-object v0, p0, Lzfj;->l:Laajs;

    if-eqz v0, :cond_f

    .line 154
    const/16 v0, 0x12

    iget-object v1, p0, Lzfj;->l:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 155
    :cond_f
    iget-object v0, p0, Lzfj;->m:Laajs;

    if-eqz v0, :cond_10

    .line 156
    const/16 v0, 0x13

    iget-object v1, p0, Lzfj;->m:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 157
    :cond_10
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 158
    return-void
.end method
