.class public final Laape;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lzll;

.field public d:[Laapf;

.field public e:Lxya;

.field public f:Lyra;

.field public g:Lxya;

.field public h:Z

.field public i:Z

.field public j:[Lxya;

.field public k:Laajs;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x6d25c81

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laape;->a:Lyra;

    .line 3
    iput-object v1, p0, Laape;->b:Lyra;

    .line 4
    iput-object v1, p0, Laape;->c:Lzll;

    .line 6
    invoke-static {}, Laapf;->a()[Laapf;

    move-result-object v0

    iput-object v0, p0, Laape;->d:[Laapf;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laape;->R:[B

    .line 8
    iput-object v1, p0, Laape;->e:Lxya;

    .line 9
    iput v2, p0, Laape;->o:I

    .line 10
    iput-object v1, p0, Laape;->f:Lyra;

    .line 11
    iput-object v1, p0, Laape;->g:Lxya;

    .line 12
    iput-boolean v2, p0, Laape;->h:Z

    .line 13
    iput-boolean v2, p0, Laape;->i:Z

    .line 15
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laape;->j:[Lxya;

    .line 16
    iput-object v1, p0, Laape;->k:Laajs;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laape;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 195
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 145
    iget-object v2, p0, Laape;->a:Lyra;

    if-eqz v2, :cond_0

    .line 146
    const/4 v2, 0x1

    iget-object v3, p0, Laape;->a:Lyra;

    .line 147
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_0
    iget-object v2, p0, Laape;->b:Lyra;

    if-eqz v2, :cond_1

    .line 149
    const/4 v2, 0x2

    iget-object v3, p0, Laape;->b:Lyra;

    .line 150
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_1
    iget-object v2, p0, Laape;->c:Lzll;

    if-eqz v2, :cond_2

    .line 152
    const/4 v2, 0x5

    iget-object v3, p0, Laape;->c:Lzll;

    .line 153
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_2
    iget-object v2, p0, Laape;->d:[Laapf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laape;->d:[Laapf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 155
    :goto_0
    iget-object v3, p0, Laape;->d:[Laapf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 156
    iget-object v3, p0, Laape;->d:[Laapf;

    aget-object v3, v3, v0

    .line 157
    if-eqz v3, :cond_3

    .line 158
    const/4 v4, 0x7

    .line 159
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 161
    :cond_5
    iget-object v2, p0, Laape;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 162
    const/16 v2, 0xa

    iget-object v3, p0, Laape;->R:[B

    .line 163
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_6
    iget-object v2, p0, Laape;->e:Lxya;

    if-eqz v2, :cond_7

    .line 165
    const/16 v2, 0xb

    iget-object v3, p0, Laape;->e:Lxya;

    .line 166
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_7
    iget v2, p0, Laape;->o:I

    if-eqz v2, :cond_8

    .line 168
    const/16 v2, 0xc

    iget v3, p0, Laape;->o:I

    .line 169
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_8
    iget-object v2, p0, Laape;->f:Lyra;

    if-eqz v2, :cond_9

    .line 171
    const/16 v2, 0xd

    iget-object v3, p0, Laape;->f:Lyra;

    .line 172
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_9
    iget-object v2, p0, Laape;->g:Lxya;

    if-eqz v2, :cond_a

    .line 174
    const/16 v2, 0xe

    iget-object v3, p0, Laape;->g:Lxya;

    .line 175
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_a
    iget-boolean v2, p0, Laape;->h:Z

    if-eqz v2, :cond_b

    .line 177
    const/16 v2, 0xf

    .line 178
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_b
    iget-boolean v2, p0, Laape;->i:Z

    if-eqz v2, :cond_c

    .line 181
    const/16 v2, 0x10

    .line 182
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 183
    add-int/2addr v0, v2

    .line 184
    :cond_c
    iget-object v2, p0, Laape;->j:[Lxya;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laape;->j:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 185
    :goto_1
    iget-object v2, p0, Laape;->j:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 186
    iget-object v2, p0, Laape;->j:[Lxya;

    aget-object v2, v2, v1

    .line 187
    if-eqz v2, :cond_d

    .line 188
    const/16 v3, 0x11

    .line 189
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_e
    iget-object v1, p0, Laape;->k:Laajs;

    if-eqz v1, :cond_f

    .line 192
    const/16 v1, 0x12

    iget-object v2, p0, Laape;->k:Laajs;

    .line 193
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
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

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Laape;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Laape;

    .line 24
    iget-object v2, p0, Laape;->a:Lyra;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Laape;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Laape;->a:Lyra;

    iget-object v3, p1, Laape;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Laape;->b:Lyra;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Laape;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Laape;->b:Lyra;

    iget-object v3, p1, Laape;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Laape;->c:Lzll;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Laape;->c:Lzll;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Laape;->c:Lzll;

    iget-object v3, p1, Laape;->c:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Laape;->d:[Laapf;

    iget-object v3, p1, Laape;->d:[Laapf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Laape;->R:[B

    iget-object v3, p1, Laape;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Laape;->e:Lxya;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Laape;->e:Lxya;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Laape;->e:Lxya;

    iget-object v3, p1, Laape;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget v2, p0, Laape;->o:I

    iget v3, p1, Laape;->o:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Laape;->f:Lyra;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Laape;->f:Lyra;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Laape;->f:Lyra;

    iget-object v3, p1, Laape;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Laape;->g:Lxya;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, p1, Laape;->g:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Laape;->g:Lxya;

    iget-object v3, p1, Laape;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-boolean v2, p0, Laape;->h:Z

    iget-boolean v3, p1, Laape;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-boolean v2, p0, Laape;->i:Z

    iget-boolean v3, p1, Laape;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Laape;->j:[Lxya;

    iget-object v3, p1, Laape;->j:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-object v2, p0, Laape;->k:Laajs;

    if-nez v2, :cond_15

    .line 67
    iget-object v2, p1, Laape;->k:Laajs;

    if-eqz v2, :cond_16

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_15
    iget-object v2, p0, Laape;->k:Laajs;

    iget-object v3, p1, Laape;->k:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_16
    iget-object v2, p0, Laape;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laape;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 72
    :cond_17
    iget-object v2, p1, Laape;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laape;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 73
    :cond_18
    iget-object v0, p0, Laape;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laape;->unknownFieldData:Ladwd;

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

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    iget-object v4, p0, Laape;->a:Lyra;

    .line 76
    mul-int/lit8 v5, v0, 0x1f

    .line 77
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    .line 78
    iget-object v4, p0, Laape;->b:Lyra;

    .line 79
    mul-int/lit8 v5, v0, 0x1f

    .line 80
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 81
    iget-object v4, p0, Laape;->c:Lzll;

    .line 82
    mul-int/lit8 v5, v0, 0x1f

    .line 83
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laape;->d:[Laapf;

    .line 85
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laape;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 87
    iget-object v4, p0, Laape;->e:Lxya;

    .line 88
    mul-int/lit8 v5, v0, 0x1f

    .line 89
    if-nez v4, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laape;->o:I

    add-int/2addr v0, v4

    .line 91
    iget-object v4, p0, Laape;->f:Lyra;

    .line 92
    mul-int/lit8 v5, v0, 0x1f

    .line 93
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 94
    iget-object v4, p0, Laape;->g:Lxya;

    .line 95
    mul-int/lit8 v5, v0, 0x1f

    .line 96
    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v5

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laape;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laape;->i:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laape;->j:[Lxya;

    .line 100
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Laape;->k:Laajs;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Laape;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laape;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 77
    :cond_1
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v4}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 97
    goto :goto_6

    :cond_8
    move v2, v3

    .line 98
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_8

    .line 106
    :cond_a
    iget-object v1, p0, Laape;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    iget-object v0, p0, Laape;->a:Lyra;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laape;->a:Lyra;

    .line 204
    :cond_1
    iget-object v0, p0, Laape;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Laape;->b:Lyra;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laape;->b:Lyra;

    .line 208
    :cond_2
    iget-object v0, p0, Laape;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 210
    :sswitch_3
    iget-object v0, p0, Laape;->c:Lzll;

    if-nez v0, :cond_3

    .line 211
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Laape;->c:Lzll;

    .line 212
    :cond_3
    iget-object v0, p0, Laape;->c:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 214
    :sswitch_4
    const/16 v0, 0x3a

    .line 215
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Laape;->d:[Laapf;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laapf;

    .line 218
    if-eqz v0, :cond_4

    .line 219
    iget-object v3, p0, Laape;->d:[Laapf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 221
    new-instance v3, Laapf;

    invoke-direct {v3}, Laapf;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 223
    invoke-virtual {p1}, Ladvy;->a()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 216
    :cond_5
    iget-object v0, p0, Laape;->d:[Laapf;

    array-length v0, v0

    goto :goto_1

    .line 225
    :cond_6
    new-instance v3, Laapf;

    invoke-direct {v3}, Laapf;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 227
    iput-object v2, p0, Laape;->d:[Laapf;

    goto :goto_0

    .line 229
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laape;->R:[B

    goto/16 :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Laape;->e:Lxya;

    if-nez v0, :cond_7

    .line 232
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laape;->e:Lxya;

    .line 233
    :cond_7
    iget-object v0, p0, Laape;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 236
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 237
    iput v0, p0, Laape;->o:I

    goto/16 :goto_0

    .line 239
    :sswitch_8
    iget-object v0, p0, Laape;->f:Lyra;

    if-nez v0, :cond_8

    .line 240
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laape;->f:Lyra;

    .line 241
    :cond_8
    iget-object v0, p0, Laape;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 243
    :sswitch_9
    iget-object v0, p0, Laape;->g:Lxya;

    if-nez v0, :cond_9

    .line 244
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laape;->g:Lxya;

    .line 245
    :cond_9
    iget-object v0, p0, Laape;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 247
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laape;->h:Z

    goto/16 :goto_0

    .line 249
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laape;->i:Z

    goto/16 :goto_0

    .line 251
    :sswitch_c
    const/16 v0, 0x8a

    .line 252
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 253
    iget-object v0, p0, Laape;->j:[Lxya;

    if-nez v0, :cond_b

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 255
    if-eqz v0, :cond_a

    .line 256
    iget-object v3, p0, Laape;->j:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 258
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 260
    invoke-virtual {p1}, Ladvy;->a()I

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 253
    :cond_b
    iget-object v0, p0, Laape;->j:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 262
    :cond_c
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 264
    iput-object v2, p0, Laape;->j:[Lxya;

    goto/16 :goto_0

    .line 266
    :sswitch_d
    iget-object v0, p0, Laape;->k:Laajs;

    if-nez v0, :cond_d

    .line 267
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Laape;->k:Laajs;

    .line 268
    :cond_d
    iget-object v0, p0, Laape;->k:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x80 -> :sswitch_b
        0x8a -> :sswitch_c
        0x92 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Laape;->a:Lyra;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v2, p0, Laape;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_0
    iget-object v0, p0, Laape;->b:Lyra;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v2, p0, Laape;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 112
    :cond_1
    iget-object v0, p0, Laape;->c:Lzll;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x5

    iget-object v2, p0, Laape;->c:Lzll;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_2
    iget-object v0, p0, Laape;->d:[Laapf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laape;->d:[Laapf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Laape;->d:[Laapf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 116
    iget-object v2, p0, Laape;->d:[Laapf;

    aget-object v2, v2, v0

    .line 117
    if-eqz v2, :cond_3

    .line 118
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Laape;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    const/16 v0, 0xa

    iget-object v2, p0, Laape;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 122
    :cond_5
    iget-object v0, p0, Laape;->e:Lxya;

    if-eqz v0, :cond_6

    .line 123
    const/16 v0, 0xb

    iget-object v2, p0, Laape;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_6
    iget v0, p0, Laape;->o:I

    if-eqz v0, :cond_7

    .line 125
    const/16 v0, 0xc

    iget v2, p0, Laape;->o:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 126
    :cond_7
    iget-object v0, p0, Laape;->f:Lyra;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0xd

    iget-object v2, p0, Laape;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_8
    iget-object v0, p0, Laape;->g:Lxya;

    if-eqz v0, :cond_9

    .line 129
    const/16 v0, 0xe

    iget-object v2, p0, Laape;->g:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 130
    :cond_9
    iget-boolean v0, p0, Laape;->h:Z

    if-eqz v0, :cond_a

    .line 131
    const/16 v0, 0xf

    iget-boolean v2, p0, Laape;->h:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 132
    :cond_a
    iget-boolean v0, p0, Laape;->i:Z

    if-eqz v0, :cond_b

    .line 133
    const/16 v0, 0x10

    iget-boolean v2, p0, Laape;->i:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 134
    :cond_b
    iget-object v0, p0, Laape;->j:[Lxya;

    if-eqz v0, :cond_d

    iget-object v0, p0, Laape;->j:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 135
    :goto_1
    iget-object v0, p0, Laape;->j:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 136
    iget-object v0, p0, Laape;->j:[Lxya;

    aget-object v0, v0, v1

    .line 137
    if-eqz v0, :cond_c

    .line 138
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_d
    iget-object v0, p0, Laape;->k:Laajs;

    if-eqz v0, :cond_e

    .line 141
    const/16 v0, 0x12

    iget-object v1, p0, Laape;->k:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 143
    return-void
.end method
