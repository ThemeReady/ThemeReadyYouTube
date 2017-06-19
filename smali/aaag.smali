.class public final Laaag;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile o:[Laaag;


# instance fields
.field public a:Lyop;

.field public b:J

.field public c:Z

.field public d:Lxvx;

.field public e:D

.field public f:Lyop;

.field public g:Lxvx;

.field public h:Lxvx;

.field public i:Lxvx;

.field public j:D

.field public k:Lyop;

.field public l:D

.field public m:Lyop;

.field public n:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 16
    iput-object v2, p0, Laaag;->a:Lyop;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaag;->b:J

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaag;->c:Z

    .line 19
    iput-object v2, p0, Laaag;->d:Lxvx;

    .line 20
    iput-wide v4, p0, Laaag;->e:D

    .line 21
    iput-object v2, p0, Laaag;->f:Lyop;

    .line 22
    iput-object v2, p0, Laaag;->g:Lxvx;

    .line 23
    iput-object v2, p0, Laaag;->h:Lxvx;

    .line 24
    iput-object v2, p0, Laaag;->i:Lxvx;

    .line 25
    iput-wide v4, p0, Laaag;->j:D

    .line 26
    iput-object v2, p0, Laaag;->k:Lyop;

    .line 27
    iput-wide v4, p0, Laaag;->l:D

    .line 28
    iput-object v2, p0, Laaag;->m:Lyop;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laaag;->cachedSize:I

    .line 30
    return-void
.end method

.method public static a()[Laaag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaag;->o:[Laaag;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaag;->o:[Laaag;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaag;

    sput-object v0, Laaag;->o:[Laaag;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaag;->o:[Laaag;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laaag;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Laaag;->a:Lyop;

    .line 9
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaag;->p:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Laaag;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laaag;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Laaag;->f:Lyop;

    .line 13
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaag;->n:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p0, Laaag;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 152
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v1, p0, Laaag;->a:Lyop;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Laaag;->a:Lyop;

    .line 155
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-wide v2, p0, Laaag;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-wide v2, p0, Laaag;->b:J

    .line 158
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-boolean v1, p0, Laaag;->c:Z

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget-object v1, p0, Laaag;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Laaag;->d:Lxvx;

    .line 165
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-wide v2, p0, Laaag;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 168
    const/4 v1, 0x5

    .line 169
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Laaag;->f:Lyop;

    if-eqz v1, :cond_5

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Laaag;->f:Lyop;

    .line 173
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Laaag;->g:Lxvx;

    if-eqz v1, :cond_6

    .line 175
    const/16 v1, 0x8

    iget-object v2, p0, Laaag;->g:Lxvx;

    .line 176
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_6
    iget-object v1, p0, Laaag;->h:Lxvx;

    if-eqz v1, :cond_7

    .line 178
    const/16 v1, 0x9

    iget-object v2, p0, Laaag;->h:Lxvx;

    .line 179
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_7
    iget-object v1, p0, Laaag;->i:Lxvx;

    if-eqz v1, :cond_8

    .line 181
    const/16 v1, 0xa

    iget-object v2, p0, Laaag;->i:Lxvx;

    .line 182
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_8
    iget-wide v2, p0, Laaag;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 185
    const/16 v1, 0xb

    .line 186
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_9
    iget-object v1, p0, Laaag;->k:Lyop;

    if-eqz v1, :cond_a

    .line 189
    const/16 v1, 0xc

    iget-object v2, p0, Laaag;->k:Lyop;

    .line 190
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_a
    iget-wide v2, p0, Laaag;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 193
    const/16 v1, 0xd

    .line 194
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_b
    iget-object v1, p0, Laaag;->m:Lyop;

    if-eqz v1, :cond_c

    .line 197
    const/16 v1, 0xe

    iget-object v2, p0, Laaag;->m:Lyop;

    .line 198
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Laaag;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Laaag;

    .line 36
    iget-object v2, p0, Laaag;->a:Lyop;

    if-nez v2, :cond_3

    .line 37
    iget-object v2, p1, Laaag;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Laaag;->a:Lyop;

    iget-object v3, p1, Laaag;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v2, p0, Laaag;->b:J

    iget-wide v4, p1, Laaag;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v2, p0, Laaag;->c:Z

    iget-boolean v3, p1, Laaag;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, p0, Laaag;->d:Lxvx;

    if-nez v2, :cond_7

    .line 46
    iget-object v2, p1, Laaag;->d:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v2, p0, Laaag;->d:Lxvx;

    iget-object v3, p1, Laaag;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_8
    iget-wide v2, p0, Laaag;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 51
    iget-wide v4, p1, Laaag;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Laaag;->f:Lyop;

    if-nez v2, :cond_a

    .line 54
    iget-object v2, p1, Laaag;->f:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_a
    iget-object v2, p0, Laaag;->f:Lyop;

    iget-object v3, p1, Laaag;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_b
    iget-object v2, p0, Laaag;->g:Lxvx;

    if-nez v2, :cond_c

    .line 59
    iget-object v2, p1, Laaag;->g:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_c
    iget-object v2, p0, Laaag;->g:Lxvx;

    iget-object v3, p1, Laaag;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_d
    iget-object v2, p0, Laaag;->h:Lxvx;

    if-nez v2, :cond_e

    .line 64
    iget-object v2, p1, Laaag;->h:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_e
    iget-object v2, p0, Laaag;->h:Lxvx;

    iget-object v3, p1, Laaag;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_f
    iget-object v2, p0, Laaag;->i:Lxvx;

    if-nez v2, :cond_10

    .line 69
    iget-object v2, p1, Laaag;->i:Lxvx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_10
    iget-object v2, p0, Laaag;->i:Lxvx;

    iget-object v3, p1, Laaag;->i:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_11
    iget-wide v2, p0, Laaag;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 74
    iget-wide v4, p1, Laaag;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_12
    iget-object v2, p0, Laaag;->k:Lyop;

    if-nez v2, :cond_13

    .line 77
    iget-object v2, p1, Laaag;->k:Lyop;

    if-eqz v2, :cond_14

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_13
    iget-object v2, p0, Laaag;->k:Lyop;

    iget-object v3, p1, Laaag;->k:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_14
    iget-wide v2, p0, Laaag;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 82
    iget-wide v4, p1, Laaag;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_15
    iget-object v2, p0, Laaag;->m:Lyop;

    if-nez v2, :cond_16

    .line 85
    iget-object v2, p1, Laaag;->m:Lyop;

    if-eqz v2, :cond_17

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_16
    iget-object v2, p0, Laaag;->m:Lyop;

    iget-object v3, p1, Laaag;->m:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_17
    iget-object v2, p0, Laaag;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laaag;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    :cond_18
    iget-object v2, p1, Laaag;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaag;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_19
    iget-object v0, p0, Laaag;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaag;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    iget-object v0, p0, Laaag;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaag;->b:J

    iget-wide v4, p0, Laaag;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaag;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    .line 98
    iget-object v0, p0, Laaag;->d:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 99
    iget-wide v2, p0, Laaag;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    .line 102
    iget-object v0, p0, Laaag;->f:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    .line 104
    iget-object v0, p0, Laaag;->g:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    .line 106
    iget-object v0, p0, Laaag;->h:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    .line 108
    iget-object v0, p0, Laaag;->i:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 109
    iget-wide v2, p0, Laaag;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Laaag;->k:Lyop;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 113
    iget-wide v2, p0, Laaag;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Laaag;->m:Lyop;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Laaag;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaag;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laaag;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Laaag;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Laaag;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, Laaag;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p0, Laaag;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 108
    :cond_7
    iget-object v0, p0, Laaag;->i:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 112
    :cond_8
    iget-object v0, p0, Laaag;->k:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_7

    .line 116
    :cond_9
    iget-object v0, p0, Laaag;->m:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_8

    .line 119
    :cond_a
    iget-object v1, p0, Laaag;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 204
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :sswitch_0
    return-object p0

    .line 206
    :sswitch_1
    iget-object v0, p0, Laaag;->a:Lyop;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaag;->a:Lyop;

    .line 208
    :cond_1
    iget-object v0, p0, Laaag;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 212
    iput-wide v0, p0, Laaag;->b:J

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaag;->c:Z

    goto :goto_0

    .line 216
    :sswitch_4
    iget-object v0, p0, Laaag;->d:Lxvx;

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaag;->d:Lxvx;

    .line 218
    :cond_2
    iget-object v0, p0, Laaag;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 221
    :sswitch_5
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 222
    iput-wide v0, p0, Laaag;->e:D

    goto :goto_0

    .line 224
    :sswitch_6
    iget-object v0, p0, Laaag;->f:Lyop;

    if-nez v0, :cond_3

    .line 225
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaag;->f:Lyop;

    .line 226
    :cond_3
    iget-object v0, p0, Laaag;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 228
    :sswitch_7
    iget-object v0, p0, Laaag;->g:Lxvx;

    if-nez v0, :cond_4

    .line 229
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaag;->g:Lxvx;

    .line 230
    :cond_4
    iget-object v0, p0, Laaag;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 232
    :sswitch_8
    iget-object v0, p0, Laaag;->h:Lxvx;

    if-nez v0, :cond_5

    .line 233
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaag;->h:Lxvx;

    .line 234
    :cond_5
    iget-object v0, p0, Laaag;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 236
    :sswitch_9
    iget-object v0, p0, Laaag;->i:Lxvx;

    if-nez v0, :cond_6

    .line 237
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaag;->i:Lxvx;

    .line 238
    :cond_6
    iget-object v0, p0, Laaag;->i:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 241
    :sswitch_a
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 242
    iput-wide v0, p0, Laaag;->j:D

    goto/16 :goto_0

    .line 244
    :sswitch_b
    iget-object v0, p0, Laaag;->k:Lyop;

    if-nez v0, :cond_7

    .line 245
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaag;->k:Lyop;

    .line 246
    :cond_7
    iget-object v0, p0, Laaag;->k:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 249
    :sswitch_c
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 250
    iput-wide v0, p0, Laaag;->l:D

    goto/16 :goto_0

    .line 252
    :sswitch_d
    iget-object v0, p0, Laaag;->m:Lyop;

    if-nez v0, :cond_8

    .line 253
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaag;->m:Lyop;

    .line 254
    :cond_8
    iget-object v0, p0, Laaag;->m:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x59 -> :sswitch_a
        0x62 -> :sswitch_b
        0x69 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 121
    iget-object v0, p0, Laaag;->a:Lyop;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Laaag;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_0
    iget-wide v0, p0, Laaag;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-wide v2, p0, Laaag;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 125
    :cond_1
    iget-boolean v0, p0, Laaag;->c:Z

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-boolean v1, p0, Laaag;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 127
    :cond_2
    iget-object v0, p0, Laaag;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Laaag;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_3
    iget-wide v0, p0, Laaag;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-wide v2, p0, Laaag;->e:D

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(ID)V

    .line 132
    :cond_4
    iget-object v0, p0, Laaag;->f:Lyop;

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-object v1, p0, Laaag;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 134
    :cond_5
    iget-object v0, p0, Laaag;->g:Lxvx;

    if-eqz v0, :cond_6

    .line 135
    const/16 v0, 0x8

    iget-object v1, p0, Laaag;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_6
    iget-object v0, p0, Laaag;->h:Lxvx;

    if-eqz v0, :cond_7

    .line 137
    const/16 v0, 0x9

    iget-object v1, p0, Laaag;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 138
    :cond_7
    iget-object v0, p0, Laaag;->i:Lxvx;

    if-eqz v0, :cond_8

    .line 139
    const/16 v0, 0xa

    iget-object v1, p0, Laaag;->i:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 140
    :cond_8
    iget-wide v0, p0, Laaag;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 142
    const/16 v0, 0xb

    iget-wide v2, p0, Laaag;->j:D

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(ID)V

    .line 143
    :cond_9
    iget-object v0, p0, Laaag;->k:Lyop;

    if-eqz v0, :cond_a

    .line 144
    const/16 v0, 0xc

    iget-object v1, p0, Laaag;->k:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 145
    :cond_a
    iget-wide v0, p0, Laaag;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 147
    const/16 v0, 0xd

    iget-wide v2, p0, Laaag;->l:D

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(ID)V

    .line 148
    :cond_b
    iget-object v0, p0, Laaag;->m:Lyop;

    if-eqz v0, :cond_c

    .line 149
    const/16 v0, 0xe

    iget-object v1, p0, Laaag;->m:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 150
    :cond_c
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 151
    return-void
.end method
