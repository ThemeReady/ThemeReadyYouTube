.class public final Laequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqa;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Laequ;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Buffer length too small."

    invoke-static {v1, v2}, Ladga;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez p3, :cond_2

    .line 16
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    .line 6
    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    iget v1, p0, Laequ;->b:I

    iget-object v2, p0, Laequ;->a:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Laequ;->a:[B

    array-length v1, v1

    iget v2, p0, Laequ;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    :goto_2
    if-ge v0, v1, :cond_3

    .line 13
    add-int v2, p2, v0

    iget-object v3, p0, Laequ;->a:[B

    iget v4, p0, Laequ;->b:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    .line 14
    iget v2, p0, Laequ;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laequ;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 16
    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laequ;->a:[B

    array-length v0, v0

    iget v1, p0, Laequ;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 25
    iget v2, p0, Laequ;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Laequ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laequ;->b:I

    iput v0, p0, Laequ;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laequ;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laequ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laequ;->c:I

    iput v0, p0, Laequ;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laequ;->a:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laequ;->b:I

    iget-object v1, p0, Laequ;->a:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
