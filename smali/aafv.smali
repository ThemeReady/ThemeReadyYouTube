.class public final Laafv;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Laagp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laawo;

.field public d:Lyra;

.field public e:F

.field public f:Lyra;

.field public g:Lyra;

.field public h:Lyra;

.field public i:Lxya;

.field public j:[Lxya;

.field public k:Lxrs;

.field public l:[Laafw;

.field public m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Laayz;

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
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 18
    iput-object v2, p0, Laafv;->c:Laawo;

    .line 19
    iput-object v2, p0, Laafv;->d:Lyra;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Laafv;->e:F

    .line 21
    iput-object v2, p0, Laafv;->f:Lyra;

    .line 22
    iput-object v2, p0, Laafv;->g:Lyra;

    .line 23
    iput-object v2, p0, Laafv;->h:Lyra;

    .line 24
    iput-object v2, p0, Laafv;->i:Lxya;

    .line 25
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laafv;->j:[Lxya;

    .line 26
    iput-object v2, p0, Laafv;->k:Lxrs;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laafv;->p:J

    .line 28
    iput-object v2, p0, Laafv;->q:Laayz;

    .line 29
    invoke-static {}, Laafw;->a()[Laafw;

    move-result-object v0

    iput-object v0, p0, Laafv;->l:[Laafw;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Laafv;->m:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Laafv;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laafv;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laafv;->d:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laafv;->r:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laafv;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Laafv;->n:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Laafv;->n:Z

    .line 220
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 167
    iget-object v2, p0, Laafv;->c:Laawo;

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x1

    iget-object v3, p0, Laafv;->c:Laawo;

    .line 169
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_0
    iget-object v2, p0, Laafv;->d:Lyra;

    if-eqz v2, :cond_1

    .line 171
    const/4 v2, 0x2

    iget-object v3, p0, Laafv;->d:Lyra;

    .line 172
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_1
    iget v2, p0, Laafv;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 177
    add-int/2addr v0, v2

    .line 178
    :cond_2
    iget-object v2, p0, Laafv;->f:Lyra;

    if-eqz v2, :cond_3

    .line 179
    const/4 v2, 0x4

    iget-object v3, p0, Laafv;->f:Lyra;

    .line 180
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_3
    iget-object v2, p0, Laafv;->g:Lyra;

    if-eqz v2, :cond_4

    .line 182
    const/4 v2, 0x5

    iget-object v3, p0, Laafv;->g:Lyra;

    .line 183
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_4
    iget-object v2, p0, Laafv;->h:Lyra;

    if-eqz v2, :cond_5

    .line 185
    const/4 v2, 0x6

    iget-object v3, p0, Laafv;->h:Lyra;

    .line 186
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_5
    iget-object v2, p0, Laafv;->i:Lxya;

    if-eqz v2, :cond_6

    .line 188
    const/4 v2, 0x7

    iget-object v3, p0, Laafv;->i:Lxya;

    .line 189
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    :cond_6
    iget-object v2, p0, Laafv;->j:[Lxya;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laafv;->j:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 191
    :goto_0
    iget-object v3, p0, Laafv;->j:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 192
    iget-object v3, p0, Laafv;->j:[Lxya;

    aget-object v3, v3, v0

    .line 193
    if-eqz v3, :cond_7

    .line 194
    const/16 v4, 0x8

    .line 195
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 197
    :cond_9
    iget-object v2, p0, Laafv;->k:Lxrs;

    if-eqz v2, :cond_a

    .line 198
    const/16 v2, 0x9

    iget-object v3, p0, Laafv;->k:Lxrs;

    .line 199
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_a
    iget-wide v2, p0, Laafv;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 201
    const/16 v2, 0xa

    iget-wide v4, p0, Laafv;->p:J

    .line 202
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_b
    iget-object v2, p0, Laafv;->q:Laayz;

    if-eqz v2, :cond_c

    .line 204
    const/16 v2, 0xb

    iget-object v3, p0, Laafv;->q:Laayz;

    .line 205
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_c
    iget-object v2, p0, Laafv;->l:[Laafw;

    if-eqz v2, :cond_e

    iget-object v2, p0, Laafv;->l:[Laafw;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 207
    :goto_1
    iget-object v2, p0, Laafv;->l:[Laafw;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 208
    iget-object v2, p0, Laafv;->l:[Laafw;

    aget-object v2, v2, v1

    .line 209
    if-eqz v2, :cond_d

    .line 210
    const/16 v3, 0xc

    .line 211
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    :cond_e
    iget-boolean v1, p0, Laafv;->m:Z

    if-eqz v1, :cond_f

    .line 214
    const/16 v1, 0xe

    .line 215
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_f
    return v0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laafv;->i:Lxya;

    return-object v0
.end method

.method public final e()[Lxya;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Laafv;->j:[Lxya;

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
    instance-of v2, p1, Laafv;

    if-nez v2, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Laafv;

    .line 38
    iget-object v2, p0, Laafv;->c:Laawo;

    if-nez v2, :cond_3

    .line 39
    iget-object v2, p1, Laafv;->c:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Laafv;->c:Laawo;

    iget-object v3, p1, Laafv;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Laafv;->d:Lyra;

    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Laafv;->d:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v2, p0, Laafv;->d:Lyra;

    iget-object v3, p1, Laafv;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget v2, p0, Laafv;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    iget v3, p1, Laafv;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_7
    iget-object v2, p0, Laafv;->f:Lyra;

    if-nez v2, :cond_8

    .line 52
    iget-object v2, p1, Laafv;->f:Lyra;

    if-eqz v2, :cond_9

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_8
    iget-object v2, p0, Laafv;->f:Lyra;

    iget-object v3, p1, Laafv;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_9
    iget-object v2, p0, Laafv;->g:Lyra;

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p1, Laafv;->g:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_a
    iget-object v2, p0, Laafv;->g:Lyra;

    iget-object v3, p1, Laafv;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_b
    iget-object v2, p0, Laafv;->h:Lyra;

    if-nez v2, :cond_c

    .line 62
    iget-object v2, p1, Laafv;->h:Lyra;

    if-eqz v2, :cond_d

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_c
    iget-object v2, p0, Laafv;->h:Lyra;

    iget-object v3, p1, Laafv;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_d
    iget-object v2, p0, Laafv;->i:Lxya;

    if-nez v2, :cond_e

    .line 67
    iget-object v2, p1, Laafv;->i:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_e
    iget-object v2, p0, Laafv;->i:Lxya;

    iget-object v3, p1, Laafv;->i:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_f
    iget-object v2, p0, Laafv;->j:[Lxya;

    iget-object v3, p1, Laafv;->j:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_10
    iget-object v2, p0, Laafv;->k:Lxrs;

    if-nez v2, :cond_11

    .line 74
    iget-object v2, p1, Laafv;->k:Lxrs;

    if-eqz v2, :cond_12

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_11
    iget-object v2, p0, Laafv;->k:Lxrs;

    iget-object v3, p1, Laafv;->k:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_12
    iget-wide v2, p0, Laafv;->p:J

    iget-wide v4, p1, Laafv;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_13
    iget-object v2, p0, Laafv;->q:Laayz;

    if-nez v2, :cond_14

    .line 81
    iget-object v2, p1, Laafv;->q:Laayz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 83
    :cond_14
    iget-object v2, p0, Laafv;->q:Laayz;

    iget-object v3, p1, Laafv;->q:Laayz;

    invoke-virtual {v2, v3}, Laayz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 84
    goto/16 :goto_0

    .line 85
    :cond_15
    iget-object v2, p0, Laafv;->l:[Laafw;

    iget-object v3, p1, Laafv;->l:[Laafw;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_16
    iget-boolean v2, p0, Laafv;->m:Z

    iget-boolean v3, p1, Laafv;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_17
    iget-object v2, p0, Laafv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laafv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    :cond_18
    iget-object v2, p1, Laafv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laafv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_19
    iget-object v0, p0, Laafv;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laafv;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 223
    iget-wide v0, p0, Laafv;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laafv;->o:J

    iget-wide v2, p0, Laafv;->p:J

    add-long/2addr v0, v2

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 226
    iget-wide v0, p0, Laafv;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laafv;->o:J

    .line 228
    :cond_0
    return-void
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laafv;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laafv;->f:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laafv;->s:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laafv;->s:Landroid/text/Spanned;

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
    iget-object v2, p0, Laafv;->c:Laawo;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Laafv;->d:Lyra;

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    .line 98
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laafv;->e:F

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    iget-object v2, p0, Laafv;->f:Lyra;

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    .line 103
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Laafv;->g:Lyra;

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    .line 106
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Laafv;->h:Lyra;

    .line 108
    mul-int/lit8 v3, v0, 0x1f

    .line 109
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 110
    iget-object v2, p0, Laafv;->i:Lxya;

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    .line 112
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafv;->j:[Lxya;

    .line 114
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Laafv;->k:Lxrs;

    .line 116
    mul-int/lit8 v3, v0, 0x1f

    .line 117
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laafv;->p:J

    iget-wide v4, p0, Laafv;->p:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Laafv;->q:Laayz;

    .line 120
    mul-int/lit8 v3, v0, 0x1f

    .line 121
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laafv;->l:[Laafw;

    .line 123
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laafv;->m:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Laafv;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laafv;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 127
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 95
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 121
    :cond_8
    invoke-virtual {v2}, Laayz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 124
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_8

    .line 127
    :cond_a
    iget-object v1, p0, Laafv;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laafv;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laafv;->g:Lyra;

    .line 11
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laafv;->t:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Laafv;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()Laayz;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laafv;->q:Laayz;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Laafv;->b:Z

    return v0
.end method

.method public final l()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laafv;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Laafv;->h:Lyra;

    .line 15
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laafv;->u:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v0, p0, Laafv;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 235
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :sswitch_0
    return-object p0

    .line 237
    :sswitch_1
    iget-object v0, p0, Laafv;->c:Laawo;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laafv;->c:Laawo;

    .line 239
    :cond_1
    iget-object v0, p0, Laafv;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 241
    :sswitch_2
    iget-object v0, p0, Laafv;->d:Lyra;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafv;->d:Lyra;

    .line 243
    :cond_2
    iget-object v0, p0, Laafv;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 246
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 247
    iput v0, p0, Laafv;->e:F

    goto :goto_0

    .line 249
    :sswitch_4
    iget-object v0, p0, Laafv;->f:Lyra;

    if-nez v0, :cond_3

    .line 250
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafv;->f:Lyra;

    .line 251
    :cond_3
    iget-object v0, p0, Laafv;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 253
    :sswitch_5
    iget-object v0, p0, Laafv;->g:Lyra;

    if-nez v0, :cond_4

    .line 254
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafv;->g:Lyra;

    .line 255
    :cond_4
    iget-object v0, p0, Laafv;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 257
    :sswitch_6
    iget-object v0, p0, Laafv;->h:Lyra;

    if-nez v0, :cond_5

    .line 258
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laafv;->h:Lyra;

    .line 259
    :cond_5
    iget-object v0, p0, Laafv;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 261
    :sswitch_7
    iget-object v0, p0, Laafv;->i:Lxya;

    if-nez v0, :cond_6

    .line 262
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laafv;->i:Lxya;

    .line 263
    :cond_6
    iget-object v0, p0, Laafv;->i:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 265
    :sswitch_8
    const/16 v0, 0x42

    .line 266
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Laafv;->j:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 269
    if-eqz v0, :cond_7

    .line 270
    iget-object v3, p0, Laafv;->j:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 272
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 274
    invoke-virtual {p1}, Ladvy;->a()I

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 267
    :cond_8
    iget-object v0, p0, Laafv;->j:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 276
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 278
    iput-object v2, p0, Laafv;->j:[Lxya;

    goto/16 :goto_0

    .line 280
    :sswitch_9
    iget-object v0, p0, Laafv;->k:Lxrs;

    if-nez v0, :cond_a

    .line 281
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laafv;->k:Lxrs;

    .line 282
    :cond_a
    iget-object v0, p0, Laafv;->k:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 285
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 286
    iput-wide v2, p0, Laafv;->p:J

    goto/16 :goto_0

    .line 288
    :sswitch_b
    iget-object v0, p0, Laafv;->q:Laayz;

    if-nez v0, :cond_b

    .line 289
    new-instance v0, Laayz;

    invoke-direct {v0}, Laayz;-><init>()V

    iput-object v0, p0, Laafv;->q:Laayz;

    .line 290
    :cond_b
    iget-object v0, p0, Laafv;->q:Laayz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 292
    :sswitch_c
    const/16 v0, 0x62

    .line 293
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 294
    iget-object v0, p0, Laafv;->l:[Laafw;

    if-nez v0, :cond_d

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laafw;

    .line 296
    if-eqz v0, :cond_c

    .line 297
    iget-object v3, p0, Laafv;->l:[Laafw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 299
    new-instance v3, Laafw;

    invoke-direct {v3}, Laafw;-><init>()V

    aput-object v3, v2, v0

    .line 300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 301
    invoke-virtual {p1}, Ladvy;->a()I

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 294
    :cond_d
    iget-object v0, p0, Laafv;->l:[Laafw;

    array-length v0, v0

    goto :goto_3

    .line 303
    :cond_e
    new-instance v3, Laafw;

    invoke-direct {v3}, Laafw;-><init>()V

    aput-object v3, v2, v0

    .line 304
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 305
    iput-object v2, p0, Laafv;->l:[Laafw;

    goto/16 :goto_0

    .line 307
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafv;->m:Z

    goto/16 :goto_0

    .line 233
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

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Laafv;->c:Laawo;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v2, p0, Laafv;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_0
    iget-object v0, p0, Laafv;->d:Lyra;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v2, p0, Laafv;->d:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 133
    :cond_1
    iget v0, p0, Laafv;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 135
    const/4 v0, 0x3

    iget v2, p0, Laafv;->e:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 136
    :cond_2
    iget-object v0, p0, Laafv;->f:Lyra;

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v2, p0, Laafv;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 138
    :cond_3
    iget-object v0, p0, Laafv;->g:Lyra;

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-object v2, p0, Laafv;->g:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 140
    :cond_4
    iget-object v0, p0, Laafv;->h:Lyra;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-object v2, p0, Laafv;->h:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_5
    iget-object v0, p0, Laafv;->i:Lxya;

    if-eqz v0, :cond_6

    .line 143
    const/4 v0, 0x7

    iget-object v2, p0, Laafv;->i:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_6
    iget-object v0, p0, Laafv;->j:[Lxya;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laafv;->j:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Laafv;->j:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 146
    iget-object v2, p0, Laafv;->j:[Lxya;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_7

    .line 148
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_8
    iget-object v0, p0, Laafv;->k:Lxrs;

    if-eqz v0, :cond_9

    .line 151
    const/16 v0, 0x9

    iget-object v2, p0, Laafv;->k:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 152
    :cond_9
    iget-wide v2, p0, Laafv;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 153
    const/16 v0, 0xa

    iget-wide v2, p0, Laafv;->p:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 154
    :cond_a
    iget-object v0, p0, Laafv;->q:Laayz;

    if-eqz v0, :cond_b

    .line 155
    const/16 v0, 0xb

    iget-object v2, p0, Laafv;->q:Laayz;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 156
    :cond_b
    iget-object v0, p0, Laafv;->l:[Laafw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Laafv;->l:[Laafw;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 157
    :goto_1
    iget-object v0, p0, Laafv;->l:[Laafw;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 158
    iget-object v0, p0, Laafv;->l:[Laafw;

    aget-object v0, v0, v1

    .line 159
    if-eqz v0, :cond_c

    .line 160
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 161
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_d
    iget-boolean v0, p0, Laafv;->m:Z

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0xe

    iget-boolean v1, p0, Laafv;->m:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 164
    :cond_e
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 165
    return-void
.end method
