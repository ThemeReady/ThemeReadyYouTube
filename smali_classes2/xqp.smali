.class public final Lxqp;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile h:[Lxqp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:[Lzgn;

.field public e:Lzgq;

.field public f:Lzgr;

.field public g:Lycv;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lxqp;->a:Ljava/lang/String;

    .line 9
    iput-boolean v4, p0, Lxqp;->b:Z

    .line 10
    iput v4, p0, Lxqp;->c:I

    .line 11
    iput-wide v2, p0, Lxqp;->i:J

    .line 12
    iput-wide v2, p0, Lxqp;->j:J

    .line 13
    iput-wide v2, p0, Lxqp;->k:J

    .line 14
    invoke-static {}, Lzgn;->a()[Lzgn;

    move-result-object v0

    iput-object v0, p0, Lxqp;->d:[Lzgn;

    .line 15
    iput-object v1, p0, Lxqp;->e:Lzgq;

    .line 16
    iput-object v1, p0, Lxqp;->f:Lzgr;

    .line 17
    iput-object v1, p0, Lxqp;->g:Lycv;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lxqp;->cachedSize:I

    .line 19
    return-void
.end method

.method public static a()[Lxqp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxqp;->h:[Lxqp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxqp;->h:[Lxqp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxqp;

    sput-object v0, Lxqp;->h:[Lxqp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxqp;->h:[Lxqp;

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

    .line 109
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 110
    iget-object v1, p0, Lxqp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lxqp;->a:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-boolean v1, p0, Lxqp;->b:Z

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget v1, p0, Lxqp;->c:I

    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x3

    iget v2, p0, Lxqp;->c:I

    .line 119
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-wide v2, p0, Lxqp;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-wide v2, p0, Lxqp;->i:J

    .line 122
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget-wide v2, p0, Lxqp;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 124
    const/4 v1, 0x5

    iget-wide v2, p0, Lxqp;->j:J

    .line 125
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-wide v2, p0, Lxqp;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-wide v2, p0, Lxqp;->k:J

    .line 128
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_5
    iget-object v1, p0, Lxqp;->d:[Lzgn;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxqp;->d:[Lzgn;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 130
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxqp;->d:[Lzgn;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 131
    iget-object v2, p0, Lxqp;->d:[Lzgn;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_6

    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 135
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 136
    :cond_8
    iget-object v1, p0, Lxqp;->e:Lzgq;

    if-eqz v1, :cond_9

    .line 137
    const/16 v1, 0x8

    iget-object v2, p0, Lxqp;->e:Lzgq;

    .line 138
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lxqp;->f:Lzgr;

    if-eqz v1, :cond_a

    .line 140
    const/16 v1, 0x9

    iget-object v2, p0, Lxqp;->f:Lzgr;

    .line 141
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget-object v1, p0, Lxqp;->g:Lycv;

    if-eqz v1, :cond_b

    .line 143
    const/16 v1, 0xa

    iget-object v2, p0, Lxqp;->g:Lycv;

    .line 144
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lxqp;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lxqp;

    .line 25
    iget-object v2, p0, Lxqp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lxqp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lxqp;->a:Ljava/lang/String;

    iget-object v3, p1, Lxqp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-boolean v2, p0, Lxqp;->b:Z

    iget-boolean v3, p1, Lxqp;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget v2, p0, Lxqp;->c:I

    iget v3, p1, Lxqp;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-wide v2, p0, Lxqp;->i:J

    iget-wide v4, p1, Lxqp;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-wide v2, p0, Lxqp;->j:J

    iget-wide v4, p1, Lxqp;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-wide v2, p0, Lxqp;->k:J

    iget-wide v4, p1, Lxqp;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lxqp;->d:[Lzgn;

    iget-object v3, p1, Lxqp;->d:[Lzgn;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxqp;->e:Lzgq;

    if-nez v2, :cond_b

    .line 43
    iget-object v2, p1, Lxqp;->e:Lzgq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lxqp;->e:Lzgq;

    iget-object v3, p1, Lxqp;->e:Lzgq;

    invoke-virtual {v2, v3}, Lzgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxqp;->f:Lzgr;

    if-nez v2, :cond_d

    .line 48
    iget-object v2, p1, Lxqp;->f:Lzgr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lxqp;->f:Lzgr;

    iget-object v3, p1, Lxqp;->f:Lzgr;

    invoke-virtual {v2, v3}, Lzgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxqp;->g:Lycv;

    if-nez v2, :cond_f

    .line 53
    iget-object v2, p1, Lxqp;->g:Lycv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lxqp;->g:Lycv;

    iget-object v3, p1, Lxqp;->g:Lycv;

    invoke-virtual {v2, v3}, Lycv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxqp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxqp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    :cond_11
    iget-object v2, p1, Lxqp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v0, p0, Lxqp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxqp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxqp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxqp;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxqp;->c:I

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxqp;->i:J

    iget-wide v4, p0, Lxqp;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxqp;->j:J

    iget-wide v4, p0, Lxqp;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxqp;->k:J

    iget-wide v4, p0, Lxqp;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxqp;->d:[Lzgn;

    .line 69
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lxqp;->e:Lzgq;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 73
    iget-object v2, p0, Lxqp;->f:Lzgr;

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    .line 75
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 76
    iget-object v2, p0, Lxqp;->g:Lycv;

    .line 77
    mul-int/lit8 v3, v0, 0x1f

    .line 78
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lxqp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lxqp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Lzgq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lzgr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lycv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v1, p0, Lxqp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqp;->a:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqp;->b:Z

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 158
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 163
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 161
    :pswitch_0
    iput v3, p0, Lxqp;->c:I

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 168
    iput-wide v2, p0, Lxqp;->i:J

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lxqp;->j:J

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v2

    .line 176
    iput-wide v2, p0, Lxqp;->k:J

    goto :goto_0

    .line 178
    :sswitch_7
    const/16 v0, 0x3a

    .line 179
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lxqp;->d:[Lzgn;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzgn;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Lxqp;->d:[Lzgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Lzgn;

    invoke-direct {v3}, Lzgn;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 187
    invoke-virtual {p1}, Ladvy;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Lxqp;->d:[Lzgn;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lzgn;

    invoke-direct {v3}, Lzgn;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 191
    iput-object v2, p0, Lxqp;->d:[Lzgn;

    goto/16 :goto_0

    .line 193
    :sswitch_8
    iget-object v0, p0, Lxqp;->e:Lzgq;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Lzgq;

    invoke-direct {v0}, Lzgq;-><init>()V

    iput-object v0, p0, Lxqp;->e:Lzgq;

    .line 195
    :cond_4
    iget-object v0, p0, Lxqp;->e:Lzgq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 197
    :sswitch_9
    iget-object v0, p0, Lxqp;->f:Lzgr;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lzgr;

    invoke-direct {v0}, Lzgr;-><init>()V

    iput-object v0, p0, Lxqp;->f:Lzgr;

    .line 199
    :cond_5
    iget-object v0, p0, Lxqp;->f:Lzgr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 201
    :sswitch_a
    iget-object v0, p0, Lxqp;->g:Lycv;

    if-nez v0, :cond_6

    .line 202
    new-instance v0, Lycv;

    invoke-direct {v0}, Lycv;-><init>()V

    iput-object v0, p0, Lxqp;->g:Lycv;

    .line 203
    :cond_6
    iget-object v0, p0, Lxqp;->g:Lycv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 160
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 83
    iget-object v0, p0, Lxqp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lxqp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-boolean v0, p0, Lxqp;->b:Z

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxqp;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 87
    :cond_1
    iget v0, p0, Lxqp;->c:I

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget v1, p0, Lxqp;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 89
    :cond_2
    iget-wide v0, p0, Lxqp;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-wide v2, p0, Lxqp;->i:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 91
    :cond_3
    iget-wide v0, p0, Lxqp;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-wide v2, p0, Lxqp;->j:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 93
    :cond_4
    iget-wide v0, p0, Lxqp;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-wide v2, p0, Lxqp;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 95
    :cond_5
    iget-object v0, p0, Lxqp;->d:[Lzgn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxqp;->d:[Lzgn;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxqp;->d:[Lzgn;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 97
    iget-object v1, p0, Lxqp;->d:[Lzgn;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_6

    .line 99
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 100
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lxqp;->e:Lzgq;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x8

    iget-object v1, p0, Lxqp;->e:Lzgq;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_8
    iget-object v0, p0, Lxqp;->f:Lzgr;

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lxqp;->f:Lzgr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 105
    :cond_9
    iget-object v0, p0, Lxqp;->g:Lycv;

    if-eqz v0, :cond_a

    .line 106
    const/16 v0, 0xa

    iget-object v1, p0, Lxqp;->g:Lycv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 107
    :cond_a
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 108
    return-void
.end method
