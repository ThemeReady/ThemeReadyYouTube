.class public final Lysj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:[Laaso;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lyop;

.field public g:Lxvx;

.field public h:Lxvx;

.field public i:Lzim;

.field public j:I

.field public k:Lxpq;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8b1693c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lysj;->p:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lysj;->a:Laasd;

    .line 5
    invoke-static {}, Laaso;->a()[Laaso;

    move-result-object v0

    iput-object v0, p0, Lysj;->b:[Laaso;

    .line 6
    iput-object v1, p0, Lysj;->c:Lyop;

    .line 7
    iput-object v1, p0, Lysj;->d:Lyop;

    .line 8
    iput-object v1, p0, Lysj;->e:Lyop;

    .line 9
    iput-object v1, p0, Lysj;->f:Lyop;

    .line 10
    iput-object v1, p0, Lysj;->g:Lxvx;

    .line 11
    iput-object v1, p0, Lysj;->h:Lxvx;

    .line 12
    iput-object v1, p0, Lysj;->i:Lzim;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lysj;->R:[B

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lysj;->j:I

    .line 15
    iput-object v1, p0, Lysj;->k:Lxpq;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lysj;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 143
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 144
    iget-object v1, p0, Lysj;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lysj;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lysj;->p:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lysj;->a:Laasd;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lysj;->a:Laasd;

    .line 149
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lysj;->b:[Laaso;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lysj;->b:[Laaso;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 151
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lysj;->b:[Laaso;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 152
    iget-object v2, p0, Lysj;->b:[Laaso;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_2

    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lysj;->c:Lyop;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lysj;->c:Lyop;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_5
    iget-object v1, p0, Lysj;->d:Lyop;

    if-eqz v1, :cond_6

    .line 161
    const/4 v1, 0x5

    iget-object v2, p0, Lysj;->d:Lyop;

    .line 162
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget-object v1, p0, Lysj;->e:Lyop;

    if-eqz v1, :cond_7

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lysj;->e:Lyop;

    .line 165
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget-object v1, p0, Lysj;->f:Lyop;

    if-eqz v1, :cond_8

    .line 167
    const/4 v1, 0x7

    iget-object v2, p0, Lysj;->f:Lyop;

    .line 168
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_8
    iget-object v1, p0, Lysj;->g:Lxvx;

    if-eqz v1, :cond_9

    .line 170
    const/16 v1, 0x8

    iget-object v2, p0, Lysj;->g:Lxvx;

    .line 171
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    iget-object v1, p0, Lysj;->h:Lxvx;

    if-eqz v1, :cond_a

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lysj;->h:Lxvx;

    .line 174
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget-object v1, p0, Lysj;->i:Lzim;

    if-eqz v1, :cond_b

    .line 176
    const/16 v1, 0xa

    iget-object v2, p0, Lysj;->i:Lzim;

    .line 177
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lysj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 179
    const/16 v1, 0xc

    iget-object v2, p0, Lysj;->R:[B

    .line 180
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, Lysj;->j:I

    if-eqz v1, :cond_d

    .line 182
    const/16 v1, 0xd

    iget v2, p0, Lysj;->j:I

    .line 183
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_d
    iget-object v1, p0, Lysj;->k:Lxpq;

    if-eqz v1, :cond_e

    .line 185
    const/16 v1, 0xe

    iget-object v2, p0, Lysj;->k:Lxpq;

    .line 186
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lysj;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lysj;

    .line 23
    iget-object v2, p0, Lysj;->p:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lysj;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lysj;->p:Ljava/lang/String;

    iget-object v3, p1, Lysj;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lysj;->a:Laasd;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lysj;->a:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lysj;->a:Laasd;

    iget-object v3, p1, Lysj;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lysj;->b:[Laaso;

    iget-object v3, p1, Lysj;->b:[Laaso;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lysj;->c:Lyop;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lysj;->c:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lysj;->c:Lyop;

    iget-object v3, p1, Lysj;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lysj;->d:Lyop;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lysj;->d:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lysj;->d:Lyop;

    iget-object v3, p1, Lysj;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lysj;->e:Lyop;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lysj;->e:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lysj;->e:Lyop;

    iget-object v3, p1, Lysj;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lysj;->f:Lyop;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Lysj;->f:Lyop;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lysj;->f:Lyop;

    iget-object v3, p1, Lysj;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lysj;->g:Lxvx;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, p1, Lysj;->g:Lxvx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lysj;->g:Lxvx;

    iget-object v3, p1, Lysj;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lysj;->h:Lxvx;

    if-nez v2, :cond_12

    .line 61
    iget-object v2, p1, Lysj;->h:Lxvx;

    if-eqz v2, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lysj;->h:Lxvx;

    iget-object v3, p1, Lysj;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lysj;->i:Lzim;

    if-nez v2, :cond_14

    .line 66
    iget-object v2, p1, Lysj;->i:Lzim;

    if-eqz v2, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v2, p0, Lysj;->i:Lzim;

    iget-object v3, p1, Lysj;->i:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lysj;->R:[B

    iget-object v3, p1, Lysj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget v2, p0, Lysj;->j:I

    iget v3, p1, Lysj;->j:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_17
    iget-object v2, p0, Lysj;->k:Lxpq;

    if-nez v2, :cond_18

    .line 75
    iget-object v2, p1, Lysj;->k:Lxpq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lysj;->k:Lxpq;

    iget-object v3, p1, Lysj;->k:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_19
    iget-object v2, p0, Lysj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lysj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 80
    :cond_1a
    iget-object v2, p1, Lysj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lysj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_1b
    iget-object v0, p0, Lysj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lysj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    .line 84
    iget-object v0, p0, Lysj;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lysj;->a:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysj;->b:[Laaso;

    .line 88
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Lysj;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Lysj;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Lysj;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Lysj;->f:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    .line 98
    iget-object v0, p0, Lysj;->g:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lysj;->h:Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Lysj;->i:Lzim;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lysj;->j:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lysj;->k:Lxpq;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Lysj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lysj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lysj;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lysj;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lysj;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lysj;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lysj;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Lysj;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 98
    :cond_7
    iget-object v0, p0, Lysj;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 100
    :cond_8
    iget-object v0, p0, Lysj;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_7

    .line 102
    :cond_9
    iget-object v0, p0, Lysj;->i:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 106
    :cond_a
    iget-object v0, p0, Lysj;->k:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_9

    .line 109
    :cond_b
    iget-object v1, p0, Lysj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :sswitch_0
    return-object p0

    .line 195
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lysj;->p:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_2
    iget-object v0, p0, Lysj;->a:Laasd;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lysj;->a:Laasd;

    .line 199
    :cond_1
    iget-object v0, p0, Lysj;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 201
    :sswitch_3
    const/16 v0, 0x1a

    .line 202
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Lysj;->b:[Laaso;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaso;

    .line 205
    if-eqz v0, :cond_2

    .line 206
    iget-object v3, p0, Lysj;->b:[Laaso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 208
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 210
    invoke-virtual {p1}, Ladng;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_3
    iget-object v0, p0, Lysj;->b:[Laaso;

    array-length v0, v0

    goto :goto_1

    .line 212
    :cond_4
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 214
    iput-object v2, p0, Lysj;->b:[Laaso;

    goto :goto_0

    .line 216
    :sswitch_4
    iget-object v0, p0, Lysj;->c:Lyop;

    if-nez v0, :cond_5

    .line 217
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysj;->c:Lyop;

    .line 218
    :cond_5
    iget-object v0, p0, Lysj;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 220
    :sswitch_5
    iget-object v0, p0, Lysj;->d:Lyop;

    if-nez v0, :cond_6

    .line 221
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysj;->d:Lyop;

    .line 222
    :cond_6
    iget-object v0, p0, Lysj;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 224
    :sswitch_6
    iget-object v0, p0, Lysj;->e:Lyop;

    if-nez v0, :cond_7

    .line 225
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysj;->e:Lyop;

    .line 226
    :cond_7
    iget-object v0, p0, Lysj;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 228
    :sswitch_7
    iget-object v0, p0, Lysj;->f:Lyop;

    if-nez v0, :cond_8

    .line 229
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysj;->f:Lyop;

    .line 230
    :cond_8
    iget-object v0, p0, Lysj;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 232
    :sswitch_8
    iget-object v0, p0, Lysj;->g:Lxvx;

    if-nez v0, :cond_9

    .line 233
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lysj;->g:Lxvx;

    .line 234
    :cond_9
    iget-object v0, p0, Lysj;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 236
    :sswitch_9
    iget-object v0, p0, Lysj;->h:Lxvx;

    if-nez v0, :cond_a

    .line 237
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lysj;->h:Lxvx;

    .line 238
    :cond_a
    iget-object v0, p0, Lysj;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 240
    :sswitch_a
    iget-object v0, p0, Lysj;->i:Lzim;

    if-nez v0, :cond_b

    .line 241
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lysj;->i:Lzim;

    .line 242
    :cond_b
    iget-object v0, p0, Lysj;->i:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 244
    :sswitch_b
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lysj;->R:[B

    goto/16 :goto_0

    .line 247
    :sswitch_c
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 248
    iput v0, p0, Lysj;->j:I

    goto/16 :goto_0

    .line 250
    :sswitch_d
    iget-object v0, p0, Lysj;->k:Lxpq;

    if-nez v0, :cond_c

    .line 251
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lysj;->k:Lxpq;

    .line 252
    :cond_c
    iget-object v0, p0, Lysj;->k:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 191
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
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lysj;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysj;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lysj;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lysj;->a:Laasd;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lysj;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lysj;->b:[Laaso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lysj;->b:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lysj;->b:[Laaso;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 117
    iget-object v1, p0, Lysj;->b:[Laaso;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lysj;->c:Lyop;

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lysj;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_4
    iget-object v0, p0, Lysj;->d:Lyop;

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lysj;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_5
    iget-object v0, p0, Lysj;->e:Lyop;

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, Lysj;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lysj;->f:Lyop;

    if-eqz v0, :cond_7

    .line 128
    const/4 v0, 0x7

    iget-object v1, p0, Lysj;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_7
    iget-object v0, p0, Lysj;->g:Lxvx;

    if-eqz v0, :cond_8

    .line 130
    const/16 v0, 0x8

    iget-object v1, p0, Lysj;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_8
    iget-object v0, p0, Lysj;->h:Lxvx;

    if-eqz v0, :cond_9

    .line 132
    const/16 v0, 0x9

    iget-object v1, p0, Lysj;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_9
    iget-object v0, p0, Lysj;->i:Lzim;

    if-eqz v0, :cond_a

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lysj;->i:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_a
    iget-object v0, p0, Lysj;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 136
    const/16 v0, 0xc

    iget-object v1, p0, Lysj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 137
    :cond_b
    iget v0, p0, Lysj;->j:I

    if-eqz v0, :cond_c

    .line 138
    const/16 v0, 0xd

    iget v1, p0, Lysj;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 139
    :cond_c
    iget-object v0, p0, Lysj;->k:Lxpq;

    if-eqz v0, :cond_d

    .line 140
    const/16 v0, 0xe

    iget-object v1, p0, Lysj;->k:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_d
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 142
    return-void
.end method
