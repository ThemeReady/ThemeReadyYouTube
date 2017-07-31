.class public final Lxxl;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxlj;

.field public d:Lzoi;

.field public e:Lzhi;

.field public f:Lxme;

.field public g:Lxlc;

.field public h:Lxmj;

.field public i:Lxgu;

.field public j:Lxkd;

.field public k:Lzml;

.field public l:Lxko;

.field private m:Lxki;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxxl;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxxl;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lxxl;->c:Lxlj;

    .line 5
    iput-object v1, p0, Lxxl;->d:Lzoi;

    .line 6
    iput-object v1, p0, Lxxl;->e:Lzhi;

    .line 7
    iput-object v1, p0, Lxxl;->f:Lxme;

    .line 8
    iput-object v1, p0, Lxxl;->g:Lxlc;

    .line 9
    iput-object v1, p0, Lxxl;->h:Lxmj;

    .line 10
    iput-object v1, p0, Lxxl;->i:Lxgu;

    .line 11
    iput-object v1, p0, Lxxl;->j:Lxkd;

    .line 12
    iput-object v1, p0, Lxxl;->k:Lzml;

    .line 13
    iput-object v1, p0, Lxxl;->l:Lxko;

    .line 14
    iput-object v1, p0, Lxxl;->m:Lxki;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxxl;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 161
    iget-object v1, p0, Lxxl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lxxl;->a:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lxxl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxxl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lxxl;->b:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lxxl;->c:Lxlj;

    if-eqz v1, :cond_2

    .line 168
    const v1, 0x6b10948

    iget-object v2, p0, Lxxl;->c:Lxlj;

    .line 169
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lxxl;->d:Lzoi;

    if-eqz v1, :cond_3

    .line 171
    const v1, 0x7d8e10e

    iget-object v2, p0, Lxxl;->d:Lzoi;

    .line 172
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lxxl;->e:Lzhi;

    if-eqz v1, :cond_4

    .line 174
    const v1, 0x7da569a

    iget-object v2, p0, Lxxl;->e:Lzhi;

    .line 175
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_4
    iget-object v1, p0, Lxxl;->f:Lxme;

    if-eqz v1, :cond_5

    .line 177
    const v1, 0x7da7deb

    iget-object v2, p0, Lxxl;->f:Lxme;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-object v1, p0, Lxxl;->g:Lxlc;

    if-eqz v1, :cond_6

    .line 180
    const v1, 0x7e3da4d

    iget-object v2, p0, Lxxl;->g:Lxlc;

    .line 181
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Lxxl;->h:Lxmj;

    if-eqz v1, :cond_7

    .line 183
    const v1, 0x7efb37c

    iget-object v2, p0, Lxxl;->h:Lxmj;

    .line 184
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lxxl;->i:Lxgu;

    if-eqz v1, :cond_8

    .line 186
    const v1, 0x7f20c0f

    iget-object v2, p0, Lxxl;->i:Lxgu;

    .line 187
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_8
    iget-object v1, p0, Lxxl;->j:Lxkd;

    if-eqz v1, :cond_9

    .line 189
    const v1, 0x8078e68

    iget-object v2, p0, Lxxl;->j:Lxkd;

    .line 190
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_9
    iget-object v1, p0, Lxxl;->k:Lzml;

    if-eqz v1, :cond_a

    .line 192
    const v1, 0x80bf593

    iget-object v2, p0, Lxxl;->k:Lzml;

    .line 193
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_a
    iget-object v1, p0, Lxxl;->l:Lxko;

    if-eqz v1, :cond_b

    .line 195
    const v1, 0x813d05d

    iget-object v2, p0, Lxxl;->l:Lxko;

    .line 196
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_b
    iget-object v1, p0, Lxxl;->m:Lxki;

    if-eqz v1, :cond_c

    .line 198
    const v1, 0x82dd0e5

    iget-object v2, p0, Lxxl;->m:Lxki;

    .line 199
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxxl;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxxl;

    .line 22
    iget-object v2, p0, Lxxl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxxl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxxl;->a:Ljava/lang/String;

    iget-object v3, p1, Lxxl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxxl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxxl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxxl;->b:Ljava/lang/String;

    iget-object v3, p1, Lxxl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxxl;->c:Lxlj;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxxl;->c:Lxlj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxxl;->c:Lxlj;

    iget-object v3, p1, Lxxl;->c:Lxlj;

    invoke-virtual {v2, v3}, Lxlj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxxl;->d:Lzoi;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxxl;->d:Lzoi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxxl;->d:Lzoi;

    iget-object v3, p1, Lxxl;->d:Lzoi;

    invoke-virtual {v2, v3}, Lzoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxxl;->e:Lzhi;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Lxxl;->e:Lzhi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lxxl;->e:Lzhi;

    iget-object v3, p1, Lxxl;->e:Lzhi;

    invoke-virtual {v2, v3}, Lzhi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxxl;->f:Lxme;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lxxl;->f:Lxme;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lxxl;->f:Lxme;

    iget-object v3, p1, Lxxl;->f:Lxme;

    invoke-virtual {v2, v3}, Lxme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxxl;->g:Lxlc;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Lxxl;->g:Lxlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lxxl;->g:Lxlc;

    iget-object v3, p1, Lxxl;->g:Lxlc;

    invoke-virtual {v2, v3}, Lxlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxxl;->h:Lxmj;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lxxl;->h:Lxmj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxxl;->h:Lxmj;

    iget-object v3, p1, Lxxl;->h:Lxmj;

    invoke-virtual {v2, v3}, Lxmj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lxxl;->i:Lxgu;

    if-nez v2, :cond_13

    .line 63
    iget-object v2, p1, Lxxl;->i:Lxgu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lxxl;->i:Lxgu;

    iget-object v3, p1, Lxxl;->i:Lxgu;

    invoke-virtual {v2, v3}, Lxgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Lxxl;->j:Lxkd;

    if-nez v2, :cond_15

    .line 68
    iget-object v2, p1, Lxxl;->j:Lxkd;

    if-eqz v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lxxl;->j:Lxkd;

    iget-object v3, p1, Lxxl;->j:Lxkd;

    invoke-virtual {v2, v3}, Lxkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget-object v2, p0, Lxxl;->k:Lzml;

    if-nez v2, :cond_17

    .line 73
    iget-object v2, p1, Lxxl;->k:Lzml;

    if-eqz v2, :cond_18

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Lxxl;->k:Lzml;

    iget-object v3, p1, Lxxl;->k:Lzml;

    invoke-virtual {v2, v3}, Lzml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lxxl;->l:Lxko;

    if-nez v2, :cond_19

    .line 78
    iget-object v2, p1, Lxxl;->l:Lxko;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v2, p0, Lxxl;->l:Lxko;

    iget-object v3, p1, Lxxl;->l:Lxko;

    invoke-virtual {v2, v3}, Lxko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_1a
    iget-object v2, p0, Lxxl;->m:Lxki;

    if-nez v2, :cond_1b

    .line 83
    iget-object v2, p1, Lxxl;->m:Lxki;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_1b
    iget-object v2, p0, Lxxl;->m:Lxki;

    iget-object v3, p1, Lxxl;->m:Lxki;

    invoke-virtual {v2, v3}, Lxki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_1c
    iget-object v2, p0, Lxxl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lxxl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 88
    :cond_1d
    iget-object v2, p1, Lxxl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 89
    :cond_1e
    iget-object v0, p0, Lxxl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxxl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Lxxl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Lxxl;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 95
    iget-object v2, p0, Lxxl;->c:Lxlj;

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    .line 97
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lxxl;->d:Lzoi;

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    .line 100
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lxxl;->e:Lzhi;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lxxl;->f:Lxme;

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    .line 106
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lxxl;->g:Lxlc;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 110
    iget-object v2, p0, Lxxl;->h:Lxmj;

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    .line 112
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 113
    iget-object v2, p0, Lxxl;->i:Lxgu;

    .line 114
    mul-int/lit8 v3, v0, 0x1f

    .line 115
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 116
    iget-object v2, p0, Lxxl;->j:Lxkd;

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    .line 118
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lxxl;->k:Lzml;

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    .line 121
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 122
    iget-object v2, p0, Lxxl;->l:Lxko;

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    .line 124
    if-nez v2, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 125
    iget-object v2, p0, Lxxl;->m:Lxki;

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    .line 127
    if-nez v2, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v2, p0, Lxxl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 130
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lxxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lxxl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lxlj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, Lzoi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v2}, Lzhi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v2}, Lxme;->hashCode()I

    move-result v0

    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v2}, Lxlc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v2}, Lxmj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v2}, Lxgu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v2}, Lxkd;->hashCode()I

    move-result v0

    goto :goto_9

    .line 121
    :cond_b
    invoke-virtual {v2}, Lzml;->hashCode()I

    move-result v0

    goto :goto_a

    .line 124
    :cond_c
    invoke-virtual {v2}, Lxko;->hashCode()I

    move-result v0

    goto :goto_b

    .line 127
    :cond_d
    invoke-virtual {v2}, Lxki;->hashCode()I

    move-result v0

    goto :goto_c

    .line 130
    :cond_e
    iget-object v1, p0, Lxxl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxl;->a:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxl;->b:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_3
    iget-object v0, p0, Lxxl;->c:Lxlj;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lxlj;

    invoke-direct {v0}, Lxlj;-><init>()V

    iput-object v0, p0, Lxxl;->c:Lxlj;

    .line 213
    :cond_1
    iget-object v0, p0, Lxxl;->c:Lxlj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 215
    :sswitch_4
    iget-object v0, p0, Lxxl;->d:Lzoi;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lzoi;

    invoke-direct {v0}, Lzoi;-><init>()V

    iput-object v0, p0, Lxxl;->d:Lzoi;

    .line 217
    :cond_2
    iget-object v0, p0, Lxxl;->d:Lzoi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_5
    iget-object v0, p0, Lxxl;->e:Lzhi;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lzhi;

    invoke-direct {v0}, Lzhi;-><init>()V

    iput-object v0, p0, Lxxl;->e:Lzhi;

    .line 221
    :cond_3
    iget-object v0, p0, Lxxl;->e:Lzhi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 223
    :sswitch_6
    iget-object v0, p0, Lxxl;->f:Lxme;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lxme;

    invoke-direct {v0}, Lxme;-><init>()V

    iput-object v0, p0, Lxxl;->f:Lxme;

    .line 225
    :cond_4
    iget-object v0, p0, Lxxl;->f:Lxme;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 227
    :sswitch_7
    iget-object v0, p0, Lxxl;->g:Lxlc;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Lxlc;

    invoke-direct {v0}, Lxlc;-><init>()V

    iput-object v0, p0, Lxxl;->g:Lxlc;

    .line 229
    :cond_5
    iget-object v0, p0, Lxxl;->g:Lxlc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_8
    iget-object v0, p0, Lxxl;->h:Lxmj;

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Lxmj;

    invoke-direct {v0}, Lxmj;-><init>()V

    iput-object v0, p0, Lxxl;->h:Lxmj;

    .line 233
    :cond_6
    iget-object v0, p0, Lxxl;->h:Lxmj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 235
    :sswitch_9
    iget-object v0, p0, Lxxl;->i:Lxgu;

    if-nez v0, :cond_7

    .line 236
    new-instance v0, Lxgu;

    invoke-direct {v0}, Lxgu;-><init>()V

    iput-object v0, p0, Lxxl;->i:Lxgu;

    .line 237
    :cond_7
    iget-object v0, p0, Lxxl;->i:Lxgu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 239
    :sswitch_a
    iget-object v0, p0, Lxxl;->j:Lxkd;

    if-nez v0, :cond_8

    .line 240
    new-instance v0, Lxkd;

    invoke-direct {v0}, Lxkd;-><init>()V

    iput-object v0, p0, Lxxl;->j:Lxkd;

    .line 241
    :cond_8
    iget-object v0, p0, Lxxl;->j:Lxkd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 243
    :sswitch_b
    iget-object v0, p0, Lxxl;->k:Lzml;

    if-nez v0, :cond_9

    .line 244
    new-instance v0, Lzml;

    invoke-direct {v0}, Lzml;-><init>()V

    iput-object v0, p0, Lxxl;->k:Lzml;

    .line 245
    :cond_9
    iget-object v0, p0, Lxxl;->k:Lzml;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 247
    :sswitch_c
    iget-object v0, p0, Lxxl;->l:Lxko;

    if-nez v0, :cond_a

    .line 248
    new-instance v0, Lxko;

    invoke-direct {v0}, Lxko;-><init>()V

    iput-object v0, p0, Lxxl;->l:Lxko;

    .line 249
    :cond_a
    iget-object v0, p0, Lxxl;->l:Lxko;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 251
    :sswitch_d
    iget-object v0, p0, Lxxl;->m:Lxki;

    if-nez v0, :cond_b

    .line 252
    new-instance v0, Lxki;

    invoke-direct {v0}, Lxki;-><init>()V

    iput-object v0, p0, Lxxl;->m:Lxki;

    .line 253
    :cond_b
    iget-object v0, p0, Lxxl;->m:Lxki;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x35884a42 -> :sswitch_3
        0x3ec70872 -> :sswitch_4
        0x3ed2b4d2 -> :sswitch_5
        0x3ed3ef5a -> :sswitch_6
        0x3f1ed26a -> :sswitch_7
        0x3f7d9be2 -> :sswitch_8
        0x3f90607a -> :sswitch_9
        0x403c7342 -> :sswitch_a
        0x405fac9a -> :sswitch_b
        0x409e82ea -> :sswitch_c
        0x416e872a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lxxl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lxxl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lxxl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lxxl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lxxl;->c:Lxlj;

    if-eqz v0, :cond_2

    .line 137
    const v0, 0x6b10948

    iget-object v1, p0, Lxxl;->c:Lxlj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lxxl;->d:Lzoi;

    if-eqz v0, :cond_3

    .line 139
    const v0, 0x7d8e10e

    iget-object v1, p0, Lxxl;->d:Lzoi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lxxl;->e:Lzhi;

    if-eqz v0, :cond_4

    .line 141
    const v0, 0x7da569a

    iget-object v1, p0, Lxxl;->e:Lzhi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lxxl;->f:Lxme;

    if-eqz v0, :cond_5

    .line 143
    const v0, 0x7da7deb

    iget-object v1, p0, Lxxl;->f:Lxme;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_5
    iget-object v0, p0, Lxxl;->g:Lxlc;

    if-eqz v0, :cond_6

    .line 145
    const v0, 0x7e3da4d

    iget-object v1, p0, Lxxl;->g:Lxlc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_6
    iget-object v0, p0, Lxxl;->h:Lxmj;

    if-eqz v0, :cond_7

    .line 147
    const v0, 0x7efb37c

    iget-object v1, p0, Lxxl;->h:Lxmj;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_7
    iget-object v0, p0, Lxxl;->i:Lxgu;

    if-eqz v0, :cond_8

    .line 149
    const v0, 0x7f20c0f

    iget-object v1, p0, Lxxl;->i:Lxgu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 150
    :cond_8
    iget-object v0, p0, Lxxl;->j:Lxkd;

    if-eqz v0, :cond_9

    .line 151
    const v0, 0x8078e68

    iget-object v1, p0, Lxxl;->j:Lxkd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_9
    iget-object v0, p0, Lxxl;->k:Lzml;

    if-eqz v0, :cond_a

    .line 153
    const v0, 0x80bf593

    iget-object v1, p0, Lxxl;->k:Lzml;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_a
    iget-object v0, p0, Lxxl;->l:Lxko;

    if-eqz v0, :cond_b

    .line 155
    const v0, 0x813d05d

    iget-object v1, p0, Lxxl;->l:Lxko;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_b
    iget-object v0, p0, Lxxl;->m:Lxki;

    if-eqz v0, :cond_c

    .line 157
    const v0, 0x82dd0e5

    iget-object v1, p0, Lxxl;->m:Lxki;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 158
    :cond_c
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 159
    return-void
.end method
