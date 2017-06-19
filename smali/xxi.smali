.class public final Lxxi;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxxf;

.field public b:Lxwx;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lxxh;

.field public g:Z

.field public h:Lxwl;

.field public i:Lxwo;

.field public j:I

.field public k:Laafq;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3b66809

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxxi;->a:Lxxf;

    .line 3
    iput-object v1, p0, Lxxi;->b:Lxwx;

    .line 4
    iput-object v1, p0, Lxxi;->c:Lyop;

    .line 5
    iput-object v1, p0, Lxxi;->d:Lyop;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxxi;->R:[B

    .line 7
    iput-object v1, p0, Lxxi;->e:Lyop;

    .line 8
    iput-object v1, p0, Lxxi;->f:Lxxh;

    .line 9
    iput-boolean v2, p0, Lxxi;->g:Z

    .line 10
    iput-object v1, p0, Lxxi;->h:Lxwl;

    .line 11
    iput-object v1, p0, Lxxi;->i:Lxwo;

    .line 12
    iput v2, p0, Lxxi;->j:I

    .line 13
    iput-boolean v2, p0, Lxxi;->l:Z

    .line 14
    iput-object v1, p0, Lxxi;->k:Laafq;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxxi;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v1, p0, Lxxi;->a:Lxxf;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lxxi;->a:Lxxf;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lxxi;->b:Lxwx;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lxxi;->b:Lxwx;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lxxi;->c:Lyop;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lxxi;->c:Lyop;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-object v1, p0, Lxxi;->d:Lyop;

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lxxi;->d:Lyop;

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lxxi;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lxxi;->R:[B

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lxxi;->e:Lyop;

    if-eqz v1, :cond_5

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lxxi;->e:Lyop;

    .line 151
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget-object v1, p0, Lxxi;->f:Lxxh;

    if-eqz v1, :cond_6

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lxxi;->f:Lxxh;

    .line 154
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget-boolean v1, p0, Lxxi;->g:Z

    if-eqz v1, :cond_7

    .line 156
    const/16 v1, 0xa

    .line 157
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_7
    iget-object v1, p0, Lxxi;->h:Lxwl;

    if-eqz v1, :cond_8

    .line 160
    const/16 v1, 0xb

    iget-object v2, p0, Lxxi;->h:Lxwl;

    .line 161
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_8
    iget-object v1, p0, Lxxi;->i:Lxwo;

    if-eqz v1, :cond_9

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Lxxi;->i:Lxwo;

    .line 164
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget v1, p0, Lxxi;->j:I

    if-eqz v1, :cond_a

    .line 166
    const/16 v1, 0xd

    iget v2, p0, Lxxi;->j:I

    .line 167
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget-boolean v1, p0, Lxxi;->l:Z

    if-eqz v1, :cond_b

    .line 169
    const/16 v1, 0xe

    .line 170
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget-object v1, p0, Lxxi;->k:Laafq;

    if-eqz v1, :cond_c

    .line 173
    const/16 v1, 0x10

    iget-object v2, p0, Lxxi;->k:Laafq;

    .line 174
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxxi;

    .line 22
    iget-object v2, p0, Lxxi;->a:Lxxf;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxxi;->a:Lxxf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxxi;->a:Lxxf;

    iget-object v3, p1, Lxxi;->a:Lxxf;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxxi;->b:Lxwx;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxxi;->b:Lxwx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxxi;->b:Lxwx;

    iget-object v3, p1, Lxxi;->b:Lxwx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxxi;->c:Lyop;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxxi;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxxi;->c:Lyop;

    iget-object v3, p1, Lxxi;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxxi;->d:Lyop;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lxxi;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxxi;->d:Lyop;

    iget-object v3, p1, Lxxi;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxxi;->R:[B

    iget-object v3, p1, Lxxi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxxi;->e:Lyop;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lxxi;->e:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxxi;->e:Lyop;

    iget-object v3, p1, Lxxi;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxxi;->f:Lxxh;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lxxi;->f:Lxxh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxxi;->f:Lxxh;

    iget-object v3, p1, Lxxi;->f:Lxxh;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-boolean v2, p0, Lxxi;->g:Z

    iget-boolean v3, p1, Lxxi;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lxxi;->h:Lxwl;

    if-nez v2, :cond_11

    .line 57
    iget-object v2, p1, Lxxi;->h:Lxwl;

    if-eqz v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lxxi;->h:Lxwl;

    iget-object v3, p1, Lxxi;->h:Lxwl;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lxxi;->i:Lxwo;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Lxxi;->i:Lxwo;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lxxi;->i:Lxwo;

    iget-object v3, p1, Lxxi;->i:Lxwo;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget v2, p0, Lxxi;->j:I

    iget v3, p1, Lxxi;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-boolean v2, p0, Lxxi;->l:Z

    iget-boolean v3, p1, Lxxi;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Lxxi;->k:Laafq;

    if-nez v2, :cond_17

    .line 71
    iget-object v2, p1, Lxxi;->k:Laafq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_17
    iget-object v2, p0, Lxxi;->k:Laafq;

    iget-object v3, p1, Lxxi;->k:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_18
    iget-object v2, p0, Lxxi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxxi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 76
    :cond_19
    iget-object v2, p1, Lxxi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 77
    :cond_1a
    iget-object v0, p0, Lxxi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxxi;->unknownFieldData:Ladnl;

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

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    .line 80
    iget-object v0, p0, Lxxi;->a:Lxxf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxxi;->b:Lxwx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    .line 84
    iget-object v0, p0, Lxxi;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxxi;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxxi;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v4, v0, 0x1f

    .line 89
    iget-object v0, p0, Lxxi;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v4, v0, 0x1f

    .line 91
    iget-object v0, p0, Lxxi;->f:Lxxh;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxxi;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v4, v0, 0x1f

    .line 94
    iget-object v0, p0, Lxxi;->h:Lxwl;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    .line 96
    iget-object v0, p0, Lxxi;->i:Lxwo;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxxi;->j:I

    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxxi;->l:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Lxxi;->k:Laafq;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lxxi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 103
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lxxi;->a:Lxxf;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lxxi;->b:Lxwx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lxxi;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lxxi;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Lxxi;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lxxi;->f:Lxxh;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 92
    goto :goto_6

    .line 94
    :cond_8
    iget-object v0, p0, Lxxi;->h:Lxwl;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 96
    :cond_9
    iget-object v0, p0, Lxxi;->i:Lxwo;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 98
    goto :goto_9

    .line 100
    :cond_b
    iget-object v0, p0, Lxxi;->k:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_a

    .line 103
    :cond_c
    iget-object v1, p0, Lxxi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 183
    :sswitch_1
    iget-object v0, p0, Lxxi;->a:Lxxf;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Lxxf;

    invoke-direct {v0}, Lxxf;-><init>()V

    iput-object v0, p0, Lxxi;->a:Lxxf;

    .line 185
    :cond_1
    iget-object v0, p0, Lxxi;->a:Lxxf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 187
    :sswitch_2
    iget-object v0, p0, Lxxi;->b:Lxwx;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lxwx;

    invoke-direct {v0}, Lxwx;-><init>()V

    iput-object v0, p0, Lxxi;->b:Lxwx;

    .line 189
    :cond_2
    iget-object v0, p0, Lxxi;->b:Lxwx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 191
    :sswitch_3
    iget-object v0, p0, Lxxi;->c:Lyop;

    if-nez v0, :cond_3

    .line 192
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxi;->c:Lyop;

    .line 193
    :cond_3
    iget-object v0, p0, Lxxi;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 195
    :sswitch_4
    iget-object v0, p0, Lxxi;->d:Lyop;

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxi;->d:Lyop;

    .line 197
    :cond_4
    iget-object v0, p0, Lxxi;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 199
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxi;->R:[B

    goto :goto_0

    .line 201
    :sswitch_6
    iget-object v0, p0, Lxxi;->e:Lyop;

    if-nez v0, :cond_5

    .line 202
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxi;->e:Lyop;

    .line 203
    :cond_5
    iget-object v0, p0, Lxxi;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 205
    :sswitch_7
    iget-object v0, p0, Lxxi;->f:Lxxh;

    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lxxh;

    invoke-direct {v0}, Lxxh;-><init>()V

    iput-object v0, p0, Lxxi;->f:Lxxh;

    .line 207
    :cond_6
    iget-object v0, p0, Lxxi;->f:Lxxh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxi;->g:Z

    goto/16 :goto_0

    .line 211
    :sswitch_9
    iget-object v0, p0, Lxxi;->h:Lxwl;

    if-nez v0, :cond_7

    .line 212
    new-instance v0, Lxwl;

    invoke-direct {v0}, Lxwl;-><init>()V

    iput-object v0, p0, Lxxi;->h:Lxwl;

    .line 213
    :cond_7
    iget-object v0, p0, Lxxi;->h:Lxwl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 215
    :sswitch_a
    iget-object v0, p0, Lxxi;->i:Lxwo;

    if-nez v0, :cond_8

    .line 216
    new-instance v0, Lxwo;

    invoke-direct {v0}, Lxwo;-><init>()V

    iput-object v0, p0, Lxxi;->i:Lxwo;

    .line 217
    :cond_8
    iget-object v0, p0, Lxxi;->i:Lxwo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 219
    :sswitch_b
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 221
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 223
    sparse-switch v2, :sswitch_data_1

    .line 226
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 227
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 224
    :sswitch_c
    iput v2, p0, Lxxi;->j:I

    goto/16 :goto_0

    .line 229
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxi;->l:Z

    goto/16 :goto_0

    .line 231
    :sswitch_e
    iget-object v0, p0, Lxxi;->k:Laafq;

    if-nez v0, :cond_9

    .line 232
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxxi;->k:Laafq;

    .line 233
    :cond_9
    iget-object v0, p0, Lxxi;->k:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch

    .line 223
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_c
        0x14 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lxxi;->a:Lxxf;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lxxi;->a:Lxxf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lxxi;->b:Lxwx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lxxi;->c:Lyop;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lxxi;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lxxi;->d:Lyop;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lxxi;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lxxi;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Lxxi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 115
    :cond_4
    iget-object v0, p0, Lxxi;->e:Lyop;

    if-eqz v0, :cond_5

    .line 116
    const/16 v0, 0x8

    iget-object v1, p0, Lxxi;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lxxi;->f:Lxxh;

    if-eqz v0, :cond_6

    .line 118
    const/16 v0, 0x9

    iget-object v1, p0, Lxxi;->f:Lxxh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_6
    iget-boolean v0, p0, Lxxi;->g:Z

    if-eqz v0, :cond_7

    .line 120
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxxi;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 121
    :cond_7
    iget-object v0, p0, Lxxi;->h:Lxwl;

    if-eqz v0, :cond_8

    .line 122
    const/16 v0, 0xb

    iget-object v1, p0, Lxxi;->h:Lxwl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_8
    iget-object v0, p0, Lxxi;->i:Lxwo;

    if-eqz v0, :cond_9

    .line 124
    const/16 v0, 0xc

    iget-object v1, p0, Lxxi;->i:Lxwo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_9
    iget v0, p0, Lxxi;->j:I

    if-eqz v0, :cond_a

    .line 126
    const/16 v0, 0xd

    iget v1, p0, Lxxi;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 127
    :cond_a
    iget-boolean v0, p0, Lxxi;->l:Z

    if-eqz v0, :cond_b

    .line 128
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxxi;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 129
    :cond_b
    iget-object v0, p0, Lxxi;->k:Laafq;

    if-eqz v0, :cond_c

    .line 130
    const/16 v0, 0x10

    iget-object v1, p0, Lxxi;->k:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 132
    return-void
.end method
