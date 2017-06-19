.class public final Laabr;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Laacm;
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:F

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lxvx;

.field public g:[Lxvx;

.field public h:Lxpq;

.field public i:Lzim;

.field public j:Laabp;

.field public k:Laabq;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x5f38508

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laabr;->a:Laasd;

    .line 3
    iput-object v1, p0, Laabr;->b:Lyop;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Laabr;->c:F

    .line 5
    iput-object v1, p0, Laabr;->d:Lyop;

    .line 6
    iput-object v1, p0, Laabr;->e:Lyop;

    .line 7
    iput-object v1, p0, Laabr;->f:Lxvx;

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laabr;->g:[Lxvx;

    .line 10
    iput-object v1, p0, Laabr;->h:Lxpq;

    .line 11
    iput-object v1, p0, Laabr;->i:Lzim;

    .line 12
    iput-object v1, p0, Laabr;->j:Laabp;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laabr;->R:[B

    .line 14
    iput-wide v2, p0, Laabr;->q:J

    .line 15
    iput-wide v2, p0, Laabr;->r:J

    .line 16
    iput-object v1, p0, Laabr;->k:Laabq;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laabr;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Laabr;->o:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Laabr;->o:Z

    .line 201
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 149
    iget-object v1, p0, Laabr;->a:Laasd;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Laabr;->a:Laasd;

    .line 151
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Laabr;->b:Lyop;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Laabr;->b:Lyop;

    .line 154
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget v1, p0, Laabr;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Laabr;->d:Lyop;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Laabr;->d:Lyop;

    .line 162
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Laabr;->e:Lyop;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Laabr;->e:Lyop;

    .line 165
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Laabr;->f:Lxvx;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Laabr;->f:Lxvx;

    .line 168
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-object v1, p0, Laabr;->g:[Lxvx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laabr;->g:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 170
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Laabr;->g:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 171
    iget-object v2, p0, Laabr;->g:[Lxvx;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_6

    .line 173
    const/4 v3, 0x7

    .line 174
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Laabr;->h:Lxpq;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0x8

    iget-object v2, p0, Laabr;->h:Lxpq;

    .line 178
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_9
    iget-object v1, p0, Laabr;->i:Lzim;

    if-eqz v1, :cond_a

    .line 180
    const/16 v1, 0x9

    iget-object v2, p0, Laabr;->i:Lzim;

    .line 181
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_a
    iget-object v1, p0, Laabr;->j:Laabp;

    if-eqz v1, :cond_b

    .line 183
    const/16 v1, 0xa

    iget-object v2, p0, Laabr;->j:Laabp;

    .line 184
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Laabr;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 186
    const/16 v1, 0xc

    iget-object v2, p0, Laabr;->R:[B

    .line 187
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_c
    iget-wide v2, p0, Laabr;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 189
    const/16 v1, 0xd

    iget-wide v2, p0, Laabr;->q:J

    .line 190
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget-wide v2, p0, Laabr;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 192
    const/16 v1, 0xe

    iget-wide v2, p0, Laabr;->r:J

    .line 193
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget-object v1, p0, Laabr;->k:Laabq;

    if-eqz v1, :cond_f

    .line 195
    const/16 v1, 0xf

    iget-object v2, p0, Laabr;->k:Laabq;

    .line 196
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_f
    return v0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laabr;->f:Lxvx;

    return-object v0
.end method

.method public final e()[Lxvx;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laabr;->g:[Lxvx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Laabr;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Laabr;

    .line 24
    iget-object v2, p0, Laabr;->a:Laasd;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Laabr;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Laabr;->a:Laasd;

    iget-object v3, p1, Laabr;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Laabr;->b:Lyop;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Laabr;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Laabr;->b:Lyop;

    iget-object v3, p1, Laabr;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Laabr;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 35
    iget v3, p1, Laabr;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Laabr;->d:Lyop;

    if-nez v2, :cond_8

    .line 38
    iget-object v2, p1, Laabr;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Laabr;->d:Lyop;

    iget-object v3, p1, Laabr;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Laabr;->e:Lyop;

    if-nez v2, :cond_a

    .line 43
    iget-object v2, p1, Laabr;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_a
    iget-object v2, p0, Laabr;->e:Lyop;

    iget-object v3, p1, Laabr;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Laabr;->f:Lxvx;

    if-nez v2, :cond_c

    .line 48
    iget-object v2, p1, Laabr;->f:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_c
    iget-object v2, p0, Laabr;->f:Lxvx;

    iget-object v3, p1, Laabr;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Laabr;->g:[Lxvx;

    iget-object v3, p1, Laabr;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Laabr;->h:Lxpq;

    if-nez v2, :cond_f

    .line 55
    iget-object v2, p1, Laabr;->h:Lxpq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Laabr;->h:Lxpq;

    iget-object v3, p1, Laabr;->h:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Laabr;->i:Lzim;

    if-nez v2, :cond_11

    .line 60
    iget-object v2, p1, Laabr;->i:Lzim;

    if-eqz v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Laabr;->i:Lzim;

    iget-object v3, p1, Laabr;->i:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Laabr;->j:Laabp;

    if-nez v2, :cond_13

    .line 65
    iget-object v2, p1, Laabr;->j:Laabp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Laabr;->j:Laabp;

    iget-object v3, p1, Laabr;->j:Laabp;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Laabr;->R:[B

    iget-object v3, p1, Laabr;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_15
    iget-wide v2, p0, Laabr;->q:J

    iget-wide v4, p1, Laabr;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-wide v2, p0, Laabr;->r:J

    iget-wide v4, p1, Laabr;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Laabr;->k:Laabq;

    if-nez v2, :cond_18

    .line 76
    iget-object v2, p1, Laabr;->k:Laabq;

    if-eqz v2, :cond_19

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_18
    iget-object v2, p0, Laabr;->k:Laabq;

    iget-object v3, p1, Laabr;->k:Laabq;

    invoke-virtual {v2, v3}, Laabq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v2, p0, Laabr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Laabr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 81
    :cond_1a
    iget-object v2, p1, Laabr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laabr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 82
    :cond_1b
    iget-object v0, p0, Laabr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laabr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 204
    iget-wide v0, p0, Laabr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laabr;->p:J

    iget-wide v2, p0, Laabr;->q:J

    add-long/2addr v0, v2

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 207
    iget-wide v0, p0, Laabr;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laabr;->p:J

    .line 209
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Laabr;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Laabr;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Laabr;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laabr;->c:F

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Laabr;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    .line 93
    iget-object v0, p0, Laabr;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Laabr;->f:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabr;->g:[Lxvx;

    .line 97
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    .line 99
    iget-object v0, p0, Laabr;->h:Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Laabr;->i:Lzim;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    .line 103
    iget-object v0, p0, Laabr;->j:Laabp;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabr;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laabr;->q:J

    iget-wide v4, p0, Laabr;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laabr;->r:J

    iget-wide v4, p0, Laabr;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Laabr;->k:Laabq;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Laabr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 111
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Laabr;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Laabr;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Laabr;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Laabr;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Laabr;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Laabr;->h:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 101
    :cond_7
    iget-object v0, p0, Laabr;->i:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 103
    :cond_8
    iget-object v0, p0, Laabr;->j:Laabp;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 108
    :cond_9
    iget-object v0, p0, Laabr;->k:Laabq;

    invoke-virtual {v0}, Laabq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 111
    :cond_a
    iget-object v1, p0, Laabr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Laabr;->r:J

    return-wide v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    iget-object v0, p0, Laabr;->a:Laasd;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laabr;->a:Laasd;

    .line 220
    :cond_1
    iget-object v0, p0, Laabr;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Laabr;->b:Lyop;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabr;->b:Lyop;

    .line 224
    :cond_2
    iget-object v0, p0, Laabr;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 227
    :sswitch_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 228
    iput v0, p0, Laabr;->c:F

    goto :goto_0

    .line 230
    :sswitch_4
    iget-object v0, p0, Laabr;->d:Lyop;

    if-nez v0, :cond_3

    .line 231
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabr;->d:Lyop;

    .line 232
    :cond_3
    iget-object v0, p0, Laabr;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 234
    :sswitch_5
    iget-object v0, p0, Laabr;->e:Lyop;

    if-nez v0, :cond_4

    .line 235
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabr;->e:Lyop;

    .line 236
    :cond_4
    iget-object v0, p0, Laabr;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 238
    :sswitch_6
    iget-object v0, p0, Laabr;->f:Lxvx;

    if-nez v0, :cond_5

    .line 239
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laabr;->f:Lxvx;

    .line 240
    :cond_5
    iget-object v0, p0, Laabr;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 242
    :sswitch_7
    const/16 v0, 0x3a

    .line 243
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Laabr;->g:[Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 246
    if-eqz v0, :cond_6

    .line 247
    iget-object v3, p0, Laabr;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 249
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 251
    invoke-virtual {p1}, Ladng;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 244
    :cond_7
    iget-object v0, p0, Laabr;->g:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 253
    :cond_8
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 255
    iput-object v2, p0, Laabr;->g:[Lxvx;

    goto/16 :goto_0

    .line 257
    :sswitch_8
    iget-object v0, p0, Laabr;->h:Lxpq;

    if-nez v0, :cond_9

    .line 258
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laabr;->h:Lxpq;

    .line 259
    :cond_9
    iget-object v0, p0, Laabr;->h:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 261
    :sswitch_9
    iget-object v0, p0, Laabr;->i:Lzim;

    if-nez v0, :cond_a

    .line 262
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Laabr;->i:Lzim;

    .line 263
    :cond_a
    iget-object v0, p0, Laabr;->i:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 265
    :sswitch_a
    iget-object v0, p0, Laabr;->j:Laabp;

    if-nez v0, :cond_b

    .line 266
    new-instance v0, Laabp;

    invoke-direct {v0}, Laabp;-><init>()V

    iput-object v0, p0, Laabr;->j:Laabp;

    .line 267
    :cond_b
    iget-object v0, p0, Laabr;->j:Laabp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 269
    :sswitch_b
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laabr;->R:[B

    goto/16 :goto_0

    .line 272
    :sswitch_c
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 273
    iput-wide v2, p0, Laabr;->q:J

    goto/16 :goto_0

    .line 276
    :sswitch_d
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 277
    iput-wide v2, p0, Laabr;->r:J

    goto/16 :goto_0

    .line 279
    :sswitch_e
    iget-object v0, p0, Laabr;->k:Laabq;

    if-nez v0, :cond_c

    .line 280
    new-instance v0, Laabq;

    invoke-direct {v0}, Laabq;-><init>()V

    iput-object v0, p0, Laabr;->k:Laabq;

    .line 281
    :cond_c
    iget-object v0, p0, Laabr;->k:Laabq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 113
    iget-object v0, p0, Laabr;->a:Laasd;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Laabr;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_0
    iget-object v0, p0, Laabr;->b:Lyop;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Laabr;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_1
    iget v0, p0, Laabr;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 119
    const/4 v0, 0x3

    iget v1, p0, Laabr;->c:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 120
    :cond_2
    iget-object v0, p0, Laabr;->d:Lyop;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Laabr;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 122
    :cond_3
    iget-object v0, p0, Laabr;->e:Lyop;

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-object v1, p0, Laabr;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 124
    :cond_4
    iget-object v0, p0, Laabr;->f:Lxvx;

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x6

    iget-object v1, p0, Laabr;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 126
    :cond_5
    iget-object v0, p0, Laabr;->g:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laabr;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laabr;->g:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 128
    iget-object v1, p0, Laabr;->g:[Lxvx;

    aget-object v1, v1, v0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_7
    iget-object v0, p0, Laabr;->h:Lxpq;

    if-eqz v0, :cond_8

    .line 133
    const/16 v0, 0x8

    iget-object v1, p0, Laabr;->h:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 134
    :cond_8
    iget-object v0, p0, Laabr;->i:Lzim;

    if-eqz v0, :cond_9

    .line 135
    const/16 v0, 0x9

    iget-object v1, p0, Laabr;->i:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_9
    iget-object v0, p0, Laabr;->j:Laabp;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xa

    iget-object v1, p0, Laabr;->j:Laabp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 138
    :cond_a
    iget-object v0, p0, Laabr;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 139
    const/16 v0, 0xc

    iget-object v1, p0, Laabr;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 140
    :cond_b
    iget-wide v0, p0, Laabr;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 141
    const/16 v0, 0xd

    iget-wide v2, p0, Laabr;->q:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 142
    :cond_c
    iget-wide v0, p0, Laabr;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 143
    const/16 v0, 0xe

    iget-wide v2, p0, Laabr;->r:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 144
    :cond_d
    iget-object v0, p0, Laabr;->k:Laabq;

    if-eqz v0, :cond_e

    .line 145
    const/16 v0, 0xf

    iget-object v1, p0, Laabr;->k:Laabq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 146
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 147
    return-void
.end method
