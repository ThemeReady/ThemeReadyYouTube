.class public final Lzuj;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile l:[Lzuj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field private m:J

.field private n:I

.field private o:I

.field private p:[Lzuk;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzuj;->a:Ljava/lang/String;

    .line 9
    iput v1, p0, Lzuj;->b:I

    .line 10
    iput v1, p0, Lzuj;->c:I

    .line 11
    iput-wide v2, p0, Lzuj;->d:J

    .line 12
    iput v1, p0, Lzuj;->e:I

    .line 13
    iput v1, p0, Lzuj;->f:I

    .line 14
    iput-wide v2, p0, Lzuj;->g:J

    .line 15
    iput-wide v2, p0, Lzuj;->h:J

    .line 16
    iput-wide v2, p0, Lzuj;->i:J

    .line 17
    iput-wide v2, p0, Lzuj;->m:J

    .line 18
    iput-boolean v1, p0, Lzuj;->j:Z

    .line 19
    iput v1, p0, Lzuj;->n:I

    .line 20
    iput v1, p0, Lzuj;->o:I

    .line 21
    invoke-static {}, Lzuk;->a()[Lzuk;

    move-result-object v0

    iput-object v0, p0, Lzuj;->p:[Lzuk;

    .line 22
    iput v1, p0, Lzuj;->q:I

    .line 23
    iput-wide v2, p0, Lzuj;->k:J

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lzuj;->cachedSize:I

    .line 25
    return-void
.end method

.method public static a()[Lzuj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzuj;->l:[Lzuj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzuj;->l:[Lzuj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzuj;

    sput-object v0, Lzuj;->l:[Lzuj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzuj;->l:[Lzuj;

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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 130
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-object v1, p0, Lzuj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzuj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lzuj;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget v1, p0, Lzuj;->b:I

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lzuj;->b:I

    .line 136
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget v1, p0, Lzuj;->c:I

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget v2, p0, Lzuj;->c:I

    .line 139
    invoke-static {v1, v2}, Ladvz;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-wide v2, p0, Lzuj;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x4

    iget-wide v2, p0, Lzuj;->d:J

    .line 142
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget v1, p0, Lzuj;->e:I

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget v2, p0, Lzuj;->e:I

    .line 145
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    iget v1, p0, Lzuj;->f:I

    if-eqz v1, :cond_5

    .line 147
    const/4 v1, 0x6

    iget v2, p0, Lzuj;->f:I

    .line 148
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget-wide v2, p0, Lzuj;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x7

    iget-wide v2, p0, Lzuj;->g:J

    .line 151
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-wide v2, p0, Lzuj;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0x8

    iget-wide v2, p0, Lzuj;->h:J

    .line 154
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget-wide v2, p0, Lzuj;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 156
    const/16 v1, 0x9

    iget-wide v2, p0, Lzuj;->i:J

    .line 157
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget-wide v2, p0, Lzuj;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 159
    const/16 v1, 0xa

    iget-wide v2, p0, Lzuj;->m:J

    .line 160
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_9
    iget-boolean v1, p0, Lzuj;->j:Z

    if-eqz v1, :cond_a

    .line 162
    const/16 v1, 0xb

    .line 163
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_a
    iget v1, p0, Lzuj;->n:I

    if-eqz v1, :cond_b

    .line 166
    const/16 v1, 0xc

    iget v2, p0, Lzuj;->n:I

    .line 167
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_b
    iget v1, p0, Lzuj;->o:I

    if-eqz v1, :cond_c

    .line 169
    const/16 v1, 0xd

    iget v2, p0, Lzuj;->o:I

    .line 170
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_c
    iget-object v1, p0, Lzuj;->p:[Lzuk;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzuj;->p:[Lzuk;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 172
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzuj;->p:[Lzuk;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 173
    iget-object v2, p0, Lzuj;->p:[Lzuk;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_d

    .line 175
    const/16 v3, 0xe

    .line 176
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 178
    :cond_f
    iget v1, p0, Lzuj;->q:I

    if-eqz v1, :cond_10

    .line 179
    const/16 v1, 0xf

    iget v2, p0, Lzuj;->q:I

    .line 180
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_10
    iget-wide v2, p0, Lzuj;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 182
    const/16 v1, 0x10

    iget-wide v2, p0, Lzuj;->k:J

    .line 183
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Lzuj;

    if-nez v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p1, Lzuj;

    .line 31
    iget-object v2, p0, Lzuj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 32
    iget-object v2, p1, Lzuj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Lzuj;->a:Ljava/lang/String;

    iget-object v3, p1, Lzuj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v2, p0, Lzuj;->b:I

    iget v3, p1, Lzuj;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    iget v2, p0, Lzuj;->c:I

    iget v3, p1, Lzuj;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget-wide v2, p0, Lzuj;->d:J

    iget-wide v4, p1, Lzuj;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget v2, p0, Lzuj;->e:I

    iget v3, p1, Lzuj;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_8
    iget v2, p0, Lzuj;->f:I

    iget v3, p1, Lzuj;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_9
    iget-wide v2, p0, Lzuj;->g:J

    iget-wide v4, p1, Lzuj;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_a
    iget-wide v2, p0, Lzuj;->h:J

    iget-wide v4, p1, Lzuj;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-wide v2, p0, Lzuj;->i:J

    iget-wide v4, p1, Lzuj;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-wide v2, p0, Lzuj;->m:J

    iget-wide v4, p1, Lzuj;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_d
    iget-boolean v2, p0, Lzuj;->j:Z

    iget-boolean v3, p1, Lzuj;->j:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_e
    iget v2, p0, Lzuj;->n:I

    iget v3, p1, Lzuj;->n:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_f
    iget v2, p0, Lzuj;->o:I

    iget v3, p1, Lzuj;->o:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lzuj;->p:[Lzuk;

    iget-object v3, p1, Lzuj;->p:[Lzuk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget v2, p0, Lzuj;->q:I

    iget v3, p1, Lzuj;->q:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-wide v2, p0, Lzuj;->k:J

    iget-wide v4, p1, Lzuj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lzuj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lzuj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 67
    :cond_14
    iget-object v2, p1, Lzuj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzuj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v0, p0, Lzuj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzuj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lzuj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->b:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->c:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzuj;->d:J

    iget-wide v4, p0, Lzuj;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->e:I

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->f:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzuj;->g:J

    iget-wide v4, p0, Lzuj;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzuj;->h:J

    iget-wide v4, p0, Lzuj;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzuj;->i:J

    iget-wide v4, p0, Lzuj;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzuj;->m:J

    iget-wide v4, p0, Lzuj;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzuj;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->n:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->o:I

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzuj;->p:[Lzuk;

    .line 85
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzuj;->q:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzuj;->k:J

    iget-wide v4, p0, Lzuj;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lzuj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzuj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lzuj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 81
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lzuj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 187
    sparse-switch v0, :sswitch_data_0

    .line 189
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzuj;->a:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 195
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 197
    packed-switch v3, :pswitch_data_0

    .line 200
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 201
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 198
    :pswitch_0
    iput v3, p0, Lzuj;->b:I

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 205
    iput v0, p0, Lzuj;->c:I

    goto :goto_0

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 209
    iput-wide v2, p0, Lzuj;->d:J

    goto :goto_0

    .line 211
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 213
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 215
    packed-switch v3, :pswitch_data_1

    .line 218
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 219
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 216
    :pswitch_1
    iput v3, p0, Lzuj;->e:I

    goto :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 223
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 225
    packed-switch v3, :pswitch_data_2

    .line 228
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 229
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 226
    :pswitch_2
    iput v3, p0, Lzuj;->f:I

    goto :goto_0

    .line 232
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 233
    iput-wide v2, p0, Lzuj;->g:J

    goto :goto_0

    .line 236
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 237
    iput-wide v2, p0, Lzuj;->h:J

    goto :goto_0

    .line 240
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 241
    iput-wide v2, p0, Lzuj;->i:J

    goto :goto_0

    .line 244
    :sswitch_a
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 245
    iput-wide v2, p0, Lzuj;->m:J

    goto :goto_0

    .line 247
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzuj;->j:Z

    goto/16 :goto_0

    .line 249
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 251
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 253
    sparse-switch v3, :sswitch_data_1

    .line 256
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 257
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 254
    :sswitch_d
    iput v3, p0, Lzuj;->n:I

    goto/16 :goto_0

    .line 259
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 261
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 263
    sparse-switch v3, :sswitch_data_2

    .line 266
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 267
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 264
    :sswitch_f
    iput v3, p0, Lzuj;->o:I

    goto/16 :goto_0

    .line 269
    :sswitch_10
    const/16 v0, 0x72

    .line 270
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 271
    iget-object v0, p0, Lzuj;->p:[Lzuk;

    if-nez v0, :cond_2

    move v0, v1

    .line 272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzuk;

    .line 273
    if-eqz v0, :cond_1

    .line 274
    iget-object v3, p0, Lzuj;->p:[Lzuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 276
    new-instance v3, Lzuk;

    invoke-direct {v3}, Lzuk;-><init>()V

    aput-object v3, v2, v0

    .line 277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 278
    invoke-virtual {p1}, Ladvy;->a()I

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :cond_2
    iget-object v0, p0, Lzuj;->p:[Lzuk;

    array-length v0, v0

    goto :goto_1

    .line 280
    :cond_3
    new-instance v3, Lzuk;

    invoke-direct {v3}, Lzuk;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 282
    iput-object v2, p0, Lzuj;->p:[Lzuk;

    goto/16 :goto_0

    .line 284
    :sswitch_11
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 286
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 288
    sparse-switch v3, :sswitch_data_3

    .line 291
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 292
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 289
    :sswitch_12
    iput v3, p0, Lzuj;->q:I

    goto/16 :goto_0

    .line 295
    :sswitch_13
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 296
    iput-wide v2, p0, Lzuj;->k:J

    goto/16 :goto_0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_13
    .end sparse-switch

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 253
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0x65 -> :sswitch_d
        0x66 -> :sswitch_d
        0x67 -> :sswitch_d
        0x68 -> :sswitch_d
        0x69 -> :sswitch_d
        0x6a -> :sswitch_d
        0x6b -> :sswitch_d
        0x6c -> :sswitch_d
        0x6d -> :sswitch_d
        0x6e -> :sswitch_d
        0x6f -> :sswitch_d
        0x70 -> :sswitch_d
        0x71 -> :sswitch_d
        0x72 -> :sswitch_d
        0x73 -> :sswitch_d
        0x74 -> :sswitch_d
        0x75 -> :sswitch_d
        0x76 -> :sswitch_d
        0x77 -> :sswitch_d
        0x78 -> :sswitch_d
        0x79 -> :sswitch_d
        0x7a -> :sswitch_d
        0x7b -> :sswitch_d
        0x7c -> :sswitch_d
    .end sparse-switch

    .line 263
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x65 -> :sswitch_f
        0x66 -> :sswitch_f
        0x67 -> :sswitch_f
        0x68 -> :sswitch_f
        0x69 -> :sswitch_f
        0x6a -> :sswitch_f
        0x6b -> :sswitch_f
        0x6c -> :sswitch_f
        0x6d -> :sswitch_f
        0x6e -> :sswitch_f
        0x6f -> :sswitch_f
        0x70 -> :sswitch_f
        0x71 -> :sswitch_f
        0x72 -> :sswitch_f
        0x73 -> :sswitch_f
        0x74 -> :sswitch_f
        0x75 -> :sswitch_f
        0x76 -> :sswitch_f
        0x77 -> :sswitch_f
        0x78 -> :sswitch_f
        0x79 -> :sswitch_f
        0x7a -> :sswitch_f
        0x7b -> :sswitch_f
        0x7c -> :sswitch_f
    .end sparse-switch

    .line 288
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_12
        0x2 -> :sswitch_12
        0x4 -> :sswitch_12
        0x8 -> :sswitch_12
        0x10 -> :sswitch_12
        0x20 -> :sswitch_12
        0x40 -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    iget-object v0, p0, Lzuj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzuj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lzuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget v0, p0, Lzuj;->b:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lzuj;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 96
    :cond_1
    iget v0, p0, Lzuj;->c:I

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget v1, p0, Lzuj;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->c(II)V

    .line 98
    :cond_2
    iget-wide v0, p0, Lzuj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-wide v2, p0, Lzuj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 100
    :cond_3
    iget v0, p0, Lzuj;->e:I

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x5

    iget v1, p0, Lzuj;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 102
    :cond_4
    iget v0, p0, Lzuj;->f:I

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x6

    iget v1, p0, Lzuj;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 104
    :cond_5
    iget-wide v0, p0, Lzuj;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-wide v2, p0, Lzuj;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 106
    :cond_6
    iget-wide v0, p0, Lzuj;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget-wide v2, p0, Lzuj;->h:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 108
    :cond_7
    iget-wide v0, p0, Lzuj;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 109
    const/16 v0, 0x9

    iget-wide v2, p0, Lzuj;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 110
    :cond_8
    iget-wide v0, p0, Lzuj;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 111
    const/16 v0, 0xa

    iget-wide v2, p0, Lzuj;->m:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 112
    :cond_9
    iget-boolean v0, p0, Lzuj;->j:Z

    if-eqz v0, :cond_a

    .line 113
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzuj;->j:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 114
    :cond_a
    iget v0, p0, Lzuj;->n:I

    if-eqz v0, :cond_b

    .line 115
    const/16 v0, 0xc

    iget v1, p0, Lzuj;->n:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 116
    :cond_b
    iget v0, p0, Lzuj;->o:I

    if-eqz v0, :cond_c

    .line 117
    const/16 v0, 0xd

    iget v1, p0, Lzuj;->o:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 118
    :cond_c
    iget-object v0, p0, Lzuj;->p:[Lzuk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzuj;->p:[Lzuk;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzuj;->p:[Lzuk;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 120
    iget-object v1, p0, Lzuj;->p:[Lzuk;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_d

    .line 122
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 123
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_e
    iget v0, p0, Lzuj;->q:I

    if-eqz v0, :cond_f

    .line 125
    const/16 v0, 0xf

    iget v1, p0, Lzuj;->q:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 126
    :cond_f
    iget-wide v0, p0, Lzuj;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 127
    const/16 v0, 0x10

    iget-wide v2, p0, Lzuj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 128
    :cond_10
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 129
    return-void
.end method
