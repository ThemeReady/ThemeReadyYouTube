.class public final Lxxc;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxpq;

.field public b:Lxpq;

.field public c:Laasd;

.field public d:Lyop;

.field public e:Lxvx;

.field public f:Laaah;

.field public g:Lxnd;

.field public h:Labfn;

.field public i:I

.field public j:Lxpq;

.field public k:Lxvx;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x596bbe0

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxxc;->a:Lxpq;

    .line 7
    iput-object v1, p0, Lxxc;->b:Lxpq;

    .line 8
    iput-object v1, p0, Lxxc;->c:Laasd;

    .line 9
    iput-object v1, p0, Lxxc;->d:Lyop;

    .line 10
    iput-object v1, p0, Lxxc;->e:Lxvx;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxxc;->R:[B

    .line 12
    iput-object v1, p0, Lxxc;->f:Laaah;

    .line 13
    iput-object v1, p0, Lxxc;->g:Lxnd;

    .line 14
    iput-object v1, p0, Lxxc;->h:Labfn;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lxxc;->i:I

    .line 16
    iput-object v1, p0, Lxxc;->j:Lxpq;

    .line 17
    iput-object v1, p0, Lxxc;->k:Lxvx;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxxc;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxxc;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxxc;->d:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxxc;->l:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxxc;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v1, p0, Lxxc;->a:Lxpq;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lxxc;->a:Lxpq;

    .line 138
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lxxc;->b:Lxpq;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lxxc;->b:Lxpq;

    .line 141
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lxxc;->c:Laasd;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lxxc;->c:Laasd;

    .line 144
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lxxc;->d:Lyop;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lxxc;->d:Lyop;

    .line 147
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lxxc;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lxxc;->e:Lxvx;

    .line 150
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lxxc;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    const/4 v1, 0x6

    iget-object v2, p0, Lxxc;->R:[B

    .line 153
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Lxxc;->f:Laaah;

    if-eqz v1, :cond_6

    .line 155
    const/16 v1, 0x8

    iget-object v2, p0, Lxxc;->f:Laaah;

    .line 156
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_6
    iget-object v1, p0, Lxxc;->g:Lxnd;

    if-eqz v1, :cond_7

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lxxc;->g:Lxnd;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    iget-object v1, p0, Lxxc;->h:Labfn;

    if-eqz v1, :cond_8

    .line 161
    const/16 v1, 0xb

    iget-object v2, p0, Lxxc;->h:Labfn;

    .line 162
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget v1, p0, Lxxc;->i:I

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0xc

    iget v2, p0, Lxxc;->i:I

    .line 165
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_9
    iget-object v1, p0, Lxxc;->j:Lxpq;

    if-eqz v1, :cond_a

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lxxc;->j:Lxpq;

    .line 168
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget-object v1, p0, Lxxc;->k:Lxvx;

    if-eqz v1, :cond_b

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lxxc;->k:Lxvx;

    .line 171
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxxc;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxxc;

    .line 25
    iget-object v2, p0, Lxxc;->a:Lxpq;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxxc;->a:Lxpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxxc;->a:Lxpq;

    iget-object v3, p1, Lxxc;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lxxc;->b:Lxpq;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lxxc;->b:Lxpq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lxxc;->b:Lxpq;

    iget-object v3, p1, Lxxc;->b:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lxxc;->c:Laasd;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lxxc;->c:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lxxc;->c:Laasd;

    iget-object v3, p1, Lxxc;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lxxc;->d:Lyop;

    if-nez v2, :cond_9

    .line 41
    iget-object v2, p1, Lxxc;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lxxc;->d:Lyop;

    iget-object v3, p1, Lxxc;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxxc;->e:Lxvx;

    if-nez v2, :cond_b

    .line 46
    iget-object v2, p1, Lxxc;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxxc;->e:Lxvx;

    iget-object v3, p1, Lxxc;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxxc;->R:[B

    iget-object v3, p1, Lxxc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lxxc;->f:Laaah;

    if-nez v2, :cond_e

    .line 53
    iget-object v2, p1, Lxxc;->f:Laaah;

    if-eqz v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxxc;->f:Laaah;

    iget-object v3, p1, Lxxc;->f:Laaah;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Lxxc;->g:Lxnd;

    if-nez v2, :cond_10

    .line 58
    iget-object v2, p1, Lxxc;->g:Lxnd;

    if-eqz v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxxc;->g:Lxnd;

    iget-object v3, p1, Lxxc;->g:Lxnd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxxc;->h:Labfn;

    if-nez v2, :cond_12

    .line 63
    iget-object v2, p1, Lxxc;->h:Labfn;

    if-eqz v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-object v2, p0, Lxxc;->h:Labfn;

    iget-object v3, p1, Lxxc;->h:Labfn;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget v2, p0, Lxxc;->i:I

    iget v3, p1, Lxxc;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxxc;->j:Lxpq;

    if-nez v2, :cond_15

    .line 70
    iget-object v2, p1, Lxxc;->j:Lxpq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lxxc;->j:Lxpq;

    iget-object v3, p1, Lxxc;->j:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lxxc;->k:Lxvx;

    if-nez v2, :cond_17

    .line 75
    iget-object v2, p1, Lxxc;->k:Lxvx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lxxc;->k:Lxvx;

    iget-object v3, p1, Lxxc;->k:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lxxc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxxc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 80
    :cond_19
    iget-object v2, p1, Lxxc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :cond_1a
    iget-object v0, p0, Lxxc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxxc;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxxc;->a:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxxc;->b:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lxxc;->c:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Lxxc;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Lxxc;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lxxc;->f:Laaah;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    iget-object v0, p0, Lxxc;->g:Lxnd;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    .line 99
    iget-object v0, p0, Lxxc;->h:Labfn;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxxc;->i:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Lxxc;->j:Lxpq;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Lxxc;->k:Lxvx;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lxxc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lxxc;->a:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lxxc;->b:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lxxc;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lxxc;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lxxc;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 95
    :cond_6
    iget-object v0, p0, Lxxc;->f:Laaah;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 97
    :cond_7
    iget-object v0, p0, Lxxc;->g:Lxnd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 99
    :cond_8
    iget-object v0, p0, Lxxc;->h:Labfn;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 102
    :cond_9
    iget-object v0, p0, Lxxc;->j:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 104
    :cond_a
    iget-object v0, p0, Lxxc;->k:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_9

    .line 107
    :cond_b
    iget-object v1, p0, Lxxc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    iget-object v0, p0, Lxxc;->a:Lxpq;

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxxc;->a:Lxpq;

    .line 182
    :cond_1
    iget-object v0, p0, Lxxc;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Lxxc;->b:Lxpq;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxxc;->b:Lxpq;

    .line 186
    :cond_2
    iget-object v0, p0, Lxxc;->b:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 188
    :sswitch_3
    iget-object v0, p0, Lxxc;->c:Laasd;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxxc;->c:Laasd;

    .line 190
    :cond_3
    iget-object v0, p0, Lxxc;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Lxxc;->d:Lyop;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxc;->d:Lyop;

    .line 194
    :cond_4
    iget-object v0, p0, Lxxc;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 196
    :sswitch_5
    iget-object v0, p0, Lxxc;->e:Lxvx;

    if-nez v0, :cond_5

    .line 197
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxxc;->e:Lxvx;

    .line 198
    :cond_5
    iget-object v0, p0, Lxxc;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 200
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxc;->R:[B

    goto :goto_0

    .line 202
    :sswitch_7
    iget-object v0, p0, Lxxc;->f:Laaah;

    if-nez v0, :cond_6

    .line 203
    new-instance v0, Laaah;

    invoke-direct {v0}, Laaah;-><init>()V

    iput-object v0, p0, Lxxc;->f:Laaah;

    .line 204
    :cond_6
    iget-object v0, p0, Lxxc;->f:Laaah;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 206
    :sswitch_8
    iget-object v0, p0, Lxxc;->g:Lxnd;

    if-nez v0, :cond_7

    .line 207
    new-instance v0, Lxnd;

    invoke-direct {v0}, Lxnd;-><init>()V

    iput-object v0, p0, Lxxc;->g:Lxnd;

    .line 208
    :cond_7
    iget-object v0, p0, Lxxc;->g:Lxnd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 210
    :sswitch_9
    iget-object v0, p0, Lxxc;->h:Labfn;

    if-nez v0, :cond_8

    .line 211
    new-instance v0, Labfn;

    invoke-direct {v0}, Labfn;-><init>()V

    iput-object v0, p0, Lxxc;->h:Labfn;

    .line 212
    :cond_8
    iget-object v0, p0, Lxxc;->h:Labfn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 214
    :sswitch_a
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 216
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 218
    packed-switch v2, :pswitch_data_0

    .line 221
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 222
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 219
    :pswitch_0
    iput v2, p0, Lxxc;->i:I

    goto/16 :goto_0

    .line 224
    :sswitch_b
    iget-object v0, p0, Lxxc;->j:Lxpq;

    if-nez v0, :cond_9

    .line 225
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxxc;->j:Lxpq;

    .line 226
    :cond_9
    iget-object v0, p0, Lxxc;->j:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 228
    :sswitch_c
    iget-object v0, p0, Lxxc;->k:Lxvx;

    if-nez v0, :cond_a

    .line 229
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxxc;->k:Lxvx;

    .line 230
    :cond_a
    iget-object v0, p0, Lxxc;->k:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 176
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
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lxxc;->a:Lxpq;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lxxc;->a:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lxxc;->b:Lxpq;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lxxc;->b:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lxxc;->c:Laasd;

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lxxc;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lxxc;->d:Lyop;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lxxc;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lxxc;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lxxc;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lxxc;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    const/4 v0, 0x6

    iget-object v1, p0, Lxxc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 121
    :cond_5
    iget-object v0, p0, Lxxc;->f:Laaah;

    if-eqz v0, :cond_6

    .line 122
    const/16 v0, 0x8

    iget-object v1, p0, Lxxc;->f:Laaah;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lxxc;->g:Lxnd;

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0xa

    iget-object v1, p0, Lxxc;->g:Lxnd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_7
    iget-object v0, p0, Lxxc;->h:Labfn;

    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0xb

    iget-object v1, p0, Lxxc;->h:Labfn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_8
    iget v0, p0, Lxxc;->i:I

    if-eqz v0, :cond_9

    .line 128
    const/16 v0, 0xc

    iget v1, p0, Lxxc;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 129
    :cond_9
    iget-object v0, p0, Lxxc;->j:Lxpq;

    if-eqz v0, :cond_a

    .line 130
    const/16 v0, 0xd

    iget-object v1, p0, Lxxc;->j:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_a
    iget-object v0, p0, Lxxc;->k:Lxvx;

    if-eqz v0, :cond_b

    .line 132
    const/16 v0, 0xe

    iget-object v1, p0, Lxxc;->k:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 134
    return-void
.end method
