.class public final Lycf;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Lxvx;

.field public e:Lxvx;

.field public f:[Lxpq;

.field public g:J

.field public h:Lxvx;

.field public i:I

.field public j:Lxvx;

.field public k:I

.field public l:Lxvx;

.field public m:Landroid/text/Spanned;

.field private n:Z

.field private o:Laaxx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const v0, 0x48d3e9d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v2, p0, Lycf;->a:Laasd;

    .line 3
    iput-object v2, p0, Lycf;->b:Lyop;

    .line 4
    iput-object v2, p0, Lycf;->c:Lxvx;

    .line 5
    iput-object v2, p0, Lycf;->d:Lxvx;

    .line 6
    iput-object v2, p0, Lycf;->e:Lxvx;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lycf;->R:[B

    .line 9
    invoke-static {}, Lxpq;->a()[Lxpq;

    move-result-object v0

    iput-object v0, p0, Lycf;->f:[Lxpq;

    .line 10
    iput-boolean v3, p0, Lycf;->n:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lycf;->g:J

    .line 12
    iput-object v2, p0, Lycf;->h:Lxvx;

    .line 13
    iput v3, p0, Lycf;->i:I

    .line 14
    iput-object v2, p0, Lycf;->j:Lxvx;

    .line 15
    iput v3, p0, Lycf;->k:I

    .line 16
    iput-object v2, p0, Lycf;->o:Laaxx;

    .line 17
    iput-object v2, p0, Lycf;->l:Lxvx;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lycf;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 151
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 152
    iget-object v1, p0, Lycf;->a:Laasd;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lycf;->a:Laasd;

    .line 154
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Lycf;->b:Lyop;

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lycf;->b:Lyop;

    .line 157
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lycf;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lycf;->c:Lxvx;

    .line 160
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lycf;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lycf;->d:Lxvx;

    .line 163
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Lycf;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 165
    const/4 v1, 0x5

    iget-object v2, p0, Lycf;->e:Lxvx;

    .line 166
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_4
    iget-object v1, p0, Lycf;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lycf;->R:[B

    .line 169
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Lycf;->f:[Lxpq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lycf;->f:[Lxpq;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 171
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lycf;->f:[Lxpq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 172
    iget-object v2, p0, Lycf;->f:[Lxpq;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_6

    .line 174
    const/16 v3, 0x8

    .line 175
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 176
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 177
    :cond_8
    iget-boolean v1, p0, Lycf;->n:Z

    if-eqz v1, :cond_9

    .line 178
    const/16 v1, 0x9

    .line 179
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-wide v2, p0, Lycf;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 182
    const/16 v1, 0xa

    iget-wide v2, p0, Lycf;->g:J

    .line 183
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lycf;->h:Lxvx;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xb

    iget-object v2, p0, Lycf;->h:Lxvx;

    .line 186
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_b
    iget v1, p0, Lycf;->i:I

    if-eqz v1, :cond_c

    .line 188
    const/16 v1, 0xc

    iget v2, p0, Lycf;->i:I

    .line 189
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_c
    iget-object v1, p0, Lycf;->j:Lxvx;

    if-eqz v1, :cond_d

    .line 191
    const/16 v1, 0xd

    iget-object v2, p0, Lycf;->j:Lxvx;

    .line 192
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_d
    iget v1, p0, Lycf;->k:I

    if-eqz v1, :cond_e

    .line 194
    const/16 v1, 0xe

    iget v2, p0, Lycf;->k:I

    .line 195
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_e
    iget-object v1, p0, Lycf;->o:Laaxx;

    if-eqz v1, :cond_f

    .line 197
    const/16 v1, 0xf

    iget-object v2, p0, Lycf;->o:Laaxx;

    .line 198
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget-object v1, p0, Lycf;->l:Lxvx;

    if-eqz v1, :cond_10

    .line 200
    const/16 v1, 0x10

    iget-object v2, p0, Lycf;->l:Lxvx;

    .line 201
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lycf;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lycf;

    .line 25
    iget-object v2, p0, Lycf;->a:Laasd;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lycf;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lycf;->a:Laasd;

    iget-object v3, p1, Lycf;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lycf;->b:Lyop;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lycf;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lycf;->b:Lyop;

    iget-object v3, p1, Lycf;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lycf;->c:Lxvx;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lycf;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lycf;->c:Lxvx;

    iget-object v3, p1, Lycf;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lycf;->d:Lxvx;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lycf;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lycf;->d:Lxvx;

    iget-object v3, p1, Lycf;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lycf;->e:Lxvx;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lycf;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lycf;->e:Lxvx;

    iget-object v3, p1, Lycf;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lycf;->R:[B

    iget-object v3, p1, Lycf;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lycf;->f:[Lxpq;

    iget-object v3, p1, Lycf;->f:[Lxpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-boolean v2, p0, Lycf;->n:Z

    iget-boolean v3, p1, Lycf;->n:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-wide v2, p0, Lycf;->g:J

    iget-wide v4, p1, Lycf;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lycf;->h:Lxvx;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, p1, Lycf;->h:Lxvx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lycf;->h:Lxvx;

    iget-object v3, p1, Lycf;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget v2, p0, Lycf;->i:I

    iget v3, p1, Lycf;->i:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lycf;->j:Lxvx;

    if-nez v2, :cond_14

    .line 66
    iget-object v2, p1, Lycf;->j:Lxvx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v2, p0, Lycf;->j:Lxvx;

    iget-object v3, p1, Lycf;->j:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget v2, p0, Lycf;->k:I

    iget v3, p1, Lycf;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_16
    iget-object v2, p0, Lycf;->o:Laaxx;

    if-nez v2, :cond_17

    .line 73
    iget-object v2, p1, Lycf;->o:Laaxx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Lycf;->o:Laaxx;

    iget-object v3, p1, Lycf;->o:Laaxx;

    invoke-virtual {v2, v3}, Laaxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lycf;->l:Lxvx;

    if-nez v2, :cond_19

    .line 78
    iget-object v2, p1, Lycf;->l:Lxvx;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v2, p0, Lycf;->l:Lxvx;

    iget-object v3, p1, Lycf;->l:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_1a
    iget-object v2, p0, Lycf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lycf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 83
    :cond_1b
    iget-object v2, p1, Lycf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 84
    :cond_1c
    iget-object v0, p0, Lycf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lycf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Lycf;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    .line 89
    iget-object v0, p0, Lycf;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lycf;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    .line 93
    iget-object v0, p0, Lycf;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lycf;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycf;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycf;->f:[Lxpq;

    .line 98
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lycf;->n:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lycf;->g:J

    iget-wide v4, p0, Lycf;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Lycf;->h:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lycf;->i:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    .line 105
    iget-object v0, p0, Lycf;->j:Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lycf;->k:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Lycf;->o:Laaxx;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lycf;->l:Lxvx;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lycf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lycf;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lycf;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lycf;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lycf;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Lycf;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 99
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 102
    :cond_7
    iget-object v0, p0, Lycf;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 105
    :cond_8
    iget-object v0, p0, Lycf;->j:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_7

    .line 108
    :cond_9
    iget-object v0, p0, Lycf;->o:Laaxx;

    invoke-virtual {v0}, Laaxx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 110
    :cond_a
    iget-object v0, p0, Lycf;->l:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_9

    .line 113
    :cond_b
    iget-object v1, p0, Lycf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :sswitch_0
    return-object p0

    .line 210
    :sswitch_1
    iget-object v0, p0, Lycf;->a:Laasd;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lycf;->a:Laasd;

    .line 212
    :cond_1
    iget-object v0, p0, Lycf;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 214
    :sswitch_2
    iget-object v0, p0, Lycf;->b:Lyop;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lycf;->b:Lyop;

    .line 216
    :cond_2
    iget-object v0, p0, Lycf;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 218
    :sswitch_3
    iget-object v0, p0, Lycf;->c:Lxvx;

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lycf;->c:Lxvx;

    .line 220
    :cond_3
    iget-object v0, p0, Lycf;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 222
    :sswitch_4
    iget-object v0, p0, Lycf;->d:Lxvx;

    if-nez v0, :cond_4

    .line 223
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lycf;->d:Lxvx;

    .line 224
    :cond_4
    iget-object v0, p0, Lycf;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 226
    :sswitch_5
    iget-object v0, p0, Lycf;->e:Lxvx;

    if-nez v0, :cond_5

    .line 227
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lycf;->e:Lxvx;

    .line 228
    :cond_5
    iget-object v0, p0, Lycf;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 230
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycf;->R:[B

    goto :goto_0

    .line 232
    :sswitch_7
    const/16 v0, 0x42

    .line 233
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lycf;->f:[Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpq;

    .line 236
    if-eqz v0, :cond_6

    .line 237
    iget-object v3, p0, Lycf;->f:[Lxpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 239
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 241
    invoke-virtual {p1}, Ladng;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_7
    iget-object v0, p0, Lycf;->f:[Lxpq;

    array-length v0, v0

    goto :goto_1

    .line 243
    :cond_8
    new-instance v3, Lxpq;

    invoke-direct {v3}, Lxpq;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 245
    iput-object v2, p0, Lycf;->f:[Lxpq;

    goto/16 :goto_0

    .line 247
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lycf;->n:Z

    goto/16 :goto_0

    .line 250
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 251
    iput-wide v2, p0, Lycf;->g:J

    goto/16 :goto_0

    .line 253
    :sswitch_a
    iget-object v0, p0, Lycf;->h:Lxvx;

    if-nez v0, :cond_9

    .line 254
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lycf;->h:Lxvx;

    .line 255
    :cond_9
    iget-object v0, p0, Lycf;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 258
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 259
    iput v0, p0, Lycf;->i:I

    goto/16 :goto_0

    .line 261
    :sswitch_c
    iget-object v0, p0, Lycf;->j:Lxvx;

    if-nez v0, :cond_a

    .line 262
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lycf;->j:Lxvx;

    .line 263
    :cond_a
    iget-object v0, p0, Lycf;->j:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 266
    :sswitch_d
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 267
    iput v0, p0, Lycf;->k:I

    goto/16 :goto_0

    .line 269
    :sswitch_e
    iget-object v0, p0, Lycf;->o:Laaxx;

    if-nez v0, :cond_b

    .line 270
    new-instance v0, Laaxx;

    invoke-direct {v0}, Laaxx;-><init>()V

    iput-object v0, p0, Lycf;->o:Laaxx;

    .line 271
    :cond_b
    iget-object v0, p0, Lycf;->o:Laaxx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 273
    :sswitch_f
    iget-object v0, p0, Lycf;->l:Lxvx;

    if-nez v0, :cond_c

    .line 274
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lycf;->l:Lxvx;

    .line 275
    :cond_c
    iget-object v0, p0, Lycf;->l:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 206
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
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lycf;->a:Laasd;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lycf;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lycf;->b:Lyop;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lycf;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lycf;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lycf;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lycf;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lycf;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lycf;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lycf;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lycf;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, Lycf;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 127
    :cond_5
    iget-object v0, p0, Lycf;->f:[Lxpq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lycf;->f:[Lxpq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lycf;->f:[Lxpq;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 129
    iget-object v1, p0, Lycf;->f:[Lxpq;

    aget-object v1, v1, v0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_7
    iget-boolean v0, p0, Lycf;->n:Z

    if-eqz v0, :cond_8

    .line 134
    const/16 v0, 0x9

    iget-boolean v1, p0, Lycf;->n:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 135
    :cond_8
    iget-wide v0, p0, Lycf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 136
    const/16 v0, 0xa

    iget-wide v2, p0, Lycf;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 137
    :cond_9
    iget-object v0, p0, Lycf;->h:Lxvx;

    if-eqz v0, :cond_a

    .line 138
    const/16 v0, 0xb

    iget-object v1, p0, Lycf;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_a
    iget v0, p0, Lycf;->i:I

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xc

    iget v1, p0, Lycf;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 141
    :cond_b
    iget-object v0, p0, Lycf;->j:Lxvx;

    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0xd

    iget-object v1, p0, Lycf;->j:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_c
    iget v0, p0, Lycf;->k:I

    if-eqz v0, :cond_d

    .line 144
    const/16 v0, 0xe

    iget v1, p0, Lycf;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 145
    :cond_d
    iget-object v0, p0, Lycf;->o:Laaxx;

    if-eqz v0, :cond_e

    .line 146
    const/16 v0, 0xf

    iget-object v1, p0, Lycf;->o:Laaxx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 147
    :cond_e
    iget-object v0, p0, Lycf;->l:Lxvx;

    if-eqz v0, :cond_f

    .line 148
    const/16 v0, 0x10

    iget-object v1, p0, Lycf;->l:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 149
    :cond_f
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 150
    return-void
.end method
