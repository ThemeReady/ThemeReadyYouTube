.class public final Laabu;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Laaco;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laasd;

.field public d:Lyop;

.field public e:F

.field public f:Lyop;

.field public g:Lyop;

.field public h:Lyop;

.field public i:Lxvx;

.field public j:[Lxvx;

.field public k:Lxpq;

.field public l:[Laabv;

.field public m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Laaul;

.field private r:Landroid/text/Spanned;

.field private s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 18
    iput-object v2, p0, Laabu;->c:Laasd;

    .line 19
    iput-object v2, p0, Laabu;->d:Lyop;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Laabu;->e:F

    .line 21
    iput-object v2, p0, Laabu;->f:Lyop;

    .line 22
    iput-object v2, p0, Laabu;->g:Lyop;

    .line 23
    iput-object v2, p0, Laabu;->h:Lyop;

    .line 24
    iput-object v2, p0, Laabu;->i:Lxvx;

    .line 25
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laabu;->j:[Lxvx;

    .line 26
    iput-object v2, p0, Laabu;->k:Lxpq;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laabu;->p:J

    .line 28
    iput-object v2, p0, Laabu;->q:Laaul;

    .line 29
    invoke-static {}, Laabv;->a()[Laabv;

    move-result-object v0

    iput-object v0, p0, Laabu;->l:[Laabv;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Laabu;->m:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Laabu;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laabu;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laabu;->d:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabu;->r:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laabu;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Laabu;->n:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Laabu;->n:Z

    .line 212
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 159
    iget-object v2, p0, Laabu;->c:Laasd;

    if-eqz v2, :cond_0

    .line 160
    const/4 v2, 0x1

    iget-object v3, p0, Laabu;->c:Laasd;

    .line 161
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_0
    iget-object v2, p0, Laabu;->d:Lyop;

    if-eqz v2, :cond_1

    .line 163
    const/4 v2, 0x2

    iget-object v3, p0, Laabu;->d:Lyop;

    .line 164
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_1
    iget v2, p0, Laabu;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 169
    add-int/2addr v0, v2

    .line 170
    :cond_2
    iget-object v2, p0, Laabu;->f:Lyop;

    if-eqz v2, :cond_3

    .line 171
    const/4 v2, 0x4

    iget-object v3, p0, Laabu;->f:Lyop;

    .line 172
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_3
    iget-object v2, p0, Laabu;->g:Lyop;

    if-eqz v2, :cond_4

    .line 174
    const/4 v2, 0x5

    iget-object v3, p0, Laabu;->g:Lyop;

    .line 175
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_4
    iget-object v2, p0, Laabu;->h:Lyop;

    if-eqz v2, :cond_5

    .line 177
    const/4 v2, 0x6

    iget-object v3, p0, Laabu;->h:Lyop;

    .line 178
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_5
    iget-object v2, p0, Laabu;->i:Lxvx;

    if-eqz v2, :cond_6

    .line 180
    const/4 v2, 0x7

    iget-object v3, p0, Laabu;->i:Lxvx;

    .line 181
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_6
    iget-object v2, p0, Laabu;->j:[Lxvx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laabu;->j:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Laabu;->j:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 184
    iget-object v3, p0, Laabu;->j:[Lxvx;

    aget-object v3, v3, v0

    .line 185
    if-eqz v3, :cond_7

    .line 186
    const/16 v4, 0x8

    .line 187
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 188
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 189
    :cond_9
    iget-object v2, p0, Laabu;->k:Lxpq;

    if-eqz v2, :cond_a

    .line 190
    const/16 v2, 0x9

    iget-object v3, p0, Laabu;->k:Lxpq;

    .line 191
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_a
    iget-wide v2, p0, Laabu;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 193
    const/16 v2, 0xa

    iget-wide v4, p0, Laabu;->p:J

    .line 194
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_b
    iget-object v2, p0, Laabu;->q:Laaul;

    if-eqz v2, :cond_c

    .line 196
    const/16 v2, 0xb

    iget-object v3, p0, Laabu;->q:Laaul;

    .line 197
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_c
    iget-object v2, p0, Laabu;->l:[Laabv;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laabu;->l:[Laabv;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 199
    :goto_1
    iget-object v2, p0, Laabu;->l:[Laabv;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 200
    iget-object v2, p0, Laabu;->l:[Laabv;

    aget-object v2, v2, v1

    .line 201
    if-eqz v2, :cond_d

    .line 202
    const/16 v3, 0xc

    .line 203
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_e
    iget-boolean v1, p0, Laabu;->m:Z

    if-eqz v1, :cond_f

    .line 206
    const/16 v1, 0xe

    .line 207
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    return v0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Laabu;->i:Lxvx;

    return-object v0
.end method

.method public final e()[Lxvx;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Laabu;->j:[Lxvx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    instance-of v2, p1, Laabu;

    if-nez v2, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Laabu;

    .line 38
    iget-object v2, p0, Laabu;->c:Laasd;

    if-nez v2, :cond_3

    .line 39
    iget-object v2, p1, Laabu;->c:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Laabu;->c:Laasd;

    iget-object v3, p1, Laabu;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Laabu;->d:Lyop;

    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Laabu;->d:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p0, Laabu;->d:Lyop;

    iget-object v3, p1, Laabu;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget v2, p0, Laabu;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    iget v3, p1, Laabu;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_7
    iget-object v2, p0, Laabu;->f:Lyop;

    if-nez v2, :cond_8

    .line 52
    iget-object v2, p1, Laabu;->f:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_8
    iget-object v2, p0, Laabu;->f:Lyop;

    iget-object v3, p1, Laabu;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_9
    iget-object v2, p0, Laabu;->g:Lyop;

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p1, Laabu;->g:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_a
    iget-object v2, p0, Laabu;->g:Lyop;

    iget-object v3, p1, Laabu;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_b
    iget-object v2, p0, Laabu;->h:Lyop;

    if-nez v2, :cond_c

    .line 62
    iget-object v2, p1, Laabu;->h:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_c
    iget-object v2, p0, Laabu;->h:Lyop;

    iget-object v3, p1, Laabu;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_d
    iget-object v2, p0, Laabu;->i:Lxvx;

    if-nez v2, :cond_e

    .line 67
    iget-object v2, p1, Laabu;->i:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_e
    iget-object v2, p0, Laabu;->i:Lxvx;

    iget-object v3, p1, Laabu;->i:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_f
    iget-object v2, p0, Laabu;->j:[Lxvx;

    iget-object v3, p1, Laabu;->j:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_10
    iget-object v2, p0, Laabu;->k:Lxpq;

    if-nez v2, :cond_11

    .line 74
    iget-object v2, p1, Laabu;->k:Lxpq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_11
    iget-object v2, p0, Laabu;->k:Lxpq;

    iget-object v3, p1, Laabu;->k:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_12
    iget-wide v2, p0, Laabu;->p:J

    iget-wide v4, p1, Laabu;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_13
    iget-object v2, p0, Laabu;->q:Laaul;

    if-nez v2, :cond_14

    .line 81
    iget-object v2, p1, Laabu;->q:Laaul;

    if-eqz v2, :cond_15

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_14
    iget-object v2, p0, Laabu;->q:Laaul;

    iget-object v3, p1, Laabu;->q:Laaul;

    invoke-virtual {v2, v3}, Laaul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_15
    iget-object v2, p0, Laabu;->l:[Laabv;

    iget-object v3, p1, Laabu;->l:[Laabv;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_16
    iget-boolean v2, p0, Laabu;->m:Z

    iget-boolean v3, p1, Laabu;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_17
    iget-object v2, p0, Laabu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laabu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    :cond_18
    iget-object v2, p1, Laabu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laabu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_19
    iget-object v0, p0, Laabu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laabu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 215
    iget-wide v0, p0, Laabu;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laabu;->o:J

    iget-wide v2, p0, Laabu;->p:J

    add-long/2addr v0, v2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 218
    iget-wide v0, p0, Laabu;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laabu;->o:J

    .line 220
    :cond_0
    return-void
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laabu;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laabu;->f:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabu;->s:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laabu;->s:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Laabu;->c:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Laabu;->d:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laabu;->e:F

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Laabu;->f:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Laabu;->g:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Laabu;->h:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Laabu;->i:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabu;->j:[Lxvx;

    .line 108
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Laabu;->k:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laabu;->p:J

    iget-wide v4, p0, Laabu;->p:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    .line 113
    iget-object v0, p0, Laabu;->q:Laaul;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabu;->l:[Laabv;

    .line 115
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laabu;->m:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Laabu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 119
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Laabu;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Laabu;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Laabu;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Laabu;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, Laabu;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p0, Laabu;->i:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 110
    :cond_7
    iget-object v0, p0, Laabu;->k:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 113
    :cond_8
    iget-object v0, p0, Laabu;->q:Laaul;

    invoke-virtual {v0}, Laaul;->hashCode()I

    move-result v0

    goto :goto_7

    .line 116
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_8

    .line 119
    :cond_a
    iget-object v1, p0, Laabu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laabu;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laabu;->g:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabu;->t:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Laabu;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()Laaul;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laabu;->q:Laaul;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Laabu;->b:Z

    return v0
.end method

.method public final l()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laabu;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Laabu;->h:Lyop;

    .line 15
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabu;->u:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v0, p0, Laabu;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 227
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    iget-object v0, p0, Laabu;->c:Laasd;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laabu;->c:Laasd;

    .line 231
    :cond_1
    iget-object v0, p0, Laabu;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 233
    :sswitch_2
    iget-object v0, p0, Laabu;->d:Lyop;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabu;->d:Lyop;

    .line 235
    :cond_2
    iget-object v0, p0, Laabu;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 238
    :sswitch_3
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 239
    iput v0, p0, Laabu;->e:F

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Laabu;->f:Lyop;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabu;->f:Lyop;

    .line 243
    :cond_3
    iget-object v0, p0, Laabu;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 245
    :sswitch_5
    iget-object v0, p0, Laabu;->g:Lyop;

    if-nez v0, :cond_4

    .line 246
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabu;->g:Lyop;

    .line 247
    :cond_4
    iget-object v0, p0, Laabu;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 249
    :sswitch_6
    iget-object v0, p0, Laabu;->h:Lyop;

    if-nez v0, :cond_5

    .line 250
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabu;->h:Lyop;

    .line 251
    :cond_5
    iget-object v0, p0, Laabu;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 253
    :sswitch_7
    iget-object v0, p0, Laabu;->i:Lxvx;

    if-nez v0, :cond_6

    .line 254
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laabu;->i:Lxvx;

    .line 255
    :cond_6
    iget-object v0, p0, Laabu;->i:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 257
    :sswitch_8
    const/16 v0, 0x42

    .line 258
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Laabu;->j:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 261
    if-eqz v0, :cond_7

    .line 262
    iget-object v3, p0, Laabu;->j:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 264
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 266
    invoke-virtual {p1}, Ladng;->a()I

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 259
    :cond_8
    iget-object v0, p0, Laabu;->j:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 268
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 270
    iput-object v2, p0, Laabu;->j:[Lxvx;

    goto/16 :goto_0

    .line 272
    :sswitch_9
    iget-object v0, p0, Laabu;->k:Lxpq;

    if-nez v0, :cond_a

    .line 273
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laabu;->k:Lxpq;

    .line 274
    :cond_a
    iget-object v0, p0, Laabu;->k:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 277
    :sswitch_a
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 278
    iput-wide v2, p0, Laabu;->p:J

    goto/16 :goto_0

    .line 280
    :sswitch_b
    iget-object v0, p0, Laabu;->q:Laaul;

    if-nez v0, :cond_b

    .line 281
    new-instance v0, Laaul;

    invoke-direct {v0}, Laaul;-><init>()V

    iput-object v0, p0, Laabu;->q:Laaul;

    .line 282
    :cond_b
    iget-object v0, p0, Laabu;->q:Laaul;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 284
    :sswitch_c
    const/16 v0, 0x62

    .line 285
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 286
    iget-object v0, p0, Laabu;->l:[Laabv;

    if-nez v0, :cond_d

    move v0, v1

    .line 287
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laabv;

    .line 288
    if-eqz v0, :cond_c

    .line 289
    iget-object v3, p0, Laabu;->l:[Laabv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 291
    new-instance v3, Laabv;

    invoke-direct {v3}, Laabv;-><init>()V

    aput-object v3, v2, v0

    .line 292
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 293
    invoke-virtual {p1}, Ladng;->a()I

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 286
    :cond_d
    iget-object v0, p0, Laabu;->l:[Laabv;

    array-length v0, v0

    goto :goto_3

    .line 295
    :cond_e
    new-instance v3, Laabv;

    invoke-direct {v3}, Laabv;-><init>()V

    aput-object v3, v2, v0

    .line 296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 297
    iput-object v2, p0, Laabu;->l:[Laabv;

    goto/16 :goto_0

    .line 299
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laabu;->m:Z

    goto/16 :goto_0

    .line 225
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Laabu;->c:Laasd;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v2, p0, Laabu;->c:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_0
    iget-object v0, p0, Laabu;->d:Lyop;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v2, p0, Laabu;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_1
    iget v0, p0, Laabu;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 127
    const/4 v0, 0x3

    iget v2, p0, Laabu;->e:F

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IF)V

    .line 128
    :cond_2
    iget-object v0, p0, Laabu;->f:Lyop;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v2, p0, Laabu;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 130
    :cond_3
    iget-object v0, p0, Laabu;->g:Lyop;

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-object v2, p0, Laabu;->g:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 132
    :cond_4
    iget-object v0, p0, Laabu;->h:Lyop;

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-object v2, p0, Laabu;->h:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 134
    :cond_5
    iget-object v0, p0, Laabu;->i:Lxvx;

    if-eqz v0, :cond_6

    .line 135
    const/4 v0, 0x7

    iget-object v2, p0, Laabu;->i:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_6
    iget-object v0, p0, Laabu;->j:[Lxvx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laabu;->j:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 137
    :goto_0
    iget-object v2, p0, Laabu;->j:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 138
    iget-object v2, p0, Laabu;->j:[Lxvx;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_7

    .line 140
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 141
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, Laabu;->k:Lxpq;

    if-eqz v0, :cond_9

    .line 143
    const/16 v0, 0x9

    iget-object v2, p0, Laabu;->k:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 144
    :cond_9
    iget-wide v2, p0, Laabu;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 145
    const/16 v0, 0xa

    iget-wide v2, p0, Laabu;->p:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 146
    :cond_a
    iget-object v0, p0, Laabu;->q:Laaul;

    if-eqz v0, :cond_b

    .line 147
    const/16 v0, 0xb

    iget-object v2, p0, Laabu;->q:Laaul;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 148
    :cond_b
    iget-object v0, p0, Laabu;->l:[Laabv;

    if-eqz v0, :cond_d

    iget-object v0, p0, Laabu;->l:[Laabv;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 149
    :goto_1
    iget-object v0, p0, Laabu;->l:[Laabv;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 150
    iget-object v0, p0, Laabu;->l:[Laabv;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_c

    .line 152
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 153
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_d
    iget-boolean v0, p0, Laabu;->m:Z

    if-eqz v0, :cond_e

    .line 155
    const/16 v0, 0xe

    iget-boolean v1, p0, Laabu;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 156
    :cond_e
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 157
    return-void
.end method
