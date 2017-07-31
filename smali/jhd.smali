.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:[I

.field private i:[J

.field private j:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x3e8

    iput v0, p0, Ljhd;->a:I

    .line 3
    iget v0, p0, Ljhd;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Ljhd;->b:[J

    .line 4
    iget v0, p0, Ljhd;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Ljhd;->i:[J

    .line 5
    iget v0, p0, Ljhd;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljhd;->h:[I

    .line 6
    iget v0, p0, Ljhd;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Ljhd;->c:[I

    .line 7
    iget v0, p0, Ljhd;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Ljhd;->j:[[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Ljhd;->e:I

    iget v1, p0, Ljhd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 26
    monitor-enter p0

    :try_start_0
    iget v2, p0, Ljhd;->d:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljhd;->i:[J

    iget v3, p0, Ljhd;->f:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 28
    :cond_1
    :try_start_1
    iget v2, p0, Ljhd;->g:I

    if-nez v2, :cond_3

    iget v2, p0, Ljhd;->a:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 29
    iget-object v3, p0, Ljhd;->i:[J

    aget-wide v2, v3, v2

    .line 30
    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 34
    iget v2, p0, Ljhd;->f:I

    move v4, v2

    move v2, v5

    .line 35
    :goto_2
    iget v6, p0, Ljhd;->g:I

    if-eq v4, v6, :cond_4

    .line 36
    iget-object v6, p0, Ljhd;->i:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-gtz v6, :cond_4

    .line 37
    iget-object v6, p0, Ljhd;->h:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    move v2, v3

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Ljhd;->a:I

    rem-int/2addr v4, v6

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget v2, p0, Ljhd;->g:I

    goto :goto_1

    .line 41
    :cond_4
    if-eq v2, v5, :cond_0

    .line 43
    iget v0, p0, Ljhd;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljhd;->d:I

    .line 44
    iget v0, p0, Ljhd;->f:I

    add-int/2addr v0, v2

    iget v1, p0, Ljhd;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Ljhd;->f:I

    .line 45
    iget v0, p0, Ljhd;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Ljhd;->e:I

    .line 46
    iget-object v0, p0, Ljhd;->b:[J

    iget v1, p0, Ljhd;->f:I

    aget-wide v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 10

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhd;->i:[J

    iget v1, p0, Ljhd;->g:I

    aput-wide p1, v0, v1

    .line 48
    iget-object v0, p0, Ljhd;->b:[J

    iget v1, p0, Ljhd;->g:I

    aput-wide p4, v0, v1

    .line 49
    iget-object v0, p0, Ljhd;->c:[I

    iget v1, p0, Ljhd;->g:I

    aput p6, v0, v1

    .line 50
    iget-object v0, p0, Ljhd;->h:[I

    iget v1, p0, Ljhd;->g:I

    aput p3, v0, v1

    .line 51
    iget-object v0, p0, Ljhd;->j:[[B

    iget v1, p0, Ljhd;->g:I

    aput-object p7, v0, v1

    .line 52
    iget v0, p0, Ljhd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhd;->d:I

    .line 53
    iget v0, p0, Ljhd;->d:I

    iget v1, p0, Ljhd;->a:I

    if-ne v0, v1, :cond_1

    .line 54
    iget v0, p0, Ljhd;->a:I

    add-int/lit16 v0, v0, 0x3e8

    .line 55
    new-array v1, v0, [J

    .line 56
    new-array v2, v0, [J

    .line 57
    new-array v3, v0, [I

    .line 58
    new-array v4, v0, [I

    .line 59
    new-array v5, v0, [[B

    .line 60
    iget v6, p0, Ljhd;->a:I

    iget v7, p0, Ljhd;->f:I

    sub-int/2addr v6, v7

    .line 61
    iget-object v7, p0, Ljhd;->b:[J

    iget v8, p0, Ljhd;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v7, p0, Ljhd;->i:[J

    iget v8, p0, Ljhd;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v7, p0, Ljhd;->h:[I

    iget v8, p0, Ljhd;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v7, p0, Ljhd;->c:[I

    iget v8, p0, Ljhd;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v7, p0, Ljhd;->j:[[B

    iget v8, p0, Ljhd;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v7, p0, Ljhd;->f:I

    .line 67
    iget-object v8, p0, Ljhd;->b:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v8, p0, Ljhd;->i:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v8, p0, Ljhd;->h:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v8, p0, Ljhd;->c:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v8, p0, Ljhd;->j:[[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iput-object v1, p0, Ljhd;->b:[J

    .line 73
    iput-object v2, p0, Ljhd;->i:[J

    .line 74
    iput-object v3, p0, Ljhd;->h:[I

    .line 75
    iput-object v4, p0, Ljhd;->c:[I

    .line 76
    iput-object v5, p0, Ljhd;->j:[[B

    .line 77
    const/4 v1, 0x0

    iput v1, p0, Ljhd;->f:I

    .line 78
    iget v1, p0, Ljhd;->a:I

    iput v1, p0, Ljhd;->g:I

    .line 79
    iget v1, p0, Ljhd;->a:I

    iput v1, p0, Ljhd;->d:I

    .line 80
    iput v0, p0, Ljhd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    iget v0, p0, Ljhd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljhd;->g:I

    .line 83
    iget v0, p0, Ljhd;->g:I

    iget v1, p0, Ljhd;->a:I

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Ljhd;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljco;Ljhe;)Z
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljhd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    return v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljhd;->i:[J

    iget v1, p0, Ljhd;->f:I

    aget-wide v0, v0, v1

    iput-wide v0, p1, Ljco;->e:J

    .line 13
    iget-object v0, p0, Ljhd;->c:[I

    iget v1, p0, Ljhd;->f:I

    aget v0, v0, v1

    iput v0, p1, Ljco;->c:I

    .line 14
    iget-object v0, p0, Ljhd;->h:[I

    iget v1, p0, Ljhd;->f:I

    aget v0, v0, v1

    iput v0, p1, Ljco;->d:I

    .line 15
    iget-object v0, p0, Ljhd;->b:[J

    iget v1, p0, Ljhd;->f:I

    aget-wide v0, v0, v1

    iput-wide v0, p2, Ljhe;->a:J

    .line 16
    iget-object v0, p0, Ljhd;->j:[[B

    iget v1, p0, Ljhd;->f:I

    aget-object v0, v0, v1

    iput-object v0, p2, Ljhe;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljhd;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljhd;->d:I

    .line 19
    iget v0, p0, Ljhd;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljhd;->f:I

    .line 20
    iget v1, p0, Ljhd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljhd;->e:I

    .line 21
    iget v1, p0, Ljhd;->f:I

    iget v2, p0, Ljhd;->a:I

    if-ne v1, v2, :cond_0

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Ljhd;->f:I

    .line 23
    :cond_0
    iget v1, p0, Ljhd;->d:I

    if-lez v1, :cond_1

    iget-object v0, p0, Ljhd;->b:[J

    iget v1, p0, Ljhd;->f:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Ljhd;->c:[I

    aget v1, v1, v0

    int-to-long v2, v1

    iget-object v1, p0, Ljhd;->b:[J

    aget-wide v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
