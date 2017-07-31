.class public final Laeqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqa;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    const/high16 v2, 0x100000

    invoke-direct {p0, p1, v0, v1, v2}, Laeqk;-><init>(Ljava/io/InputStream;JI)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Laeqk;->c:Ljava/io/InputStream;

    .line 7
    :goto_0
    iput-wide p2, p0, Laeqk;->g:J

    .line 8
    iput p4, p0, Laeqk;->a:I

    .line 10
    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    :goto_1
    iput p4, p0, Laeqk;->b:I

    .line 11
    iget-object v0, p0, Laeqk;->c:Ljava/io/InputStream;

    iget v1, p0, Laeqk;->b:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 12
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laeqk;->c:Ljava/io/InputStream;

    goto :goto_0

    .line 10
    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    .line 13
    monitor-enter p0

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    invoke-static {v1, v2}, Ladga;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p3, :cond_2

    .line 30
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    .line 13
    goto :goto_0

    .line 16
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Laeqk;->f:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Laeqk;->f:Z

    .line 19
    :cond_3
    int-to-long v2, p3

    iget v1, p0, Laeqk;->a:I

    int-to-long v4, v1

    iget-wide v6, p0, Laeqk;->e:J

    iget-wide v8, p0, Laeqk;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 20
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 21
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 22
    iget-wide v2, p0, Laeqk;->g:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_4

    .line 23
    iget-wide v2, p0, Laeqk;->e:J

    iput-wide v2, p0, Laeqk;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :cond_4
    :try_start_2
    iget-wide v2, p0, Laeqk;->e:J

    iget-wide v4, p0, Laeqk;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream ended before all expected bytes were read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    iget-wide v2, p0, Laeqk;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Laeqk;->e:J

    .line 28
    iget-wide v2, p0, Laeqk;->g:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_6

    iget-wide v2, p0, Laeqk;->e:J

    iget-wide v4, p0, Laeqk;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream continues beyond expected size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move v0, v1

    .line 30
    goto :goto_1
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget v2, p0, Laeqk;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Laeqk;->e:J

    iget-wide v6, p0, Laeqk;->d:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 42
    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 44
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Laeqk;->f:Z

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 46
    const/4 v2, 0x0

    iput-boolean v2, p0, Laeqk;->f:Z

    .line 47
    :cond_1
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 48
    cmp-long v6, v2, v0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Laeqk;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    :cond_2
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 50
    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    :cond_3
    move-wide v0, v2

    .line 51
    iget-wide v2, p0, Laeqk;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Laeqk;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeqk;->d:J

    iget-wide v2, p0, Laeqk;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Laeqk;->c:Ljava/io/InputStream;

    iget v1, p0, Laeqk;->b:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 33
    :cond_0
    iget-wide v0, p0, Laeqk;->e:J

    iput-wide v0, p0, Laeqk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeqk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 36
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeqk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 37
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laeqk;->a:I
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

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeqk;->d:J

    iput-wide v0, p0, Laeqk;->e:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqk;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laeqk;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Laeqk;->f:Z

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 56
    const/4 v2, 0x0

    iput-boolean v2, p0, Laeqk;->f:Z

    .line 57
    :cond_0
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_2

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 59
    :cond_2
    :try_start_1
    iget-object v2, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 60
    iget-wide v2, p0, Laeqk;->e:J

    iput-wide v2, p0, Laeqk;->g:J

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 63
    iget-wide v2, p0, Laeqk;->e:J

    iget-wide v4, p0, Laeqk;->d:J

    sub-long/2addr v2, v4

    .line 64
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 65
    iget-object v1, p0, Laeqk;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
