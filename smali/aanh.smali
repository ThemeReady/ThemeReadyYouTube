.class public final Laanh;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lxya;

.field public c:Lxya;

.field public d:Landroid/text/Spanned;

.field private e:Lyra;

.field private f:Lyra;

.field private g:[Lxxb;

.field private h:Lyra;

.field private i:Lyxx;

.field private j:Lyra;

.field private k:Lyra;

.field private l:I

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x49531de

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 10
    iput-object v1, p0, Laanh;->a:Lyra;

    .line 11
    iput-object v1, p0, Laanh;->e:Lyra;

    .line 12
    iput-object v1, p0, Laanh;->f:Lyra;

    .line 13
    iput-object v1, p0, Laanh;->b:Lxya;

    .line 14
    iput-object v1, p0, Laanh;->c:Lxya;

    .line 16
    invoke-static {}, Lxxb;->a()[Lxxb;

    move-result-object v0

    iput-object v0, p0, Laanh;->g:[Lxxb;

    .line 17
    iput-object v1, p0, Laanh;->h:Lyra;

    .line 18
    iput-object v1, p0, Laanh;->i:Lyxx;

    .line 19
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laanh;->R:[B

    .line 20
    iput-object v1, p0, Laanh;->j:Lyra;

    .line 21
    iput-object v1, p0, Laanh;->k:Lyra;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Laanh;->l:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Laanh;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laanh;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laanh;->e:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laanh;->m:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laanh;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laanh;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laanh;->f:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laanh;->n:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laanh;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 150
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 151
    iget-object v1, p0, Laanh;->a:Lyra;

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget-object v2, p0, Laanh;->a:Lyra;

    .line 153
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Laanh;->e:Lyra;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Laanh;->e:Lyra;

    .line 156
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Laanh;->f:Lyra;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Laanh;->f:Lyra;

    .line 159
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Laanh;->b:Lxya;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Laanh;->b:Lxya;

    .line 162
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Laanh;->c:Lxya;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Laanh;->c:Lxya;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Laanh;->g:[Lxxb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laanh;->g:[Lxxb;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laanh;->g:[Lxxb;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 168
    iget-object v2, p0, Laanh;->g:[Lxxb;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_5

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 173
    :cond_7
    iget-object v1, p0, Laanh;->h:Lyra;

    if-eqz v1, :cond_8

    .line 174
    const/4 v1, 0x7

    iget-object v2, p0, Laanh;->h:Lyra;

    .line 175
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Laanh;->i:Lyxx;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0x8

    iget-object v2, p0, Laanh;->i:Lyxx;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_9
    iget-object v1, p0, Laanh;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Laanh;->R:[B

    .line 181
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_a
    iget-object v1, p0, Laanh;->j:Lyra;

    if-eqz v1, :cond_b

    .line 183
    const/16 v1, 0xb

    iget-object v2, p0, Laanh;->j:Lyra;

    .line 184
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Laanh;->k:Lyra;

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xc

    iget-object v2, p0, Laanh;->k:Lyra;

    .line 187
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_c
    iget v1, p0, Laanh;->l:I

    if-eqz v1, :cond_d

    .line 189
    const/16 v1, 0xd

    iget v2, p0, Laanh;->l:I

    .line 190
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Laanh;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Laanh;

    .line 30
    iget-object v2, p0, Laanh;->a:Lyra;

    if-nez v2, :cond_3

    .line 31
    iget-object v2, p1, Laanh;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Laanh;->a:Lyra;

    iget-object v3, p1, Laanh;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v2, p0, Laanh;->e:Lyra;

    if-nez v2, :cond_5

    .line 36
    iget-object v2, p1, Laanh;->e:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Laanh;->e:Lyra;

    iget-object v3, p1, Laanh;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, p0, Laanh;->f:Lyra;

    if-nez v2, :cond_7

    .line 41
    iget-object v2, p1, Laanh;->f:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget-object v2, p0, Laanh;->f:Lyra;

    iget-object v3, p1, Laanh;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_8
    iget-object v2, p0, Laanh;->b:Lxya;

    if-nez v2, :cond_9

    .line 46
    iget-object v2, p1, Laanh;->b:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_9
    iget-object v2, p0, Laanh;->b:Lxya;

    iget-object v3, p1, Laanh;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_a
    iget-object v2, p0, Laanh;->c:Lxya;

    if-nez v2, :cond_b

    .line 51
    iget-object v2, p1, Laanh;->c:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_b
    iget-object v2, p0, Laanh;->c:Lxya;

    iget-object v3, p1, Laanh;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_c
    iget-object v2, p0, Laanh;->g:[Lxxb;

    iget-object v3, p1, Laanh;->g:[Lxxb;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_d
    iget-object v2, p0, Laanh;->h:Lyra;

    if-nez v2, :cond_e

    .line 58
    iget-object v2, p1, Laanh;->h:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_e
    iget-object v2, p0, Laanh;->h:Lyra;

    iget-object v3, p1, Laanh;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v2, p0, Laanh;->i:Lyxx;

    if-nez v2, :cond_10

    .line 63
    iget-object v2, p1, Laanh;->i:Lyxx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget-object v2, p0, Laanh;->i:Lyxx;

    iget-object v3, p1, Laanh;->i:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_11
    iget-object v2, p0, Laanh;->R:[B

    iget-object v3, p1, Laanh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_12
    iget-object v2, p0, Laanh;->j:Lyra;

    if-nez v2, :cond_13

    .line 70
    iget-object v2, p1, Laanh;->j:Lyra;

    if-eqz v2, :cond_14

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_13
    iget-object v2, p0, Laanh;->j:Lyra;

    iget-object v3, p1, Laanh;->j:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_14
    iget-object v2, p0, Laanh;->k:Lyra;

    if-nez v2, :cond_15

    .line 75
    iget-object v2, p1, Laanh;->k:Lyra;

    if-eqz v2, :cond_16

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_15
    iget-object v2, p0, Laanh;->k:Lyra;

    iget-object v3, p1, Laanh;->k:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_16
    iget v2, p0, Laanh;->l:I

    iget v3, p1, Laanh;->l:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_17
    iget-object v2, p0, Laanh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laanh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 82
    :cond_18
    iget-object v2, p1, Laanh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_19
    iget-object v0, p0, Laanh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laanh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    iget-object v2, p0, Laanh;->a:Lyra;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Laanh;->e:Lyra;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Laanh;->f:Lyra;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Laanh;->b:Lxya;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Laanh;->c:Lxya;

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    .line 99
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanh;->g:[Lxxb;

    .line 101
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    iget-object v2, p0, Laanh;->h:Lyra;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Laanh;->i:Lyxx;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Laanh;->j:Lyra;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Laanh;->k:Lyra;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laanh;->l:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Laanh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 118
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 87
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_8

    .line 118
    :cond_a
    iget-object v1, p0, Laanh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    iget-object v0, p0, Laanh;->a:Lyra;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanh;->a:Lyra;

    .line 201
    :cond_1
    iget-object v0, p0, Laanh;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object v0, p0, Laanh;->e:Lyra;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanh;->e:Lyra;

    .line 205
    :cond_2
    iget-object v0, p0, Laanh;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 207
    :sswitch_3
    iget-object v0, p0, Laanh;->f:Lyra;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanh;->f:Lyra;

    .line 209
    :cond_3
    iget-object v0, p0, Laanh;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 211
    :sswitch_4
    iget-object v0, p0, Laanh;->b:Lxya;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laanh;->b:Lxya;

    .line 213
    :cond_4
    iget-object v0, p0, Laanh;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_5
    iget-object v0, p0, Laanh;->c:Lxya;

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laanh;->c:Lxya;

    .line 217
    :cond_5
    iget-object v0, p0, Laanh;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_6
    const/16 v0, 0x32

    .line 220
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Laanh;->g:[Lxxb;

    if-nez v0, :cond_7

    move v0, v1

    .line 222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxb;

    .line 223
    if-eqz v0, :cond_6

    .line 224
    iget-object v3, p0, Laanh;->g:[Lxxb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 226
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 228
    invoke-virtual {p1}, Ladvy;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 221
    :cond_7
    iget-object v0, p0, Laanh;->g:[Lxxb;

    array-length v0, v0

    goto :goto_1

    .line 230
    :cond_8
    new-instance v3, Lxxb;

    invoke-direct {v3}, Lxxb;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 232
    iput-object v2, p0, Laanh;->g:[Lxxb;

    goto/16 :goto_0

    .line 234
    :sswitch_7
    iget-object v0, p0, Laanh;->h:Lyra;

    if-nez v0, :cond_9

    .line 235
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanh;->h:Lyra;

    .line 236
    :cond_9
    iget-object v0, p0, Laanh;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 238
    :sswitch_8
    iget-object v0, p0, Laanh;->i:Lyxx;

    if-nez v0, :cond_a

    .line 239
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laanh;->i:Lyxx;

    .line 240
    :cond_a
    iget-object v0, p0, Laanh;->i:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laanh;->R:[B

    goto/16 :goto_0

    .line 244
    :sswitch_a
    iget-object v0, p0, Laanh;->j:Lyra;

    if-nez v0, :cond_b

    .line 245
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanh;->j:Lyra;

    .line 246
    :cond_b
    iget-object v0, p0, Laanh;->j:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 248
    :sswitch_b
    iget-object v0, p0, Laanh;->k:Lyra;

    if-nez v0, :cond_c

    .line 249
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laanh;->k:Lyra;

    .line 250
    :cond_c
    iget-object v0, p0, Laanh;->k:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 252
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 254
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 256
    packed-switch v3, :pswitch_data_0

    .line 259
    :pswitch_0
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 260
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 257
    :pswitch_1
    iput v3, p0, Laanh;->l:I

    goto/16 :goto_0

    .line 195
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch

    .line 256
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
    .line 120
    iget-object v0, p0, Laanh;->a:Lyra;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Laanh;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 122
    :cond_0
    iget-object v0, p0, Laanh;->e:Lyra;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Laanh;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_1
    iget-object v0, p0, Laanh;->f:Lyra;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Laanh;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_2
    iget-object v0, p0, Laanh;->b:Lxya;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Laanh;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_3
    iget-object v0, p0, Laanh;->c:Lxya;

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Laanh;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_4
    iget-object v0, p0, Laanh;->g:[Lxxb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laanh;->g:[Lxxb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laanh;->g:[Lxxb;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 132
    iget-object v1, p0, Laanh;->g:[Lxxb;

    aget-object v1, v1, v0

    .line 133
    if-eqz v1, :cond_5

    .line 134
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_6
    iget-object v0, p0, Laanh;->h:Lyra;

    if-eqz v0, :cond_7

    .line 137
    const/4 v0, 0x7

    iget-object v1, p0, Laanh;->h:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_7
    iget-object v0, p0, Laanh;->i:Lyxx;

    if-eqz v0, :cond_8

    .line 139
    const/16 v0, 0x8

    iget-object v1, p0, Laanh;->i:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_8
    iget-object v0, p0, Laanh;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 141
    const/16 v0, 0xa

    iget-object v1, p0, Laanh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 142
    :cond_9
    iget-object v0, p0, Laanh;->j:Lyra;

    if-eqz v0, :cond_a

    .line 143
    const/16 v0, 0xb

    iget-object v1, p0, Laanh;->j:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_a
    iget-object v0, p0, Laanh;->k:Lyra;

    if-eqz v0, :cond_b

    .line 145
    const/16 v0, 0xc

    iget-object v1, p0, Laanh;->k:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_b
    iget v0, p0, Laanh;->l:I

    if-eqz v0, :cond_c

    .line 147
    const/16 v0, 0xd

    iget v1, p0, Laanh;->l:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 148
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 149
    return-void
.end method
