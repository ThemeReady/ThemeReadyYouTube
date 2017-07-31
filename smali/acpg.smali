.class public final Lacpg;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-wide v4, p0, Lacpg;->a:J

    .line 3
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    cmp-long v0, p4, v4

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 5
    iput-wide p2, p0, Lacpg;->b:J

    .line 6
    iput-wide p4, p0, Lacpg;->c:J

    .line 7
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    goto :goto_1
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 39
    iget-wide v0, p0, Lacpg;->a:J

    iget-wide v2, p0, Lacpg;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lacpg;->in:Ljava/io/InputStream;

    iget-wide v2, p0, Lacpg;->c:J

    invoke-static {v0, v2, v3}, Ladkx;->a(Ljava/io/InputStream;J)V

    .line 41
    iget-wide v0, p0, Lacpg;->a:J

    iget-wide v2, p0, Lacpg;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lacpg;->a:J

    .line 44
    :cond_0
    :goto_1
    return-wide p1

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-wide v0, p0, Lacpg;->a:J

    iget-wide v2, p0, Lacpg;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lacpg;->b:J

    iget-wide v2, p0, Lacpg;->a:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 43
    iget-wide v0, p0, Lacpg;->b:J

    iget-wide v2, p0, Lacpg;->a:J

    sub-long p1, v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final available()I
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lacpg;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 9
    iget-wide v2, p0, Lacpg;->a:J

    iget-wide v4, p0, Lacpg;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 10
    int-to-long v2, v0

    iget-wide v4, p0, Lacpg;->c:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    iget-wide v4, p0, Lacpg;->b:J

    iget-wide v6, p0, Lacpg;->a:J

    sub-long/2addr v4, v6

    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-wide v2, p0, Lacpg;->a:J

    iget-wide v4, p0, Lacpg;->b:J

    iget-wide v6, p0, Lacpg;->c:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 14
    const-wide/16 v2, 0x0

    int-to-long v0, v0

    iget-wide v4, p0, Lacpg;->b:J

    iget-wide v6, p0, Lacpg;->c:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lacpg;->a:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 18
    iget-wide v0, p0, Lacpg;->a:J

    iget-wide v2, p0, Lacpg;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lacpg;->in:Ljava/io/InputStream;

    iget-wide v2, p0, Lacpg;->c:J

    invoke-static {v0, v2, v3}, Ladkx;->a(Ljava/io/InputStream;J)V

    .line 20
    iget-wide v0, p0, Lacpg;->a:J

    iget-wide v2, p0, Lacpg;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lacpg;->a:J

    .line 21
    :cond_0
    iget-object v0, p0, Lacpg;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 23
    iget-wide v2, p0, Lacpg;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lacpg;->a:J

    .line 24
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_2

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 29
    :cond_2
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lacpg;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 30
    iget-object v1, p0, Lacpg;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 31
    iget-wide v2, p0, Lacpg;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lacpg;->a:J

    .line 32
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lacpg;->a(J)J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lacpg;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lacpg;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lacpg;->a:J

    .line 37
    return-wide v0
.end method
