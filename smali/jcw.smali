.class public Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdp;


# instance fields
.field public final a:Ljdk;

.field public final b:Liyx;

.field public c:Z

.field public volatile d:J

.field public volatile e:Liyt;

.field private f:J


# direct methods
.method public constructor <init>(Ljhy;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljdk;

    invoke-direct {v0, p1}, Ljdk;-><init>(Ljhy;)V

    iput-object v0, p0, Ljcw;->a:Ljdk;

    .line 3
    new-instance v0, Liyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyx;-><init>(I)V

    iput-object v0, p0, Ljcw;->b:Liyx;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->c:Z

    .line 5
    iput-wide v2, p0, Ljcw;->f:J

    .line 6
    iput-wide v2, p0, Ljcw;->d:J

    .line 7
    return-void
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Ljcw;->a:Ljdk;

    iget-object v2, p0, Ljcw;->b:Liyx;

    invoke-virtual {v1, v2}, Ljdk;->a(Liyx;)Z

    move-result v1

    .line 111
    iget-boolean v2, p0, Ljcw;->c:Z

    if-eqz v2, :cond_0

    .line 112
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Ljcw;->b:Liyx;

    invoke-virtual {v2}, Liyx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v1, p0, Ljcw;->a:Ljdk;

    invoke-virtual {v1}, Ljdk;->a()V

    .line 114
    iget-object v1, p0, Ljcw;->a:Ljdk;

    iget-object v2, p0, Ljcw;->b:Liyx;

    invoke-virtual {v1, v2}, Ljdk;->a(Liyx;)Z

    move-result v1

    goto :goto_0

    .line 115
    :cond_0
    if-nez v1, :cond_2

    .line 119
    :cond_1
    :goto_1
    return v0

    .line 117
    :cond_2
    iget-wide v2, p0, Ljcw;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljcw;->b:Liyx;

    iget-wide v2, v1, Liyx;->e:J

    iget-wide v4, p0, Ljcw;->f:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 119
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljcz;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 122
    iget-object v2, p0, Ljcw;->a:Ljdk;

    .line 123
    invoke-virtual {v2, p2}, Ljdk;->a(I)I

    move-result v1

    .line 124
    iget-object v3, v2, Ljdk;->i:Ljhx;

    iget-object v3, v3, Ljhx;->a:[B

    iget-object v4, v2, Ljdk;->i:Ljhx;

    iget v5, v2, Ljdk;->j:I

    .line 126
    iget v4, v4, Ljhx;->b:I

    add-int/2addr v4, v5

    .line 128
    invoke-interface {p1, v3, v4, v1}, Ljcz;->a([BII)I

    move-result v1

    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    if-eqz p3, :cond_0

    .line 136
    :goto_0
    return v0

    .line 132
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget v0, v2, Ljdk;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Ljdk;->j:I

    .line 134
    iget-wide v4, v2, Ljdk;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Ljdk;->h:J

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 8
    iget-object v1, p0, Ljcw;->a:Ljdk;

    .line 9
    iget-object v0, v1, Ljdk;->c:Ljdl;

    .line 10
    iput v2, v0, Ljdl;->e:I

    .line 11
    iput v2, v0, Ljdl;->f:I

    .line 12
    iput v2, v0, Ljdl;->g:I

    .line 13
    iput v2, v0, Ljdl;->d:I

    .line 14
    iget-object v2, v1, Ljdk;->a:Ljhy;

    iget-object v0, v1, Ljdk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v3, v1, Ljdk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    new-array v3, v3, [Ljhx;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhx;

    invoke-interface {v2, v0}, Ljhy;->a([Ljhx;)V

    .line 15
    iget-object v0, v1, Ljdk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 16
    iput-wide v6, v1, Ljdk;->g:J

    .line 17
    iput-wide v6, v1, Ljdk;->h:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, v1, Ljdk;->i:Ljhx;

    .line 19
    iget v0, v1, Ljdk;->b:I

    iput v0, v1, Ljdk;->j:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcw;->c:Z

    .line 21
    iput-wide v4, p0, Ljcw;->f:J

    .line 22
    iput-wide v4, p0, Ljcw;->d:J

    .line 23
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 148
    iget-wide v0, p0, Ljcw;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljcw;->d:J

    .line 149
    iget-object v0, p0, Ljcw;->a:Ljdk;

    iget-object v1, p0, Ljcw;->a:Ljdk;

    .line 150
    iget-wide v2, v1, Ljdk;->h:J

    .line 151
    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    .line 152
    iget-object v0, v0, Ljdk;->c:Ljdl;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ljdl;->a(JIJI[B)V

    .line 153
    return-void
.end method

.method public final a(Liyt;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljcw;->e:Liyt;

    .line 121
    return-void
.end method

.method public final a(Ljkd;I)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Ljcw;->a:Ljdk;

    .line 138
    :goto_0
    if-lez p2, :cond_0

    .line 139
    invoke-virtual {v0, p2}, Ljdk;->a(I)I

    move-result v1

    .line 140
    iget-object v2, v0, Ljdk;->i:Ljhx;

    iget-object v2, v2, Ljhx;->a:[B

    iget-object v3, v0, Ljdk;->i:Ljhx;

    iget v4, v0, Ljdk;->j:I

    .line 141
    iget v3, v3, Ljhx;->b:I

    add-int/2addr v3, v4

    .line 142
    invoke-virtual {p1, v2, v3, v1}, Ljkd;->a([BII)V

    .line 143
    iget v2, v0, Ljdk;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Ljdk;->j:I

    .line 144
    iget-wide v2, v0, Ljdk;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ljdk;->h:J

    .line 145
    sub-int/2addr p2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Ljcw;->a:Ljdk;

    .line 104
    iget-object v1, v0, Ljdk;->c:Ljdl;

    invoke-virtual {v1, p1, p2}, Ljdl;->a(J)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljdk;->a(J)V

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0
.end method

.method public final a(Liyx;)Z
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 25
    invoke-direct {p0}, Ljcw;->c()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return v8

    .line 28
    :cond_0
    iget-object v9, p0, Ljcw;->a:Ljdk;

    .line 29
    iget-object v0, v9, Ljdk;->c:Ljdl;

    iget-object v1, v9, Ljdk;->e:Ljdm;

    invoke-virtual {v0, p1, v1}, Ljdl;->a(Liyx;Ljdm;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Liyx;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v12, v9, Ljdk;->e:Ljdm;

    .line 33
    iget-wide v0, v12, Ljdm;->a:J

    .line 34
    iget-object v2, v9, Ljdk;->f:Ljkd;

    iget-object v2, v2, Ljkd;->a:[B

    invoke-virtual {v9, v0, v1, v2, v7}, Ljdk;->a(J[BI)V

    .line 35
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 36
    iget-object v0, v9, Ljdk;->f:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    aget-byte v1, v0, v8

    .line 37
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 39
    iget-object v4, p1, Liyx;->a:Lixd;

    iget-object v4, v4, Lixd;->a:[B

    if-nez v4, :cond_1

    .line 40
    iget-object v4, p1, Liyx;->a:Lixd;

    new-array v5, v13, [B

    iput-object v5, v4, Lixd;->a:[B

    .line 41
    :cond_1
    iget-object v4, p1, Liyx;->a:Lixd;

    iget-object v4, v4, Lixd;->a:[B

    invoke-virtual {v9, v2, v3, v4, v1}, Ljdk;->a(J[BI)V

    .line 42
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 43
    if-eqz v0, :cond_8

    .line 44
    iget-object v1, v9, Ljdk;->f:Ljkd;

    iget-object v1, v1, Ljkd;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v9, v2, v3, v1, v4}, Ljdk;->a(J[BI)V

    .line 45
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 46
    iget-object v1, v9, Ljdk;->f:Ljkd;

    invoke-virtual {v1, v8}, Ljkd;->c(I)V

    .line 47
    iget-object v1, v9, Ljdk;->f:Ljkd;

    invoke-virtual {v1}, Ljkd;->e()I

    move-result v1

    .line 49
    :goto_2
    iget-object v4, p1, Liyx;->a:Lixd;

    iget-object v4, v4, Lixd;->d:[I

    .line 50
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 51
    :cond_2
    new-array v4, v1, [I

    .line 52
    :cond_3
    iget-object v5, p1, Liyx;->a:Lixd;

    iget-object v5, v5, Lixd;->e:[I

    .line 53
    if-eqz v5, :cond_4

    array-length v6, v5

    if-ge v6, v1, :cond_5

    .line 54
    :cond_4
    new-array v5, v1, [I

    .line 55
    :cond_5
    if-eqz v0, :cond_c

    .line 56
    mul-int/lit8 v0, v1, 0x6

    .line 57
    iget-object v6, v9, Ljdk;->f:Ljkd;

    .line 59
    iget v10, v6, Ljkd;->c:I

    .line 60
    if-ge v10, v0, :cond_6

    .line 61
    new-array v10, v0, [B

    invoke-virtual {v6, v10, v0}, Ljkd;->a([BI)V

    .line 62
    :cond_6
    iget-object v6, v9, Ljdk;->f:Ljkd;

    iget-object v6, v6, Ljkd;->a:[B

    invoke-virtual {v9, v2, v3, v6, v0}, Ljdk;->a(J[BI)V

    .line 63
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 64
    iget-object v0, v9, Ljdk;->f:Ljkd;

    invoke-virtual {v0, v8}, Ljkd;->c(I)V

    move v0, v8

    .line 65
    :goto_3
    if-ge v0, v1, :cond_9

    .line 66
    iget-object v6, v9, Ljdk;->f:Ljkd;

    invoke-virtual {v6}, Ljkd;->e()I

    move-result v6

    aput v6, v4, v0

    .line 67
    iget-object v6, v9, Ljdk;->f:Ljkd;

    invoke-virtual {v6}, Ljkd;->n()I

    move-result v6

    aput v6, v5, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v8

    .line 37
    goto :goto_1

    :cond_8
    move v1, v7

    .line 48
    goto :goto_2

    :cond_9
    move-wide v10, v2

    .line 72
    :goto_4
    iget-object v6, p1, Liyx;->a:Lixd;

    iget-object v0, v12, Ljdm;->b:[B

    iget-object v2, p1, Liyx;->a:Lixd;

    iget-object v2, v2, Lixd;->a:[B

    .line 73
    iput v1, v6, Lixd;->f:I

    .line 74
    iput-object v4, v6, Lixd;->d:[I

    .line 75
    iput-object v5, v6, Lixd;->e:[I

    .line 76
    iput-object v0, v6, Lixd;->b:[B

    .line 77
    iput-object v2, v6, Lixd;->a:[B

    .line 78
    iput v7, v6, Lixd;->c:I

    .line 79
    sget v0, Ljko;->a:I

    if-lt v0, v13, :cond_a

    .line 81
    iget-object v0, v6, Lixd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v6, Lixd;->f:I

    iget-object v2, v6, Lixd;->d:[I

    iget-object v3, v6, Lixd;->e:[I

    iget-object v4, v6, Lixd;->b:[B

    iget-object v5, v6, Lixd;->a:[B

    iget v6, v6, Lixd;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 82
    :cond_a
    iget-wide v0, v12, Ljdm;->a:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 83
    iget-wide v2, v12, Ljdm;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v12, Ljdm;->a:J

    .line 84
    iget v1, p1, Liyx;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Liyx;->c:I

    .line 85
    :cond_b
    iget v0, p1, Liyx;->c:I

    invoke-virtual {p1, v0}, Liyx;->a(I)V

    .line 86
    iget-object v0, v9, Ljdk;->e:Ljdm;

    iget-wide v2, v0, Ljdm;->a:J

    iget-object v4, p1, Liyx;->b:Ljava/nio/ByteBuffer;

    iget v0, p1, Liyx;->c:I

    move v1, v0

    .line 88
    :goto_5
    if-lez v1, :cond_d

    .line 89
    invoke-virtual {v9, v2, v3}, Ljdk;->a(J)V

    .line 90
    iget-wide v10, v9, Ljdk;->g:J

    sub-long v10, v2, v10

    long-to-int v5, v10

    .line 91
    iget v0, v9, Ljdk;->b:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 92
    iget-object v0, v9, Ljdk;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    .line 93
    iget-object v10, v0, Ljhx;->a:[B

    .line 94
    iget v0, v0, Ljhx;->b:I

    add-int/2addr v0, v5

    .line 95
    invoke-virtual {v4, v10, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 96
    int-to-long v10, v6

    add-long/2addr v2, v10

    .line 97
    sub-int v0, v1, v6

    move v1, v0

    .line 98
    goto :goto_5

    .line 70
    :cond_c
    aput v8, v4, v8

    .line 71
    iget v0, p1, Liyx;->c:I

    iget-wide v10, v12, Ljdm;->a:J

    sub-long v10, v2, v10

    long-to-int v6, v10

    sub-int/2addr v0, v6

    aput v0, v5, v8

    move-wide v10, v2

    goto :goto_4

    .line 99
    :cond_d
    iget-object v0, v9, Ljdk;->c:Ljdl;

    invoke-virtual {v0}, Ljdl;->b()J

    move-result-wide v0

    .line 100
    invoke-virtual {v9, v0, v1}, Ljdk;->a(J)V

    .line 101
    :cond_e
    iput-boolean v8, p0, Ljcw;->c:Z

    move v8, v7

    .line 102
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljcw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
