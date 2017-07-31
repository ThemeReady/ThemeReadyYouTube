.class public final Lxzo;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxzk;

.field public b:Lxzc;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lxzn;

.field public g:Z

.field public h:Lxyq;

.field public i:Lxyt;

.field public j:I

.field public k:Laajs;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3b66809

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxzo;->a:Lxzk;

    .line 3
    iput-object v1, p0, Lxzo;->b:Lxzc;

    .line 4
    iput-object v1, p0, Lxzo;->c:Lyra;

    .line 5
    iput-object v1, p0, Lxzo;->d:Lyra;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxzo;->R:[B

    .line 7
    iput-object v1, p0, Lxzo;->e:Lyra;

    .line 8
    iput-object v1, p0, Lxzo;->f:Lxzn;

    .line 9
    iput-boolean v2, p0, Lxzo;->g:Z

    .line 10
    iput-object v1, p0, Lxzo;->h:Lxyq;

    .line 11
    iput-object v1, p0, Lxzo;->i:Lxyt;

    .line 12
    iput v2, p0, Lxzo;->j:I

    .line 13
    iput-boolean v2, p0, Lxzo;->l:Z

    .line 14
    iput-object v1, p0, Lxzo;->k:Laajs;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxzo;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 143
    iget-object v1, p0, Lxzo;->a:Lxzk;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lxzo;->a:Lxzk;

    .line 145
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lxzo;->b:Lxzc;

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lxzo;->b:Lxzc;

    .line 148
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lxzo;->c:Lyra;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lxzo;->c:Lyra;

    .line 151
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lxzo;->d:Lyra;

    if-eqz v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lxzo;->d:Lyra;

    .line 154
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    iget-object v1, p0, Lxzo;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    const/4 v1, 0x6

    iget-object v2, p0, Lxzo;->R:[B

    .line 157
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    iget-object v1, p0, Lxzo;->e:Lyra;

    if-eqz v1, :cond_5

    .line 159
    const/16 v1, 0x8

    iget-object v2, p0, Lxzo;->e:Lyra;

    .line 160
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lxzo;->f:Lxzn;

    if-eqz v1, :cond_6

    .line 162
    const/16 v1, 0x9

    iget-object v2, p0, Lxzo;->f:Lxzn;

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_6
    iget-boolean v1, p0, Lxzo;->g:Z

    if-eqz v1, :cond_7

    .line 165
    const/16 v1, 0xa

    .line 166
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_7
    iget-object v1, p0, Lxzo;->h:Lxyq;

    if-eqz v1, :cond_8

    .line 169
    const/16 v1, 0xb

    iget-object v2, p0, Lxzo;->h:Lxyq;

    .line 170
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget-object v1, p0, Lxzo;->i:Lxyt;

    if-eqz v1, :cond_9

    .line 172
    const/16 v1, 0xc

    iget-object v2, p0, Lxzo;->i:Lxyt;

    .line 173
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_9
    iget v1, p0, Lxzo;->j:I

    if-eqz v1, :cond_a

    .line 175
    const/16 v1, 0xd

    iget v2, p0, Lxzo;->j:I

    .line 176
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_a
    iget-boolean v1, p0, Lxzo;->l:Z

    if-eqz v1, :cond_b

    .line 178
    const/16 v1, 0xe

    .line 179
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_b
    iget-object v1, p0, Lxzo;->k:Laajs;

    if-eqz v1, :cond_c

    .line 182
    const/16 v1, 0x10

    iget-object v2, p0, Lxzo;->k:Laajs;

    .line 183
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
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

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxzo;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxzo;

    .line 22
    iget-object v2, p0, Lxzo;->a:Lxzk;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxzo;->a:Lxzk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxzo;->a:Lxzk;

    iget-object v3, p1, Lxzo;->a:Lxzk;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxzo;->b:Lxzc;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxzo;->b:Lxzc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxzo;->b:Lxzc;

    iget-object v3, p1, Lxzo;->b:Lxzc;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxzo;->c:Lyra;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxzo;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxzo;->c:Lyra;

    iget-object v3, p1, Lxzo;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxzo;->d:Lyra;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxzo;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxzo;->d:Lyra;

    iget-object v3, p1, Lxzo;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxzo;->R:[B

    iget-object v3, p1, Lxzo;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxzo;->e:Lyra;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lxzo;->e:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxzo;->e:Lyra;

    iget-object v3, p1, Lxzo;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxzo;->f:Lxzn;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lxzo;->f:Lxzn;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxzo;->f:Lxzn;

    iget-object v3, p1, Lxzo;->f:Lxzn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-boolean v2, p0, Lxzo;->g:Z

    iget-boolean v3, p1, Lxzo;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lxzo;->h:Lxyq;

    if-nez v2, :cond_11

    .line 57
    iget-object v2, p1, Lxzo;->h:Lxyq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lxzo;->h:Lxyq;

    iget-object v3, p1, Lxzo;->h:Lxyq;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lxzo;->i:Lxyt;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Lxzo;->i:Lxyt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lxzo;->i:Lxyt;

    iget-object v3, p1, Lxzo;->i:Lxyt;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget v2, p0, Lxzo;->j:I

    iget v3, p1, Lxzo;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-boolean v2, p0, Lxzo;->l:Z

    iget-boolean v3, p1, Lxzo;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Lxzo;->k:Laajs;

    if-nez v2, :cond_17

    .line 71
    iget-object v2, p1, Lxzo;->k:Laajs;

    if-eqz v2, :cond_18

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_17
    iget-object v2, p0, Lxzo;->k:Laajs;

    iget-object v3, p1, Lxzo;->k:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_18
    iget-object v2, p0, Lxzo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxzo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 76
    :cond_19
    iget-object v2, p1, Lxzo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_1a
    iget-object v0, p0, Lxzo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxzo;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    iget-object v4, p0, Lxzo;->a:Lxzk;

    .line 80
    mul-int/lit8 v5, v0, 0x1f

    .line 81
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 82
    iget-object v4, p0, Lxzo;->b:Lxzc;

    .line 83
    mul-int/lit8 v5, v0, 0x1f

    .line 84
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 85
    iget-object v4, p0, Lxzo;->c:Lyra;

    .line 86
    mul-int/lit8 v5, v0, 0x1f

    .line 87
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 88
    iget-object v4, p0, Lxzo;->d:Lyra;

    .line 89
    mul-int/lit8 v5, v0, 0x1f

    .line 90
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxzo;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 92
    iget-object v4, p0, Lxzo;->e:Lyra;

    .line 93
    mul-int/lit8 v5, v0, 0x1f

    .line 94
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 95
    iget-object v4, p0, Lxzo;->f:Lxzn;

    .line 96
    mul-int/lit8 v5, v0, 0x1f

    .line 97
    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    .line 98
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxzo;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 99
    iget-object v4, p0, Lxzo;->h:Lxyq;

    .line 100
    mul-int/lit8 v5, v0, 0x1f

    .line 101
    if-nez v4, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v5

    .line 102
    iget-object v4, p0, Lxzo;->i:Lxyt;

    .line 103
    mul-int/lit8 v5, v0, 0x1f

    .line 104
    if-nez v4, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v5

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxzo;->j:I

    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxzo;->l:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 107
    iget-object v2, p0, Lxzo;->k:Laajs;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lxzo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 81
    :cond_1
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 98
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 104
    :cond_9
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 106
    goto :goto_9

    .line 109
    :cond_b
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_a

    .line 112
    :cond_c
    iget-object v1, p0, Lxzo;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 190
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :sswitch_0
    return-object p0

    .line 192
    :sswitch_1
    iget-object v0, p0, Lxzo;->a:Lxzk;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lxzk;

    invoke-direct {v0}, Lxzk;-><init>()V

    iput-object v0, p0, Lxzo;->a:Lxzk;

    .line 194
    :cond_1
    iget-object v0, p0, Lxzo;->a:Lxzk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 196
    :sswitch_2
    iget-object v0, p0, Lxzo;->b:Lxzc;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lxzc;

    invoke-direct {v0}, Lxzc;-><init>()V

    iput-object v0, p0, Lxzo;->b:Lxzc;

    .line 198
    :cond_2
    iget-object v0, p0, Lxzo;->b:Lxzc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 200
    :sswitch_3
    iget-object v0, p0, Lxzo;->c:Lyra;

    if-nez v0, :cond_3

    .line 201
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzo;->c:Lyra;

    .line 202
    :cond_3
    iget-object v0, p0, Lxzo;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 204
    :sswitch_4
    iget-object v0, p0, Lxzo;->d:Lyra;

    if-nez v0, :cond_4

    .line 205
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzo;->d:Lyra;

    .line 206
    :cond_4
    iget-object v0, p0, Lxzo;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 208
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzo;->R:[B

    goto :goto_0

    .line 210
    :sswitch_6
    iget-object v0, p0, Lxzo;->e:Lyra;

    if-nez v0, :cond_5

    .line 211
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxzo;->e:Lyra;

    .line 212
    :cond_5
    iget-object v0, p0, Lxzo;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 214
    :sswitch_7
    iget-object v0, p0, Lxzo;->f:Lxzn;

    if-nez v0, :cond_6

    .line 215
    new-instance v0, Lxzn;

    invoke-direct {v0}, Lxzn;-><init>()V

    iput-object v0, p0, Lxzo;->f:Lxzn;

    .line 216
    :cond_6
    iget-object v0, p0, Lxzo;->f:Lxzn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 218
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzo;->g:Z

    goto/16 :goto_0

    .line 220
    :sswitch_9
    iget-object v0, p0, Lxzo;->h:Lxyq;

    if-nez v0, :cond_7

    .line 221
    new-instance v0, Lxyq;

    invoke-direct {v0}, Lxyq;-><init>()V

    iput-object v0, p0, Lxzo;->h:Lxyq;

    .line 222
    :cond_7
    iget-object v0, p0, Lxzo;->h:Lxyq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 224
    :sswitch_a
    iget-object v0, p0, Lxzo;->i:Lxyt;

    if-nez v0, :cond_8

    .line 225
    new-instance v0, Lxyt;

    invoke-direct {v0}, Lxyt;-><init>()V

    iput-object v0, p0, Lxzo;->i:Lxyt;

    .line 226
    :cond_8
    iget-object v0, p0, Lxzo;->i:Lxyt;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 228
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 232
    sparse-switch v2, :sswitch_data_1

    .line 235
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 236
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 233
    :sswitch_c
    iput v2, p0, Lxzo;->j:I

    goto/16 :goto_0

    .line 238
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzo;->l:Z

    goto/16 :goto_0

    .line 240
    :sswitch_e
    iget-object v0, p0, Lxzo;->k:Laajs;

    if-nez v0, :cond_9

    .line 241
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lxzo;->k:Laajs;

    .line 242
    :cond_9
    iget-object v0, p0, Lxzo;->k:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch

    .line 232
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lxzo;->a:Lxzk;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lxzo;->a:Lxzk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lxzo;->b:Lxzc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lxzo;->c:Lyra;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lxzo;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lxzo;->d:Lyra;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lxzo;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lxzo;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const/4 v0, 0x6

    iget-object v1, p0, Lxzo;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 124
    :cond_4
    iget-object v0, p0, Lxzo;->e:Lyra;

    if-eqz v0, :cond_5

    .line 125
    const/16 v0, 0x8

    iget-object v1, p0, Lxzo;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_5
    iget-object v0, p0, Lxzo;->f:Lxzn;

    if-eqz v0, :cond_6

    .line 127
    const/16 v0, 0x9

    iget-object v1, p0, Lxzo;->f:Lxzn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_6
    iget-boolean v0, p0, Lxzo;->g:Z

    if-eqz v0, :cond_7

    .line 129
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxzo;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 130
    :cond_7
    iget-object v0, p0, Lxzo;->h:Lxyq;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0xb

    iget-object v1, p0, Lxzo;->h:Lxyq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_8
    iget-object v0, p0, Lxzo;->i:Lxyt;

    if-eqz v0, :cond_9

    .line 133
    const/16 v0, 0xc

    iget-object v1, p0, Lxzo;->i:Lxyt;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 134
    :cond_9
    iget v0, p0, Lxzo;->j:I

    if-eqz v0, :cond_a

    .line 135
    const/16 v0, 0xd

    iget v1, p0, Lxzo;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 136
    :cond_a
    iget-boolean v0, p0, Lxzo;->l:Z

    if-eqz v0, :cond_b

    .line 137
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxzo;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 138
    :cond_b
    iget-object v0, p0, Lxzo;->k:Laajs;

    if-eqz v0, :cond_c

    .line 139
    const/16 v0, 0x10

    iget-object v1, p0, Lxzo;->k:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_c
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 141
    return-void
.end method
