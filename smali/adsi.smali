.class public final Ladsi;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile a:[Ladsi;


# instance fields
.field private b:J

.field private c:J

.field private d:[I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:[Ladsg;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-wide v2, p0, Ladsi;->b:J

    .line 9
    iput-wide v2, p0, Ladsi;->c:J

    .line 10
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Ladsi;->d:[I

    .line 11
    iput v1, p0, Ladsi;->e:I

    .line 12
    iput-wide v2, p0, Ladsi;->f:J

    .line 13
    iput-wide v2, p0, Ladsi;->g:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ladsi;->h:Ljava/lang/String;

    .line 15
    iput v1, p0, Ladsi;->i:I

    .line 16
    iput-wide v2, p0, Ladsi;->j:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ladsi;->k:Ljava/lang/String;

    .line 18
    invoke-static {}, Ladsg;->a()[Ladsg;

    move-result-object v0

    iput-object v0, p0, Ladsi;->l:[Ladsg;

    .line 19
    iput-wide v2, p0, Ladsi;->m:J

    .line 20
    iput-wide v2, p0, Ladsi;->n:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ladsi;->o:Ljava/lang/String;

    .line 22
    iput v1, p0, Ladsi;->p:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ladsi;->cachedSize:I

    .line 24
    return-void
.end method

.method public static a()[Ladsi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ladsi;->a:[Ladsi;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ladsi;->a:[Ladsi;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ladsi;

    sput-object v0, Ladsi;->a:[Ladsi;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ladsi;->a:[Ladsi;

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
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 135
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-wide v4, p0, Ladsi;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-wide v4, p0, Ladsi;->b:J

    .line 138
    invoke-static {v1, v4, v5}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-wide v4, p0, Ladsi;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-wide v4, p0, Ladsi;->c:J

    .line 141
    invoke-static {v1, v4, v5}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Ladsi;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladsi;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 144
    :goto_0
    iget-object v4, p0, Ladsi;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 145
    iget-object v4, p0, Ladsi;->d:[I

    aget v4, v4, v1

    .line 147
    invoke-static {v4}, Ladvz;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_2
    add-int/2addr v0, v3

    .line 150
    iget-object v1, p0, Ladsi;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget v1, p0, Ladsi;->e:I

    if-eqz v1, :cond_4

    .line 152
    const/4 v1, 0x4

    iget v3, p0, Ladsi;->e:I

    .line 153
    invoke-static {v1, v3}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    iget-wide v4, p0, Ladsi;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 155
    const/4 v1, 0x5

    iget-wide v4, p0, Ladsi;->f:J

    .line 156
    invoke-static {v1, v4, v5}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    iget-wide v4, p0, Ladsi;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 158
    const/4 v1, 0x6

    iget-wide v4, p0, Ladsi;->g:J

    .line 159
    invoke-static {v1, v4, v5}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    iget-object v1, p0, Ladsi;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladsi;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 161
    const/4 v1, 0x7

    iget-object v3, p0, Ladsi;->h:Ljava/lang/String;

    .line 162
    invoke-static {v1, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget v1, p0, Ladsi;->i:I

    if-eqz v1, :cond_8

    .line 164
    const/16 v1, 0x8

    iget v3, p0, Ladsi;->i:I

    .line 165
    invoke-static {v1, v3}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget-wide v4, p0, Ladsi;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 167
    const/16 v1, 0x9

    iget-wide v4, p0, Ladsi;->j:J

    .line 168
    invoke-static {v1, v4, v5}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_9
    iget-object v1, p0, Ladsi;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ladsi;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 170
    const/16 v1, 0xa

    iget-object v3, p0, Ladsi;->k:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_a
    iget-object v1, p0, Ladsi;->l:[Ladsg;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ladsi;->l:[Ladsg;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 173
    :goto_1
    iget-object v1, p0, Ladsi;->l:[Ladsg;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 174
    iget-object v1, p0, Ladsi;->l:[Ladsg;

    aget-object v1, v1, v2

    .line 175
    if-eqz v1, :cond_b

    .line 176
    const/16 v3, 0xb

    .line 177
    invoke-static {v3, v1}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 179
    :cond_c
    iget-wide v2, p0, Ladsi;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 180
    const/16 v1, 0xc

    iget-wide v2, p0, Ladsi;->m:J

    .line 181
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_d
    iget-wide v2, p0, Ladsi;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    .line 183
    const/16 v1, 0xd

    iget-wide v2, p0, Ladsi;->n:J

    .line 184
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_e
    iget-object v1, p0, Ladsi;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Ladsi;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 186
    const/16 v1, 0xe

    iget-object v2, p0, Ladsi;->o:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_f
    iget v1, p0, Ladsi;->p:I

    if-eqz v1, :cond_10

    .line 189
    const/16 v1, 0xf

    iget v2, p0, Ladsi;->p:I

    .line 190
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    instance-of v2, p1, Ladsi;

    if-nez v2, :cond_2

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Ladsi;

    .line 30
    iget-wide v2, p0, Ladsi;->b:J

    iget-wide v4, p1, Ladsi;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v2, p0, Ladsi;->c:J

    iget-wide v4, p1, Ladsi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p0, Ladsi;->d:[I

    iget-object v3, p1, Ladsi;->d:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget v2, p0, Ladsi;->e:I

    iget v3, p1, Ladsi;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-wide v2, p0, Ladsi;->f:J

    iget-wide v4, p1, Ladsi;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-wide v2, p0, Ladsi;->g:J

    iget-wide v4, p1, Ladsi;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Ladsi;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Ladsi;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Ladsi;->h:Ljava/lang/String;

    iget-object v3, p1, Ladsi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget v2, p0, Ladsi;->i:I

    iget v3, p1, Ladsi;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-wide v2, p0, Ladsi;->j:J

    iget-wide v4, p1, Ladsi;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Ladsi;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 52
    iget-object v2, p1, Ladsi;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Ladsi;->k:Ljava/lang/String;

    iget-object v3, p1, Ladsi;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Ladsi;->l:[Ladsg;

    iget-object v3, p1, Ladsi;->l:[Ladsg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-wide v2, p0, Ladsi;->m:J

    iget-wide v4, p1, Ladsi;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-wide v2, p0, Ladsi;->n:J

    iget-wide v4, p1, Ladsi;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Ladsi;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 63
    iget-object v2, p1, Ladsi;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_12
    iget-object v2, p0, Ladsi;->o:Ljava/lang/String;

    iget-object v3, p1, Ladsi;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget v2, p0, Ladsi;->p:I

    iget v3, p1, Ladsi;->p:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Ladsi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ladsi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 70
    :cond_15
    iget-object v2, p1, Ladsi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ladsi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_16
    iget-object v0, p0, Ladsi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Ladsi;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->b:J

    iget-wide v4, p0, Ladsi;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->c:J

    iget-wide v4, p0, Ladsi;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ladsi;->d:[I

    .line 76
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladsi;->e:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->f:J

    iget-wide v4, p0, Ladsi;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->g:J

    iget-wide v4, p0, Ladsi;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Ladsi;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladsi;->i:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->j:J

    iget-wide v4, p0, Ladsi;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Ladsi;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ladsi;->l:[Ladsg;

    .line 87
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->m:J

    iget-wide v4, p0, Ladsi;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ladsi;->n:J

    iget-wide v4, p0, Ladsi;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Ladsi;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ladsi;->p:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Ladsi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ladsi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Ladsi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ladsi;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Ladsi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Ladsi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 200
    iput-wide v2, p0, Ladsi;->b:J

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 204
    iput-wide v2, p0, Ladsi;->c:J

    goto :goto_0

    .line 206
    :sswitch_3
    const/16 v0, 0x18

    .line 207
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v4

    .line 208
    new-array v5, v4, [I

    move v0, v1

    move v2, v1

    .line 210
    :goto_1
    if-ge v0, v4, :cond_2

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Ladvy;->a()I

    .line 213
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 214
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v6

    .line 215
    aput v6, v5, v2

    .line 216
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    .line 217
    :cond_2
    if-eqz v2, :cond_0

    .line 218
    iget-object v0, p0, Ladsi;->d:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v2, v3, :cond_4

    .line 220
    iput-object v5, p0, Ladsi;->d:[I

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Ladsi;->d:[I

    array-length v0, v0

    goto :goto_2

    .line 221
    :cond_4
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 222
    if-eqz v0, :cond_5

    .line 223
    iget-object v4, p0, Ladsi;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_5
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iput-object v3, p0, Ladsi;->d:[I

    goto :goto_0

    .line 227
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 230
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 231
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 233
    invoke-virtual {p1}, Ladvy;->e()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 235
    :cond_6
    if-eqz v0, :cond_a

    .line 236
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 237
    iget-object v2, p0, Ladsi;->d:[I

    if-nez v2, :cond_8

    move v2, v1

    .line 238
    :goto_4
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 239
    if-eqz v2, :cond_7

    .line 240
    iget-object v0, p0, Ladsi;->d:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 242
    add-int/lit8 v0, v2, 0x1

    .line 243
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v5

    .line 244
    aput v5, v4, v2

    move v2, v0

    goto :goto_5

    .line 237
    :cond_8
    iget-object v2, p0, Ladsi;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 245
    :cond_9
    iput-object v4, p0, Ladsi;->d:[I

    .line 246
    :cond_a
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 249
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 250
    iput v0, p0, Ladsi;->e:I

    goto/16 :goto_0

    .line 253
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 254
    iput-wide v2, p0, Ladsi;->f:J

    goto/16 :goto_0

    .line 257
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 258
    iput-wide v2, p0, Ladsi;->g:J

    goto/16 :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 264
    iput v0, p0, Ladsi;->i:I

    goto/16 :goto_0

    .line 267
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 268
    iput-wide v2, p0, Ladsi;->j:J

    goto/16 :goto_0

    .line 270
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsi;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_c
    const/16 v0, 0x5a

    .line 273
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 274
    iget-object v0, p0, Ladsi;->l:[Ladsg;

    if-nez v0, :cond_c

    move v0, v1

    .line 275
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ladsg;

    .line 276
    if-eqz v0, :cond_b

    .line 277
    iget-object v3, p0, Ladsi;->l:[Ladsg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 279
    new-instance v3, Ladsg;

    invoke-direct {v3}, Ladsg;-><init>()V

    aput-object v3, v2, v0

    .line 280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 281
    invoke-virtual {p1}, Ladvy;->a()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 274
    :cond_c
    iget-object v0, p0, Ladsi;->l:[Ladsg;

    array-length v0, v0

    goto :goto_6

    .line 283
    :cond_d
    new-instance v3, Ladsg;

    invoke-direct {v3}, Ladsg;-><init>()V

    aput-object v3, v2, v0

    .line 284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 285
    iput-object v2, p0, Ladsi;->l:[Ladsg;

    goto/16 :goto_0

    .line 288
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 289
    iput-wide v2, p0, Ladsi;->m:J

    goto/16 :goto_0

    .line 292
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 293
    iput-wide v2, p0, Ladsi;->n:J

    goto/16 :goto_0

    .line 295
    :sswitch_f
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladsi;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 298
    :sswitch_10
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 299
    iput v0, p0, Ladsi;->p:I

    goto/16 :goto_0

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 97
    iget-wide v2, p0, Ladsi;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-wide v2, p0, Ladsi;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 99
    :cond_0
    iget-wide v2, p0, Ladsi;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-wide v2, p0, Ladsi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 101
    :cond_1
    iget-object v0, p0, Ladsi;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladsi;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Ladsi;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 103
    const/4 v2, 0x3

    iget-object v3, p0, Ladsi;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Ladvz;->a(II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Ladsi;->e:I

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget v2, p0, Ladsi;->e:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 107
    :cond_3
    iget-wide v2, p0, Ladsi;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x5

    iget-wide v2, p0, Ladsi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 109
    :cond_4
    iget-wide v2, p0, Ladsi;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x6

    iget-wide v2, p0, Ladsi;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 111
    :cond_5
    iget-object v0, p0, Ladsi;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladsi;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    const/4 v0, 0x7

    iget-object v2, p0, Ladsi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 113
    :cond_6
    iget v0, p0, Ladsi;->i:I

    if-eqz v0, :cond_7

    .line 114
    const/16 v0, 0x8

    iget v2, p0, Ladsi;->i:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 115
    :cond_7
    iget-wide v2, p0, Ladsi;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 116
    const/16 v0, 0x9

    iget-wide v2, p0, Ladsi;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 117
    :cond_8
    iget-object v0, p0, Ladsi;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ladsi;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 118
    const/16 v0, 0xa

    iget-object v2, p0, Ladsi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 119
    :cond_9
    iget-object v0, p0, Ladsi;->l:[Ladsg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ladsi;->l:[Ladsg;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 120
    :goto_1
    iget-object v0, p0, Ladsi;->l:[Ladsg;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 121
    iget-object v0, p0, Ladsi;->l:[Ladsg;

    aget-object v0, v0, v1

    .line 122
    if-eqz v0, :cond_a

    .line 123
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 124
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 125
    :cond_b
    iget-wide v0, p0, Ladsi;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xc

    iget-wide v2, p0, Ladsi;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 127
    :cond_c
    iget-wide v0, p0, Ladsi;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 128
    const/16 v0, 0xd

    iget-wide v2, p0, Ladsi;->n:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 129
    :cond_d
    iget-object v0, p0, Ladsi;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ladsi;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 130
    const/16 v0, 0xe

    iget-object v1, p0, Ladsi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 131
    :cond_e
    iget v0, p0, Ladsi;->p:I

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0xf

    iget v1, p0, Ladsi;->p:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 133
    :cond_f
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 134
    return-void
.end method
