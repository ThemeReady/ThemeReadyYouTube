.class public final Lxsc;
.super Lzac;
.source "SourceFile"


# static fields
.field private static volatile k:[Lxsc;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxya;

.field public f:Laawo;

.field public g:Laacg;

.field public h:[Lzhe;

.field public i:[Lzhe;

.field public j:I

.field private l:J

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lzac;-><init>()V

    .line 8
    iput-wide v2, p0, Lxsc;->a:J

    .line 9
    iput-wide v2, p0, Lxsc;->b:J

    .line 10
    iput-wide v2, p0, Lxsc;->l:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lxsc;->c:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lxsc;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lxsc;->e:Lxya;

    .line 14
    iput-object v1, p0, Lxsc;->f:Laawo;

    .line 15
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxsc;->m:[B

    .line 16
    iput-object v1, p0, Lxsc;->g:Laacg;

    .line 17
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lxsc;->h:[Lzhe;

    .line 18
    invoke-static {}, Lzhe;->a()[Lzhe;

    move-result-object v0

    iput-object v0, p0, Lxsc;->i:[Lzhe;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lxsc;->j:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lxsc;->cachedSize:I

    .line 21
    return-void
.end method

.method public static a()[Lxsc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxsc;->k:[Lxsc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxsc;->k:[Lxsc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxsc;

    sput-object v0, Lxsc;->k:[Lxsc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxsc;->k:[Lxsc;

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
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 130
    invoke-super {p0}, Lzac;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-wide v2, p0, Lxsc;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x1

    iget-wide v4, p0, Lxsc;->a:J

    .line 133
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_0
    iget-wide v2, p0, Lxsc;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 135
    const/4 v2, 0x2

    iget-wide v4, p0, Lxsc;->b:J

    .line 136
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_1
    iget-wide v2, p0, Lxsc;->l:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 138
    const/4 v2, 0x3

    iget-wide v4, p0, Lxsc;->l:J

    .line 139
    invoke-static {v2, v4, v5}, Ladvz;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_2
    iget-object v2, p0, Lxsc;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxsc;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    const/4 v2, 0x4

    iget-object v3, p0, Lxsc;->c:Ljava/lang/String;

    .line 142
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_3
    iget-object v2, p0, Lxsc;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxsc;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    const/4 v2, 0x7

    iget-object v3, p0, Lxsc;->d:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_4
    iget-object v2, p0, Lxsc;->e:Lxya;

    if-eqz v2, :cond_5

    .line 147
    const/16 v2, 0x8

    iget-object v3, p0, Lxsc;->e:Lxya;

    .line 148
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_5
    iget-object v2, p0, Lxsc;->f:Laawo;

    if-eqz v2, :cond_6

    .line 150
    const/16 v2, 0x9

    iget-object v3, p0, Lxsc;->f:Laawo;

    .line 151
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_6
    iget-object v2, p0, Lxsc;->m:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 153
    const/16 v2, 0xc

    iget-object v3, p0, Lxsc;->m:[B

    .line 154
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_7
    iget-object v2, p0, Lxsc;->g:Laacg;

    if-eqz v2, :cond_8

    .line 156
    const/16 v2, 0xd

    iget-object v3, p0, Lxsc;->g:Laacg;

    .line 157
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_8
    iget-object v2, p0, Lxsc;->h:[Lzhe;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxsc;->h:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lxsc;->h:[Lzhe;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 160
    iget-object v3, p0, Lxsc;->h:[Lzhe;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_9

    .line 162
    const/16 v4, 0xe

    .line 163
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 165
    :cond_b
    iget-object v2, p0, Lxsc;->i:[Lzhe;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxsc;->i:[Lzhe;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 166
    :goto_1
    iget-object v2, p0, Lxsc;->i:[Lzhe;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 167
    iget-object v2, p0, Lxsc;->i:[Lzhe;

    aget-object v2, v2, v1

    .line 168
    if-eqz v2, :cond_c

    .line 169
    const/16 v3, 0xf

    .line 170
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_d
    iget v1, p0, Lxsc;->j:I

    if-eqz v1, :cond_e

    .line 173
    const/16 v1, 0x10

    iget v2, p0, Lxsc;->j:I

    .line 174
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lxsc;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lxsc;

    .line 27
    iget-wide v2, p0, Lxsc;->a:J

    iget-wide v4, p1, Lxsc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v2, p0, Lxsc;->b:J

    iget-wide v4, p1, Lxsc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-wide v2, p0, Lxsc;->l:J

    iget-wide v4, p1, Lxsc;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lxsc;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p1, Lxsc;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_6
    iget-object v2, p0, Lxsc;->c:Ljava/lang/String;

    iget-object v3, p1, Lxsc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lxsc;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 39
    iget-object v2, p1, Lxsc;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_8
    iget-object v2, p0, Lxsc;->d:Ljava/lang/String;

    iget-object v3, p1, Lxsc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_9
    iget-object v2, p0, Lxsc;->e:Lxya;

    if-nez v2, :cond_a

    .line 44
    iget-object v2, p1, Lxsc;->e:Lxya;

    if-eqz v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-object v2, p0, Lxsc;->e:Lxya;

    iget-object v3, p1, Lxsc;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxsc;->f:Laawo;

    if-nez v2, :cond_c

    .line 49
    iget-object v2, p1, Lxsc;->f:Laawo;

    if-eqz v2, :cond_d

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Lxsc;->f:Laawo;

    iget-object v3, p1, Lxsc;->f:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxsc;->m:[B

    iget-object v3, p1, Lxsc;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_e
    iget-object v2, p0, Lxsc;->g:Laacg;

    if-nez v2, :cond_f

    .line 56
    iget-object v2, p1, Lxsc;->g:Laacg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lxsc;->g:Laacg;

    iget-object v3, p1, Lxsc;->g:Laacg;

    invoke-virtual {v2, v3}, Laacg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxsc;->h:[Lzhe;

    iget-object v3, p1, Lxsc;->h:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxsc;->i:[Lzhe;

    iget-object v3, p1, Lxsc;->i:[Lzhe;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget v2, p0, Lxsc;->j:I

    iget v3, p1, Lxsc;->j:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Lxsc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxsc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 67
    :cond_14
    iget-object v2, p1, Lxsc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v0, p0, Lxsc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxsc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxsc;->a:J

    iget-wide v4, p0, Lxsc;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxsc;->b:J

    iget-wide v4, p0, Lxsc;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxsc;->l:J

    iget-wide v4, p0, Lxsc;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lxsc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lxsc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    iget-object v2, p0, Lxsc;->e:Lxya;

    .line 78
    mul-int/lit8 v3, v0, 0x1f

    .line 79
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Lxsc;->f:Laawo;

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    .line 82
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsc;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    iget-object v2, p0, Lxsc;->g:Laacg;

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    .line 86
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsc;->h:[Lzhe;

    .line 88
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsc;->i:[Lzhe;

    .line 90
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxsc;->j:I

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lxsc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lxsc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lxsc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v2}, Laacg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 94
    :cond_6
    iget-object v1, p0, Lxsc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lzac;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 183
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 184
    iput-wide v2, p0, Lxsc;->a:J

    goto :goto_0

    .line 187
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 188
    iput-wide v2, p0, Lxsc;->b:J

    goto :goto_0

    .line 191
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 192
    iput-wide v2, p0, Lxsc;->l:J

    goto :goto_0

    .line 194
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsc;->c:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsc;->d:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_6
    iget-object v0, p0, Lxsc;->e:Lxya;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lxsc;->e:Lxya;

    .line 200
    :cond_1
    iget-object v0, p0, Lxsc;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 202
    :sswitch_7
    iget-object v0, p0, Lxsc;->f:Laawo;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxsc;->f:Laawo;

    .line 204
    :cond_2
    iget-object v0, p0, Lxsc;->f:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxsc;->m:[B

    goto :goto_0

    .line 208
    :sswitch_9
    iget-object v0, p0, Lxsc;->g:Laacg;

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Laacg;

    invoke-direct {v0}, Laacg;-><init>()V

    iput-object v0, p0, Lxsc;->g:Laacg;

    .line 210
    :cond_3
    iget-object v0, p0, Lxsc;->g:Laacg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 212
    :sswitch_a
    const/16 v0, 0x72

    .line 213
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 214
    iget-object v0, p0, Lxsc;->h:[Lzhe;

    if-nez v0, :cond_5

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 216
    if-eqz v0, :cond_4

    .line 217
    iget-object v3, p0, Lxsc;->h:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 219
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 221
    invoke-virtual {p1}, Ladvy;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, p0, Lxsc;->h:[Lzhe;

    array-length v0, v0

    goto :goto_1

    .line 223
    :cond_6
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 225
    iput-object v2, p0, Lxsc;->h:[Lzhe;

    goto/16 :goto_0

    .line 227
    :sswitch_b
    const/16 v0, 0x7a

    .line 228
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Lxsc;->i:[Lzhe;

    if-nez v0, :cond_8

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzhe;

    .line 231
    if-eqz v0, :cond_7

    .line 232
    iget-object v3, p0, Lxsc;->i:[Lzhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 234
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 236
    invoke-virtual {p1}, Ladvy;->a()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 229
    :cond_8
    iget-object v0, p0, Lxsc;->i:[Lzhe;

    array-length v0, v0

    goto :goto_3

    .line 238
    :cond_9
    new-instance v3, Lzhe;

    invoke-direct {v3}, Lzhe;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 240
    iput-object v2, p0, Lxsc;->i:[Lzhe;

    goto/16 :goto_0

    .line 243
    :sswitch_c
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 244
    iput v0, p0, Lxsc;->j:I

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 96
    iget-wide v2, p0, Lxsc;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-wide v2, p0, Lxsc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 98
    :cond_0
    iget-wide v2, p0, Lxsc;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-wide v2, p0, Lxsc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 100
    :cond_1
    iget-wide v2, p0, Lxsc;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-wide v2, p0, Lxsc;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 102
    :cond_2
    iget-object v0, p0, Lxsc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxsc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x4

    iget-object v2, p0, Lxsc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lxsc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxsc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    const/4 v0, 0x7

    iget-object v2, p0, Lxsc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lxsc;->e:Lxya;

    if-eqz v0, :cond_5

    .line 107
    const/16 v0, 0x8

    iget-object v2, p0, Lxsc;->e:Lxya;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lxsc;->f:Laawo;

    if-eqz v0, :cond_6

    .line 109
    const/16 v0, 0x9

    iget-object v2, p0, Lxsc;->f:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lxsc;->m:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 111
    const/16 v0, 0xc

    iget-object v2, p0, Lxsc;->m:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 112
    :cond_7
    iget-object v0, p0, Lxsc;->g:Laacg;

    if-eqz v0, :cond_8

    .line 113
    const/16 v0, 0xd

    iget-object v2, p0, Lxsc;->g:Laacg;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_8
    iget-object v0, p0, Lxsc;->h:[Lzhe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxsc;->h:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lxsc;->h:[Lzhe;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 116
    iget-object v2, p0, Lxsc;->h:[Lzhe;

    aget-object v2, v2, v0

    .line 117
    if-eqz v2, :cond_9

    .line 118
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Lxsc;->i:[Lzhe;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxsc;->i:[Lzhe;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 121
    :goto_1
    iget-object v0, p0, Lxsc;->i:[Lzhe;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 122
    iget-object v0, p0, Lxsc;->i:[Lzhe;

    aget-object v0, v0, v1

    .line 123
    if-eqz v0, :cond_b

    .line 124
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 125
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_c
    iget v0, p0, Lxsc;->j:I

    if-eqz v0, :cond_d

    .line 127
    const/16 v0, 0x10

    iget v1, p0, Lxsc;->j:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 128
    :cond_d
    invoke-super {p0, p1}, Lzac;->writeTo(Ladvz;)V

    .line 129
    return-void
.end method
