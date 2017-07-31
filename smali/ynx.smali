.class public final Lynx;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laawo;

.field public c:Lyra;

.field public d:Lyra;

.field public e:Lyra;

.field public f:Lyra;

.field public g:Lyra;

.field public h:Lxya;

.field public i:Lyra;

.field public j:Lyra;

.field public k:[Laawz;

.field public l:Landroid/text/Spanned;

.field private m:I

.field private n:Z

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    const v0, 0x36815f9

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lynx;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lynx;->b:Laawo;

    .line 8
    iput-object v1, p0, Lynx;->c:Lyra;

    .line 9
    iput-object v1, p0, Lynx;->d:Lyra;

    .line 10
    iput-object v1, p0, Lynx;->e:Lyra;

    .line 11
    iput-object v1, p0, Lynx;->f:Lyra;

    .line 12
    iput-object v1, p0, Lynx;->g:Lyra;

    .line 13
    iput v2, p0, Lynx;->m:I

    .line 14
    iput-boolean v2, p0, Lynx;->n:Z

    .line 15
    iput-object v1, p0, Lynx;->h:Lxya;

    .line 16
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lynx;->R:[B

    .line 17
    iput-object v1, p0, Lynx;->i:Lyra;

    .line 18
    iput-object v1, p0, Lynx;->j:Lyra;

    .line 20
    invoke-static {}, Laawz;->a()[Laawz;

    move-result-object v0

    iput-object v0, p0, Lynx;->k:[Laawz;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lynx;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lynx;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lynx;->c:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lynx;->o:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lynx;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 162
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 163
    iget-object v1, p0, Lynx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lynx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lynx;->a:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lynx;->b:Laawo;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lynx;->b:Laawo;

    .line 168
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lynx;->c:Lyra;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lynx;->c:Lyra;

    .line 171
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lynx;->d:Lyra;

    if-eqz v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lynx;->d:Lyra;

    .line 174
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lynx;->e:Lyra;

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Lynx;->e:Lyra;

    .line 177
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lynx;->f:Lyra;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lynx;->f:Lyra;

    .line 180
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_5
    iget-object v1, p0, Lynx;->g:Lyra;

    if-eqz v1, :cond_6

    .line 182
    const/4 v1, 0x7

    iget-object v2, p0, Lynx;->g:Lyra;

    .line 183
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_6
    iget v1, p0, Lynx;->m:I

    if-eqz v1, :cond_7

    .line 185
    const/16 v1, 0x8

    iget v2, p0, Lynx;->m:I

    .line 186
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_7
    iget-boolean v1, p0, Lynx;->n:Z

    if-eqz v1, :cond_8

    .line 188
    const/16 v1, 0x9

    .line 189
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_8
    iget-object v1, p0, Lynx;->h:Lxya;

    if-eqz v1, :cond_9

    .line 192
    const/16 v1, 0xa

    iget-object v2, p0, Lynx;->h:Lxya;

    .line 193
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_9
    iget-object v1, p0, Lynx;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 195
    const/16 v1, 0xc

    iget-object v2, p0, Lynx;->R:[B

    .line 196
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lynx;->i:Lyra;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xd

    iget-object v2, p0, Lynx;->i:Lyra;

    .line 199
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_b
    iget-object v1, p0, Lynx;->j:Lyra;

    if-eqz v1, :cond_c

    .line 201
    const/16 v1, 0xe

    iget-object v2, p0, Lynx;->j:Lyra;

    .line 202
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_c
    iget-object v1, p0, Lynx;->k:[Laawz;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lynx;->k:[Laawz;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 204
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lynx;->k:[Laawz;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 205
    iget-object v2, p0, Lynx;->k:[Laawz;

    aget-object v2, v2, v0

    .line 206
    if-eqz v2, :cond_d

    .line 207
    const/16 v3, 0x10

    .line 208
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 210
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lynx;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lynx;

    .line 28
    iget-object v2, p0, Lynx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p1, Lynx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lynx;->a:Ljava/lang/String;

    iget-object v3, p1, Lynx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Lynx;->b:Laawo;

    if-nez v2, :cond_5

    .line 34
    iget-object v2, p1, Lynx;->b:Laawo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Lynx;->b:Laawo;

    iget-object v3, p1, Lynx;->b:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Lynx;->c:Lyra;

    if-nez v2, :cond_7

    .line 39
    iget-object v2, p1, Lynx;->c:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget-object v2, p0, Lynx;->c:Lyra;

    iget-object v3, p1, Lynx;->c:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget-object v2, p0, Lynx;->d:Lyra;

    if-nez v2, :cond_9

    .line 44
    iget-object v2, p1, Lynx;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_9
    iget-object v2, p0, Lynx;->d:Lyra;

    iget-object v3, p1, Lynx;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_a
    iget-object v2, p0, Lynx;->e:Lyra;

    if-nez v2, :cond_b

    .line 49
    iget-object v2, p1, Lynx;->e:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_b
    iget-object v2, p0, Lynx;->e:Lyra;

    iget-object v3, p1, Lynx;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_c
    iget-object v2, p0, Lynx;->f:Lyra;

    if-nez v2, :cond_d

    .line 54
    iget-object v2, p1, Lynx;->f:Lyra;

    if-eqz v2, :cond_e

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_d
    iget-object v2, p0, Lynx;->f:Lyra;

    iget-object v3, p1, Lynx;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_e
    iget-object v2, p0, Lynx;->g:Lyra;

    if-nez v2, :cond_f

    .line 59
    iget-object v2, p1, Lynx;->g:Lyra;

    if-eqz v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_f
    iget-object v2, p0, Lynx;->g:Lyra;

    iget-object v3, p1, Lynx;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_10
    iget v2, p0, Lynx;->m:I

    iget v3, p1, Lynx;->m:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_11
    iget-boolean v2, p0, Lynx;->n:Z

    iget-boolean v3, p1, Lynx;->n:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_12
    iget-object v2, p0, Lynx;->h:Lxya;

    if-nez v2, :cond_13

    .line 68
    iget-object v2, p1, Lynx;->h:Lxya;

    if-eqz v2, :cond_14

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_13
    iget-object v2, p0, Lynx;->h:Lxya;

    iget-object v3, p1, Lynx;->h:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_14
    iget-object v2, p0, Lynx;->R:[B

    iget-object v3, p1, Lynx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v2, p0, Lynx;->i:Lyra;

    if-nez v2, :cond_16

    .line 75
    iget-object v2, p1, Lynx;->i:Lyra;

    if-eqz v2, :cond_17

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_16
    iget-object v2, p0, Lynx;->i:Lyra;

    iget-object v3, p1, Lynx;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_17
    iget-object v2, p0, Lynx;->j:Lyra;

    if-nez v2, :cond_18

    .line 80
    iget-object v2, p1, Lynx;->j:Lyra;

    if-eqz v2, :cond_19

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_18
    iget-object v2, p0, Lynx;->j:Lyra;

    iget-object v3, p1, Lynx;->j:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_19
    iget-object v2, p0, Lynx;->k:[Laawz;

    iget-object v3, p1, Lynx;->k:[Laawz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_1a
    iget-object v2, p0, Lynx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lynx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 87
    :cond_1b
    iget-object v2, p1, Lynx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_1c
    iget-object v0, p0, Lynx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lynx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lynx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 92
    iget-object v2, p0, Lynx;->b:Laawo;

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    .line 94
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 95
    iget-object v2, p0, Lynx;->c:Lyra;

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    .line 97
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 98
    iget-object v2, p0, Lynx;->d:Lyra;

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    .line 100
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lynx;->e:Lyra;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lynx;->f:Lyra;

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    .line 106
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lynx;->g:Lyra;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lynx;->m:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lynx;->n:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Lynx;->h:Lxya;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    iget-object v2, p0, Lynx;->i:Lyra;

    .line 117
    mul-int/lit8 v3, v0, 0x1f

    .line 118
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 119
    iget-object v2, p0, Lynx;->j:Lyra;

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    .line 121
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynx;->k:[Laawz;

    .line 123
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-object v2, p0, Lynx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 126
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lynx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_6

    .line 111
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_9

    .line 121
    :cond_b
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_a

    .line 126
    :cond_c
    iget-object v1, p0, Lynx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynx;->a:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, Lynx;->b:Laawo;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lynx;->b:Laawo;

    .line 222
    :cond_1
    iget-object v0, p0, Lynx;->b:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 224
    :sswitch_3
    iget-object v0, p0, Lynx;->c:Lyra;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->c:Lyra;

    .line 226
    :cond_2
    iget-object v0, p0, Lynx;->c:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 228
    :sswitch_4
    iget-object v0, p0, Lynx;->d:Lyra;

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->d:Lyra;

    .line 230
    :cond_3
    iget-object v0, p0, Lynx;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 232
    :sswitch_5
    iget-object v0, p0, Lynx;->e:Lyra;

    if-nez v0, :cond_4

    .line 233
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->e:Lyra;

    .line 234
    :cond_4
    iget-object v0, p0, Lynx;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 236
    :sswitch_6
    iget-object v0, p0, Lynx;->f:Lyra;

    if-nez v0, :cond_5

    .line 237
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->f:Lyra;

    .line 238
    :cond_5
    iget-object v0, p0, Lynx;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 240
    :sswitch_7
    iget-object v0, p0, Lynx;->g:Lyra;

    if-nez v0, :cond_6

    .line 241
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->g:Lyra;

    .line 242
    :cond_6
    iget-object v0, p0, Lynx;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 245
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 246
    iput v0, p0, Lynx;->m:I

    goto/16 :goto_0

    .line 248
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lynx;->n:Z

    goto/16 :goto_0

    .line 250
    :sswitch_a
    iget-object v0, p0, Lynx;->h:Lxya;

    if-nez v0, :cond_7

    .line 251
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lynx;->h:Lxya;

    .line 252
    :cond_7
    iget-object v0, p0, Lynx;->h:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 254
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lynx;->R:[B

    goto/16 :goto_0

    .line 256
    :sswitch_c
    iget-object v0, p0, Lynx;->i:Lyra;

    if-nez v0, :cond_8

    .line 257
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->i:Lyra;

    .line 258
    :cond_8
    iget-object v0, p0, Lynx;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 260
    :sswitch_d
    iget-object v0, p0, Lynx;->j:Lyra;

    if-nez v0, :cond_9

    .line 261
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lynx;->j:Lyra;

    .line 262
    :cond_9
    iget-object v0, p0, Lynx;->j:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 264
    :sswitch_e
    const/16 v0, 0x82

    .line 265
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 266
    iget-object v0, p0, Lynx;->k:[Laawz;

    if-nez v0, :cond_b

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laawz;

    .line 268
    if-eqz v0, :cond_a

    .line 269
    iget-object v3, p0, Lynx;->k:[Laawz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 271
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 273
    invoke-virtual {p1}, Ladvy;->a()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 266
    :cond_b
    iget-object v0, p0, Lynx;->k:[Laawz;

    array-length v0, v0

    goto :goto_1

    .line 275
    :cond_c
    new-instance v3, Laawz;

    invoke-direct {v3}, Laawz;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 277
    iput-object v2, p0, Lynx;->k:[Laawz;

    goto/16 :goto_0

    .line 214
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
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lynx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Lynx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lynx;->b:Laawo;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lynx;->b:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lynx;->c:Lyra;

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lynx;->c:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lynx;->d:Lyra;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-object v1, p0, Lynx;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lynx;->e:Lyra;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Lynx;->e:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lynx;->f:Lyra;

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lynx;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_5
    iget-object v0, p0, Lynx;->g:Lyra;

    if-eqz v0, :cond_6

    .line 141
    const/4 v0, 0x7

    iget-object v1, p0, Lynx;->g:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_6
    iget v0, p0, Lynx;->m:I

    if-eqz v0, :cond_7

    .line 143
    const/16 v0, 0x8

    iget v1, p0, Lynx;->m:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 144
    :cond_7
    iget-boolean v0, p0, Lynx;->n:Z

    if-eqz v0, :cond_8

    .line 145
    const/16 v0, 0x9

    iget-boolean v1, p0, Lynx;->n:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 146
    :cond_8
    iget-object v0, p0, Lynx;->h:Lxya;

    if-eqz v0, :cond_9

    .line 147
    const/16 v0, 0xa

    iget-object v1, p0, Lynx;->h:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_9
    iget-object v0, p0, Lynx;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 149
    const/16 v0, 0xc

    iget-object v1, p0, Lynx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 150
    :cond_a
    iget-object v0, p0, Lynx;->i:Lyra;

    if-eqz v0, :cond_b

    .line 151
    const/16 v0, 0xd

    iget-object v1, p0, Lynx;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_b
    iget-object v0, p0, Lynx;->j:Lyra;

    if-eqz v0, :cond_c

    .line 153
    const/16 v0, 0xe

    iget-object v1, p0, Lynx;->j:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_c
    iget-object v0, p0, Lynx;->k:[Laawz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lynx;->k:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lynx;->k:[Laawz;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 156
    iget-object v1, p0, Lynx;->k:[Laawz;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_d

    .line 158
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 159
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_e
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 161
    return-void
.end method
