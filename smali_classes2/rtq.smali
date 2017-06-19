.class public final Lrtq;
.super Ljava/io/PipedInputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 1
    invoke-direct {p0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lrtq;->b:I

    .line 3
    iput v1, p0, Lrtq;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrtq;->a:I

    if-le p1, v0, :cond_0

    .line 6
    iget v0, p0, Lrtq;->a:I

    const/16 v1, 0x4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to set buffer limit to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when the pipe size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lrtq;->a:I

    iput v0, p0, Lrtq;->b:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iput p1, p0, Lrtq;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([BII)V
    .locals 5

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lrtq;->available()I

    move-result v0

    iget v1, p0, Lrtq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 13
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :cond_0
    :try_start_3
    iget v2, p0, Lrtq;->out:I

    iget v3, p0, Lrtq;->in:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32
    iget-object v3, p0, Lrtq;->buffer:[B

    iget v4, p0, Lrtq;->in:I

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v3, p0, Lrtq;->in:I

    add-int/2addr v3, v2

    iput v3, p0, Lrtq;->in:I

    .line 34
    add-int p2, v1, v2

    .line 35
    sub-int p3, v0, v2

    .line 17
    :cond_1
    if-lez p3, :cond_3

    .line 18
    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lrtq;->receive(I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    add-int/lit8 v0, p3, -0x1

    .line 21
    iget v2, p0, Lrtq;->in:I

    iget v3, p0, Lrtq;->out:I

    if-le v2, v3, :cond_0

    .line 22
    iget-object v2, p0, Lrtq;->buffer:[B

    array-length v2, v2

    iget v3, p0, Lrtq;->in:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    iget-object v3, p0, Lrtq;->buffer:[B

    iget v4, p0, Lrtq;->in:I

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v3, p0, Lrtq;->in:I

    add-int/2addr v3, v2

    iput v3, p0, Lrtq;->in:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget v2, p0, Lrtq;->in:I

    iget-object v3, p0, Lrtq;->buffer:[B

    array-length v3, v3

    if-ne v2, v3, :cond_2

    .line 28
    const/4 v2, 0x0

    iput v2, p0, Lrtq;->in:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_2
    if-nez v0, :cond_0

    .line 37
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized read()I
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
