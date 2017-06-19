.class public final Lysi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzzx;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lxvx;

.field public g:Lzim;

.field public h:[Laaso;

.field public i:I

.field public j:Lxpq;

.field public k:[Lxnq;

.field public l:[Lxnq;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8b13528

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lysi;->q:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lysi;->a:Lzzx;

    .line 4
    iput-object v1, p0, Lysi;->b:Lyop;

    .line 5
    iput-object v1, p0, Lysi;->c:Lyop;

    .line 6
    iput-object v1, p0, Lysi;->d:Lyop;

    .line 7
    iput-object v1, p0, Lysi;->e:Lyop;

    .line 8
    iput-object v1, p0, Lysi;->f:Lxvx;

    .line 9
    iput-object v1, p0, Lysi;->g:Lzim;

    .line 11
    invoke-static {}, Laaso;->a()[Laaso;

    move-result-object v0

    iput-object v0, p0, Lysi;->h:[Laaso;

    .line 12
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lysi;->R:[B

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lysi;->i:I

    .line 14
    iput-object v1, p0, Lysi;->j:Lxpq;

    .line 16
    invoke-static {}, Lxnq;->a()[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lysi;->k:[Lxnq;

    .line 18
    invoke-static {}, Lxnq;->a()[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lysi;->l:[Lxnq;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lysi;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 213
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-object v2, p0, Lysi;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lysi;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    const/4 v2, 0x1

    iget-object v3, p0, Lysi;->q:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_0
    iget-object v2, p0, Lysi;->a:Lzzx;

    if-eqz v2, :cond_1

    .line 162
    const/4 v2, 0x2

    iget-object v3, p0, Lysi;->a:Lzzx;

    .line 163
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_1
    iget-object v2, p0, Lysi;->b:Lyop;

    if-eqz v2, :cond_2

    .line 165
    const/4 v2, 0x3

    iget-object v3, p0, Lysi;->b:Lyop;

    .line 166
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_2
    iget-object v2, p0, Lysi;->c:Lyop;

    if-eqz v2, :cond_3

    .line 168
    const/4 v2, 0x4

    iget-object v3, p0, Lysi;->c:Lyop;

    .line 169
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_3
    iget-object v2, p0, Lysi;->d:Lyop;

    if-eqz v2, :cond_4

    .line 171
    const/4 v2, 0x5

    iget-object v3, p0, Lysi;->d:Lyop;

    .line 172
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_4
    iget-object v2, p0, Lysi;->e:Lyop;

    if-eqz v2, :cond_5

    .line 174
    const/4 v2, 0x6

    iget-object v3, p0, Lysi;->e:Lyop;

    .line 175
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_5
    iget-object v2, p0, Lysi;->f:Lxvx;

    if-eqz v2, :cond_6

    .line 177
    const/4 v2, 0x7

    iget-object v3, p0, Lysi;->f:Lxvx;

    .line 178
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_6
    iget-object v2, p0, Lysi;->g:Lzim;

    if-eqz v2, :cond_7

    .line 180
    const/16 v2, 0x8

    iget-object v3, p0, Lysi;->g:Lzim;

    .line 181
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_7
    iget-object v2, p0, Lysi;->h:[Laaso;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lysi;->h:[Laaso;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lysi;->h:[Laaso;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 184
    iget-object v3, p0, Lysi;->h:[Laaso;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_8

    .line 186
    const/16 v4, 0x9

    .line 187
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 188
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 189
    :cond_a
    iget-object v2, p0, Lysi;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 190
    const/16 v2, 0xb

    iget-object v3, p0, Lysi;->R:[B

    .line 191
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_b
    iget v2, p0, Lysi;->i:I

    if-eqz v2, :cond_c

    .line 193
    const/16 v2, 0xc

    iget v3, p0, Lysi;->i:I

    .line 194
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_c
    iget-object v2, p0, Lysi;->j:Lxpq;

    if-eqz v2, :cond_d

    .line 196
    const/16 v2, 0xd

    iget-object v3, p0, Lysi;->j:Lxpq;

    .line 197
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_d
    iget-object v2, p0, Lysi;->k:[Lxnq;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lysi;->k:[Lxnq;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 199
    :goto_1
    iget-object v3, p0, Lysi;->k:[Lxnq;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 200
    iget-object v3, p0, Lysi;->k:[Lxnq;

    aget-object v3, v3, v0

    .line 201
    if-eqz v3, :cond_e

    .line 202
    const/16 v4, 0xe

    .line 203
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 204
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 205
    :cond_10
    iget-object v2, p0, Lysi;->l:[Lxnq;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lysi;->l:[Lxnq;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 206
    :goto_2
    iget-object v2, p0, Lysi;->l:[Lxnq;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 207
    iget-object v2, p0, Lysi;->l:[Lxnq;

    aget-object v2, v2, v1

    .line 208
    if-eqz v2, :cond_11

    .line 209
    const/16 v3, 0xf

    .line 210
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lysi;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lysi;

    .line 26
    iget-object v2, p0, Lysi;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lysi;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lysi;->q:Ljava/lang/String;

    iget-object v3, p1, Lysi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lysi;->a:Lzzx;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lysi;->a:Lzzx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lysi;->a:Lzzx;

    iget-object v3, p1, Lysi;->a:Lzzx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lysi;->b:Lyop;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p1, Lysi;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lysi;->b:Lyop;

    iget-object v3, p1, Lysi;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lysi;->c:Lyop;

    if-nez v2, :cond_9

    .line 42
    iget-object v2, p1, Lysi;->c:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lysi;->c:Lyop;

    iget-object v3, p1, Lysi;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lysi;->d:Lyop;

    if-nez v2, :cond_b

    .line 47
    iget-object v2, p1, Lysi;->d:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lysi;->d:Lyop;

    iget-object v3, p1, Lysi;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Lysi;->e:Lyop;

    if-nez v2, :cond_d

    .line 52
    iget-object v2, p1, Lysi;->e:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Lysi;->e:Lyop;

    iget-object v3, p1, Lysi;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lysi;->f:Lxvx;

    if-nez v2, :cond_f

    .line 57
    iget-object v2, p1, Lysi;->f:Lxvx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Lysi;->f:Lxvx;

    iget-object v3, p1, Lysi;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lysi;->g:Lzim;

    if-nez v2, :cond_11

    .line 62
    iget-object v2, p1, Lysi;->g:Lzim;

    if-eqz v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget-object v2, p0, Lysi;->g:Lzim;

    iget-object v3, p1, Lysi;->g:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lysi;->h:[Laaso;

    iget-object v3, p1, Lysi;->h:[Laaso;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_13
    iget-object v2, p0, Lysi;->R:[B

    iget-object v3, p1, Lysi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_14
    iget v2, p0, Lysi;->i:I

    iget v3, p1, Lysi;->i:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lysi;->j:Lxpq;

    if-nez v2, :cond_16

    .line 73
    iget-object v2, p1, Lysi;->j:Lxpq;

    if-eqz v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_16
    iget-object v2, p0, Lysi;->j:Lxpq;

    iget-object v3, p1, Lysi;->j:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lysi;->k:[Lxnq;

    iget-object v3, p1, Lysi;->k:[Lxnq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lysi;->l:[Lxnq;

    iget-object v3, p1, Lysi;->l:[Lxnq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_19
    iget-object v2, p0, Lysi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lysi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 82
    :cond_1a
    iget-object v2, p1, Lysi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lysi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_1b
    iget-object v0, p0, Lysi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lysi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lysi;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lysi;->a:Lzzx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Lysi;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Lysi;->c:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Lysi;->d:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Lysi;->e:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    .line 98
    iget-object v0, p0, Lysi;->f:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lysi;->g:Lzim;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysi;->h:[Laaso;

    .line 102
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lysi;->i:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lysi;->j:Lxpq;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysi;->k:[Lxnq;

    .line 108
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysi;->l:[Lxnq;

    .line 110
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lysi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lysi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 113
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lysi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lysi;->a:Lzzx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lysi;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lysi;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lysi;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Lysi;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 98
    :cond_7
    iget-object v0, p0, Lysi;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 100
    :cond_8
    iget-object v0, p0, Lysi;->g:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 106
    :cond_9
    iget-object v0, p0, Lysi;->j:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 113
    :cond_a
    iget-object v1, p0, Lysi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysi;->q:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lysi;->a:Lzzx;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lzzx;

    invoke-direct {v0}, Lzzx;-><init>()V

    iput-object v0, p0, Lysi;->a:Lzzx;

    .line 224
    :cond_1
    iget-object v0, p0, Lysi;->a:Lzzx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 226
    :sswitch_3
    iget-object v0, p0, Lysi;->b:Lyop;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysi;->b:Lyop;

    .line 228
    :cond_2
    iget-object v0, p0, Lysi;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 230
    :sswitch_4
    iget-object v0, p0, Lysi;->c:Lyop;

    if-nez v0, :cond_3

    .line 231
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysi;->c:Lyop;

    .line 232
    :cond_3
    iget-object v0, p0, Lysi;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 234
    :sswitch_5
    iget-object v0, p0, Lysi;->d:Lyop;

    if-nez v0, :cond_4

    .line 235
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysi;->d:Lyop;

    .line 236
    :cond_4
    iget-object v0, p0, Lysi;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 238
    :sswitch_6
    iget-object v0, p0, Lysi;->e:Lyop;

    if-nez v0, :cond_5

    .line 239
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysi;->e:Lyop;

    .line 240
    :cond_5
    iget-object v0, p0, Lysi;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 242
    :sswitch_7
    iget-object v0, p0, Lysi;->f:Lxvx;

    if-nez v0, :cond_6

    .line 243
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lysi;->f:Lxvx;

    .line 244
    :cond_6
    iget-object v0, p0, Lysi;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 246
    :sswitch_8
    iget-object v0, p0, Lysi;->g:Lzim;

    if-nez v0, :cond_7

    .line 247
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lysi;->g:Lzim;

    .line 248
    :cond_7
    iget-object v0, p0, Lysi;->g:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 250
    :sswitch_9
    const/16 v0, 0x4a

    .line 251
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lysi;->h:[Laaso;

    if-nez v0, :cond_9

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaso;

    .line 254
    if-eqz v0, :cond_8

    .line 255
    iget-object v3, p0, Lysi;->h:[Laaso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 257
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 259
    invoke-virtual {p1}, Ladng;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_9
    iget-object v0, p0, Lysi;->h:[Laaso;

    array-length v0, v0

    goto :goto_1

    .line 261
    :cond_a
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 263
    iput-object v2, p0, Lysi;->h:[Laaso;

    goto/16 :goto_0

    .line 265
    :sswitch_a
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lysi;->R:[B

    goto/16 :goto_0

    .line 268
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 269
    iput v0, p0, Lysi;->i:I

    goto/16 :goto_0

    .line 271
    :sswitch_c
    iget-object v0, p0, Lysi;->j:Lxpq;

    if-nez v0, :cond_b

    .line 272
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lysi;->j:Lxpq;

    .line 273
    :cond_b
    iget-object v0, p0, Lysi;->j:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 275
    :sswitch_d
    const/16 v0, 0x72

    .line 276
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 277
    iget-object v0, p0, Lysi;->k:[Lxnq;

    if-nez v0, :cond_d

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnq;

    .line 279
    if-eqz v0, :cond_c

    .line 280
    iget-object v3, p0, Lysi;->k:[Lxnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 282
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 284
    invoke-virtual {p1}, Ladng;->a()I

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 277
    :cond_d
    iget-object v0, p0, Lysi;->k:[Lxnq;

    array-length v0, v0

    goto :goto_3

    .line 286
    :cond_e
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 288
    iput-object v2, p0, Lysi;->k:[Lxnq;

    goto/16 :goto_0

    .line 290
    :sswitch_e
    const/16 v0, 0x7a

    .line 291
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 292
    iget-object v0, p0, Lysi;->l:[Lxnq;

    if-nez v0, :cond_10

    move v0, v1

    .line 293
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnq;

    .line 294
    if-eqz v0, :cond_f

    .line 295
    iget-object v3, p0, Lysi;->l:[Lxnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 297
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 299
    invoke-virtual {p1}, Ladng;->a()I

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 292
    :cond_10
    iget-object v0, p0, Lysi;->l:[Lxnq;

    array-length v0, v0

    goto :goto_5

    .line 301
    :cond_11
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 303
    iput-object v2, p0, Lysi;->l:[Lxnq;

    goto/16 :goto_0

    .line 216
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
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lysi;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysi;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v2, p0, Lysi;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lysi;->a:Lzzx;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v2, p0, Lysi;->a:Lzzx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lysi;->b:Lyop;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v2, p0, Lysi;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lysi;->c:Lyop;

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v2, p0, Lysi;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lysi;->d:Lyop;

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-object v2, p0, Lysi;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lysi;->e:Lyop;

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-object v2, p0, Lysi;->e:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lysi;->f:Lxvx;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x7

    iget-object v2, p0, Lysi;->f:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_6
    iget-object v0, p0, Lysi;->g:Lzim;

    if-eqz v0, :cond_7

    .line 130
    const/16 v0, 0x8

    iget-object v2, p0, Lysi;->g:Lzim;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_7
    iget-object v0, p0, Lysi;->h:[Laaso;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lysi;->h:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Lysi;->h:[Laaso;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 133
    iget-object v2, p0, Lysi;->h:[Laaso;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_9
    iget-object v0, p0, Lysi;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    const/16 v0, 0xb

    iget-object v2, p0, Lysi;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 139
    :cond_a
    iget v0, p0, Lysi;->i:I

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xc

    iget v2, p0, Lysi;->i:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 141
    :cond_b
    iget-object v0, p0, Lysi;->j:Lxpq;

    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0xd

    iget-object v2, p0, Lysi;->j:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_c
    iget-object v0, p0, Lysi;->k:[Lxnq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lysi;->k:[Lxnq;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 144
    :goto_1
    iget-object v2, p0, Lysi;->k:[Lxnq;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 145
    iget-object v2, p0, Lysi;->k:[Lxnq;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_d

    .line 147
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 148
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_e
    iget-object v0, p0, Lysi;->l:[Lxnq;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lysi;->l:[Lxnq;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 150
    :goto_2
    iget-object v0, p0, Lysi;->l:[Lxnq;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 151
    iget-object v0, p0, Lysi;->l:[Lxnq;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_f

    .line 153
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 154
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 155
    :cond_10
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 156
    return-void
.end method
