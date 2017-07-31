.class public final Lzba;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Lyra;

.field public c:Lxrs;

.field public d:Lyra;

.field public e:Laawo;

.field public f:Ljava/lang/String;

.field public g:Lxrs;

.field public h:Lxya;

.field public i:[Lxya;

.field public j:Z

.field public k:Laaxe;

.field public l:[Lxya;

.field public m:Lzaz;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Laawo;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x522526a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzba;->a:Lyra;

    .line 3
    iput-object v1, p0, Lzba;->b:Lyra;

    .line 4
    iput-object v1, p0, Lzba;->c:Lxrs;

    .line 5
    iput-object v1, p0, Lzba;->d:Lyra;

    .line 6
    iput-object v1, p0, Lzba;->e:Laawo;

    .line 7
    iput-object v1, p0, Lzba;->p:Laawo;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzba;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzba;->R:[B

    .line 10
    iput-object v1, p0, Lzba;->g:Lxrs;

    .line 11
    iput-object v1, p0, Lzba;->h:Lxya;

    .line 13
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzba;->i:[Lxya;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzba;->j:Z

    .line 15
    iput-object v1, p0, Lzba;->k:Laaxe;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lzba;->q:Ljava/lang/String;

    .line 18
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lzba;->l:[Lxya;

    .line 19
    iput-object v1, p0, Lzba;->m:Lzaz;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lzba;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 244
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 186
    iget-object v2, p0, Lzba;->a:Lyra;

    if-eqz v2, :cond_0

    .line 187
    const/4 v2, 0x1

    iget-object v3, p0, Lzba;->a:Lyra;

    .line 188
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_0
    iget-object v2, p0, Lzba;->b:Lyra;

    if-eqz v2, :cond_1

    .line 190
    const/4 v2, 0x2

    iget-object v3, p0, Lzba;->b:Lyra;

    .line 191
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_1
    iget-object v2, p0, Lzba;->c:Lxrs;

    if-eqz v2, :cond_2

    .line 193
    const/4 v2, 0x3

    iget-object v3, p0, Lzba;->c:Lxrs;

    .line 194
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_2
    iget-object v2, p0, Lzba;->d:Lyra;

    if-eqz v2, :cond_3

    .line 196
    const/4 v2, 0x4

    iget-object v3, p0, Lzba;->d:Lyra;

    .line 197
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_3
    iget-object v2, p0, Lzba;->e:Laawo;

    if-eqz v2, :cond_4

    .line 199
    const/4 v2, 0x5

    iget-object v3, p0, Lzba;->e:Laawo;

    .line 200
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_4
    iget-object v2, p0, Lzba;->p:Laawo;

    if-eqz v2, :cond_5

    .line 202
    const/4 v2, 0x6

    iget-object v3, p0, Lzba;->p:Laawo;

    .line 203
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_5
    iget-object v2, p0, Lzba;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzba;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 205
    const/4 v2, 0x7

    iget-object v3, p0, Lzba;->f:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_6
    iget-object v2, p0, Lzba;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 208
    const/16 v2, 0x9

    iget-object v3, p0, Lzba;->R:[B

    .line 209
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_7
    iget-object v2, p0, Lzba;->g:Lxrs;

    if-eqz v2, :cond_8

    .line 211
    const/16 v2, 0xa

    iget-object v3, p0, Lzba;->g:Lxrs;

    .line 212
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_8
    iget-object v2, p0, Lzba;->h:Lxya;

    if-eqz v2, :cond_9

    .line 214
    const/16 v2, 0xb

    iget-object v3, p0, Lzba;->h:Lxya;

    .line 215
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_9
    iget-object v2, p0, Lzba;->i:[Lxya;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzba;->i:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lzba;->i:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 218
    iget-object v3, p0, Lzba;->i:[Lxya;

    aget-object v3, v3, v0

    .line 219
    if-eqz v3, :cond_a

    .line 220
    const/16 v4, 0xc

    .line 221
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 222
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 223
    :cond_c
    iget-boolean v2, p0, Lzba;->j:Z

    if-eqz v2, :cond_d

    .line 224
    const/16 v2, 0xd

    .line 225
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 226
    add-int/2addr v0, v2

    .line 227
    :cond_d
    iget-object v2, p0, Lzba;->k:Laaxe;

    if-eqz v2, :cond_e

    .line 228
    const/16 v2, 0xe

    iget-object v3, p0, Lzba;->k:Laaxe;

    .line 229
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_e
    iget-object v2, p0, Lzba;->q:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzba;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 231
    const/16 v2, 0x10

    iget-object v3, p0, Lzba;->q:Ljava/lang/String;

    .line 232
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    :cond_f
    iget-object v2, p0, Lzba;->l:[Lxya;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzba;->l:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 234
    :goto_1
    iget-object v2, p0, Lzba;->l:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 235
    iget-object v2, p0, Lzba;->l:[Lxya;

    aget-object v2, v2, v1

    .line 236
    if-eqz v2, :cond_10

    .line 237
    const/16 v3, 0x13

    .line 238
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    :cond_11
    iget-object v1, p0, Lzba;->m:Lzaz;

    if-eqz v1, :cond_12

    .line 241
    const/16 v1, 0x14

    iget-object v2, p0, Lzba;->m:Lzaz;

    .line 242
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lzba;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lzba;

    .line 27
    iget-object v2, p0, Lzba;->a:Lyra;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lzba;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lzba;->a:Lyra;

    iget-object v3, p1, Lzba;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lzba;->b:Lyra;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lzba;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lzba;->b:Lyra;

    iget-object v3, p1, Lzba;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lzba;->c:Lxrs;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lzba;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lzba;->c:Lxrs;

    iget-object v3, p1, Lzba;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Lzba;->d:Lyra;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Lzba;->d:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Lzba;->d:Lyra;

    iget-object v3, p1, Lzba;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Lzba;->e:Laawo;

    if-nez v2, :cond_b

    .line 48
    iget-object v2, p1, Lzba;->e:Laawo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Lzba;->e:Laawo;

    iget-object v3, p1, Lzba;->e:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Lzba;->p:Laawo;

    if-nez v2, :cond_d

    .line 53
    iget-object v2, p1, Lzba;->p:Laawo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_d
    iget-object v2, p0, Lzba;->p:Laawo;

    iget-object v3, p1, Lzba;->p:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Lzba;->f:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 58
    iget-object v2, p1, Lzba;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_f
    iget-object v2, p0, Lzba;->f:Ljava/lang/String;

    iget-object v3, p1, Lzba;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_10
    iget-object v2, p0, Lzba;->R:[B

    iget-object v3, p1, Lzba;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget-object v2, p0, Lzba;->g:Lxrs;

    if-nez v2, :cond_12

    .line 65
    iget-object v2, p1, Lzba;->g:Lxrs;

    if-eqz v2, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_12
    iget-object v2, p0, Lzba;->g:Lxrs;

    iget-object v3, p1, Lzba;->g:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_13
    iget-object v2, p0, Lzba;->h:Lxya;

    if-nez v2, :cond_14

    .line 70
    iget-object v2, p1, Lzba;->h:Lxya;

    if-eqz v2, :cond_15

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_14
    iget-object v2, p0, Lzba;->h:Lxya;

    iget-object v3, p1, Lzba;->h:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v2, p0, Lzba;->i:[Lxya;

    iget-object v3, p1, Lzba;->i:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-boolean v2, p0, Lzba;->j:Z

    iget-boolean v3, p1, Lzba;->j:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lzba;->k:Laaxe;

    if-nez v2, :cond_18

    .line 79
    iget-object v2, p1, Lzba;->k:Laaxe;

    if-eqz v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_18
    iget-object v2, p0, Lzba;->k:Laaxe;

    iget-object v3, p1, Lzba;->k:Laaxe;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_19
    iget-object v2, p0, Lzba;->q:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 84
    iget-object v2, p1, Lzba;->q:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_1a
    iget-object v2, p0, Lzba;->q:Ljava/lang/String;

    iget-object v3, p1, Lzba;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_1b
    iget-object v2, p0, Lzba;->l:[Lxya;

    iget-object v3, p1, Lzba;->l:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_1c
    iget-object v2, p0, Lzba;->m:Lzaz;

    if-nez v2, :cond_1d

    .line 91
    iget-object v2, p1, Lzba;->m:Lzaz;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_1d
    iget-object v2, p0, Lzba;->m:Lzaz;

    iget-object v3, p1, Lzba;->m:Lzaz;

    invoke-virtual {v2, v3}, Lzaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 95
    :cond_1e
    iget-object v2, p0, Lzba;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lzba;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 96
    :cond_1f
    iget-object v2, p1, Lzba;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzba;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_20
    iget-object v0, p0, Lzba;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzba;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    iget-object v2, p0, Lzba;->a:Lyra;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lzba;->b:Lyra;

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    .line 104
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 105
    iget-object v2, p0, Lzba;->c:Lxrs;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lzba;->d:Lyra;

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    .line 110
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 111
    iget-object v2, p0, Lzba;->e:Laawo;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lzba;->p:Laawo;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    .line 118
    iget-object v0, p0, Lzba;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzba;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Lzba;->g:Lxrs;

    .line 121
    mul-int/lit8 v3, v0, 0x1f

    .line 122
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Lzba;->h:Lxya;

    .line 124
    mul-int/lit8 v3, v0, 0x1f

    .line 125
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzba;->i:[Lxya;

    .line 127
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzba;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Lzba;->k:Laaxe;

    .line 130
    mul-int/lit8 v3, v0, 0x1f

    .line 131
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    .line 133
    iget-object v0, p0, Lzba;->q:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzba;->l:[Lxya;

    .line 135
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    iget-object v2, p0, Lzba;->m:Lzaz;

    .line 137
    mul-int/lit8 v3, v0, 0x1f

    .line 138
    if-nez v2, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v2, p0, Lzba;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzba;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 141
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 101
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 107
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 113
    :cond_5
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 116
    :cond_6
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 118
    :cond_7
    iget-object v0, p0, Lzba;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 122
    :cond_8
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_8

    .line 128
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 131
    :cond_b
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_a

    .line 133
    :cond_c
    iget-object v0, p0, Lzba;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 138
    :cond_d
    invoke-virtual {v2}, Lzaz;->hashCode()I

    move-result v0

    goto :goto_c

    .line 141
    :cond_e
    iget-object v1, p0, Lzba;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_0

    .line 249
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :sswitch_0
    return-object p0

    .line 251
    :sswitch_1
    iget-object v0, p0, Lzba;->a:Lyra;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzba;->a:Lyra;

    .line 253
    :cond_1
    iget-object v0, p0, Lzba;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 255
    :sswitch_2
    iget-object v0, p0, Lzba;->b:Lyra;

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzba;->b:Lyra;

    .line 257
    :cond_2
    iget-object v0, p0, Lzba;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 259
    :sswitch_3
    iget-object v0, p0, Lzba;->c:Lxrs;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzba;->c:Lxrs;

    .line 261
    :cond_3
    iget-object v0, p0, Lzba;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 263
    :sswitch_4
    iget-object v0, p0, Lzba;->d:Lyra;

    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzba;->d:Lyra;

    .line 265
    :cond_4
    iget-object v0, p0, Lzba;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 267
    :sswitch_5
    iget-object v0, p0, Lzba;->e:Laawo;

    if-nez v0, :cond_5

    .line 268
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzba;->e:Laawo;

    .line 269
    :cond_5
    iget-object v0, p0, Lzba;->e:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 271
    :sswitch_6
    iget-object v0, p0, Lzba;->p:Laawo;

    if-nez v0, :cond_6

    .line 272
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lzba;->p:Laawo;

    .line 273
    :cond_6
    iget-object v0, p0, Lzba;->p:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 275
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzba;->f:Ljava/lang/String;

    goto :goto_0

    .line 277
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzba;->R:[B

    goto/16 :goto_0

    .line 279
    :sswitch_9
    iget-object v0, p0, Lzba;->g:Lxrs;

    if-nez v0, :cond_7

    .line 280
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lzba;->g:Lxrs;

    .line 281
    :cond_7
    iget-object v0, p0, Lzba;->g:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 283
    :sswitch_a
    iget-object v0, p0, Lzba;->h:Lxya;

    if-nez v0, :cond_8

    .line 284
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzba;->h:Lxya;

    .line 285
    :cond_8
    iget-object v0, p0, Lzba;->h:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 287
    :sswitch_b
    const/16 v0, 0x62

    .line 288
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 289
    iget-object v0, p0, Lzba;->i:[Lxya;

    if-nez v0, :cond_a

    move v0, v1

    .line 290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 291
    if-eqz v0, :cond_9

    .line 292
    iget-object v3, p0, Lzba;->i:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 294
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 296
    invoke-virtual {p1}, Ladvy;->a()I

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 289
    :cond_a
    iget-object v0, p0, Lzba;->i:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 298
    :cond_b
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 300
    iput-object v2, p0, Lzba;->i:[Lxya;

    goto/16 :goto_0

    .line 302
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzba;->j:Z

    goto/16 :goto_0

    .line 304
    :sswitch_d
    iget-object v0, p0, Lzba;->k:Laaxe;

    if-nez v0, :cond_c

    .line 305
    new-instance v0, Laaxe;

    invoke-direct {v0}, Laaxe;-><init>()V

    iput-object v0, p0, Lzba;->k:Laaxe;

    .line 306
    :cond_c
    iget-object v0, p0, Lzba;->k:Laaxe;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 308
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzba;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 310
    :sswitch_f
    const/16 v0, 0x9a

    .line 311
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lzba;->l:[Lxya;

    if-nez v0, :cond_e

    move v0, v1

    .line 313
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 314
    if-eqz v0, :cond_d

    .line 315
    iget-object v3, p0, Lzba;->l:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 317
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 319
    invoke-virtual {p1}, Ladvy;->a()I

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 312
    :cond_e
    iget-object v0, p0, Lzba;->l:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 321
    :cond_f
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 323
    iput-object v2, p0, Lzba;->l:[Lxya;

    goto/16 :goto_0

    .line 325
    :sswitch_10
    iget-object v0, p0, Lzba;->m:Lzaz;

    if-nez v0, :cond_10

    .line 326
    new-instance v0, Lzaz;

    invoke-direct {v0}, Lzaz;-><init>()V

    iput-object v0, p0, Lzba;->m:Lzaz;

    .line 327
    :cond_10
    iget-object v0, p0, Lzba;->m:Lzaz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 247
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x82 -> :sswitch_e
        0x9a -> :sswitch_f
        0xa2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lzba;->a:Lyra;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v2, p0, Lzba;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lzba;->b:Lyra;

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-object v2, p0, Lzba;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lzba;->c:Lxrs;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v2, p0, Lzba;->c:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lzba;->d:Lyra;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-object v2, p0, Lzba;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lzba;->e:Laawo;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-object v2, p0, Lzba;->e:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lzba;->p:Laawo;

    if-eqz v0, :cond_5

    .line 154
    const/4 v0, 0x6

    iget-object v2, p0, Lzba;->p:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 155
    :cond_5
    iget-object v0, p0, Lzba;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzba;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    const/4 v0, 0x7

    iget-object v2, p0, Lzba;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lzba;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    const/16 v0, 0x9

    iget-object v2, p0, Lzba;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 159
    :cond_7
    iget-object v0, p0, Lzba;->g:Lxrs;

    if-eqz v0, :cond_8

    .line 160
    const/16 v0, 0xa

    iget-object v2, p0, Lzba;->g:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 161
    :cond_8
    iget-object v0, p0, Lzba;->h:Lxya;

    if-eqz v0, :cond_9

    .line 162
    const/16 v0, 0xb

    iget-object v2, p0, Lzba;->h:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 163
    :cond_9
    iget-object v0, p0, Lzba;->i:[Lxya;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzba;->i:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lzba;->i:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 165
    iget-object v2, p0, Lzba;->i:[Lxya;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_a

    .line 167
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 168
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_b
    iget-boolean v0, p0, Lzba;->j:Z

    if-eqz v0, :cond_c

    .line 170
    const/16 v0, 0xd

    iget-boolean v2, p0, Lzba;->j:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 171
    :cond_c
    iget-object v0, p0, Lzba;->k:Laaxe;

    if-eqz v0, :cond_d

    .line 172
    const/16 v0, 0xe

    iget-object v2, p0, Lzba;->k:Laaxe;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 173
    :cond_d
    iget-object v0, p0, Lzba;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzba;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 174
    const/16 v0, 0x10

    iget-object v2, p0, Lzba;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 175
    :cond_e
    iget-object v0, p0, Lzba;->l:[Lxya;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzba;->l:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 176
    :goto_1
    iget-object v0, p0, Lzba;->l:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 177
    iget-object v0, p0, Lzba;->l:[Lxya;

    aget-object v0, v0, v1

    .line 178
    if-eqz v0, :cond_f

    .line 179
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 180
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_10
    iget-object v0, p0, Lzba;->m:Lzaz;

    if-eqz v0, :cond_11

    .line 182
    const/16 v0, 0x14

    iget-object v1, p0, Lzba;->m:Lzaz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 183
    :cond_11
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 184
    return-void
.end method
