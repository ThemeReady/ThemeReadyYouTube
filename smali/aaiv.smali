.class public final Laaiv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Z

.field public d:Lxvx;

.field public e:Lxvx;

.field public f:Lyop;

.field public g:[Lxvb;

.field public h:Z

.field public i:Lyop;

.field public j:Laaiz;

.field public k:Laaiz;

.field public l:Landroid/text/Spanned;

.field private m:I

.field private n:Lyvc;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    const v0, 0x3a7d7d8

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 14
    iput-object v1, p0, Laaiv;->a:Lyop;

    .line 15
    iput-object v1, p0, Laaiv;->b:Lyop;

    .line 16
    iput-boolean v2, p0, Laaiv;->c:Z

    .line 17
    iput-object v1, p0, Laaiv;->d:Lxvx;

    .line 18
    iput-object v1, p0, Laaiv;->e:Lxvx;

    .line 19
    iput-object v1, p0, Laaiv;->f:Lyop;

    .line 21
    invoke-static {}, Lxvb;->a()[Lxvb;

    move-result-object v0

    iput-object v0, p0, Laaiv;->g:[Lxvb;

    .line 22
    iput-boolean v2, p0, Laaiv;->h:Z

    .line 23
    iput-object v1, p0, Laaiv;->i:Lyop;

    .line 24
    iput-object v1, p0, Laaiv;->j:Laaiz;

    .line 25
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaiv;->R:[B

    .line 26
    iput-object v1, p0, Laaiv;->k:Laaiz;

    .line 27
    iput v2, p0, Laaiv;->m:I

    .line 28
    iput-object v1, p0, Laaiv;->n:Lyvc;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laaiv;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 207
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laaiv;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laaiv;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaiv;->o:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laaiv;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laaiv;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laaiv;->b:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaiv;->p:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laaiv;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 157
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-object v1, p0, Laaiv;->a:Lyop;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Laaiv;->a:Lyop;

    .line 160
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Laaiv;->b:Lyop;

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Laaiv;->b:Lyop;

    .line 163
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1
    iget-boolean v1, p0, Laaiv;->c:Z

    if-eqz v1, :cond_2

    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_2
    iget-object v1, p0, Laaiv;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Laaiv;->d:Lxvx;

    .line 170
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Laaiv;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Laaiv;->e:Lxvx;

    .line 173
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-object v1, p0, Laaiv;->f:Lyop;

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x7

    iget-object v2, p0, Laaiv;->f:Lyop;

    .line 176
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    iget-object v1, p0, Laaiv;->g:[Lxvb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laaiv;->g:[Lxvb;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 178
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaiv;->g:[Lxvb;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 179
    iget-object v2, p0, Laaiv;->g:[Lxvb;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_6

    .line 181
    const/16 v3, 0x8

    .line 182
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 183
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 184
    :cond_8
    iget-boolean v1, p0, Laaiv;->h:Z

    if-eqz v1, :cond_9

    .line 185
    const/16 v1, 0x9

    .line 186
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_9
    iget-object v1, p0, Laaiv;->i:Lyop;

    if-eqz v1, :cond_a

    .line 189
    const/16 v1, 0xa

    iget-object v2, p0, Laaiv;->i:Lyop;

    .line 190
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget-object v1, p0, Laaiv;->j:Laaiz;

    if-eqz v1, :cond_b

    .line 192
    const/16 v1, 0xb

    iget-object v2, p0, Laaiv;->j:Laaiz;

    .line 193
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Laaiv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 195
    const/16 v1, 0xd

    iget-object v2, p0, Laaiv;->R:[B

    .line 196
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_c
    iget-object v1, p0, Laaiv;->k:Laaiz;

    if-eqz v1, :cond_d

    .line 198
    const/16 v1, 0xe

    iget-object v2, p0, Laaiv;->k:Laaiz;

    .line 199
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget v1, p0, Laaiv;->m:I

    if-eqz v1, :cond_e

    .line 201
    const/16 v1, 0xf

    iget v2, p0, Laaiv;->m:I

    .line 202
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Laaiv;->n:Lyvc;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Laaiv;->n:Lyvc;

    .line 205
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_f
    return v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laaiv;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laaiv;->f:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaiv;->q:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Laaiv;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Laaiv;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Laaiv;

    .line 36
    iget-object v2, p0, Laaiv;->a:Lyop;

    if-nez v2, :cond_3

    .line 37
    iget-object v2, p1, Laaiv;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Laaiv;->a:Lyop;

    iget-object v3, p1, Laaiv;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v2, p0, Laaiv;->b:Lyop;

    if-nez v2, :cond_5

    .line 42
    iget-object v2, p1, Laaiv;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v2, p0, Laaiv;->b:Lyop;

    iget-object v3, p1, Laaiv;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v2, p0, Laaiv;->c:Z

    iget-boolean v3, p1, Laaiv;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v2, p0, Laaiv;->d:Lxvx;

    if-nez v2, :cond_8

    .line 49
    iget-object v2, p1, Laaiv;->d:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_8
    iget-object v2, p0, Laaiv;->d:Lxvx;

    iget-object v3, p1, Laaiv;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Laaiv;->e:Lxvx;

    if-nez v2, :cond_a

    .line 54
    iget-object v2, p1, Laaiv;->e:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_a
    iget-object v2, p0, Laaiv;->e:Lxvx;

    iget-object v3, p1, Laaiv;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_b
    iget-object v2, p0, Laaiv;->f:Lyop;

    if-nez v2, :cond_c

    .line 59
    iget-object v2, p1, Laaiv;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_c
    iget-object v2, p0, Laaiv;->f:Lyop;

    iget-object v3, p1, Laaiv;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_d
    iget-object v2, p0, Laaiv;->g:[Lxvb;

    iget-object v3, p1, Laaiv;->g:[Lxvb;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_e
    iget-boolean v2, p0, Laaiv;->h:Z

    iget-boolean v3, p1, Laaiv;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_f
    iget-object v2, p0, Laaiv;->i:Lyop;

    if-nez v2, :cond_10

    .line 68
    iget-object v2, p1, Laaiv;->i:Lyop;

    if-eqz v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_10
    iget-object v2, p0, Laaiv;->i:Lyop;

    iget-object v3, p1, Laaiv;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_11
    iget-object v2, p0, Laaiv;->j:Laaiz;

    if-nez v2, :cond_12

    .line 73
    iget-object v2, p1, Laaiv;->j:Laaiz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_12
    iget-object v2, p0, Laaiv;->j:Laaiz;

    iget-object v3, p1, Laaiv;->j:Laaiz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_13
    iget-object v2, p0, Laaiv;->R:[B

    iget-object v3, p1, Laaiv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_14
    iget-object v2, p0, Laaiv;->k:Laaiz;

    if-nez v2, :cond_15

    .line 80
    iget-object v2, p1, Laaiv;->k:Laaiz;

    if-eqz v2, :cond_16

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_15
    iget-object v2, p0, Laaiv;->k:Laaiz;

    iget-object v3, p1, Laaiv;->k:Laaiz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_16
    iget v2, p0, Laaiv;->m:I

    iget v3, p1, Laaiv;->m:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_17
    iget-object v2, p0, Laaiv;->n:Lyvc;

    if-nez v2, :cond_18

    .line 87
    iget-object v2, p1, Laaiv;->n:Lyvc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_18
    iget-object v2, p0, Laaiv;->n:Lyvc;

    iget-object v3, p1, Laaiv;->n:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_19
    iget-object v2, p0, Laaiv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Laaiv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 92
    :cond_1a
    iget-object v2, p1, Laaiv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaiv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_1b
    iget-object v0, p0, Laaiv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaiv;->unknownFieldData:Ladnl;

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

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    .line 96
    iget-object v0, p0, Laaiv;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    .line 98
    iget-object v0, p0, Laaiv;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laaiv;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    .line 101
    iget-object v0, p0, Laaiv;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    .line 103
    iget-object v0, p0, Laaiv;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    .line 105
    iget-object v0, p0, Laaiv;->f:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laaiv;->g:[Lxvb;

    .line 107
    invoke-static {v4}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laaiv;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Laaiv;->i:Lyop;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Laaiv;->j:Laaiz;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaiv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    .line 115
    iget-object v0, p0, Laaiv;->k:Laaiz;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaiv;->m:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    .line 118
    iget-object v0, p0, Laaiv;->n:Lyvc;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Laaiv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaiv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Laaiv;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Laaiv;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 99
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Laaiv;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, Laaiv;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 105
    :cond_6
    iget-object v0, p0, Laaiv;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 108
    goto :goto_6

    .line 110
    :cond_8
    iget-object v0, p0, Laaiv;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_7

    .line 112
    :cond_9
    iget-object v0, p0, Laaiv;->j:Laaiz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 115
    :cond_a
    iget-object v0, p0, Laaiv;->k:Laaiz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_9

    .line 118
    :cond_b
    iget-object v0, p0, Laaiv;->n:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 121
    :cond_c
    iget-object v1, p0, Laaiv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :sswitch_0
    return-object p0

    .line 214
    :sswitch_1
    iget-object v0, p0, Laaiv;->a:Lyop;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiv;->a:Lyop;

    .line 216
    :cond_1
    iget-object v0, p0, Laaiv;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 218
    :sswitch_2
    iget-object v0, p0, Laaiv;->b:Lyop;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiv;->b:Lyop;

    .line 220
    :cond_2
    iget-object v0, p0, Laaiv;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 222
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaiv;->c:Z

    goto :goto_0

    .line 224
    :sswitch_4
    iget-object v0, p0, Laaiv;->d:Lxvx;

    if-nez v0, :cond_3

    .line 225
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaiv;->d:Lxvx;

    .line 226
    :cond_3
    iget-object v0, p0, Laaiv;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 228
    :sswitch_5
    iget-object v0, p0, Laaiv;->e:Lxvx;

    if-nez v0, :cond_4

    .line 229
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaiv;->e:Lxvx;

    .line 230
    :cond_4
    iget-object v0, p0, Laaiv;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 232
    :sswitch_6
    iget-object v0, p0, Laaiv;->f:Lyop;

    if-nez v0, :cond_5

    .line 233
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiv;->f:Lyop;

    .line 234
    :cond_5
    iget-object v0, p0, Laaiv;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 236
    :sswitch_7
    const/16 v0, 0x42

    .line 237
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Laaiv;->g:[Lxvb;

    if-nez v0, :cond_7

    move v0, v1

    .line 239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvb;

    .line 240
    if-eqz v0, :cond_6

    .line 241
    iget-object v3, p0, Laaiv;->g:[Lxvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 243
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 245
    invoke-virtual {p1}, Ladng;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 238
    :cond_7
    iget-object v0, p0, Laaiv;->g:[Lxvb;

    array-length v0, v0

    goto :goto_1

    .line 247
    :cond_8
    new-instance v3, Lxvb;

    invoke-direct {v3}, Lxvb;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 249
    iput-object v2, p0, Laaiv;->g:[Lxvb;

    goto/16 :goto_0

    .line 251
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaiv;->h:Z

    goto/16 :goto_0

    .line 253
    :sswitch_9
    iget-object v0, p0, Laaiv;->i:Lyop;

    if-nez v0, :cond_9

    .line 254
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaiv;->i:Lyop;

    .line 255
    :cond_9
    iget-object v0, p0, Laaiv;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 257
    :sswitch_a
    iget-object v0, p0, Laaiv;->j:Laaiz;

    if-nez v0, :cond_a

    .line 258
    new-instance v0, Laaiz;

    invoke-direct {v0}, Laaiz;-><init>()V

    iput-object v0, p0, Laaiv;->j:Laaiz;

    .line 259
    :cond_a
    iget-object v0, p0, Laaiv;->j:Laaiz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 261
    :sswitch_b
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaiv;->R:[B

    goto/16 :goto_0

    .line 263
    :sswitch_c
    iget-object v0, p0, Laaiv;->k:Laaiz;

    if-nez v0, :cond_b

    .line 264
    new-instance v0, Laaiz;

    invoke-direct {v0}, Laaiz;-><init>()V

    iput-object v0, p0, Laaiv;->k:Laaiz;

    .line 265
    :cond_b
    iget-object v0, p0, Laaiv;->k:Laaiz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 267
    :sswitch_d
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 269
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 271
    packed-switch v3, :pswitch_data_0

    .line 274
    :pswitch_0
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 275
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 272
    :pswitch_1
    iput v3, p0, Laaiv;->m:I

    goto/16 :goto_0

    .line 277
    :sswitch_e
    iget-object v0, p0, Laaiv;->n:Lyvc;

    if-nez v0, :cond_c

    .line 278
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laaiv;->n:Lyvc;

    .line 279
    :cond_c
    iget-object v0, p0, Laaiv;->n:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Laaiv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Laaiv;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_0
    iget-object v0, p0, Laaiv;->b:Lyop;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Laaiv;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_1
    iget-boolean v0, p0, Laaiv;->c:Z

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-boolean v1, p0, Laaiv;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 129
    :cond_2
    iget-object v0, p0, Laaiv;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Laaiv;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_3
    iget-object v0, p0, Laaiv;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x6

    iget-object v1, p0, Laaiv;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_4
    iget-object v0, p0, Laaiv;->f:Lyop;

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x7

    iget-object v1, p0, Laaiv;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_5
    iget-object v0, p0, Laaiv;->g:[Lxvb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laaiv;->g:[Lxvb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaiv;->g:[Lxvb;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 137
    iget-object v1, p0, Laaiv;->g:[Lxvb;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_7
    iget-boolean v0, p0, Laaiv;->h:Z

    if-eqz v0, :cond_8

    .line 142
    const/16 v0, 0x9

    iget-boolean v1, p0, Laaiv;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 143
    :cond_8
    iget-object v0, p0, Laaiv;->i:Lyop;

    if-eqz v0, :cond_9

    .line 144
    const/16 v0, 0xa

    iget-object v1, p0, Laaiv;->i:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 145
    :cond_9
    iget-object v0, p0, Laaiv;->j:Laaiz;

    if-eqz v0, :cond_a

    .line 146
    const/16 v0, 0xb

    iget-object v1, p0, Laaiv;->j:Laaiz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 147
    :cond_a
    iget-object v0, p0, Laaiv;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    const/16 v0, 0xd

    iget-object v1, p0, Laaiv;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 149
    :cond_b
    iget-object v0, p0, Laaiv;->k:Laaiz;

    if-eqz v0, :cond_c

    .line 150
    const/16 v0, 0xe

    iget-object v1, p0, Laaiv;->k:Laaiz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 151
    :cond_c
    iget v0, p0, Laaiv;->m:I

    if-eqz v0, :cond_d

    .line 152
    const/16 v0, 0xf

    iget v1, p0, Laaiv;->m:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 153
    :cond_d
    iget-object v0, p0, Laaiv;->n:Lyvc;

    if-eqz v0, :cond_e

    .line 154
    const/16 v0, 0x10

    iget-object v1, p0, Laaiv;->n:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 155
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 156
    return-void
.end method
