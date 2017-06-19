.class public final Lxgh;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Laasd;

.field public e:Lxvx;

.field public f:Lxgu;

.field public g:Lxvx;

.field public h:Lxvx;

.field public i:Lyop;

.field public j:Lxgg;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:Lzyh;

.field private o:Lzyh;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x3c0b3e6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxgh;->a:Lyop;

    .line 7
    iput-object v1, p0, Lxgh;->b:Lyop;

    .line 8
    iput-object v1, p0, Lxgh;->c:Lxvx;

    .line 9
    iput-object v1, p0, Lxgh;->d:Laasd;

    .line 10
    iput-object v1, p0, Lxgh;->e:Lxvx;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgh;->m:Z

    .line 12
    iput-object v1, p0, Lxgh;->n:Lzyh;

    .line 13
    iput-object v1, p0, Lxgh;->o:Lzyh;

    .line 14
    iput-object v1, p0, Lxgh;->f:Lxgu;

    .line 15
    iput-object v1, p0, Lxgh;->g:Lxvx;

    .line 16
    iput-object v1, p0, Lxgh;->h:Lxvx;

    .line 17
    iput-object v1, p0, Lxgh;->i:Lyop;

    .line 18
    iput-object v1, p0, Lxgh;->j:Lxgg;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lxgh;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 191
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxgh;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxgh;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxgh;->p:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxgh;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 150
    iget-object v1, p0, Lxgh;->a:Lyop;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lxgh;->a:Lyop;

    .line 152
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lxgh;->b:Lyop;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lxgh;->b:Lyop;

    .line 155
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lxgh;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lxgh;->c:Lxvx;

    .line 158
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lxgh;->d:Laasd;

    if-eqz v1, :cond_3

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lxgh;->d:Laasd;

    .line 161
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Lxgh;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lxgh;->e:Lxvx;

    .line 164
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_4
    iget-boolean v1, p0, Lxgh;->m:Z

    if-eqz v1, :cond_5

    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-object v1, p0, Lxgh;->n:Lzyh;

    if-eqz v1, :cond_6

    .line 170
    const/4 v1, 0x7

    iget-object v2, p0, Lxgh;->n:Lzyh;

    .line 171
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-object v1, p0, Lxgh;->o:Lzyh;

    if-eqz v1, :cond_7

    .line 173
    const/16 v1, 0x8

    iget-object v2, p0, Lxgh;->o:Lzyh;

    .line 174
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lxgh;->f:Lxgu;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lxgh;->f:Lxgu;

    .line 177
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-object v1, p0, Lxgh;->g:Lxvx;

    if-eqz v1, :cond_9

    .line 179
    const/16 v1, 0xa

    iget-object v2, p0, Lxgh;->g:Lxvx;

    .line 180
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-object v1, p0, Lxgh;->h:Lxvx;

    if-eqz v1, :cond_a

    .line 182
    const/16 v1, 0xb

    iget-object v2, p0, Lxgh;->h:Lxvx;

    .line 183
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lxgh;->i:Lyop;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, Lxgh;->i:Lyop;

    .line 186
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_b
    iget-object v1, p0, Lxgh;->j:Lxgg;

    if-eqz v1, :cond_c

    .line 188
    const/16 v1, 0xd

    iget-object v2, p0, Lxgh;->j:Lxgg;

    .line 189
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Lxgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lxgh;

    .line 26
    iget-object v2, p0, Lxgh;->a:Lyop;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p1, Lxgh;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lxgh;->a:Lyop;

    iget-object v3, p1, Lxgh;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lxgh;->b:Lyop;

    if-nez v2, :cond_5

    .line 32
    iget-object v2, p1, Lxgh;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lxgh;->b:Lyop;

    iget-object v3, p1, Lxgh;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lxgh;->c:Lxvx;

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p1, Lxgh;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_7
    iget-object v2, p0, Lxgh;->c:Lxvx;

    iget-object v3, p1, Lxgh;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lxgh;->d:Laasd;

    if-nez v2, :cond_9

    .line 42
    iget-object v2, p1, Lxgh;->d:Laasd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-object v2, p0, Lxgh;->d:Laasd;

    iget-object v3, p1, Lxgh;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lxgh;->e:Lxvx;

    if-nez v2, :cond_b

    .line 47
    iget-object v2, p1, Lxgh;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Lxgh;->e:Lxvx;

    iget-object v3, p1, Lxgh;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-boolean v2, p0, Lxgh;->m:Z

    iget-boolean v3, p1, Lxgh;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxgh;->n:Lzyh;

    if-nez v2, :cond_e

    .line 54
    iget-object v2, p1, Lxgh;->n:Lzyh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lxgh;->n:Lzyh;

    iget-object v3, p1, Lxgh;->n:Lzyh;

    invoke-virtual {v2, v3}, Lzyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lxgh;->o:Lzyh;

    if-nez v2, :cond_10

    .line 59
    iget-object v2, p1, Lxgh;->o:Lzyh;

    if-eqz v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Lxgh;->o:Lzyh;

    iget-object v3, p1, Lxgh;->o:Lzyh;

    invoke-virtual {v2, v3}, Lzyh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_11
    iget-object v2, p0, Lxgh;->f:Lxgu;

    if-nez v2, :cond_12

    .line 64
    iget-object v2, p1, Lxgh;->f:Lxgu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Lxgh;->f:Lxgu;

    iget-object v3, p1, Lxgh;->f:Lxgu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_13
    iget-object v2, p0, Lxgh;->g:Lxvx;

    if-nez v2, :cond_14

    .line 69
    iget-object v2, p1, Lxgh;->g:Lxvx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_14
    iget-object v2, p0, Lxgh;->g:Lxvx;

    iget-object v3, p1, Lxgh;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_15
    iget-object v2, p0, Lxgh;->h:Lxvx;

    if-nez v2, :cond_16

    .line 74
    iget-object v2, p1, Lxgh;->h:Lxvx;

    if-eqz v2, :cond_17

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_16
    iget-object v2, p0, Lxgh;->h:Lxvx;

    iget-object v3, p1, Lxgh;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_17
    iget-object v2, p0, Lxgh;->i:Lyop;

    if-nez v2, :cond_18

    .line 79
    iget-object v2, p1, Lxgh;->i:Lyop;

    if-eqz v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_18
    iget-object v2, p0, Lxgh;->i:Lyop;

    iget-object v3, p1, Lxgh;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_19
    iget-object v2, p0, Lxgh;->j:Lxgg;

    if-nez v2, :cond_1a

    .line 84
    iget-object v2, p1, Lxgh;->j:Lxgg;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_1a
    iget-object v2, p0, Lxgh;->j:Lxgg;

    iget-object v3, p1, Lxgh;->j:Lxgg;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_1b
    iget-object v2, p0, Lxgh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lxgh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 89
    :cond_1c
    iget-object v2, p1, Lxgh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 90
    :cond_1d
    iget-object v0, p0, Lxgh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxgh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    .line 93
    iget-object v0, p0, Lxgh;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lxgh;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    iget-object v0, p0, Lxgh;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    .line 99
    iget-object v0, p0, Lxgh;->d:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Lxgh;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxgh;->m:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Lxgh;->n:Lzyh;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Lxgh;->o:Lzyh;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Lxgh;->f:Lxgu;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lxgh;->g:Lxvx;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lxgh;->h:Lxvx;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    .line 114
    iget-object v0, p0, Lxgh;->i:Lyop;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Lxgh;->j:Lxgg;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lxgh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 119
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxgh;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lxgh;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lxgh;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lxgh;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lxgh;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 102
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 104
    :cond_7
    iget-object v0, p0, Lxgh;->n:Lzyh;

    invoke-virtual {v0}, Lzyh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 106
    :cond_8
    iget-object v0, p0, Lxgh;->o:Lzyh;

    invoke-virtual {v0}, Lzyh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 108
    :cond_9
    iget-object v0, p0, Lxgh;->f:Lxgu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 110
    :cond_a
    iget-object v0, p0, Lxgh;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_9

    .line 112
    :cond_b
    iget-object v0, p0, Lxgh;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_a

    .line 114
    :cond_c
    iget-object v0, p0, Lxgh;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_b

    .line 116
    :cond_d
    iget-object v0, p0, Lxgh;->j:Lxgg;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_c

    .line 119
    :cond_e
    iget-object v1, p0, Lxgh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lxgh;->a:Lyop;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxgh;->a:Lyop;

    .line 200
    :cond_1
    iget-object v0, p0, Lxgh;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 202
    :sswitch_2
    iget-object v0, p0, Lxgh;->b:Lyop;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxgh;->b:Lyop;

    .line 204
    :cond_2
    iget-object v0, p0, Lxgh;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 206
    :sswitch_3
    iget-object v0, p0, Lxgh;->c:Lxvx;

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxgh;->c:Lxvx;

    .line 208
    :cond_3
    iget-object v0, p0, Lxgh;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 210
    :sswitch_4
    iget-object v0, p0, Lxgh;->d:Laasd;

    if-nez v0, :cond_4

    .line 211
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxgh;->d:Laasd;

    .line 212
    :cond_4
    iget-object v0, p0, Lxgh;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 214
    :sswitch_5
    iget-object v0, p0, Lxgh;->e:Lxvx;

    if-nez v0, :cond_5

    .line 215
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxgh;->e:Lxvx;

    .line 216
    :cond_5
    iget-object v0, p0, Lxgh;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 218
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxgh;->m:Z

    goto :goto_0

    .line 220
    :sswitch_7
    iget-object v0, p0, Lxgh;->n:Lzyh;

    if-nez v0, :cond_6

    .line 221
    new-instance v0, Lzyh;

    invoke-direct {v0}, Lzyh;-><init>()V

    iput-object v0, p0, Lxgh;->n:Lzyh;

    .line 222
    :cond_6
    iget-object v0, p0, Lxgh;->n:Lzyh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 224
    :sswitch_8
    iget-object v0, p0, Lxgh;->o:Lzyh;

    if-nez v0, :cond_7

    .line 225
    new-instance v0, Lzyh;

    invoke-direct {v0}, Lzyh;-><init>()V

    iput-object v0, p0, Lxgh;->o:Lzyh;

    .line 226
    :cond_7
    iget-object v0, p0, Lxgh;->o:Lzyh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 228
    :sswitch_9
    iget-object v0, p0, Lxgh;->f:Lxgu;

    if-nez v0, :cond_8

    .line 229
    new-instance v0, Lxgu;

    invoke-direct {v0}, Lxgu;-><init>()V

    iput-object v0, p0, Lxgh;->f:Lxgu;

    .line 230
    :cond_8
    iget-object v0, p0, Lxgh;->f:Lxgu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 232
    :sswitch_a
    iget-object v0, p0, Lxgh;->g:Lxvx;

    if-nez v0, :cond_9

    .line 233
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxgh;->g:Lxvx;

    .line 234
    :cond_9
    iget-object v0, p0, Lxgh;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 236
    :sswitch_b
    iget-object v0, p0, Lxgh;->h:Lxvx;

    if-nez v0, :cond_a

    .line 237
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxgh;->h:Lxvx;

    .line 238
    :cond_a
    iget-object v0, p0, Lxgh;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 240
    :sswitch_c
    iget-object v0, p0, Lxgh;->i:Lyop;

    if-nez v0, :cond_b

    .line 241
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxgh;->i:Lyop;

    .line 242
    :cond_b
    iget-object v0, p0, Lxgh;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 244
    :sswitch_d
    iget-object v0, p0, Lxgh;->j:Lxgg;

    if-nez v0, :cond_c

    .line 245
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lxgh;->j:Lxgg;

    .line 246
    :cond_c
    iget-object v0, p0, Lxgh;->j:Lxgg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 194
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxgh;->a:Lyop;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lxgh;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lxgh;->b:Lyop;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lxgh;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lxgh;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lxgh;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lxgh;->d:Laasd;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lxgh;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lxgh;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lxgh;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_4
    iget-boolean v0, p0, Lxgh;->m:Z

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxgh;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 133
    :cond_5
    iget-object v0, p0, Lxgh;->n:Lzyh;

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget-object v1, p0, Lxgh;->n:Lzyh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lxgh;->o:Lzyh;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0x8

    iget-object v1, p0, Lxgh;->o:Lzyh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 137
    :cond_7
    iget-object v0, p0, Lxgh;->f:Lxgu;

    if-eqz v0, :cond_8

    .line 138
    const/16 v0, 0x9

    iget-object v1, p0, Lxgh;->f:Lxgu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_8
    iget-object v0, p0, Lxgh;->g:Lxvx;

    if-eqz v0, :cond_9

    .line 140
    const/16 v0, 0xa

    iget-object v1, p0, Lxgh;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_9
    iget-object v0, p0, Lxgh;->h:Lxvx;

    if-eqz v0, :cond_a

    .line 142
    const/16 v0, 0xb

    iget-object v1, p0, Lxgh;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 143
    :cond_a
    iget-object v0, p0, Lxgh;->i:Lyop;

    if-eqz v0, :cond_b

    .line 144
    const/16 v0, 0xc

    iget-object v1, p0, Lxgh;->i:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 145
    :cond_b
    iget-object v0, p0, Lxgh;->j:Lxgg;

    if-eqz v0, :cond_c

    .line 146
    const/16 v0, 0xd

    iget-object v1, p0, Lxgh;->j:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 147
    :cond_c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 148
    return-void
.end method
