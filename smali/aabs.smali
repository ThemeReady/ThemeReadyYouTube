.class public final Laabs;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Laaco;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laasd;

.field public d:Lyvc;

.field public e:Lyop;

.field public f:Lyop;

.field public g:Lyop;

.field public h:Lxvx;

.field public i:[Lxvx;

.field public j:Lxpq;

.field public k:[Laabt;

.field public l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:Laaul;

.field private q:Landroid/text/Spanned;

.field private r:Landroid/text/Spanned;

.field private s:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 14
    iput-object v2, p0, Laabs;->c:Laasd;

    .line 15
    iput-object v2, p0, Laabs;->d:Lyvc;

    .line 16
    iput-object v2, p0, Laabs;->e:Lyop;

    .line 17
    iput-object v2, p0, Laabs;->f:Lyop;

    .line 18
    iput-object v2, p0, Laabs;->g:Lyop;

    .line 19
    iput-object v2, p0, Laabs;->h:Lxvx;

    .line 20
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laabs;->i:[Lxvx;

    .line 21
    iput-object v2, p0, Laabs;->j:Lxpq;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laabs;->o:J

    .line 23
    iput-object v2, p0, Laabs;->p:Laaul;

    .line 24
    invoke-static {}, Laabt;->a()[Laabt;

    move-result-object v0

    iput-object v0, p0, Laabs;->k:[Laabt;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Laabs;->l:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Laabs;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laabs;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laabs;->e:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabs;->q:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laabs;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Laabs;->m:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Laabs;->m:Z

    .line 194
    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 146
    iget-object v2, p0, Laabs;->c:Laasd;

    if-eqz v2, :cond_0

    .line 147
    const/4 v2, 0x1

    iget-object v3, p0, Laabs;->c:Laasd;

    .line 148
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_0
    iget-object v2, p0, Laabs;->d:Lyvc;

    if-eqz v2, :cond_1

    .line 150
    const/4 v2, 0x2

    iget-object v3, p0, Laabs;->d:Lyvc;

    .line 151
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_1
    iget-object v2, p0, Laabs;->e:Lyop;

    if-eqz v2, :cond_2

    .line 153
    const/4 v2, 0x3

    iget-object v3, p0, Laabs;->e:Lyop;

    .line 154
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_2
    iget-object v2, p0, Laabs;->f:Lyop;

    if-eqz v2, :cond_3

    .line 156
    const/4 v2, 0x4

    iget-object v3, p0, Laabs;->f:Lyop;

    .line 157
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_3
    iget-object v2, p0, Laabs;->g:Lyop;

    if-eqz v2, :cond_4

    .line 159
    const/4 v2, 0x5

    iget-object v3, p0, Laabs;->g:Lyop;

    .line 160
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_4
    iget-object v2, p0, Laabs;->h:Lxvx;

    if-eqz v2, :cond_5

    .line 162
    const/4 v2, 0x6

    iget-object v3, p0, Laabs;->h:Lxvx;

    .line 163
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_5
    iget-object v2, p0, Laabs;->i:[Lxvx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laabs;->i:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 165
    :goto_0
    iget-object v3, p0, Laabs;->i:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 166
    iget-object v3, p0, Laabs;->i:[Lxvx;

    aget-object v3, v3, v0

    .line 167
    if-eqz v3, :cond_6

    .line 168
    const/4 v4, 0x7

    .line 169
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 171
    :cond_8
    iget-object v2, p0, Laabs;->j:Lxpq;

    if-eqz v2, :cond_9

    .line 172
    const/16 v2, 0x8

    iget-object v3, p0, Laabs;->j:Lxpq;

    .line 173
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_9
    iget-wide v2, p0, Laabs;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 175
    const/16 v2, 0x9

    iget-wide v4, p0, Laabs;->o:J

    .line 176
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_a
    iget-object v2, p0, Laabs;->p:Laaul;

    if-eqz v2, :cond_b

    .line 178
    const/16 v2, 0xa

    iget-object v3, p0, Laabs;->p:Laaul;

    .line 179
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_b
    iget-object v2, p0, Laabs;->k:[Laabt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laabs;->k:[Laabt;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 181
    :goto_1
    iget-object v2, p0, Laabs;->k:[Laabt;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 182
    iget-object v2, p0, Laabs;->k:[Laabt;

    aget-object v2, v2, v1

    .line 183
    if-eqz v2, :cond_c

    .line 184
    const/16 v3, 0xb

    .line 185
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_d
    iget-boolean v1, p0, Laabs;->l:Z

    if-eqz v1, :cond_e

    .line 188
    const/16 v1, 0xd

    .line 189
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_e
    return v0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Laabs;->h:Lxvx;

    return-object v0
.end method

.method public final e()[Lxvx;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laabs;->i:[Lxvx;

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
    instance-of v2, p1, Laabs;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Laabs;

    .line 33
    iget-object v2, p0, Laabs;->c:Laasd;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Laabs;->c:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Laabs;->c:Laasd;

    iget-object v3, p1, Laabs;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Laabs;->d:Lyvc;

    if-nez v2, :cond_5

    .line 39
    iget-object v2, p1, Laabs;->d:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Laabs;->d:Lyvc;

    iget-object v3, p1, Laabs;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Laabs;->e:Lyop;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Laabs;->e:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Laabs;->e:Lyop;

    iget-object v3, p1, Laabs;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Laabs;->f:Lyop;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Laabs;->f:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Laabs;->f:Lyop;

    iget-object v3, p1, Laabs;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Laabs;->g:Lyop;

    if-nez v2, :cond_b

    .line 54
    iget-object v2, p1, Laabs;->g:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-object v2, p0, Laabs;->g:Lyop;

    iget-object v3, p1, Laabs;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Laabs;->h:Lxvx;

    if-nez v2, :cond_d

    .line 59
    iget-object v2, p1, Laabs;->h:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Laabs;->h:Lxvx;

    iget-object v3, p1, Laabs;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Laabs;->i:[Lxvx;

    iget-object v3, p1, Laabs;->i:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object v2, p0, Laabs;->j:Lxpq;

    if-nez v2, :cond_10

    .line 66
    iget-object v2, p1, Laabs;->j:Lxpq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Laabs;->j:Lxpq;

    iget-object v3, p1, Laabs;->j:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget-wide v2, p0, Laabs;->o:J

    iget-wide v4, p1, Laabs;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_12
    iget-object v2, p0, Laabs;->p:Laaul;

    if-nez v2, :cond_13

    .line 73
    iget-object v2, p1, Laabs;->p:Laaul;

    if-eqz v2, :cond_14

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_13
    iget-object v2, p0, Laabs;->p:Laaul;

    iget-object v3, p1, Laabs;->p:Laaul;

    invoke-virtual {v2, v3}, Laaul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_14
    iget-object v2, p0, Laabs;->k:[Laabt;

    iget-object v3, p1, Laabs;->k:[Laabt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-boolean v2, p0, Laabs;->l:Z

    iget-boolean v3, p1, Laabs;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_16
    iget-object v2, p0, Laabs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laabs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 82
    :cond_17
    iget-object v2, p1, Laabs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laabs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_18
    iget-object v0, p0, Laabs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laabs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 197
    iget-wide v0, p0, Laabs;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Laabs;->n:J

    iget-wide v2, p0, Laabs;->o:J

    add-long/2addr v0, v2

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 200
    iget-wide v0, p0, Laabs;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laabs;->n:J

    .line 202
    :cond_0
    return-void
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laabs;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laabs;->f:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabs;->r:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laabs;->r:Landroid/text/Spanned;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Laabs;->c:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Laabs;->d:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Laabs;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Laabs;->f:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Laabs;->g:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Laabs;->h:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabs;->i:[Lxvx;

    .line 98
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    .line 100
    iget-object v0, p0, Laabs;->j:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laabs;->o:J

    iget-wide v4, p0, Laabs;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    .line 103
    iget-object v0, p0, Laabs;->p:Laaul;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabs;->k:[Laabt;

    .line 105
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laabs;->l:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Laabs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Laabs;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Laabs;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Laabs;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Laabs;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Laabs;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Laabs;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 100
    :cond_7
    iget-object v0, p0, Laabs;->j:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 103
    :cond_8
    iget-object v0, p0, Laabs;->p:Laaul;

    invoke-virtual {v0}, Laaul;->hashCode()I

    move-result v0

    goto :goto_7

    .line 106
    :cond_9
    const/16 v0, 0x4d5

    goto :goto_8

    .line 109
    :cond_a
    iget-object v1, p0, Laabs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laabs;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laabs;->g:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laabs;->s:Landroid/text/Spanned;

    .line 12
    :cond_0
    iget-object v0, p0, Laabs;->s:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()Laaul;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laabs;->p:Laaul;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Laabs;->b:Z

    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 209
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :sswitch_0
    return-object p0

    .line 211
    :sswitch_1
    iget-object v0, p0, Laabs;->c:Laasd;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laabs;->c:Laasd;

    .line 213
    :cond_1
    iget-object v0, p0, Laabs;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Laabs;->d:Lyvc;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laabs;->d:Lyvc;

    .line 217
    :cond_2
    iget-object v0, p0, Laabs;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 219
    :sswitch_3
    iget-object v0, p0, Laabs;->e:Lyop;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabs;->e:Lyop;

    .line 221
    :cond_3
    iget-object v0, p0, Laabs;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 223
    :sswitch_4
    iget-object v0, p0, Laabs;->f:Lyop;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabs;->f:Lyop;

    .line 225
    :cond_4
    iget-object v0, p0, Laabs;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 227
    :sswitch_5
    iget-object v0, p0, Laabs;->g:Lyop;

    if-nez v0, :cond_5

    .line 228
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabs;->g:Lyop;

    .line 229
    :cond_5
    iget-object v0, p0, Laabs;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 231
    :sswitch_6
    iget-object v0, p0, Laabs;->h:Lxvx;

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laabs;->h:Lxvx;

    .line 233
    :cond_6
    iget-object v0, p0, Laabs;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 235
    :sswitch_7
    const/16 v0, 0x3a

    .line 236
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Laabs;->i:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 239
    if-eqz v0, :cond_7

    .line 240
    iget-object v3, p0, Laabs;->i:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 242
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 244
    invoke-virtual {p1}, Ladng;->a()I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_8
    iget-object v0, p0, Laabs;->i:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 246
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 248
    iput-object v2, p0, Laabs;->i:[Lxvx;

    goto/16 :goto_0

    .line 250
    :sswitch_8
    iget-object v0, p0, Laabs;->j:Lxpq;

    if-nez v0, :cond_a

    .line 251
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laabs;->j:Lxpq;

    .line 252
    :cond_a
    iget-object v0, p0, Laabs;->j:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 255
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 256
    iput-wide v2, p0, Laabs;->o:J

    goto/16 :goto_0

    .line 258
    :sswitch_a
    iget-object v0, p0, Laabs;->p:Laaul;

    if-nez v0, :cond_b

    .line 259
    new-instance v0, Laaul;

    invoke-direct {v0}, Laaul;-><init>()V

    iput-object v0, p0, Laabs;->p:Laaul;

    .line 260
    :cond_b
    iget-object v0, p0, Laabs;->p:Laaul;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 262
    :sswitch_b
    const/16 v0, 0x5a

    .line 263
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 264
    iget-object v0, p0, Laabs;->k:[Laabt;

    if-nez v0, :cond_d

    move v0, v1

    .line 265
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laabt;

    .line 266
    if-eqz v0, :cond_c

    .line 267
    iget-object v3, p0, Laabs;->k:[Laabt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 269
    new-instance v3, Laabt;

    invoke-direct {v3}, Laabt;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 271
    invoke-virtual {p1}, Ladng;->a()I

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 264
    :cond_d
    iget-object v0, p0, Laabs;->k:[Laabt;

    array-length v0, v0

    goto :goto_3

    .line 273
    :cond_e
    new-instance v3, Laabt;

    invoke-direct {v3}, Laabt;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 275
    iput-object v2, p0, Laabs;->k:[Laabt;

    goto/16 :goto_0

    .line 277
    :sswitch_c
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laabs;->l:Z

    goto/16 :goto_0

    .line 207
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

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Laabs;->c:Laasd;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v2, p0, Laabs;->c:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_0
    iget-object v0, p0, Laabs;->d:Lyvc;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v2, p0, Laabs;->d:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_1
    iget-object v0, p0, Laabs;->e:Lyop;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v2, p0, Laabs;->e:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_2
    iget-object v0, p0, Laabs;->f:Lyop;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-object v2, p0, Laabs;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_3
    iget-object v0, p0, Laabs;->g:Lyop;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v2, p0, Laabs;->g:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_4
    iget-object v0, p0, Laabs;->h:Lxvx;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v2, p0, Laabs;->h:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_5
    iget-object v0, p0, Laabs;->i:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laabs;->i:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Laabs;->i:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 125
    iget-object v2, p0, Laabs;->i:[Lxvx;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_6

    .line 127
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 128
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Laabs;->j:Lxpq;

    if-eqz v0, :cond_8

    .line 130
    const/16 v0, 0x8

    iget-object v2, p0, Laabs;->j:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_8
    iget-wide v2, p0, Laabs;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 132
    const/16 v0, 0x9

    iget-wide v2, p0, Laabs;->o:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 133
    :cond_9
    iget-object v0, p0, Laabs;->p:Laaul;

    if-eqz v0, :cond_a

    .line 134
    const/16 v0, 0xa

    iget-object v2, p0, Laabs;->p:Laaul;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 135
    :cond_a
    iget-object v0, p0, Laabs;->k:[Laabt;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laabs;->k:[Laabt;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 136
    :goto_1
    iget-object v0, p0, Laabs;->k:[Laabt;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 137
    iget-object v0, p0, Laabs;->k:[Laabt;

    aget-object v0, v0, v1

    .line 138
    if-eqz v0, :cond_b

    .line 139
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 140
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_c
    iget-boolean v0, p0, Laabs;->l:Z

    if-eqz v0, :cond_d

    .line 142
    const/16 v0, 0xd

    iget-boolean v1, p0, Laabs;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 143
    :cond_d
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 144
    return-void
.end method
