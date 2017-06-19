.class public final Laatn;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Laarw;
.implements Lzeb;


# instance fields
.field public a:Laabc;

.field public b:Ljava/lang/String;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Laafq;

.field public f:Laafq;

.field public g:F

.field public h:Laato;

.field public i:Laatp;

.field public j:Laatm;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x91cab41

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laatn;->a:Laabc;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laatn;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Laatn;->c:Lyop;

    .line 5
    iput-object v1, p0, Laatn;->d:Lyop;

    .line 6
    iput-object v1, p0, Laatn;->e:Laafq;

    .line 7
    iput-object v1, p0, Laatn;->f:Laafq;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laatn;->g:F

    .line 9
    iput-object v1, p0, Laatn;->h:Laato;

    .line 10
    iput-object v1, p0, Laatn;->i:Laatp;

    .line 11
    iput-object v1, p0, Laatn;->j:Laatm;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laatn;->k:J

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laatn;->R:[B

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laatn;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laatn;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 130
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v1, p0, Laatn;->a:Laabc;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Laatn;->a:Laabc;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Laatn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laatn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Laatn;->b:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Laatn;->c:Lyop;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Laatn;->c:Lyop;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-object v1, p0, Laatn;->d:Lyop;

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x4

    iget-object v2, p0, Laatn;->d:Lyop;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Laatn;->e:Laafq;

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget-object v2, p0, Laatn;->e:Laafq;

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget-object v1, p0, Laatn;->f:Laafq;

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Laatn;->f:Laafq;

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget v1, p0, Laatn;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_6
    iget-object v1, p0, Laatn;->h:Laato;

    if-eqz v1, :cond_7

    .line 155
    const/16 v1, 0x8

    iget-object v2, p0, Laatn;->h:Laato;

    .line 156
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Laatn;->i:Laatp;

    if-eqz v1, :cond_8

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Laatn;->i:Laatp;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Laatn;->j:Laatm;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Laatn;->j:Laatm;

    .line 162
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-wide v2, p0, Laatn;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0xb

    iget-wide v2, p0, Laatn;->k:J

    .line 165
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    iget-object v1, p0, Laatn;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 167
    const/16 v1, 0xc

    iget-object v2, p0, Laatn;->R:[B

    .line 168
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Laatn;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Laatn;

    .line 21
    iget-object v2, p0, Laatn;->a:Laabc;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Laatn;->a:Laabc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Laatn;->a:Laabc;

    iget-object v3, p1, Laatn;->a:Laabc;

    invoke-virtual {v2, v3}, Laabc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Laatn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Laatn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Laatn;->b:Ljava/lang/String;

    iget-object v3, p1, Laatn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Laatn;->c:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Laatn;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Laatn;->c:Lyop;

    iget-object v3, p1, Laatn;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Laatn;->d:Lyop;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Laatn;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Laatn;->d:Lyop;

    iget-object v3, p1, Laatn;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Laatn;->e:Laafq;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Laatn;->e:Laafq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Laatn;->e:Laafq;

    iget-object v3, p1, Laatn;->e:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Laatn;->f:Laafq;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Laatn;->f:Laafq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Laatn;->f:Laafq;

    iget-object v3, p1, Laatn;->f:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget v2, p0, Laatn;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 52
    iget v3, p1, Laatn;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Laatn;->h:Laato;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Laatn;->h:Laato;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Laatn;->h:Laato;

    iget-object v3, p1, Laatn;->h:Laato;

    invoke-virtual {v2, v3}, Laato;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Laatn;->i:Laatp;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, p1, Laatn;->i:Laatp;

    if-eqz v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Laatn;->i:Laatp;

    iget-object v3, p1, Laatn;->i:Laatp;

    invoke-virtual {v2, v3}, Laatp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Laatn;->j:Laatm;

    if-nez v2, :cond_14

    .line 65
    iget-object v2, p1, Laatn;->j:Laatm;

    if-eqz v2, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-object v2, p0, Laatn;->j:Laatm;

    iget-object v3, p1, Laatn;->j:Laatm;

    invoke-virtual {v2, v3}, Laatm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_15
    iget-wide v2, p0, Laatn;->k:J

    iget-wide v4, p1, Laatn;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_16
    iget-object v2, p0, Laatn;->R:[B

    iget-object v3, p1, Laatn;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_17
    iget-object v2, p0, Laatn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laatn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 74
    :cond_18
    iget-object v2, p1, Laatn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laatn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 75
    :cond_19
    iget-object v0, p0, Laatn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laatn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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
    iget-object v0, p0, Laatn;->a:Laabc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Laatn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Laatn;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    .line 84
    iget-object v0, p0, Laatn;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Laatn;->e:Laafq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Laatn;->f:Laafq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laatn;->g:F

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Laatn;->h:Laato;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Laatn;->i:Laatp;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Laatn;->j:Laatm;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laatn;->k:J

    iget-wide v4, p0, Laatn;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laatn;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v2, p0, Laatn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laatn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Laatn;->a:Laabc;

    invoke-virtual {v0}, Laabc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Laatn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Laatn;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Laatn;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Laatn;->e:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 88
    :cond_6
    iget-object v0, p0, Laatn;->f:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 92
    :cond_7
    iget-object v0, p0, Laatn;->h:Laato;

    invoke-virtual {v0}, Laato;->hashCode()I

    move-result v0

    goto :goto_6

    .line 94
    :cond_8
    iget-object v0, p0, Laatn;->i:Laatp;

    invoke-virtual {v0}, Laatp;->hashCode()I

    move-result v0

    goto :goto_7

    .line 96
    :cond_9
    iget-object v0, p0, Laatn;->j:Laatm;

    invoke-virtual {v0}, Laatm;->hashCode()I

    move-result v0

    goto :goto_8

    .line 101
    :cond_a
    iget-object v1, p0, Laatn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 176
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :sswitch_0
    return-object p0

    .line 178
    :sswitch_1
    iget-object v0, p0, Laatn;->a:Laabc;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Laabc;

    invoke-direct {v0}, Laabc;-><init>()V

    iput-object v0, p0, Laatn;->a:Laabc;

    .line 180
    :cond_1
    iget-object v0, p0, Laatn;->a:Laabc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 182
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laatn;->b:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_3
    iget-object v0, p0, Laatn;->c:Lyop;

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laatn;->c:Lyop;

    .line 186
    :cond_2
    iget-object v0, p0, Laatn;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 188
    :sswitch_4
    iget-object v0, p0, Laatn;->d:Lyop;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laatn;->d:Lyop;

    .line 190
    :cond_3
    iget-object v0, p0, Laatn;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 192
    :sswitch_5
    iget-object v0, p0, Laatn;->e:Laafq;

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laatn;->e:Laafq;

    .line 194
    :cond_4
    iget-object v0, p0, Laatn;->e:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 196
    :sswitch_6
    iget-object v0, p0, Laatn;->f:Laafq;

    if-nez v0, :cond_5

    .line 197
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laatn;->f:Laafq;

    .line 198
    :cond_5
    iget-object v0, p0, Laatn;->f:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 202
    iput v0, p0, Laatn;->g:F

    goto :goto_0

    .line 204
    :sswitch_8
    iget-object v0, p0, Laatn;->h:Laato;

    if-nez v0, :cond_6

    .line 205
    new-instance v0, Laato;

    invoke-direct {v0}, Laato;-><init>()V

    iput-object v0, p0, Laatn;->h:Laato;

    .line 206
    :cond_6
    iget-object v0, p0, Laatn;->h:Laato;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 208
    :sswitch_9
    iget-object v0, p0, Laatn;->i:Laatp;

    if-nez v0, :cond_7

    .line 209
    new-instance v0, Laatp;

    invoke-direct {v0}, Laatp;-><init>()V

    iput-object v0, p0, Laatn;->i:Laatp;

    .line 210
    :cond_7
    iget-object v0, p0, Laatn;->i:Laatp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 212
    :sswitch_a
    iget-object v0, p0, Laatn;->j:Laatm;

    if-nez v0, :cond_8

    .line 213
    new-instance v0, Laatm;

    invoke-direct {v0}, Laatm;-><init>()V

    iput-object v0, p0, Laatn;->j:Laatm;

    .line 214
    :cond_8
    iget-object v0, p0, Laatn;->j:Laatm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 217
    :sswitch_b
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 218
    iput-wide v0, p0, Laatn;->k:J

    goto/16 :goto_0

    .line 220
    :sswitch_c
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laatn;->R:[B

    goto/16 :goto_0

    .line 174
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
        0x3d -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Laatn;->a:Laabc;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Laatn;->a:Laabc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_0
    iget-object v0, p0, Laatn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laatn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Laatn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p0, Laatn;->c:Lyop;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Laatn;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_2
    iget-object v0, p0, Laatn;->d:Lyop;

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Laatn;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_3
    iget-object v0, p0, Laatn;->e:Laafq;

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x5

    iget-object v1, p0, Laatn;->e:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_4
    iget-object v0, p0, Laatn;->f:Laafq;

    if-eqz v0, :cond_5

    .line 114
    const/4 v0, 0x6

    iget-object v1, p0, Laatn;->f:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_5
    iget v0, p0, Laatn;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 117
    const/4 v0, 0x7

    iget v1, p0, Laatn;->g:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 118
    :cond_6
    iget-object v0, p0, Laatn;->h:Laato;

    if-eqz v0, :cond_7

    .line 119
    const/16 v0, 0x8

    iget-object v1, p0, Laatn;->h:Laato;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_7
    iget-object v0, p0, Laatn;->i:Laatp;

    if-eqz v0, :cond_8

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Laatn;->i:Laatp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 122
    :cond_8
    iget-object v0, p0, Laatn;->j:Laatm;

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0xa

    iget-object v1, p0, Laatn;->j:Laatm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 124
    :cond_9
    iget-wide v0, p0, Laatn;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 125
    const/16 v0, 0xb

    iget-wide v2, p0, Laatn;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 126
    :cond_a
    iget-object v0, p0, Laatn;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    const/16 v0, 0xc

    iget-object v1, p0, Laatn;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 128
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 129
    return-void
.end method
