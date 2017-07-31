.class public final Laaeh;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile o:[Laaeh;


# instance fields
.field public a:Lyra;

.field public b:J

.field public c:Z

.field public d:Lxya;

.field public e:D

.field public f:Lyra;

.field public g:Lxya;

.field public h:Lxya;

.field public i:Lxya;

.field public j:D

.field public k:Lyra;

.field public l:D

.field public m:Lyra;

.field public n:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 16
    iput-object v2, p0, Laaeh;->a:Lyra;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaeh;->b:J

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaeh;->c:Z

    .line 19
    iput-object v2, p0, Laaeh;->d:Lxya;

    .line 20
    iput-wide v4, p0, Laaeh;->e:D

    .line 21
    iput-object v2, p0, Laaeh;->f:Lyra;

    .line 22
    iput-object v2, p0, Laaeh;->g:Lxya;

    .line 23
    iput-object v2, p0, Laaeh;->h:Lxya;

    .line 24
    iput-object v2, p0, Laaeh;->i:Lxya;

    .line 25
    iput-wide v4, p0, Laaeh;->j:D

    .line 26
    iput-object v2, p0, Laaeh;->k:Lyra;

    .line 27
    iput-wide v4, p0, Laaeh;->l:D

    .line 28
    iput-object v2, p0, Laaeh;->m:Lyra;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Laaeh;->cachedSize:I

    .line 30
    return-void
.end method

.method public static a()[Laaeh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaeh;->o:[Laaeh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaeh;->o:[Laaeh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaeh;

    sput-object v0, Laaeh;->o:[Laaeh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaeh;->o:[Laaeh;

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
    iget-object v0, p0, Laaeh;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Laaeh;->a:Lyra;

    .line 9
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaeh;->p:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Laaeh;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laaeh;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Laaeh;->f:Lyra;

    .line 13
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laaeh;->n:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p0, Laaeh;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 160
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 161
    iget-object v1, p0, Laaeh;->a:Lyra;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Laaeh;->a:Lyra;

    .line 163
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-wide v2, p0, Laaeh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-wide v2, p0, Laaeh;->b:J

    .line 166
    invoke-static {v1, v2, v3}, Ladvz;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-boolean v1, p0, Laaeh;->c:Z

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Laaeh;->d:Lxya;

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Laaeh;->d:Lxya;

    .line 173
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-wide v2, p0, Laaeh;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-object v1, p0, Laaeh;->f:Lyra;

    if-eqz v1, :cond_5

    .line 180
    const/4 v1, 0x6

    iget-object v2, p0, Laaeh;->f:Lyra;

    .line 181
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Laaeh;->g:Lxya;

    if-eqz v1, :cond_6

    .line 183
    const/16 v1, 0x8

    iget-object v2, p0, Laaeh;->g:Lxya;

    .line 184
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_6
    iget-object v1, p0, Laaeh;->h:Lxya;

    if-eqz v1, :cond_7

    .line 186
    const/16 v1, 0x9

    iget-object v2, p0, Laaeh;->h:Lxya;

    .line 187
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_7
    iget-object v1, p0, Laaeh;->i:Lxya;

    if-eqz v1, :cond_8

    .line 189
    const/16 v1, 0xa

    iget-object v2, p0, Laaeh;->i:Lxya;

    .line 190
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_8
    iget-wide v2, p0, Laaeh;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 193
    const/16 v1, 0xb

    .line 194
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_9
    iget-object v1, p0, Laaeh;->k:Lyra;

    if-eqz v1, :cond_a

    .line 197
    const/16 v1, 0xc

    iget-object v2, p0, Laaeh;->k:Lyra;

    .line 198
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_a
    iget-wide v2, p0, Laaeh;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 201
    const/16 v1, 0xd

    .line 202
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_b
    iget-object v1, p0, Laaeh;->m:Lyra;

    if-eqz v1, :cond_c

    .line 205
    const/16 v1, 0xe

    iget-object v2, p0, Laaeh;->m:Lyra;

    .line 206
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
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
    instance-of v2, p1, Laaeh;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Laaeh;

    .line 36
    iget-object v2, p0, Laaeh;->a:Lyra;

    if-nez v2, :cond_3

    .line 37
    iget-object v2, p1, Laaeh;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Laaeh;->a:Lyra;

    iget-object v3, p1, Laaeh;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v2, p0, Laaeh;->b:J

    iget-wide v4, p1, Laaeh;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v2, p0, Laaeh;->c:Z

    iget-boolean v3, p1, Laaeh;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, p0, Laaeh;->d:Lxya;

    if-nez v2, :cond_7

    .line 46
    iget-object v2, p1, Laaeh;->d:Lxya;

    if-eqz v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_7
    iget-object v2, p0, Laaeh;->d:Lxya;

    iget-object v3, p1, Laaeh;->d:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_8
    iget-wide v2, p0, Laaeh;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 51
    iget-wide v4, p1, Laaeh;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Laaeh;->f:Lyra;

    if-nez v2, :cond_a

    .line 54
    iget-object v2, p1, Laaeh;->f:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_a
    iget-object v2, p0, Laaeh;->f:Lyra;

    iget-object v3, p1, Laaeh;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_b
    iget-object v2, p0, Laaeh;->g:Lxya;

    if-nez v2, :cond_c

    .line 59
    iget-object v2, p1, Laaeh;->g:Lxya;

    if-eqz v2, :cond_d

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_c
    iget-object v2, p0, Laaeh;->g:Lxya;

    iget-object v3, p1, Laaeh;->g:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_d
    iget-object v2, p0, Laaeh;->h:Lxya;

    if-nez v2, :cond_e

    .line 64
    iget-object v2, p1, Laaeh;->h:Lxya;

    if-eqz v2, :cond_f

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_e
    iget-object v2, p0, Laaeh;->h:Lxya;

    iget-object v3, p1, Laaeh;->h:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_f
    iget-object v2, p0, Laaeh;->i:Lxya;

    if-nez v2, :cond_10

    .line 69
    iget-object v2, p1, Laaeh;->i:Lxya;

    if-eqz v2, :cond_11

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_10
    iget-object v2, p0, Laaeh;->i:Lxya;

    iget-object v3, p1, Laaeh;->i:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_11
    iget-wide v2, p0, Laaeh;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 74
    iget-wide v4, p1, Laaeh;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 76
    :cond_12
    iget-object v2, p0, Laaeh;->k:Lyra;

    if-nez v2, :cond_13

    .line 77
    iget-object v2, p1, Laaeh;->k:Lyra;

    if-eqz v2, :cond_14

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_13
    iget-object v2, p0, Laaeh;->k:Lyra;

    iget-object v3, p1, Laaeh;->k:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_14
    iget-wide v2, p0, Laaeh;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 82
    iget-wide v4, p1, Laaeh;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_15
    iget-object v2, p0, Laaeh;->m:Lyra;

    if-nez v2, :cond_16

    .line 85
    iget-object v2, p1, Laaeh;->m:Lyra;

    if-eqz v2, :cond_17

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_16
    iget-object v2, p0, Laaeh;->m:Lyra;

    iget-object v3, p1, Laaeh;->m:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 88
    goto/16 :goto_0

    .line 89
    :cond_17
    iget-object v2, p0, Laaeh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_18

    iget-object v2, p0, Laaeh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    :cond_18
    iget-object v2, p1, Laaeh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaeh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_19
    iget-object v0, p0, Laaeh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaeh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Laaeh;->a:Lyra;

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    .line 95
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaeh;->b:J

    iget-wide v4, p0, Laaeh;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaeh;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 98
    iget-object v2, p0, Laaeh;->d:Lxya;

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    .line 100
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 101
    iget-wide v2, p0, Laaeh;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Laaeh;->f:Lyra;

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    .line 105
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Laaeh;->g:Lxya;

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    .line 108
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 109
    iget-object v2, p0, Laaeh;->h:Lxya;

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    .line 111
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Laaeh;->i:Lxya;

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    .line 114
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 115
    iget-wide v2, p0, Laaeh;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Laaeh;->k:Lyra;

    .line 118
    mul-int/lit8 v3, v0, 0x1f

    .line 119
    if-nez v2, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 120
    iget-wide v2, p0, Laaeh;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 122
    iget-object v2, p0, Laaeh;->m:Lyra;

    .line 123
    mul-int/lit8 v3, v0, 0x1f

    .line 124
    if-nez v2, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v2, p0, Laaeh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaeh;->unknownFieldData:Ladwd;

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
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_7

    .line 124
    :cond_9
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_8

    .line 127
    :cond_a
    iget-object v1, p0, Laaeh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 2

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :sswitch_0
    return-object p0

    .line 214
    :sswitch_1
    iget-object v0, p0, Laaeh;->a:Lyra;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaeh;->a:Lyra;

    .line 216
    :cond_1
    iget-object v0, p0, Laaeh;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 220
    iput-wide v0, p0, Laaeh;->b:J

    goto :goto_0

    .line 222
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaeh;->c:Z

    goto :goto_0

    .line 224
    :sswitch_4
    iget-object v0, p0, Laaeh;->d:Lxya;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaeh;->d:Lxya;

    .line 226
    :cond_2
    iget-object v0, p0, Laaeh;->d:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 229
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 230
    iput-wide v0, p0, Laaeh;->e:D

    goto :goto_0

    .line 232
    :sswitch_6
    iget-object v0, p0, Laaeh;->f:Lyra;

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaeh;->f:Lyra;

    .line 234
    :cond_3
    iget-object v0, p0, Laaeh;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 236
    :sswitch_7
    iget-object v0, p0, Laaeh;->g:Lxya;

    if-nez v0, :cond_4

    .line 237
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaeh;->g:Lxya;

    .line 238
    :cond_4
    iget-object v0, p0, Laaeh;->g:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 240
    :sswitch_8
    iget-object v0, p0, Laaeh;->h:Lxya;

    if-nez v0, :cond_5

    .line 241
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaeh;->h:Lxya;

    .line 242
    :cond_5
    iget-object v0, p0, Laaeh;->h:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 244
    :sswitch_9
    iget-object v0, p0, Laaeh;->i:Lxya;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Laaeh;->i:Lxya;

    .line 246
    :cond_6
    iget-object v0, p0, Laaeh;->i:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 249
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 250
    iput-wide v0, p0, Laaeh;->j:D

    goto/16 :goto_0

    .line 252
    :sswitch_b
    iget-object v0, p0, Laaeh;->k:Lyra;

    if-nez v0, :cond_7

    .line 253
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaeh;->k:Lyra;

    .line 254
    :cond_7
    iget-object v0, p0, Laaeh;->k:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 257
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 258
    iput-wide v0, p0, Laaeh;->l:D

    goto/16 :goto_0

    .line 260
    :sswitch_d
    iget-object v0, p0, Laaeh;->m:Lyra;

    if-nez v0, :cond_8

    .line 261
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laaeh;->m:Lyra;

    .line 262
    :cond_8
    iget-object v0, p0, Laaeh;->m:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 210
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

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    iget-object v0, p0, Laaeh;->a:Lyra;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Laaeh;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 131
    :cond_0
    iget-wide v0, p0, Laaeh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-wide v2, p0, Laaeh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(IJ)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Laaeh;->c:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Laaeh;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 135
    :cond_2
    iget-object v0, p0, Laaeh;->d:Lxya;

    if-eqz v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Laaeh;->d:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 137
    :cond_3
    iget-wide v0, p0, Laaeh;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-wide v2, p0, Laaeh;->e:D

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 140
    :cond_4
    iget-object v0, p0, Laaeh;->f:Lyra;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-object v1, p0, Laaeh;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 142
    :cond_5
    iget-object v0, p0, Laaeh;->g:Lxya;

    if-eqz v0, :cond_6

    .line 143
    const/16 v0, 0x8

    iget-object v1, p0, Laaeh;->g:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 144
    :cond_6
    iget-object v0, p0, Laaeh;->h:Lxya;

    if-eqz v0, :cond_7

    .line 145
    const/16 v0, 0x9

    iget-object v1, p0, Laaeh;->h:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 146
    :cond_7
    iget-object v0, p0, Laaeh;->i:Lxya;

    if-eqz v0, :cond_8

    .line 147
    const/16 v0, 0xa

    iget-object v1, p0, Laaeh;->i:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 148
    :cond_8
    iget-wide v0, p0, Laaeh;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 150
    const/16 v0, 0xb

    iget-wide v2, p0, Laaeh;->j:D

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 151
    :cond_9
    iget-object v0, p0, Laaeh;->k:Lyra;

    if-eqz v0, :cond_a

    .line 152
    const/16 v0, 0xc

    iget-object v1, p0, Laaeh;->k:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 153
    :cond_a
    iget-wide v0, p0, Laaeh;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 155
    const/16 v0, 0xd

    iget-wide v2, p0, Laaeh;->l:D

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->a(ID)V

    .line 156
    :cond_b
    iget-object v0, p0, Laaeh;->m:Lyra;

    if-eqz v0, :cond_c

    .line 157
    const/16 v0, 0xe

    iget-object v1, p0, Laaeh;->m:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 158
    :cond_c
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 159
    return-void
.end method
