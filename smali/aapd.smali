.class public final Laapd;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxya;

.field public b:Laawo;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lxya;

.field public g:[Lzhe;

.field public h:F

.field public i:Lyra;

.field public j:Laapc;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Lyra;

.field private p:Lyxx;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x64ea9cd

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    iput-object v1, p0, Laapd;->o:Lyra;

    .line 7
    iput-object v1, p0, Laapd;->a:Lxya;

    .line 8
    iput-object v1, p0, Laapd;->b:Laawo;

    .line 9
    iput-object v1, p0, Laapd;->c:Lyra;

    .line 10
    iput-object v1, p0, Laapd;->d:Lyra;

    .line 11
    iput-object v1, p0, Laapd;->e:Lyra;

    .line 12
    iput-object v1, p0, Laapd;->p:Lyxx;

    .line 13
    iput-object v1, p0, Laapd;->f:Lxya;

    .line 15
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Laapd;->g:[Lzhe;

    .line 16
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laapd;->R:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Laapd;->h:F

    .line 18
    iput-object v1, p0, Laapd;->i:Lyra;

    .line 19
    iput-object v1, p0, Laapd;->j:Laapc;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Laapd;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laapd;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laapd;->o:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laapd;->q:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laapd;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 161
    iget-object v1, p0, Laapd;->o:Lyra;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Laapd;->o:Lyra;

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Laapd;->a:Lxya;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Laapd;->a:Lxya;

    .line 166
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Laapd;->b:Laawo;

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Laapd;->b:Laawo;

    .line 169
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Laapd;->c:Lyra;

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Laapd;->c:Lyra;

    .line 172
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Laapd;->d:Lyra;

    if-eqz v1, :cond_4

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Laapd;->d:Lyra;

    .line 175
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_4
    iget-object v1, p0, Laapd;->e:Lyra;

    if-eqz v1, :cond_5

    .line 177
    const/4 v1, 0x6

    iget-object v2, p0, Laapd;->e:Lyra;

    .line 178
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-object v1, p0, Laapd;->p:Lyxx;

    if-eqz v1, :cond_6

    .line 180
    const/4 v1, 0x7

    iget-object v2, p0, Laapd;->p:Lyxx;

    .line 181
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget-object v1, p0, Laapd;->f:Lxya;

    if-eqz v1, :cond_7

    .line 183
    const/16 v1, 0x8

    iget-object v2, p0, Laapd;->f:Lxya;

    .line 184
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Laapd;->g:[Lzhe;

    if-eqz v1, :cond_a

    iget-object v1, p0, Laapd;->g:[Lzhe;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laapd;->g:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 187
    iget-object v2, p0, Laapd;->g:[Lzhe;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_8

    .line 189
    const/16 v3, 0x9

    .line 190
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 192
    :cond_a
    iget-object v1, p0, Laapd;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 193
    const/16 v1, 0xb

    iget-object v2, p0, Laapd;->R:[B

    .line 194
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_b
    iget v1, p0, Laapd;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 197
    const/16 v1, 0xc

    .line 198
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_c
    iget-object v1, p0, Laapd;->i:Lyra;

    if-eqz v1, :cond_d

    .line 201
    const/16 v1, 0xd

    iget-object v2, p0, Laapd;->i:Lyra;

    .line 202
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_d
    iget-object v1, p0, Laapd;->j:Laapc;

    if-eqz v1, :cond_e

    .line 204
    const/16 v1, 0xe

    iget-object v2, p0, Laapd;->j:Laapc;

    .line 205
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
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

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Laapd;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Laapd;

    .line 27
    iget-object v2, p0, Laapd;->o:Lyra;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Laapd;->o:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Laapd;->o:Lyra;

    iget-object v3, p1, Laapd;->o:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Laapd;->a:Lxya;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Laapd;->a:Lxya;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Laapd;->a:Lxya;

    iget-object v3, p1, Laapd;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Laapd;->b:Laawo;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Laapd;->b:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Laapd;->b:Laawo;

    iget-object v3, p1, Laapd;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Laapd;->c:Lyra;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Laapd;->c:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Laapd;->c:Lyra;

    iget-object v3, p1, Laapd;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Laapd;->d:Lyra;

    if-nez v2, :cond_b

    .line 48
    iget-object v2, p1, Laapd;->d:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Laapd;->d:Lyra;

    iget-object v3, p1, Laapd;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Laapd;->e:Lyra;

    if-nez v2, :cond_d

    .line 53
    iget-object v2, p1, Laapd;->e:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-object v2, p0, Laapd;->e:Lyra;

    iget-object v3, p1, Laapd;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Laapd;->p:Lyxx;

    if-nez v2, :cond_f

    .line 58
    iget-object v2, p1, Laapd;->p:Lyxx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_f
    iget-object v2, p0, Laapd;->p:Lyxx;

    iget-object v3, p1, Laapd;->p:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_10
    iget-object v2, p0, Laapd;->f:Lxya;

    if-nez v2, :cond_11

    .line 63
    iget-object v2, p1, Laapd;->f:Lxya;

    if-eqz v2, :cond_12

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_11
    iget-object v2, p0, Laapd;->f:Lxya;

    iget-object v3, p1, Laapd;->f:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_12
    iget-object v2, p0, Laapd;->g:[Lzhe;

    iget-object v3, p1, Laapd;->g:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget-object v2, p0, Laapd;->R:[B

    iget-object v3, p1, Laapd;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget v2, p0, Laapd;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 72
    iget v3, p1, Laapd;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v2, p0, Laapd;->i:Lyra;

    if-nez v2, :cond_16

    .line 75
    iget-object v2, p1, Laapd;->i:Lyra;

    if-eqz v2, :cond_17

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_16
    iget-object v2, p0, Laapd;->i:Lyra;

    iget-object v3, p1, Laapd;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_17
    iget-object v2, p0, Laapd;->j:Laapc;

    if-nez v2, :cond_18

    .line 80
    iget-object v2, p1, Laapd;->j:Laapc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_18
    iget-object v2, p0, Laapd;->j:Laapc;

    iget-object v3, p1, Laapd;->j:Laapc;

    invoke-virtual {v2, v3}, Laapc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_19
    iget-object v2, p0, Laapd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Laapd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 85
    :cond_1a
    iget-object v2, p1, Laapd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laapd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 86
    :cond_1b
    iget-object v0, p0, Laapd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laapd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    iget-object v2, p0, Laapd;->o:Lyra;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Laapd;->a:Lxya;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Laapd;->b:Laawo;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Laapd;->c:Lyra;

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    .line 99
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Laapd;->d:Lyra;

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    .line 102
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 103
    iget-object v2, p0, Laapd;->e:Lyra;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Laapd;->p:Lyxx;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Laapd;->f:Lxya;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laapd;->g:[Lzhe;

    .line 113
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laapd;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laapd;->h:F

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Laapd;->i:Lyra;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Laapd;->j:Laapc;

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    .line 122
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v2, p0, Laapd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laapd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 125
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_8

    .line 122
    :cond_a
    invoke-virtual {v2}, Laapc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 125
    :cond_b
    iget-object v1, p0, Laapd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :sswitch_0
    return-object p0

    .line 214
    :sswitch_1
    iget-object v0, p0, Laapd;->o:Lyra;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laapd;->o:Lyra;

    .line 216
    :cond_1
    iget-object v0, p0, Laapd;->o:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 218
    :sswitch_2
    iget-object v0, p0, Laapd;->a:Lxya;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laapd;->a:Lxya;

    .line 220
    :cond_2
    iget-object v0, p0, Laapd;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 222
    :sswitch_3
    iget-object v0, p0, Laapd;->b:Laawo;

    if-nez v0, :cond_3

    .line 223
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laapd;->b:Laawo;

    .line 224
    :cond_3
    iget-object v0, p0, Laapd;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 226
    :sswitch_4
    iget-object v0, p0, Laapd;->c:Lyra;

    if-nez v0, :cond_4

    .line 227
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laapd;->c:Lyra;

    .line 228
    :cond_4
    iget-object v0, p0, Laapd;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 230
    :sswitch_5
    iget-object v0, p0, Laapd;->d:Lyra;

    if-nez v0, :cond_5

    .line 231
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laapd;->d:Lyra;

    .line 232
    :cond_5
    iget-object v0, p0, Laapd;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 234
    :sswitch_6
    iget-object v0, p0, Laapd;->e:Lyra;

    if-nez v0, :cond_6

    .line 235
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laapd;->e:Lyra;

    .line 236
    :cond_6
    iget-object v0, p0, Laapd;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 238
    :sswitch_7
    iget-object v0, p0, Laapd;->p:Lyxx;

    if-nez v0, :cond_7

    .line 239
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laapd;->p:Lyxx;

    .line 240
    :cond_7
    iget-object v0, p0, Laapd;->p:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 242
    :sswitch_8
    iget-object v0, p0, Laapd;->f:Lxya;

    if-nez v0, :cond_8

    .line 243
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laapd;->f:Lxya;

    .line 244
    :cond_8
    iget-object v0, p0, Laapd;->f:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 246
    :sswitch_9
    const/16 v0, 0x4a

    .line 247
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Laapd;->g:[Lzhe;

    if-nez v0, :cond_a

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 250
    if-eqz v0, :cond_9

    .line 251
    iget-object v3, p0, Laapd;->g:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 253
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 255
    invoke-virtual {p1}, Ladvy;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_a
    iget-object v0, p0, Laapd;->g:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 257
    :cond_b
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 259
    iput-object v2, p0, Laapd;->g:[Lzhe;

    goto/16 :goto_0

    .line 261
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laapd;->R:[B

    goto/16 :goto_0

    .line 264
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 265
    iput v0, p0, Laapd;->h:F

    goto/16 :goto_0

    .line 267
    :sswitch_c
    iget-object v0, p0, Laapd;->i:Lyra;

    if-nez v0, :cond_c

    .line 268
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laapd;->i:Lyra;

    .line 269
    :cond_c
    iget-object v0, p0, Laapd;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 271
    :sswitch_d
    iget-object v0, p0, Laapd;->j:Laapc;

    if-nez v0, :cond_d

    .line 272
    new-instance v0, Laapc;

    invoke-direct {v0}, Laapc;-><init>()V

    iput-object v0, p0, Laapd;->j:Laapc;

    .line 273
    :cond_d
    iget-object v0, p0, Laapd;->j:Laapc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 210
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
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x65 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Laapd;->o:Lyra;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Laapd;->o:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_0
    iget-object v0, p0, Laapd;->a:Lxya;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Laapd;->a:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_1
    iget-object v0, p0, Laapd;->b:Laawo;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Laapd;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_2
    iget-object v0, p0, Laapd;->c:Lyra;

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Laapd;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 135
    :cond_3
    iget-object v0, p0, Laapd;->d:Lyra;

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x5

    iget-object v1, p0, Laapd;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_4
    iget-object v0, p0, Laapd;->e:Lyra;

    if-eqz v0, :cond_5

    .line 138
    const/4 v0, 0x6

    iget-object v1, p0, Laapd;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_5
    iget-object v0, p0, Laapd;->p:Lyxx;

    if-eqz v0, :cond_6

    .line 140
    const/4 v0, 0x7

    iget-object v1, p0, Laapd;->p:Lyxx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 141
    :cond_6
    iget-object v0, p0, Laapd;->f:Lxya;

    if-eqz v0, :cond_7

    .line 142
    const/16 v0, 0x8

    iget-object v1, p0, Laapd;->f:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 143
    :cond_7
    iget-object v0, p0, Laapd;->g:[Lzhe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laapd;->g:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laapd;->g:[Lzhe;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 145
    iget-object v1, p0, Laapd;->g:[Lzhe;

    aget-object v1, v1, v0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_9
    iget-object v0, p0, Laapd;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    const/16 v0, 0xb

    iget-object v1, p0, Laapd;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 151
    :cond_a
    iget v0, p0, Laapd;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 153
    const/16 v0, 0xc

    iget v1, p0, Laapd;->h:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 154
    :cond_b
    iget-object v0, p0, Laapd;->i:Lyra;

    if-eqz v0, :cond_c

    .line 155
    const/16 v0, 0xd

    iget-object v1, p0, Laapd;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_c
    iget-object v0, p0, Laapd;->j:Laapc;

    if-eqz v0, :cond_d

    .line 157
    const/16 v0, 0xe

    iget-object v1, p0, Laapd;->j:Laapc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 158
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 159
    return-void
.end method
