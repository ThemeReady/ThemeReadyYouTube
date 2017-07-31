.class public final Lxqi;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxya;

.field public b:Laajs;

.field public c:Laajs;

.field private d:Ljava/lang/String;

.field private e:Lyxx;

.field private f:Lyxx;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lxis;

.field private k:Lxis;

.field private l:[Lxya;

.field private m:[Lxya;

.field private n:Lxhq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x8de2348

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxqi;->d:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lxqi;->e:Lyxx;

    .line 4
    iput-object v1, p0, Lxqi;->f:Lyxx;

    .line 5
    iput-boolean v2, p0, Lxqi;->g:Z

    .line 6
    iput-boolean v2, p0, Lxqi;->h:Z

    .line 7
    iput-boolean v2, p0, Lxqi;->i:Z

    .line 8
    iput-object v1, p0, Lxqi;->j:Lxis;

    .line 9
    iput-object v1, p0, Lxqi;->k:Lxis;

    .line 11
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxqi;->l:[Lxya;

    .line 13
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxqi;->a:[Lxya;

    .line 15
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxqi;->m:[Lxya;

    .line 16
    iput-object v1, p0, Lxqi;->n:Lxhq;

    .line 17
    iput-object v1, p0, Lxqi;->b:Laajs;

    .line 18
    iput-object v1, p0, Lxqi;->c:Laajs;

    .line 19
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxqi;->R:[B

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lxqi;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 228
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 167
    iget-object v2, p0, Lxqi;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqi;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    const/4 v2, 0x1

    iget-object v3, p0, Lxqi;->d:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_0
    iget-object v2, p0, Lxqi;->e:Lyxx;

    if-eqz v2, :cond_1

    .line 171
    const/4 v2, 0x2

    iget-object v3, p0, Lxqi;->e:Lyxx;

    .line 172
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_1
    iget-object v2, p0, Lxqi;->f:Lyxx;

    if-eqz v2, :cond_2

    .line 174
    const/4 v2, 0x3

    iget-object v3, p0, Lxqi;->f:Lyxx;

    .line 175
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_2
    iget-boolean v2, p0, Lxqi;->g:Z

    if-eqz v2, :cond_3

    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_3
    iget-boolean v2, p0, Lxqi;->h:Z

    if-eqz v2, :cond_4

    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 183
    add-int/2addr v0, v2

    .line 184
    :cond_4
    iget-boolean v2, p0, Lxqi;->i:Z

    if-eqz v2, :cond_5

    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 187
    add-int/2addr v0, v2

    .line 188
    :cond_5
    iget-object v2, p0, Lxqi;->j:Lxis;

    if-eqz v2, :cond_6

    .line 189
    const/4 v2, 0x7

    iget-object v3, p0, Lxqi;->j:Lxis;

    .line 190
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_6
    iget-object v2, p0, Lxqi;->k:Lxis;

    if-eqz v2, :cond_7

    .line 192
    const/16 v2, 0x8

    iget-object v3, p0, Lxqi;->k:Lxis;

    .line 193
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_7
    iget-object v2, p0, Lxqi;->l:[Lxya;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxqi;->l:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 195
    :goto_0
    iget-object v3, p0, Lxqi;->l:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 196
    iget-object v3, p0, Lxqi;->l:[Lxya;

    aget-object v3, v3, v0

    .line 197
    if-eqz v3, :cond_8

    .line 198
    const/16 v4, 0x9

    .line 199
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 200
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 201
    :cond_a
    iget-object v2, p0, Lxqi;->a:[Lxya;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxqi;->a:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 202
    :goto_1
    iget-object v3, p0, Lxqi;->a:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 203
    iget-object v3, p0, Lxqi;->a:[Lxya;

    aget-object v3, v3, v0

    .line 204
    if-eqz v3, :cond_b

    .line 205
    const/16 v4, 0xa

    .line 206
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 208
    :cond_d
    iget-object v2, p0, Lxqi;->m:[Lxya;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxqi;->m:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 209
    :goto_2
    iget-object v2, p0, Lxqi;->m:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 210
    iget-object v2, p0, Lxqi;->m:[Lxya;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_e

    .line 212
    const/16 v3, 0xb

    .line 213
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 215
    :cond_f
    iget-object v1, p0, Lxqi;->n:Lxhq;

    if-eqz v1, :cond_10

    .line 216
    const/16 v1, 0xc

    iget-object v2, p0, Lxqi;->n:Lxhq;

    .line 217
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_10
    iget-object v1, p0, Lxqi;->b:Laajs;

    if-eqz v1, :cond_11

    .line 219
    const/16 v1, 0xd

    iget-object v2, p0, Lxqi;->b:Laajs;

    .line 220
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_11
    iget-object v1, p0, Lxqi;->c:Laajs;

    if-eqz v1, :cond_12

    .line 222
    const/16 v1, 0xe

    iget-object v2, p0, Lxqi;->c:Laajs;

    .line 223
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_12
    iget-object v1, p0, Lxqi;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 225
    const/16 v1, 0x10

    iget-object v2, p0, Lxqi;->R:[B

    .line 226
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lxqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lxqi;

    .line 27
    iget-object v2, p0, Lxqi;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lxqi;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lxqi;->d:Ljava/lang/String;

    iget-object v3, p1, Lxqi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lxqi;->e:Lyxx;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lxqi;->e:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lxqi;->e:Lyxx;

    iget-object v3, p1, Lxqi;->e:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lxqi;->f:Lyxx;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lxqi;->f:Lyxx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lxqi;->f:Lyxx;

    iget-object v3, p1, Lxqi;->f:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-boolean v2, p0, Lxqi;->g:Z

    iget-boolean v3, p1, Lxqi;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-boolean v2, p0, Lxqi;->h:Z

    iget-boolean v3, p1, Lxqi;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-boolean v2, p0, Lxqi;->i:Z

    iget-boolean v3, p1, Lxqi;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxqi;->j:Lxis;

    if-nez v2, :cond_c

    .line 49
    iget-object v2, p1, Lxqi;->j:Lxis;

    if-eqz v2, :cond_d

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Lxqi;->j:Lxis;

    iget-object v3, p1, Lxqi;->j:Lxis;

    invoke-virtual {v2, v3}, Lxis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxqi;->k:Lxis;

    if-nez v2, :cond_e

    .line 54
    iget-object v2, p1, Lxqi;->k:Lxis;

    if-eqz v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lxqi;->k:Lxis;

    iget-object v3, p1, Lxqi;->k:Lxis;

    invoke-virtual {v2, v3}, Lxis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lxqi;->l:[Lxya;

    iget-object v3, p1, Lxqi;->l:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxqi;->a:[Lxya;

    iget-object v3, p1, Lxqi;->a:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxqi;->m:[Lxya;

    iget-object v3, p1, Lxqi;->m:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lxqi;->n:Lxhq;

    if-nez v2, :cond_13

    .line 65
    iget-object v2, p1, Lxqi;->n:Lxhq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Lxqi;->n:Lxhq;

    iget-object v3, p1, Lxqi;->n:Lxhq;

    invoke-virtual {v2, v3}, Lxhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxqi;->b:Laajs;

    if-nez v2, :cond_15

    .line 70
    iget-object v2, p1, Lxqi;->b:Laajs;

    if-eqz v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lxqi;->b:Laajs;

    iget-object v3, p1, Lxqi;->b:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lxqi;->c:Laajs;

    if-nez v2, :cond_17

    .line 75
    iget-object v2, p1, Lxqi;->c:Laajs;

    if-eqz v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lxqi;->c:Laajs;

    iget-object v3, p1, Lxqi;->c:Laajs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lxqi;->R:[B

    iget-object v3, p1, Lxqi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_19
    iget-object v2, p0, Lxqi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxqi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 82
    :cond_1a
    iget-object v2, p1, Lxqi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_1b
    iget-object v0, p0, Lxqi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxqi;->unknownFieldData:Ladwd;

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

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxqi;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 87
    iget-object v4, p0, Lxqi;->e:Lyxx;

    .line 88
    mul-int/lit8 v5, v0, 0x1f

    .line 89
    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 90
    iget-object v4, p0, Lxqi;->f:Lyxx;

    .line 91
    mul-int/lit8 v5, v0, 0x1f

    .line 92
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 93
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqi;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqi;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxqi;->i:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 96
    iget-object v2, p0, Lxqi;->j:Lxis;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lxqi;->k:Lxis;

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    .line 101
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->l:[Lxya;

    .line 103
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->a:[Lxya;

    .line 105
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->m:[Lxya;

    .line 107
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lxqi;->n:Lxhq;

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    .line 110
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 111
    iget-object v2, p0, Lxqi;->b:Laajs;

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    .line 113
    if-nez v2, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 114
    iget-object v2, p0, Lxqi;->c:Laajs;

    .line 115
    mul-int/lit8 v3, v0, 0x1f

    .line 116
    if-nez v2, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lxqi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 120
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lxqi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4}, Lyxx;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 92
    :cond_3
    invoke-virtual {v4}, Lyxx;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 93
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 94
    goto :goto_4

    :cond_6
    move v2, v3

    .line 95
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {v2}, Lxis;->hashCode()I

    move-result v0

    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v2}, Lxis;->hashCode()I

    move-result v0

    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v2}, Lxhq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 116
    :cond_b
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_a

    .line 120
    :cond_c
    iget-object v1, p0, Lxqi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 235
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqi;->d:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object v0, p0, Lxqi;->e:Lyxx;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lxqi;->e:Lyxx;

    .line 239
    :cond_1
    iget-object v0, p0, Lxqi;->e:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 241
    :sswitch_3
    iget-object v0, p0, Lxqi;->f:Lyxx;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Lxqi;->f:Lyxx;

    .line 243
    :cond_2
    iget-object v0, p0, Lxqi;->f:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqi;->g:Z

    goto :goto_0

    .line 247
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqi;->h:Z

    goto :goto_0

    .line 249
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqi;->i:Z

    goto :goto_0

    .line 251
    :sswitch_7
    iget-object v0, p0, Lxqi;->j:Lxis;

    if-nez v0, :cond_3

    .line 252
    new-instance v0, Lxis;

    invoke-direct {v0}, Lxis;-><init>()V

    iput-object v0, p0, Lxqi;->j:Lxis;

    .line 253
    :cond_3
    iget-object v0, p0, Lxqi;->j:Lxis;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 255
    :sswitch_8
    iget-object v0, p0, Lxqi;->k:Lxis;

    if-nez v0, :cond_4

    .line 256
    new-instance v0, Lxis;

    invoke-direct {v0}, Lxis;-><init>()V

    iput-object v0, p0, Lxqi;->k:Lxis;

    .line 257
    :cond_4
    iget-object v0, p0, Lxqi;->k:Lxis;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 259
    :sswitch_9
    const/16 v0, 0x4a

    .line 260
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lxqi;->l:[Lxya;

    if-nez v0, :cond_6

    move v0, v1

    .line 262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 263
    if-eqz v0, :cond_5

    .line 264
    iget-object v3, p0, Lxqi;->l:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 266
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 268
    invoke-virtual {p1}, Ladvy;->a()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_6
    iget-object v0, p0, Lxqi;->l:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 270
    :cond_7
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 272
    iput-object v2, p0, Lxqi;->l:[Lxya;

    goto/16 :goto_0

    .line 274
    :sswitch_a
    const/16 v0, 0x52

    .line 275
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 276
    iget-object v0, p0, Lxqi;->a:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 277
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 278
    if-eqz v0, :cond_8

    .line 279
    iget-object v3, p0, Lxqi;->a:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 281
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 283
    invoke-virtual {p1}, Ladvy;->a()I

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 276
    :cond_9
    iget-object v0, p0, Lxqi;->a:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 285
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 287
    iput-object v2, p0, Lxqi;->a:[Lxya;

    goto/16 :goto_0

    .line 289
    :sswitch_b
    const/16 v0, 0x5a

    .line 290
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 291
    iget-object v0, p0, Lxqi;->m:[Lxya;

    if-nez v0, :cond_c

    move v0, v1

    .line 292
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 293
    if-eqz v0, :cond_b

    .line 294
    iget-object v3, p0, Lxqi;->m:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 296
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 298
    invoke-virtual {p1}, Ladvy;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 291
    :cond_c
    iget-object v0, p0, Lxqi;->m:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 300
    :cond_d
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 302
    iput-object v2, p0, Lxqi;->m:[Lxya;

    goto/16 :goto_0

    .line 304
    :sswitch_c
    iget-object v0, p0, Lxqi;->n:Lxhq;

    if-nez v0, :cond_e

    .line 305
    new-instance v0, Lxhq;

    invoke-direct {v0}, Lxhq;-><init>()V

    iput-object v0, p0, Lxqi;->n:Lxhq;

    .line 306
    :cond_e
    iget-object v0, p0, Lxqi;->n:Lxhq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 308
    :sswitch_d
    iget-object v0, p0, Lxqi;->b:Laajs;

    if-nez v0, :cond_f

    .line 309
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lxqi;->b:Laajs;

    .line 310
    :cond_f
    iget-object v0, p0, Lxqi;->b:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 312
    :sswitch_e
    iget-object v0, p0, Lxqi;->c:Laajs;

    if-nez v0, :cond_10

    .line 313
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    iput-object v0, p0, Lxqi;->c:Laajs;

    .line 314
    :cond_10
    iget-object v0, p0, Lxqi;->c:Laajs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 316
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxqi;->R:[B

    goto/16 :goto_0

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lxqi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v2, p0, Lxqi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lxqi;->e:Lyxx;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v2, p0, Lxqi;->e:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lxqi;->f:Lyxx;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-object v2, p0, Lxqi;->f:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 128
    :cond_2
    iget-boolean v0, p0, Lxqi;->g:Z

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-boolean v2, p0, Lxqi;->g:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 130
    :cond_3
    iget-boolean v0, p0, Lxqi;->h:Z

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-boolean v2, p0, Lxqi;->h:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 132
    :cond_4
    iget-boolean v0, p0, Lxqi;->i:Z

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-boolean v2, p0, Lxqi;->i:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 134
    :cond_5
    iget-object v0, p0, Lxqi;->j:Lxis;

    if-eqz v0, :cond_6

    .line 135
    const/4 v0, 0x7

    iget-object v2, p0, Lxqi;->j:Lxis;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_6
    iget-object v0, p0, Lxqi;->k:Lxis;

    if-eqz v0, :cond_7

    .line 137
    const/16 v0, 0x8

    iget-object v2, p0, Lxqi;->k:Lxis;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lxqi;->l:[Lxya;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxqi;->l:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lxqi;->l:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 140
    iget-object v2, p0, Lxqi;->l:[Lxya;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_8

    .line 142
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 143
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_9
    iget-object v0, p0, Lxqi;->a:[Lxya;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxqi;->a:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 145
    :goto_1
    iget-object v2, p0, Lxqi;->a:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 146
    iget-object v2, p0, Lxqi;->a:[Lxya;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_a

    .line 148
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_b
    iget-object v0, p0, Lxqi;->m:[Lxya;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxqi;->m:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 151
    :goto_2
    iget-object v0, p0, Lxqi;->m:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 152
    iget-object v0, p0, Lxqi;->m:[Lxya;

    aget-object v0, v0, v1

    .line 153
    if-eqz v0, :cond_c

    .line 154
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 155
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_d
    iget-object v0, p0, Lxqi;->n:Lxhq;

    if-eqz v0, :cond_e

    .line 157
    const/16 v0, 0xc

    iget-object v1, p0, Lxqi;->n:Lxhq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 158
    :cond_e
    iget-object v0, p0, Lxqi;->b:Laajs;

    if-eqz v0, :cond_f

    .line 159
    const/16 v0, 0xd

    iget-object v1, p0, Lxqi;->b:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 160
    :cond_f
    iget-object v0, p0, Lxqi;->c:Laajs;

    if-eqz v0, :cond_10

    .line 161
    const/16 v0, 0xe

    iget-object v1, p0, Lxqi;->c:Laajs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 162
    :cond_10
    iget-object v0, p0, Lxqi;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 163
    const/16 v0, 0x10

    iget-object v1, p0, Lxqi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 164
    :cond_11
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 165
    return-void
.end method
