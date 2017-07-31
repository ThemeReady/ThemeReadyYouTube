.class final Llyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Llyx;

.field private c:Ljava/nio/ShortBuffer;

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyv;->d:J

    return-void
.end method

.method private final declared-synchronized a(I)Ljava/nio/ShortBuffer;
    .locals 4

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    .line 67
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 68
    iget-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 69
    :goto_0
    if-ge v0, p1, :cond_0

    .line 70
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer grown from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shorts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llyl;->d(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 73
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llyv;->d()I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    .line 59
    iget-wide v2, p0, Llyv;->d:J

    iget-object v1, p0, Llyv;->b:Llyx;

    .line 60
    iget v1, v1, Llyx;->a:I

    .line 61
    div-int/2addr v0, v1

    iget v1, p0, Llyv;->a:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Llyv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()I
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llyv;->d:J

    long-to-int v0, v0

    iget v1, p0, Llyv;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Llyv;->b:Llyx;

    .line 64
    iget v1, v1, Llyx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llyv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_0
    :try_start_1
    invoke-direct {p0}, Llyv;->d()I

    move-result v0

    .line 32
    iget-object v1, p0, Llyv;->b:Llyx;

    invoke-virtual {v1}, Llyx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    .line 34
    iget-object v2, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    .line 35
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llyw;)F
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llyv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 44
    :goto_0
    monitor-exit p0

    return v0

    .line 39
    :cond_0
    :try_start_1
    invoke-direct {p0}, Llyv;->d()I

    move-result v0

    .line 40
    iget-object v1, p0, Llyv;->b:Llyx;

    invoke-virtual {v1}, Llyx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget v1, p1, Llyw;->c:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llyv;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llyv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ShortBuffer;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    monitor-enter p0

    :try_start_0
    iget v2, p0, Llyv;->a:I

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v3, "Invalid ticksPerSample (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Llyv;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Llxp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Llyv;->b:Llyx;

    invoke-static {v2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Llyv;->b:Llyx;

    .line 7
    iget v3, v3, Llyx;->a:I

    .line 8
    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "samplesBuffer does not have an even number remaining (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-wide v0, p0, Llyv;->d:J

    long-to-int v0, v0

    iget v1, p0, Llyv;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    iget-object v2, p0, Llyv;->b:Llyx;

    .line 13
    iget v2, v2, Llyx;->a:I

    .line 14
    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Llyv;->b:Llyx;

    .line 18
    iget v2, v2, Llyx;->a:I

    .line 19
    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    iget-object v2, p0, Llyv;->b:Llyx;

    .line 21
    iget v2, v2, Llyx;->a:I

    .line 22
    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-wide v2, p0, Llyv;->d:J

    iget v1, p0, Llyv;->a:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Llyv;->d:J

    .line 24
    :cond_0
    iget-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    invoke-direct {p0}, Llyv;->c()V

    .line 26
    iget-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Llyv;->a(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    .line 27
    :cond_1
    iget-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 4
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget v2, p0, Llyv;->a:I

    if-lez v2, :cond_0

    iget-object v2, p0, Llyv;->b:Llyx;

    if-eqz v2, :cond_0

    .line 49
    iget-object v0, p0, Llyv;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iget-object v1, p0, Llyv;->b:Llyx;

    .line 50
    iget v1, v1, Llyx;->a:I

    .line 51
    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 52
    iget v2, p0, Llyv;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Llyv;->d:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
