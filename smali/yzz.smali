.class public final Lyzz;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laawo;

.field public b:Lyra;

.field public c:Lyzy;

.field public d:Lxya;

.field public e:Ljava/lang/String;

.field public f:Lxya;

.field public g:Lxya;

.field public h:[Laawz;

.field public i:Lzhm;

.field public j:Lyzw;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x4faac81

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Lyzz;->a:Laawo;

    .line 7
    iput-object v1, p0, Lyzz;->b:Lyra;

    .line 8
    iput-object v1, p0, Lyzz;->c:Lyzy;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyzz;->R:[B

    .line 10
    iput-object v1, p0, Lyzz;->d:Lxya;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lyzz;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lyzz;->f:Lxya;

    .line 13
    iput-object v1, p0, Lyzz;->g:Lxya;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lyzz;->k:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lyzz;->l:Ljava/lang/String;

    .line 17
    invoke-static {}, Laawz;->a()[Laawz;

    move-result-object v0

    iput-object v0, p0, Lyzz;->h:[Laawz;

    .line 18
    iput-object v1, p0, Lyzz;->i:Lzhm;

    .line 19
    iput-object v1, p0, Lyzz;->j:Lyzw;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lyzz;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 200
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyzz;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyzz;->b:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyzz;->m:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyzz;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 156
    iget-object v1, p0, Lyzz;->a:Laawo;

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x1

    iget-object v2, p0, Lyzz;->a:Laawo;

    .line 158
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lyzz;->b:Lyra;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Lyzz;->b:Lyra;

    .line 161
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lyzz;->c:Lyzy;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lyzz;->c:Lyzy;

    .line 164
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lyzz;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    const/4 v1, 0x5

    iget-object v2, p0, Lyzz;->R:[B

    .line 167
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lyzz;->d:Lxya;

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x6

    iget-object v2, p0, Lyzz;->d:Lxya;

    .line 170
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lyzz;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyzz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 172
    const/4 v1, 0x7

    iget-object v2, p0, Lyzz;->e:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Lyzz;->f:Lxya;

    if-eqz v1, :cond_6

    .line 175
    const/16 v1, 0x8

    iget-object v2, p0, Lyzz;->f:Lxya;

    .line 176
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_6
    iget-object v1, p0, Lyzz;->g:Lxya;

    if-eqz v1, :cond_7

    .line 178
    const/16 v1, 0x9

    iget-object v2, p0, Lyzz;->g:Lxya;

    .line 179
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_7
    iget v1, p0, Lyzz;->k:I

    if-eqz v1, :cond_8

    .line 181
    const/16 v1, 0xa

    iget v2, p0, Lyzz;->k:I

    .line 182
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_8
    iget-object v1, p0, Lyzz;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyzz;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 184
    const/16 v1, 0xb

    iget-object v2, p0, Lyzz;->l:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_9
    iget-object v1, p0, Lyzz;->h:[Laawz;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lyzz;->h:[Laawz;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 187
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyzz;->h:[Laawz;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 188
    iget-object v2, p0, Lyzz;->h:[Laawz;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_a

    .line 190
    const/16 v3, 0xc

    .line 191
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 192
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 193
    :cond_c
    iget-object v1, p0, Lyzz;->i:Lzhm;

    if-eqz v1, :cond_d

    .line 194
    const/16 v1, 0xd

    iget-object v2, p0, Lyzz;->i:Lzhm;

    .line 195
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget-object v1, p0, Lyzz;->j:Lyzw;

    if-eqz v1, :cond_e

    .line 197
    const/16 v1, 0xe

    iget-object v2, p0, Lyzz;->j:Lyzw;

    .line 198
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lyzz;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lyzz;

    .line 27
    iget-object v2, p0, Lyzz;->a:Laawo;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lyzz;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lyzz;->a:Laawo;

    iget-object v3, p1, Lyzz;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lyzz;->b:Lyra;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lyzz;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lyzz;->b:Lyra;

    iget-object v3, p1, Lyzz;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lyzz;->c:Lyzy;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lyzz;->c:Lyzy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lyzz;->c:Lyzy;

    iget-object v3, p1, Lyzz;->c:Lyzy;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lyzz;->R:[B

    iget-object v3, p1, Lyzz;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lyzz;->d:Lxya;

    if-nez v2, :cond_a

    .line 45
    iget-object v2, p1, Lyzz;->d:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lyzz;->d:Lxya;

    iget-object v3, p1, Lyzz;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lyzz;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 50
    iget-object v2, p1, Lyzz;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lyzz;->e:Ljava/lang/String;

    iget-object v3, p1, Lyzz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lyzz;->f:Lxya;

    if-nez v2, :cond_e

    .line 55
    iget-object v2, p1, Lyzz;->f:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Lyzz;->f:Lxya;

    iget-object v3, p1, Lyzz;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lyzz;->g:Lxya;

    if-nez v2, :cond_10

    .line 60
    iget-object v2, p1, Lyzz;->g:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_10
    iget-object v2, p0, Lyzz;->g:Lxya;

    iget-object v3, p1, Lyzz;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget v2, p0, Lyzz;->k:I

    iget v3, p1, Lyzz;->k:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lyzz;->l:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 67
    iget-object v2, p1, Lyzz;->l:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget-object v2, p0, Lyzz;->l:Ljava/lang/String;

    iget-object v3, p1, Lyzz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget-object v2, p0, Lyzz;->h:[Laawz;

    iget-object v3, p1, Lyzz;->h:[Laawz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_15
    iget-object v2, p0, Lyzz;->i:Lzhm;

    if-nez v2, :cond_16

    .line 74
    iget-object v2, p1, Lyzz;->i:Lzhm;

    if-eqz v2, :cond_17

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-object v2, p0, Lyzz;->i:Lzhm;

    iget-object v3, p1, Lyzz;->i:Lzhm;

    invoke-virtual {v2, v3}, Lzhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lyzz;->j:Lyzw;

    if-nez v2, :cond_18

    .line 79
    iget-object v2, p1, Lyzz;->j:Lyzw;

    if-eqz v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_18
    iget-object v2, p0, Lyzz;->j:Lyzw;

    iget-object v3, p1, Lyzz;->j:Lyzw;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_19
    iget-object v2, p0, Lyzz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lyzz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 84
    :cond_1a
    iget-object v2, p1, Lyzz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_1b
    iget-object v0, p0, Lyzz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyzz;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lyzz;->a:Laawo;

    .line 88
    mul-int/lit8 v3, v0, 0x1f

    .line 89
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lyzz;->b:Lyra;

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    .line 92
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lyzz;->c:Lyzy;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzz;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lyzz;->d:Lxya;

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    .line 99
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Lyzz;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 102
    iget-object v2, p0, Lyzz;->f:Lxya;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lyzz;->g:Lxya;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyzz;->k:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lyzz;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzz;->h:[Laawz;

    .line 112
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    iget-object v2, p0, Lyzz;->i:Lzhm;

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    .line 115
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lyzz;->j:Lyzw;

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    .line 118
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lyzz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 121
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 89
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lyzz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 110
    :cond_8
    iget-object v0, p0, Lyzz;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v2}, Lzhm;->hashCode()I

    move-result v0

    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 121
    :cond_b
    iget-object v1, p0, Lyzz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    iget-object v0, p0, Lyzz;->a:Laawo;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyzz;->a:Laawo;

    .line 209
    :cond_1
    iget-object v0, p0, Lyzz;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lyzz;->b:Lyra;

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzz;->b:Lyra;

    .line 213
    :cond_2
    iget-object v0, p0, Lyzz;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_3
    iget-object v0, p0, Lyzz;->c:Lyzy;

    if-nez v0, :cond_3

    .line 216
    new-instance v0, Lyzy;

    invoke-direct {v0}, Lyzy;-><init>()V

    iput-object v0, p0, Lyzz;->c:Lyzy;

    .line 217
    :cond_3
    iget-object v0, p0, Lyzz;->c:Lyzy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyzz;->R:[B

    goto :goto_0

    .line 221
    :sswitch_5
    iget-object v0, p0, Lyzz;->d:Lxya;

    if-nez v0, :cond_4

    .line 222
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyzz;->d:Lxya;

    .line 223
    :cond_4
    iget-object v0, p0, Lyzz;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzz;->e:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_7
    iget-object v0, p0, Lyzz;->f:Lxya;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyzz;->f:Lxya;

    .line 229
    :cond_5
    iget-object v0, p0, Lyzz;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_8
    iget-object v0, p0, Lyzz;->g:Lxya;

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyzz;->g:Lxya;

    .line 233
    :cond_6
    iget-object v0, p0, Lyzz;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 236
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 237
    iput v0, p0, Lyzz;->k:I

    goto/16 :goto_0

    .line 239
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyzz;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :sswitch_b
    const/16 v0, 0x62

    .line 242
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 243
    iget-object v0, p0, Lyzz;->h:[Laawz;

    if-nez v0, :cond_8

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawz;

    .line 245
    if-eqz v0, :cond_7

    .line 246
    iget-object v3, p0, Lyzz;->h:[Laawz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 248
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 250
    invoke-virtual {p1}, Ladvy;->a()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_8
    iget-object v0, p0, Lyzz;->h:[Laawz;

    array-length v0, v0

    goto :goto_1

    .line 252
    :cond_9
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 254
    iput-object v2, p0, Lyzz;->h:[Laawz;

    goto/16 :goto_0

    .line 256
    :sswitch_c
    iget-object v0, p0, Lyzz;->i:Lzhm;

    if-nez v0, :cond_a

    .line 257
    new-instance v0, Lzhm;

    invoke-direct {v0}, Lzhm;-><init>()V

    iput-object v0, p0, Lyzz;->i:Lzhm;

    .line 258
    :cond_a
    iget-object v0, p0, Lyzz;->i:Lzhm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 260
    :sswitch_d
    iget-object v0, p0, Lyzz;->j:Lyzw;

    if-nez v0, :cond_b

    .line 261
    new-instance v0, Lyzw;

    invoke-direct {v0}, Lyzw;-><init>()V

    iput-object v0, p0, Lyzz;->j:Lyzw;

    .line 262
    :cond_b
    iget-object v0, p0, Lyzz;->j:Lyzw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 203
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
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lyzz;->a:Laawo;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lyzz;->a:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lyzz;->b:Lyra;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lyzz;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lyzz;->c:Lyzy;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Lyzz;->c:Lyzy;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lyzz;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lyzz;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 131
    :cond_3
    iget-object v0, p0, Lyzz;->d:Lxya;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x6

    iget-object v1, p0, Lyzz;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lyzz;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyzz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    const/4 v0, 0x7

    iget-object v1, p0, Lyzz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 135
    :cond_5
    iget-object v0, p0, Lyzz;->f:Lxya;

    if-eqz v0, :cond_6

    .line 136
    const/16 v0, 0x8

    iget-object v1, p0, Lyzz;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_6
    iget-object v0, p0, Lyzz;->g:Lxya;

    if-eqz v0, :cond_7

    .line 138
    const/16 v0, 0x9

    iget-object v1, p0, Lyzz;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_7
    iget v0, p0, Lyzz;->k:I

    if-eqz v0, :cond_8

    .line 140
    const/16 v0, 0xa

    iget v1, p0, Lyzz;->k:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 141
    :cond_8
    iget-object v0, p0, Lyzz;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyzz;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 142
    const/16 v0, 0xb

    iget-object v1, p0, Lyzz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 143
    :cond_9
    iget-object v0, p0, Lyzz;->h:[Laawz;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyzz;->h:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyzz;->h:[Laawz;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 145
    iget-object v1, p0, Lyzz;->h:[Laawz;

    aget-object v1, v1, v0

    .line 146
    if-eqz v1, :cond_a

    .line 147
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_b
    iget-object v0, p0, Lyzz;->i:Lzhm;

    if-eqz v0, :cond_c

    .line 150
    const/16 v0, 0xd

    iget-object v1, p0, Lyzz;->i:Lzhm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 151
    :cond_c
    iget-object v0, p0, Lyzz;->j:Lyzw;

    if-eqz v0, :cond_d

    .line 152
    const/16 v0, 0xe

    iget-object v1, p0, Lyzz;->j:Lyzw;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 153
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 154
    return-void
.end method
