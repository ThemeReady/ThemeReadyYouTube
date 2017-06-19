.class public final Lzht;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:[Lyop;

.field public c:Lzhu;

.field public d:Lzhu;

.field public e:Lxvx;

.field public f:I

.field public g:[Lxvx;

.field public h:Z

.field public i:Lyvc;

.field public j:Lyop;

.field public k:Z

.field public l:Lxvx;

.field public m:I

.field public n:[Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5c6afcf

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzht;->a:Laasd;

    .line 4
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzht;->b:[Lyop;

    .line 5
    iput-object v1, p0, Lzht;->c:Lzhu;

    .line 6
    iput-object v1, p0, Lzht;->d:Lzhu;

    .line 7
    iput-object v1, p0, Lzht;->e:Lxvx;

    .line 8
    iput v2, p0, Lzht;->f:I

    .line 9
    iput v2, p0, Lzht;->p:I

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzht;->R:[B

    .line 12
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzht;->g:[Lxvx;

    .line 13
    iput-boolean v2, p0, Lzht;->h:Z

    .line 14
    iput-object v1, p0, Lzht;->i:Lyvc;

    .line 15
    iput-object v1, p0, Lzht;->j:Lyop;

    .line 16
    iput-boolean v2, p0, Lzht;->k:Z

    .line 17
    iput-object v1, p0, Lzht;->l:Lxvx;

    .line 18
    iput v2, p0, Lzht;->m:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lzht;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 150
    iget-object v2, p0, Lzht;->a:Laasd;

    if-eqz v2, :cond_0

    .line 151
    const/4 v2, 0x1

    iget-object v3, p0, Lzht;->a:Laasd;

    .line 152
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_0
    iget-object v2, p0, Lzht;->b:[Lyop;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzht;->b:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Lzht;->b:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 155
    iget-object v3, p0, Lzht;->b:[Lyop;

    aget-object v3, v3, v0

    .line 156
    if-eqz v3, :cond_1

    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 160
    :cond_3
    iget-object v2, p0, Lzht;->c:Lzhu;

    if-eqz v2, :cond_4

    .line 161
    const/4 v2, 0x3

    iget-object v3, p0, Lzht;->c:Lzhu;

    .line 162
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_4
    iget-object v2, p0, Lzht;->d:Lzhu;

    if-eqz v2, :cond_5

    .line 164
    const/4 v2, 0x4

    iget-object v3, p0, Lzht;->d:Lzhu;

    .line 165
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_5
    iget-object v2, p0, Lzht;->e:Lxvx;

    if-eqz v2, :cond_6

    .line 167
    const/4 v2, 0x5

    iget-object v3, p0, Lzht;->e:Lxvx;

    .line 168
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_6
    iget v2, p0, Lzht;->f:I

    if-eqz v2, :cond_7

    .line 170
    const/4 v2, 0x6

    iget v3, p0, Lzht;->f:I

    .line 171
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_7
    iget v2, p0, Lzht;->p:I

    if-eqz v2, :cond_8

    .line 173
    const/4 v2, 0x7

    iget v3, p0, Lzht;->p:I

    .line 174
    invoke-static {v2, v3}, Ladnh;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_8
    iget-object v2, p0, Lzht;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 176
    const/16 v2, 0x9

    iget-object v3, p0, Lzht;->R:[B

    .line 177
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_9
    iget-object v2, p0, Lzht;->g:[Lxvx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzht;->g:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 179
    :goto_1
    iget-object v2, p0, Lzht;->g:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 180
    iget-object v2, p0, Lzht;->g:[Lxvx;

    aget-object v2, v2, v1

    .line 181
    if-eqz v2, :cond_a

    .line 182
    const/16 v3, 0xa

    .line 183
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_b
    iget-boolean v1, p0, Lzht;->h:Z

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xb

    .line 187
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lzht;->i:Lyvc;

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0xd

    iget-object v2, p0, Lzht;->i:Lyvc;

    .line 191
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget-object v1, p0, Lzht;->j:Lyop;

    if-eqz v1, :cond_e

    .line 193
    const/16 v1, 0xe

    iget-object v2, p0, Lzht;->j:Lyop;

    .line 194
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_e
    iget-boolean v1, p0, Lzht;->k:Z

    if-eqz v1, :cond_f

    .line 196
    const/16 v1, 0xf

    .line 197
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_f
    iget-object v1, p0, Lzht;->l:Lxvx;

    if-eqz v1, :cond_10

    .line 200
    const/16 v1, 0x10

    iget-object v2, p0, Lzht;->l:Lxvx;

    .line 201
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_10
    iget v1, p0, Lzht;->m:I

    if-eqz v1, :cond_11

    .line 203
    const/16 v1, 0x11

    iget v2, p0, Lzht;->m:I

    .line 204
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lzht;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lzht;

    .line 26
    iget-object v2, p0, Lzht;->a:Laasd;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lzht;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lzht;->a:Laasd;

    iget-object v3, p1, Lzht;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lzht;->b:[Lyop;

    iget-object v3, p1, Lzht;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lzht;->c:Lzhu;

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p1, Lzht;->c:Lzhu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lzht;->c:Lzhu;

    iget-object v3, p1, Lzht;->c:Lzhu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzht;->d:Lzhu;

    if-nez v2, :cond_8

    .line 39
    iget-object v2, p1, Lzht;->d:Lzhu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lzht;->d:Lzhu;

    iget-object v3, p1, Lzht;->d:Lzhu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lzht;->e:Lxvx;

    if-nez v2, :cond_a

    .line 44
    iget-object v2, p1, Lzht;->e:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lzht;->e:Lxvx;

    iget-object v3, p1, Lzht;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget v2, p0, Lzht;->f:I

    iget v3, p1, Lzht;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget v2, p0, Lzht;->p:I

    iget v3, p1, Lzht;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lzht;->R:[B

    iget-object v3, p1, Lzht;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lzht;->g:[Lxvx;

    iget-object v3, p1, Lzht;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-boolean v2, p0, Lzht;->h:Z

    iget-boolean v3, p1, Lzht;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lzht;->i:Lyvc;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, p1, Lzht;->i:Lyvc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lzht;->i:Lyvc;

    iget-object v3, p1, Lzht;->i:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lzht;->j:Lyop;

    if-nez v2, :cond_13

    .line 64
    iget-object v2, p1, Lzht;->j:Lyop;

    if-eqz v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lzht;->j:Lyop;

    iget-object v3, p1, Lzht;->j:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-boolean v2, p0, Lzht;->k:Z

    iget-boolean v3, p1, Lzht;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lzht;->l:Lxvx;

    if-nez v2, :cond_16

    .line 71
    iget-object v2, p1, Lzht;->l:Lxvx;

    if-eqz v2, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Lzht;->l:Lxvx;

    iget-object v3, p1, Lzht;->l:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget v2, p0, Lzht;->m:I

    iget v3, p1, Lzht;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_18
    iget-object v2, p0, Lzht;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lzht;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 78
    :cond_19
    iget-object v2, p1, Lzht;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzht;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_1a
    iget-object v0, p0, Lzht;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzht;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    iget-object v0, p0, Lzht;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzht;->b:[Lyop;

    .line 84
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    .line 86
    iget-object v0, p0, Lzht;->c:Lzhu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    .line 88
    iget-object v0, p0, Lzht;->d:Lzhu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    .line 90
    iget-object v0, p0, Lzht;->e:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzht;->f:I

    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lzht;->p:I

    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzht;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lzht;->g:[Lxvx;

    .line 95
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 96
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lzht;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    .line 98
    iget-object v0, p0, Lzht;->i:Lyvc;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    .line 100
    iget-object v0, p0, Lzht;->j:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lzht;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    .line 103
    iget-object v0, p0, Lzht;->l:Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzht;->m:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lzht;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzht;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lzht;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lzht;->c:Lzhu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lzht;->d:Lzhu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lzht;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 96
    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, p0, Lzht;->i:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 100
    :cond_7
    iget-object v0, p0, Lzht;->j:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 101
    goto :goto_7

    .line 103
    :cond_9
    iget-object v0, p0, Lzht;->l:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 107
    :cond_a
    iget-object v1, p0, Lzht;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 211
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    iget-object v0, p0, Lzht;->a:Laasd;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzht;->a:Laasd;

    .line 215
    :cond_1
    iget-object v0, p0, Lzht;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 217
    :sswitch_2
    const/16 v0, 0x12

    .line 218
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lzht;->b:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    iget-object v3, p0, Lzht;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 224
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 226
    invoke-virtual {p1}, Ladng;->a()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_3
    iget-object v0, p0, Lzht;->b:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 228
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 230
    iput-object v2, p0, Lzht;->b:[Lyop;

    goto :goto_0

    .line 232
    :sswitch_3
    iget-object v0, p0, Lzht;->c:Lzhu;

    if-nez v0, :cond_5

    .line 233
    new-instance v0, Lzhu;

    invoke-direct {v0}, Lzhu;-><init>()V

    iput-object v0, p0, Lzht;->c:Lzhu;

    .line 234
    :cond_5
    iget-object v0, p0, Lzht;->c:Lzhu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 236
    :sswitch_4
    iget-object v0, p0, Lzht;->d:Lzhu;

    if-nez v0, :cond_6

    .line 237
    new-instance v0, Lzhu;

    invoke-direct {v0}, Lzhu;-><init>()V

    iput-object v0, p0, Lzht;->d:Lzhu;

    .line 238
    :cond_6
    iget-object v0, p0, Lzht;->d:Lzhu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 240
    :sswitch_5
    iget-object v0, p0, Lzht;->e:Lxvx;

    if-nez v0, :cond_7

    .line 241
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzht;->e:Lxvx;

    .line 242
    :cond_7
    iget-object v0, p0, Lzht;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 244
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 246
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 248
    packed-switch v3, :pswitch_data_0

    .line 251
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 252
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 249
    :pswitch_0
    iput v3, p0, Lzht;->f:I

    goto/16 :goto_0

    .line 254
    :sswitch_7
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 256
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 258
    packed-switch v3, :pswitch_data_1

    .line 261
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 262
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 259
    :pswitch_1
    iput v3, p0, Lzht;->p:I

    goto/16 :goto_0

    .line 264
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzht;->R:[B

    goto/16 :goto_0

    .line 266
    :sswitch_9
    const/16 v0, 0x52

    .line 267
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lzht;->g:[Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    .line 269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 270
    if-eqz v0, :cond_8

    .line 271
    iget-object v3, p0, Lzht;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 273
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 275
    invoke-virtual {p1}, Ladng;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 268
    :cond_9
    iget-object v0, p0, Lzht;->g:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 277
    :cond_a
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 279
    iput-object v2, p0, Lzht;->g:[Lxvx;

    goto/16 :goto_0

    .line 281
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzht;->h:Z

    goto/16 :goto_0

    .line 283
    :sswitch_b
    iget-object v0, p0, Lzht;->i:Lyvc;

    if-nez v0, :cond_b

    .line 284
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzht;->i:Lyvc;

    .line 285
    :cond_b
    iget-object v0, p0, Lzht;->i:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 287
    :sswitch_c
    iget-object v0, p0, Lzht;->j:Lyop;

    if-nez v0, :cond_c

    .line 288
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzht;->j:Lyop;

    .line 289
    :cond_c
    iget-object v0, p0, Lzht;->j:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 291
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzht;->k:Z

    goto/16 :goto_0

    .line 293
    :sswitch_e
    iget-object v0, p0, Lzht;->l:Lxvx;

    if-nez v0, :cond_d

    .line 294
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzht;->l:Lxvx;

    .line 295
    :cond_d
    iget-object v0, p0, Lzht;->l:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 298
    :sswitch_f
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 299
    iput v0, p0, Lzht;->m:I

    goto/16 :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lzht;->a:Laasd;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v2, p0, Lzht;->a:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lzht;->b:[Lyop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzht;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Lzht;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 113
    iget-object v2, p0, Lzht;->b:[Lyop;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lzht;->c:Lzhu;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v2, p0, Lzht;->c:Lzhu;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lzht;->d:Lzhu;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x4

    iget-object v2, p0, Lzht;->d:Lzhu;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lzht;->e:Lxvx;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x5

    iget-object v2, p0, Lzht;->e:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_5
    iget v0, p0, Lzht;->f:I

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x6

    iget v2, p0, Lzht;->f:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 125
    :cond_6
    iget v0, p0, Lzht;->p:I

    if-eqz v0, :cond_7

    .line 126
    const/4 v0, 0x7

    iget v2, p0, Lzht;->p:I

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 127
    :cond_7
    iget-object v0, p0, Lzht;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 128
    const/16 v0, 0x9

    iget-object v2, p0, Lzht;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 129
    :cond_8
    iget-object v0, p0, Lzht;->g:[Lxvx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzht;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 130
    :goto_1
    iget-object v0, p0, Lzht;->g:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 131
    iget-object v0, p0, Lzht;->g:[Lxvx;

    aget-object v0, v0, v1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 134
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_a
    iget-boolean v0, p0, Lzht;->h:Z

    if-eqz v0, :cond_b

    .line 136
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzht;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 137
    :cond_b
    iget-object v0, p0, Lzht;->i:Lyvc;

    if-eqz v0, :cond_c

    .line 138
    const/16 v0, 0xd

    iget-object v1, p0, Lzht;->i:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_c
    iget-object v0, p0, Lzht;->j:Lyop;

    if-eqz v0, :cond_d

    .line 140
    const/16 v0, 0xe

    iget-object v1, p0, Lzht;->j:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_d
    iget-boolean v0, p0, Lzht;->k:Z

    if-eqz v0, :cond_e

    .line 142
    const/16 v0, 0xf

    iget-boolean v1, p0, Lzht;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 143
    :cond_e
    iget-object v0, p0, Lzht;->l:Lxvx;

    if-eqz v0, :cond_f

    .line 144
    const/16 v0, 0x10

    iget-object v1, p0, Lzht;->l:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 145
    :cond_f
    iget v0, p0, Lzht;->m:I

    if-eqz v0, :cond_10

    .line 146
    const/16 v0, 0x11

    iget v1, p0, Lzht;->m:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 147
    :cond_10
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 148
    return-void
.end method
