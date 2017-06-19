.class public final Lxkv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:F

.field public e:Lyop;

.field public f:Lyop;

.field public g:Lxvx;

.field public h:F

.field public i:[Lxvx;

.field public j:Laasd;

.field public k:Z

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:[Lzeg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5642ec5

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxkv;->a:Laasd;

    .line 3
    iput-object v1, p0, Lxkv;->b:Lyop;

    .line 4
    iput-object v1, p0, Lxkv;->c:Lyop;

    .line 5
    iput v2, p0, Lxkv;->d:F

    .line 6
    iput-object v1, p0, Lxkv;->e:Lyop;

    .line 7
    iput-object v1, p0, Lxkv;->f:Lyop;

    .line 8
    iput-object v1, p0, Lxkv;->g:Lxvx;

    .line 9
    iput v2, p0, Lxkv;->h:F

    .line 11
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Lxkv;->p:[Lzeg;

    .line 12
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxkv;->R:[B

    .line 14
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxkv;->i:[Lxvx;

    .line 15
    iput-object v1, p0, Lxkv;->j:Laasd;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxkv;->k:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxkv;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 197
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 143
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 144
    iget-object v2, p0, Lxkv;->a:Laasd;

    if-eqz v2, :cond_0

    .line 145
    const/4 v2, 0x1

    iget-object v3, p0, Lxkv;->a:Laasd;

    .line 146
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_0
    iget-object v2, p0, Lxkv;->b:Lyop;

    if-eqz v2, :cond_1

    .line 148
    const/4 v2, 0x2

    iget-object v3, p0, Lxkv;->b:Lyop;

    .line 149
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_1
    iget-object v2, p0, Lxkv;->c:Lyop;

    if-eqz v2, :cond_2

    .line 151
    const/4 v2, 0x3

    iget-object v3, p0, Lxkv;->c:Lyop;

    .line 152
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_2
    iget v2, p0, Lxkv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 154
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_3
    iget-object v2, p0, Lxkv;->e:Lyop;

    if-eqz v2, :cond_4

    .line 159
    const/4 v2, 0x5

    iget-object v3, p0, Lxkv;->e:Lyop;

    .line 160
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_4
    iget-object v2, p0, Lxkv;->f:Lyop;

    if-eqz v2, :cond_5

    .line 162
    const/4 v2, 0x6

    iget-object v3, p0, Lxkv;->f:Lyop;

    .line 163
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_5
    iget-object v2, p0, Lxkv;->g:Lxvx;

    if-eqz v2, :cond_6

    .line 165
    const/4 v2, 0x7

    iget-object v3, p0, Lxkv;->g:Lxvx;

    .line 166
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_6
    iget v2, p0, Lxkv;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 169
    const/16 v2, 0x8

    .line 170
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 171
    add-int/2addr v0, v2

    .line 172
    :cond_7
    iget-object v2, p0, Lxkv;->p:[Lzeg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxkv;->p:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lxkv;->p:[Lzeg;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 174
    iget-object v3, p0, Lxkv;->p:[Lzeg;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_8

    .line 176
    const/16 v4, 0x9

    .line 177
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 179
    :cond_a
    iget-object v2, p0, Lxkv;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 180
    const/16 v2, 0xb

    iget-object v3, p0, Lxkv;->R:[B

    .line 181
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_b
    iget-object v2, p0, Lxkv;->i:[Lxvx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxkv;->i:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 183
    :goto_1
    iget-object v2, p0, Lxkv;->i:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 184
    iget-object v2, p0, Lxkv;->i:[Lxvx;

    aget-object v2, v2, v1

    .line 185
    if-eqz v2, :cond_c

    .line 186
    const/16 v3, 0xc

    .line 187
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_d
    iget-object v1, p0, Lxkv;->j:Laasd;

    if-eqz v1, :cond_e

    .line 190
    const/16 v1, 0xd

    iget-object v2, p0, Lxkv;->j:Laasd;

    .line 191
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_e
    iget-boolean v1, p0, Lxkv;->k:Z

    if-eqz v1, :cond_f

    .line 193
    const v1, 0x735acde

    .line 194
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxkv;

    .line 24
    iget-object v2, p0, Lxkv;->a:Laasd;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxkv;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxkv;->a:Laasd;

    iget-object v3, p1, Lxkv;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxkv;->b:Lyop;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lxkv;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxkv;->b:Lyop;

    iget-object v3, p1, Lxkv;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxkv;->c:Lyop;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lxkv;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxkv;->c:Lyop;

    iget-object v3, p1, Lxkv;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget v2, p0, Lxkv;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 40
    iget v3, p1, Lxkv;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lxkv;->e:Lyop;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Lxkv;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Lxkv;->e:Lyop;

    iget-object v3, p1, Lxkv;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lxkv;->f:Lyop;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Lxkv;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Lxkv;->f:Lyop;

    iget-object v3, p1, Lxkv;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Lxkv;->g:Lxvx;

    if-nez v2, :cond_e

    .line 53
    iget-object v2, p1, Lxkv;->g:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxkv;->g:Lxvx;

    iget-object v3, p1, Lxkv;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget v2, p0, Lxkv;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 58
    iget v3, p1, Lxkv;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxkv;->p:[Lzeg;

    iget-object v3, p1, Lxkv;->p:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxkv;->R:[B

    iget-object v3, p1, Lxkv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lxkv;->i:[Lxvx;

    iget-object v3, p1, Lxkv;->i:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lxkv;->j:Laasd;

    if-nez v2, :cond_14

    .line 67
    iget-object v2, p1, Lxkv;->j:Laasd;

    if-eqz v2, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxkv;->j:Laasd;

    iget-object v3, p1, Lxkv;->j:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-boolean v2, p0, Lxkv;->k:Z

    iget-boolean v3, p1, Lxkv;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Lxkv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lxkv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    :cond_17
    iget-object v2, p1, Lxkv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_18
    iget-object v0, p0, Lxkv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxkv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lxkv;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lxkv;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxkv;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkv;->d:F

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxkv;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lxkv;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Lxkv;->g:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkv;->h:F

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->p:[Lzeg;

    .line 94
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->i:[Lxvx;

    .line 97
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    .line 99
    iget-object v0, p0, Lxkv;->j:Laasd;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxkv;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lxkv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 103
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lxkv;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lxkv;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lxkv;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lxkv;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lxkv;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 90
    :cond_6
    iget-object v0, p0, Lxkv;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 99
    :cond_7
    iget-object v0, p0, Lxkv;->j:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_6

    .line 100
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 103
    :cond_9
    iget-object v1, p0, Lxkv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 204
    :sswitch_1
    iget-object v0, p0, Lxkv;->a:Laasd;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxkv;->a:Laasd;

    .line 206
    :cond_1
    iget-object v0, p0, Lxkv;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 208
    :sswitch_2
    iget-object v0, p0, Lxkv;->b:Lyop;

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkv;->b:Lyop;

    .line 210
    :cond_2
    iget-object v0, p0, Lxkv;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 212
    :sswitch_3
    iget-object v0, p0, Lxkv;->c:Lyop;

    if-nez v0, :cond_3

    .line 213
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkv;->c:Lyop;

    .line 214
    :cond_3
    iget-object v0, p0, Lxkv;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 217
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 218
    iput v0, p0, Lxkv;->d:F

    goto :goto_0

    .line 220
    :sswitch_5
    iget-object v0, p0, Lxkv;->e:Lyop;

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkv;->e:Lyop;

    .line 222
    :cond_4
    iget-object v0, p0, Lxkv;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 224
    :sswitch_6
    iget-object v0, p0, Lxkv;->f:Lyop;

    if-nez v0, :cond_5

    .line 225
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkv;->f:Lyop;

    .line 226
    :cond_5
    iget-object v0, p0, Lxkv;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 228
    :sswitch_7
    iget-object v0, p0, Lxkv;->g:Lxvx;

    if-nez v0, :cond_6

    .line 229
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxkv;->g:Lxvx;

    .line 230
    :cond_6
    iget-object v0, p0, Lxkv;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 233
    :sswitch_8
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 234
    iput v0, p0, Lxkv;->h:F

    goto/16 :goto_0

    .line 236
    :sswitch_9
    const/16 v0, 0x4a

    .line 237
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Lxkv;->p:[Lzeg;

    if-nez v0, :cond_8

    move v0, v1

    .line 239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 240
    if-eqz v0, :cond_7

    .line 241
    iget-object v3, p0, Lxkv;->p:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 243
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

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
    :cond_8
    iget-object v0, p0, Lxkv;->p:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 247
    :cond_9
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 249
    iput-object v2, p0, Lxkv;->p:[Lzeg;

    goto/16 :goto_0

    .line 251
    :sswitch_a
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxkv;->R:[B

    goto/16 :goto_0

    .line 253
    :sswitch_b
    const/16 v0, 0x62

    .line 254
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 255
    iget-object v0, p0, Lxkv;->i:[Lxvx;

    if-nez v0, :cond_b

    move v0, v1

    .line 256
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 257
    if-eqz v0, :cond_a

    .line 258
    iget-object v3, p0, Lxkv;->i:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 260
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 262
    invoke-virtual {p1}, Ladng;->a()I

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 255
    :cond_b
    iget-object v0, p0, Lxkv;->i:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 264
    :cond_c
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 266
    iput-object v2, p0, Lxkv;->i:[Lxvx;

    goto/16 :goto_0

    .line 268
    :sswitch_c
    iget-object v0, p0, Lxkv;->j:Laasd;

    if-nez v0, :cond_d

    .line 269
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxkv;->j:Laasd;

    .line 270
    :cond_d
    iget-object v0, p0, Lxkv;->j:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 272
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkv;->k:Z

    goto/16 :goto_0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x39ad66f0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lxkv;->a:Laasd;

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v2, p0, Lxkv;->a:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lxkv;->b:Lyop;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v2, p0, Lxkv;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lxkv;->c:Lyop;

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-object v2, p0, Lxkv;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_2
    iget v0, p0, Lxkv;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 113
    const/4 v0, 0x4

    iget v2, p0, Lxkv;->d:F

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IF)V

    .line 114
    :cond_3
    iget-object v0, p0, Lxkv;->e:Lyop;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v2, p0, Lxkv;->e:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lxkv;->f:Lyop;

    if-eqz v0, :cond_5

    .line 117
    const/4 v0, 0x6

    iget-object v2, p0, Lxkv;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 118
    :cond_5
    iget-object v0, p0, Lxkv;->g:Lxvx;

    if-eqz v0, :cond_6

    .line 119
    const/4 v0, 0x7

    iget-object v2, p0, Lxkv;->g:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_6
    iget v0, p0, Lxkv;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 122
    const/16 v0, 0x8

    iget v2, p0, Lxkv;->h:F

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IF)V

    .line 123
    :cond_7
    iget-object v0, p0, Lxkv;->p:[Lzeg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxkv;->p:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lxkv;->p:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 125
    iget-object v2, p0, Lxkv;->p:[Lzeg;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_8

    .line 127
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 128
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_9
    iget-object v0, p0, Lxkv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    const/16 v0, 0xb

    iget-object v2, p0, Lxkv;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 131
    :cond_a
    iget-object v0, p0, Lxkv;->i:[Lxvx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxkv;->i:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 132
    :goto_1
    iget-object v0, p0, Lxkv;->i:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 133
    iget-object v0, p0, Lxkv;->i:[Lxvx;

    aget-object v0, v0, v1

    .line 134
    if-eqz v0, :cond_b

    .line 135
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_c
    iget-object v0, p0, Lxkv;->j:Laasd;

    if-eqz v0, :cond_d

    .line 138
    const/16 v0, 0xd

    iget-object v1, p0, Lxkv;->j:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_d
    iget-boolean v0, p0, Lxkv;->k:Z

    if-eqz v0, :cond_e

    .line 140
    const v0, 0x735acde

    iget-boolean v1, p0, Lxkv;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 141
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 142
    return-void
.end method
