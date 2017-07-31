.class public final Lyzx;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Laawo;

.field public d:Lxya;

.field public e:Lzcz;

.field public f:Laank;

.field public g:Lzll;

.field public h:Lyra;

.field public i:Lyra;

.field public j:Lyra;

.field public k:[Lxpq;

.field public l:Lyra;

.field public m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const v0, 0x4fe735d

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 18
    iput-object v1, p0, Lyzx;->a:Lyra;

    .line 19
    iput-object v1, p0, Lyzx;->b:Lyra;

    .line 20
    iput-object v1, p0, Lyzx;->c:Laawo;

    .line 21
    iput-object v1, p0, Lyzx;->d:Lxya;

    .line 22
    iput-object v1, p0, Lyzx;->e:Lzcz;

    .line 23
    iput-object v1, p0, Lyzx;->f:Laank;

    .line 24
    iput-object v1, p0, Lyzx;->g:Lzll;

    .line 25
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyzx;->R:[B

    .line 26
    iput-object v1, p0, Lyzx;->h:Lyra;

    .line 27
    iput-object v1, p0, Lyzx;->i:Lyra;

    .line 28
    iput-object v1, p0, Lyzx;->j:Lyra;

    .line 30
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lyzx;->k:[Lxpq;

    .line 31
    iput-object v1, p0, Lyzx;->l:Lyra;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lyzx;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 219
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyzx;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyzx;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyzx;->n:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyzx;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyzx;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lyzx;->b:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyzx;->o:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lyzx;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 174
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 175
    iget-object v1, p0, Lyzx;->a:Lyra;

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Lyzx;->a:Lyra;

    .line 177
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lyzx;->b:Lyra;

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Lyzx;->b:Lyra;

    .line 180
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lyzx;->c:Laawo;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lyzx;->c:Laawo;

    .line 183
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lyzx;->d:Lxya;

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Lyzx;->d:Lxya;

    .line 186
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_3
    iget-object v1, p0, Lyzx;->e:Lzcz;

    if-eqz v1, :cond_4

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lyzx;->e:Lzcz;

    .line 189
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lyzx;->f:Laank;

    if-eqz v1, :cond_5

    .line 191
    const/4 v1, 0x7

    iget-object v2, p0, Lyzx;->f:Laank;

    .line 192
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget-object v1, p0, Lyzx;->g:Lzll;

    if-eqz v1, :cond_6

    .line 194
    const/16 v1, 0x8

    iget-object v2, p0, Lyzx;->g:Lzll;

    .line 195
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_6
    iget-object v1, p0, Lyzx;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 197
    const/16 v1, 0xa

    iget-object v2, p0, Lyzx;->R:[B

    .line 198
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_7
    iget-object v1, p0, Lyzx;->h:Lyra;

    if-eqz v1, :cond_8

    .line 200
    const/16 v1, 0xb

    iget-object v2, p0, Lyzx;->h:Lyra;

    .line 201
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_8
    iget-object v1, p0, Lyzx;->i:Lyra;

    if-eqz v1, :cond_9

    .line 203
    const/16 v1, 0xc

    iget-object v2, p0, Lyzx;->i:Lyra;

    .line 204
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_9
    iget-object v1, p0, Lyzx;->j:Lyra;

    if-eqz v1, :cond_a

    .line 206
    const/16 v1, 0xf

    iget-object v2, p0, Lyzx;->j:Lyra;

    .line 207
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_a
    iget-object v1, p0, Lyzx;->k:[Lxpq;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lyzx;->k:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 209
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyzx;->k:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 210
    iget-object v2, p0, Lyzx;->k:[Lxpq;

    aget-object v2, v2, v0

    .line 211
    if-eqz v2, :cond_b

    .line 212
    const/16 v3, 0x10

    .line 213
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 215
    :cond_d
    iget-object v1, p0, Lyzx;->l:Lyra;

    if-eqz v1, :cond_e

    .line 216
    const/16 v1, 0x14

    iget-object v2, p0, Lyzx;->l:Lyra;

    .line 217
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    return v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lyzx;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lyzx;->i:Lyra;

    .line 11
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyzx;->p:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Lyzx;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lyzx;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lyzx;->j:Lyra;

    .line 15
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyzx;->q:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v0, p0, Lyzx;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lyzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lyzx;

    .line 39
    iget-object v2, p0, Lyzx;->a:Lyra;

    if-nez v2, :cond_3

    .line 40
    iget-object v2, p1, Lyzx;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lyzx;->a:Lyra;

    iget-object v3, p1, Lyzx;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Lyzx;->b:Lyra;

    if-nez v2, :cond_5

    .line 45
    iget-object v2, p1, Lyzx;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v2, p0, Lyzx;->b:Lyra;

    iget-object v3, p1, Lyzx;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v2, p0, Lyzx;->c:Laawo;

    if-nez v2, :cond_7

    .line 50
    iget-object v2, p1, Lyzx;->c:Laawo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_7
    iget-object v2, p0, Lyzx;->c:Laawo;

    iget-object v3, p1, Lyzx;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_8
    iget-object v2, p0, Lyzx;->d:Lxya;

    if-nez v2, :cond_9

    .line 55
    iget-object v2, p1, Lyzx;->d:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_9
    iget-object v2, p0, Lyzx;->d:Lxya;

    iget-object v3, p1, Lyzx;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_a
    iget-object v2, p0, Lyzx;->e:Lzcz;

    if-nez v2, :cond_b

    .line 60
    iget-object v2, p1, Lyzx;->e:Lzcz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_b
    iget-object v2, p0, Lyzx;->e:Lzcz;

    iget-object v3, p1, Lyzx;->e:Lzcz;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_c
    iget-object v2, p0, Lyzx;->f:Laank;

    if-nez v2, :cond_d

    .line 65
    iget-object v2, p1, Lyzx;->f:Laank;

    if-eqz v2, :cond_e

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_d
    iget-object v2, p0, Lyzx;->f:Laank;

    iget-object v3, p1, Lyzx;->f:Laank;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_e
    iget-object v2, p0, Lyzx;->g:Lzll;

    if-nez v2, :cond_f

    .line 70
    iget-object v2, p1, Lyzx;->g:Lzll;

    if-eqz v2, :cond_10

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_f
    iget-object v2, p0, Lyzx;->g:Lzll;

    iget-object v3, p1, Lyzx;->g:Lzll;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_10
    iget-object v2, p0, Lyzx;->R:[B

    iget-object v3, p1, Lyzx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_11
    iget-object v2, p0, Lyzx;->h:Lyra;

    if-nez v2, :cond_12

    .line 77
    iget-object v2, p1, Lyzx;->h:Lyra;

    if-eqz v2, :cond_13

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_12
    iget-object v2, p0, Lyzx;->h:Lyra;

    iget-object v3, p1, Lyzx;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_13
    iget-object v2, p0, Lyzx;->i:Lyra;

    if-nez v2, :cond_14

    .line 82
    iget-object v2, p1, Lyzx;->i:Lyra;

    if-eqz v2, :cond_15

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_14
    iget-object v2, p0, Lyzx;->i:Lyra;

    iget-object v3, p1, Lyzx;->i:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_15
    iget-object v2, p0, Lyzx;->j:Lyra;

    if-nez v2, :cond_16

    .line 87
    iget-object v2, p1, Lyzx;->j:Lyra;

    if-eqz v2, :cond_17

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_16
    iget-object v2, p0, Lyzx;->j:Lyra;

    iget-object v3, p1, Lyzx;->j:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_17
    iget-object v2, p0, Lyzx;->k:[Lxpq;

    iget-object v3, p1, Lyzx;->k:[Lxpq;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_18
    iget-object v2, p0, Lyzx;->l:Lyra;

    if-nez v2, :cond_19

    .line 94
    iget-object v2, p1, Lyzx;->l:Lyra;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_19
    iget-object v2, p0, Lyzx;->l:Lyra;

    iget-object v3, p1, Lyzx;->l:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1a
    iget-object v2, p0, Lyzx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lyzx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 99
    :cond_1b
    iget-object v2, p1, Lyzx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyzx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 100
    :cond_1c
    iget-object v0, p0, Lyzx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyzx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    iget-object v2, p0, Lyzx;->a:Lyra;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lyzx;->b:Lyra;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lyzx;->c:Laawo;

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    .line 110
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 111
    iget-object v2, p0, Lyzx;->d:Lxya;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lyzx;->e:Lzcz;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 117
    iget-object v2, p0, Lyzx;->f:Laank;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lyzx;->g:Lzll;

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    .line 122
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    iget-object v2, p0, Lyzx;->h:Lyra;

    .line 125
    mul-int/lit8 v3, v0, 0x1f

    .line 126
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 127
    iget-object v2, p0, Lyzx;->i:Lyra;

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    .line 129
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 130
    iget-object v2, p0, Lyzx;->j:Lyra;

    .line 131
    mul-int/lit8 v3, v0, 0x1f

    .line 132
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyzx;->k:[Lxpq;

    .line 134
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    iget-object v2, p0, Lyzx;->l:Lyra;

    .line 136
    mul-int/lit8 v3, v0, 0x1f

    .line 137
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lyzx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyzx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 104
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_8

    .line 132
    :cond_a
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_9

    .line 137
    :cond_b
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_a

    .line 140
    :cond_c
    iget-object v1, p0, Lyzx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    iget-object v0, p0, Lyzx;->a:Lyra;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzx;->a:Lyra;

    .line 228
    :cond_1
    iget-object v0, p0, Lyzx;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 230
    :sswitch_2
    iget-object v0, p0, Lyzx;->b:Lyra;

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzx;->b:Lyra;

    .line 232
    :cond_2
    iget-object v0, p0, Lyzx;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lyzx;->c:Laawo;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lyzx;->c:Laawo;

    .line 236
    :cond_3
    iget-object v0, p0, Lyzx;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 238
    :sswitch_4
    iget-object v0, p0, Lyzx;->d:Lxya;

    if-nez v0, :cond_4

    .line 239
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyzx;->d:Lxya;

    .line 240
    :cond_4
    iget-object v0, p0, Lyzx;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 242
    :sswitch_5
    iget-object v0, p0, Lyzx;->e:Lzcz;

    if-nez v0, :cond_5

    .line 243
    new-instance v0, Lzcz;

    invoke-direct {v0}, Lzcz;-><init>()V

    iput-object v0, p0, Lyzx;->e:Lzcz;

    .line 244
    :cond_5
    iget-object v0, p0, Lyzx;->e:Lzcz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 246
    :sswitch_6
    iget-object v0, p0, Lyzx;->f:Laank;

    if-nez v0, :cond_6

    .line 247
    new-instance v0, Laank;

    invoke-direct {v0}, Laank;-><init>()V

    iput-object v0, p0, Lyzx;->f:Laank;

    .line 248
    :cond_6
    iget-object v0, p0, Lyzx;->f:Laank;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 250
    :sswitch_7
    iget-object v0, p0, Lyzx;->g:Lzll;

    if-nez v0, :cond_7

    .line 251
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lyzx;->g:Lzll;

    .line 252
    :cond_7
    iget-object v0, p0, Lyzx;->g:Lzll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 254
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyzx;->R:[B

    goto/16 :goto_0

    .line 256
    :sswitch_9
    iget-object v0, p0, Lyzx;->h:Lyra;

    if-nez v0, :cond_8

    .line 257
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzx;->h:Lyra;

    .line 258
    :cond_8
    iget-object v0, p0, Lyzx;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 260
    :sswitch_a
    iget-object v0, p0, Lyzx;->i:Lyra;

    if-nez v0, :cond_9

    .line 261
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzx;->i:Lyra;

    .line 262
    :cond_9
    iget-object v0, p0, Lyzx;->i:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 264
    :sswitch_b
    iget-object v0, p0, Lyzx;->j:Lyra;

    if-nez v0, :cond_a

    .line 265
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzx;->j:Lyra;

    .line 266
    :cond_a
    iget-object v0, p0, Lyzx;->j:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 268
    :sswitch_c
    const/16 v0, 0x82

    .line 269
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 270
    iget-object v0, p0, Lyzx;->k:[Lxpq;

    if-nez v0, :cond_c

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 272
    if-eqz v0, :cond_b

    .line 273
    iget-object v3, p0, Lyzx;->k:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 275
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 277
    invoke-virtual {p1}, Ladvy;->a()I

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_c
    iget-object v0, p0, Lyzx;->k:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 279
    :cond_d
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 281
    iput-object v2, p0, Lyzx;->k:[Lxpq;

    goto/16 :goto_0

    .line 283
    :sswitch_d
    iget-object v0, p0, Lyzx;->l:Lyra;

    if-nez v0, :cond_e

    .line 284
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyzx;->l:Lyra;

    .line 285
    :cond_e
    iget-object v0, p0, Lyzx;->l:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0xa2 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lyzx;->a:Lyra;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lyzx;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lyzx;->b:Lyra;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lyzx;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lyzx;->c:Laawo;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lyzx;->c:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lyzx;->d:Lxya;

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Lyzx;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lyzx;->e:Lzcz;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lyzx;->e:Lzcz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lyzx;->f:Laank;

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x7

    iget-object v1, p0, Lyzx;->f:Laank;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lyzx;->g:Lzll;

    if-eqz v0, :cond_6

    .line 155
    const/16 v0, 0x8

    iget-object v1, p0, Lyzx;->g:Lzll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lyzx;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    const/16 v0, 0xa

    iget-object v1, p0, Lyzx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 158
    :cond_7
    iget-object v0, p0, Lyzx;->h:Lyra;

    if-eqz v0, :cond_8

    .line 159
    const/16 v0, 0xb

    iget-object v1, p0, Lyzx;->h:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_8
    iget-object v0, p0, Lyzx;->i:Lyra;

    if-eqz v0, :cond_9

    .line 161
    const/16 v0, 0xc

    iget-object v1, p0, Lyzx;->i:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_9
    iget-object v0, p0, Lyzx;->j:Lyra;

    if-eqz v0, :cond_a

    .line 163
    const/16 v0, 0xf

    iget-object v1, p0, Lyzx;->j:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 164
    :cond_a
    iget-object v0, p0, Lyzx;->k:[Lxpq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyzx;->k:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyzx;->k:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 166
    iget-object v1, p0, Lyzx;->k:[Lxpq;

    aget-object v1, v1, v0

    .line 167
    if-eqz v1, :cond_b

    .line 168
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 169
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_c
    iget-object v0, p0, Lyzx;->l:Lyra;

    if-eqz v0, :cond_d

    .line 171
    const/16 v0, 0x14

    iget-object v1, p0, Lyzx;->l:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 172
    :cond_d
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 173
    return-void
.end method
