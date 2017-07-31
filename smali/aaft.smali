.class public final Laaft;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Laagp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laawo;

.field public d:Lyxx;

.field public e:Lyra;

.field public f:Lyra;

.field public g:Lyra;

.field public h:Lxya;

.field public i:[Lxya;

.field public j:Lxrs;

.field public k:[Laafu;

.field public l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:Laayz;

.field private q:Landroid/text/Spanned;

.field private r:Landroid/text/Spanned;

.field private s:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 14
    iput-object v2, p0, Laaft;->c:Laawo;

    .line 15
    iput-object v2, p0, Laaft;->d:Lyxx;

    .line 16
    iput-object v2, p0, Laaft;->e:Lyra;

    .line 17
    iput-object v2, p0, Laaft;->f:Lyra;

    .line 18
    iput-object v2, p0, Laaft;->g:Lyra;

    .line 19
    iput-object v2, p0, Laaft;->h:Lxya;

    .line 20
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laaft;->i:[Lxya;

    .line 21
    iput-object v2, p0, Laaft;->j:Lxrs;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaft;->o:J

    .line 23
    iput-object v2, p0, Laaft;->p:Laayz;

    .line 24
    invoke-static {}, Laafu;->a()[Laafu;

    move-result-object v0

    iput-object v0, p0, Laaft;->k:[Laafu;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaft;->l:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Laaft;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laaft;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laaft;->e:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaft;->q:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laaft;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Laaft;->m:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaft;->m:Z

    .line 202
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 154
    iget-object v2, p0, Laaft;->c:Laawo;

    if-eqz v2, :cond_0

    .line 155
    const/4 v2, 0x1

    iget-object v3, p0, Laaft;->c:Laawo;

    .line 156
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_0
    iget-object v2, p0, Laaft;->d:Lyxx;

    if-eqz v2, :cond_1

    .line 158
    const/4 v2, 0x2

    iget-object v3, p0, Laaft;->d:Lyxx;

    .line 159
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_1
    iget-object v2, p0, Laaft;->e:Lyra;

    if-eqz v2, :cond_2

    .line 161
    const/4 v2, 0x3

    iget-object v3, p0, Laaft;->e:Lyra;

    .line 162
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_2
    iget-object v2, p0, Laaft;->f:Lyra;

    if-eqz v2, :cond_3

    .line 164
    const/4 v2, 0x4

    iget-object v3, p0, Laaft;->f:Lyra;

    .line 165
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_3
    iget-object v2, p0, Laaft;->g:Lyra;

    if-eqz v2, :cond_4

    .line 167
    const/4 v2, 0x5

    iget-object v3, p0, Laaft;->g:Lyra;

    .line 168
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_4
    iget-object v2, p0, Laaft;->h:Lxya;

    if-eqz v2, :cond_5

    .line 170
    const/4 v2, 0x6

    iget-object v3, p0, Laaft;->h:Lxya;

    .line 171
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_5
    iget-object v2, p0, Laaft;->i:[Lxya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laaft;->i:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Laaft;->i:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 174
    iget-object v3, p0, Laaft;->i:[Lxya;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_6

    .line 176
    const/4 v4, 0x7

    .line 177
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 179
    :cond_8
    iget-object v2, p0, Laaft;->j:Lxrs;

    if-eqz v2, :cond_9

    .line 180
    const/16 v2, 0x8

    iget-object v3, p0, Laaft;->j:Lxrs;

    .line 181
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_9
    iget-wide v2, p0, Laaft;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 183
    const/16 v2, 0x9

    iget-wide v4, p0, Laaft;->o:J

    .line 184
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_a
    iget-object v2, p0, Laaft;->p:Laayz;

    if-eqz v2, :cond_b

    .line 186
    const/16 v2, 0xa

    iget-object v3, p0, Laaft;->p:Laayz;

    .line 187
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_b
    iget-object v2, p0, Laaft;->k:[Laafu;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laaft;->k:[Laafu;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 189
    :goto_1
    iget-object v2, p0, Laaft;->k:[Laafu;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 190
    iget-object v2, p0, Laaft;->k:[Laafu;

    aget-object v2, v2, v1

    .line 191
    if-eqz v2, :cond_c

    .line 192
    const/16 v3, 0xb

    .line 193
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_d
    iget-boolean v1, p0, Laaft;->l:Z

    if-eqz v1, :cond_e

    .line 196
    const/16 v1, 0xd

    .line 197
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    return v0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laaft;->h:Lxya;

    return-object v0
.end method

.method public final e()[Lxya;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Laaft;->i:[Lxya;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Laaft;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Laaft;

    .line 33
    iget-object v2, p0, Laaft;->c:Laawo;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Laaft;->c:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Laaft;->c:Laawo;

    iget-object v3, p1, Laaft;->c:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Laaft;->d:Lyxx;

    if-nez v2, :cond_5

    .line 39
    iget-object v2, p1, Laaft;->d:Lyxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Laaft;->d:Lyxx;

    iget-object v3, p1, Laaft;->d:Lyxx;

    invoke-virtual {v2, v3}, Lyxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Laaft;->e:Lyra;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Laaft;->e:Lyra;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Laaft;->e:Lyra;

    iget-object v3, p1, Laaft;->e:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Laaft;->f:Lyra;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Laaft;->f:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Laaft;->f:Lyra;

    iget-object v3, p1, Laaft;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Laaft;->g:Lyra;

    if-nez v2, :cond_b

    .line 54
    iget-object v2, p1, Laaft;->g:Lyra;

    if-eqz v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-object v2, p0, Laaft;->g:Lyra;

    iget-object v3, p1, Laaft;->g:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Laaft;->h:Lxya;

    if-nez v2, :cond_d

    .line 59
    iget-object v2, p1, Laaft;->h:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Laaft;->h:Lxya;

    iget-object v3, p1, Laaft;->h:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Laaft;->i:[Lxya;

    iget-object v3, p1, Laaft;->i:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object v2, p0, Laaft;->j:Lxrs;

    if-nez v2, :cond_10

    .line 66
    iget-object v2, p1, Laaft;->j:Lxrs;

    if-eqz v2, :cond_11

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Laaft;->j:Lxrs;

    iget-object v3, p1, Laaft;->j:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget-wide v2, p0, Laaft;->o:J

    iget-wide v4, p1, Laaft;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_12
    iget-object v2, p0, Laaft;->p:Laayz;

    if-nez v2, :cond_13

    .line 73
    iget-object v2, p1, Laaft;->p:Laayz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_13
    iget-object v2, p0, Laaft;->p:Laayz;

    iget-object v3, p1, Laaft;->p:Laayz;

    invoke-virtual {v2, v3}, Laayz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_14
    iget-object v2, p0, Laaft;->k:[Laafu;

    iget-object v3, p1, Laaft;->k:[Laafu;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-boolean v2, p0, Laaft;->l:Z

    iget-boolean v3, p1, Laaft;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_16
    iget-object v2, p0, Laaft;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laaft;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 82
    :cond_17
    iget-object v2, p1, Laaft;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaft;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_18
    iget-object v0, p0, Laaft;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaft;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Laaft;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laaft;->n:J

    iget-wide v2, p0, Laaft;->o:J

    add-long/2addr v0, v2

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 208
    iget-wide v0, p0, Laaft;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laaft;->n:J

    .line 210
    :cond_0
    return-void
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laaft;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laaft;->f:Lyra;

    .line 7
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaft;->r:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laaft;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    iget-object v2, p0, Laaft;->c:Laawo;

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    .line 87
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Laaft;->d:Lyxx;

    .line 89
    mul-int/lit8 v3, v0, 0x1f

    .line 90
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Laaft;->e:Lyra;

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    .line 93
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Laaft;->f:Lyra;

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    .line 96
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Laaft;->g:Lyra;

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    .line 99
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Laaft;->h:Lxya;

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    .line 102
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaft;->i:[Lxya;

    .line 104
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Laaft;->j:Lxrs;

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    .line 107
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaft;->o:J

    iget-wide v4, p0, Laaft;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 109
    iget-object v2, p0, Laaft;->p:Laayz;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaft;->k:[Laafu;

    .line 113
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaft;->l:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Laaft;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaft;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 87
    :cond_1
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Lyxx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v2}, Laayz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 114
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_8

    .line 117
    :cond_a
    iget-object v1, p0, Laaft;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laaft;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laaft;->g:Lyra;

    .line 11
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaft;->s:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Laaft;->s:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()Laayz;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Laaft;->p:Laayz;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Laaft;->b:Z

    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    iget-object v0, p0, Laaft;->c:Laawo;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Laaft;->c:Laawo;

    .line 221
    :cond_1
    iget-object v0, p0, Laaft;->c:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Laaft;->d:Lyxx;

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lyxx;

    invoke-direct {v0}, Lyxx;-><init>()V

    iput-object v0, p0, Laaft;->d:Lyxx;

    .line 225
    :cond_2
    iget-object v0, p0, Laaft;->d:Lyxx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 227
    :sswitch_3
    iget-object v0, p0, Laaft;->e:Lyra;

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaft;->e:Lyra;

    .line 229
    :cond_3
    iget-object v0, p0, Laaft;->e:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 231
    :sswitch_4
    iget-object v0, p0, Laaft;->f:Lyra;

    if-nez v0, :cond_4

    .line 232
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaft;->f:Lyra;

    .line 233
    :cond_4
    iget-object v0, p0, Laaft;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 235
    :sswitch_5
    iget-object v0, p0, Laaft;->g:Lyra;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaft;->g:Lyra;

    .line 237
    :cond_5
    iget-object v0, p0, Laaft;->g:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 239
    :sswitch_6
    iget-object v0, p0, Laaft;->h:Lxya;

    if-nez v0, :cond_6

    .line 240
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaft;->h:Lxya;

    .line 241
    :cond_6
    iget-object v0, p0, Laaft;->h:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 243
    :sswitch_7
    const/16 v0, 0x3a

    .line 244
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Laaft;->i:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 247
    if-eqz v0, :cond_7

    .line 248
    iget-object v3, p0, Laaft;->i:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 250
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 252
    invoke-virtual {p1}, Ladvy;->a()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_8
    iget-object v0, p0, Laaft;->i:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 254
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 256
    iput-object v2, p0, Laaft;->i:[Lxya;

    goto/16 :goto_0

    .line 258
    :sswitch_8
    iget-object v0, p0, Laaft;->j:Lxrs;

    if-nez v0, :cond_a

    .line 259
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laaft;->j:Lxrs;

    .line 260
    :cond_a
    iget-object v0, p0, Laaft;->j:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 263
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 264
    iput-wide v2, p0, Laaft;->o:J

    goto/16 :goto_0

    .line 266
    :sswitch_a
    iget-object v0, p0, Laaft;->p:Laayz;

    if-nez v0, :cond_b

    .line 267
    new-instance v0, Laayz;

    invoke-direct {v0}, Laayz;-><init>()V

    iput-object v0, p0, Laaft;->p:Laayz;

    .line 268
    :cond_b
    iget-object v0, p0, Laaft;->p:Laayz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 270
    :sswitch_b
    const/16 v0, 0x5a

    .line 271
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 272
    iget-object v0, p0, Laaft;->k:[Laafu;

    if-nez v0, :cond_d

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laafu;

    .line 274
    if-eqz v0, :cond_c

    .line 275
    iget-object v3, p0, Laaft;->k:[Laafu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 277
    new-instance v3, Laafu;

    invoke-direct {v3}, Laafu;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 279
    invoke-virtual {p1}, Ladvy;->a()I

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 272
    :cond_d
    iget-object v0, p0, Laaft;->k:[Laafu;

    array-length v0, v0

    goto :goto_3

    .line 281
    :cond_e
    new-instance v3, Laafu;

    invoke-direct {v3}, Laafu;-><init>()V

    aput-object v3, v2, v0

    .line 282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 283
    iput-object v2, p0, Laaft;->k:[Laafu;

    goto/16 :goto_0

    .line 285
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaft;->l:Z

    goto/16 :goto_0

    .line 215
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Laaft;->c:Laawo;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v2, p0, Laaft;->c:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 121
    :cond_0
    iget-object v0, p0, Laaft;->d:Lyxx;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v2, p0, Laaft;->d:Lyxx;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_1
    iget-object v0, p0, Laaft;->e:Lyra;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v2, p0, Laaft;->e:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_2
    iget-object v0, p0, Laaft;->f:Lyra;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v2, p0, Laaft;->f:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 127
    :cond_3
    iget-object v0, p0, Laaft;->g:Lyra;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v2, p0, Laaft;->g:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 129
    :cond_4
    iget-object v0, p0, Laaft;->h:Lxya;

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v2, p0, Laaft;->h:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_5
    iget-object v0, p0, Laaft;->i:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laaft;->i:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Laaft;->i:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 133
    iget-object v2, p0, Laaft;->i:[Lxya;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 136
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Laaft;->j:Lxrs;

    if-eqz v0, :cond_8

    .line 138
    const/16 v0, 0x8

    iget-object v2, p0, Laaft;->j:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 139
    :cond_8
    iget-wide v2, p0, Laaft;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 140
    const/16 v0, 0x9

    iget-wide v2, p0, Laaft;->o:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 141
    :cond_9
    iget-object v0, p0, Laaft;->p:Laayz;

    if-eqz v0, :cond_a

    .line 142
    const/16 v0, 0xa

    iget-object v2, p0, Laaft;->p:Laayz;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 143
    :cond_a
    iget-object v0, p0, Laaft;->k:[Laafu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laaft;->k:[Laafu;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 144
    :goto_1
    iget-object v0, p0, Laaft;->k:[Laafu;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 145
    iget-object v0, p0, Laaft;->k:[Laafu;

    aget-object v0, v0, v1

    .line 146
    if-eqz v0, :cond_b

    .line 147
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_c
    iget-boolean v0, p0, Laaft;->l:Z

    if-eqz v0, :cond_d

    .line 150
    const/16 v0, 0xd

    iget-boolean v1, p0, Laaft;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 151
    :cond_d
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 152
    return-void
.end method
