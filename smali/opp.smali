.class final Lopp;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Lopn;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lopn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lopp;->b:J

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lopp;->c:Z

    .line 4
    iput-object p2, p0, Lopp;->a:Lopn;

    .line 5
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 15
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 16
    iget-wide v0, p0, Lopp;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lopp;->b:J

    .line 18
    :goto_0
    return p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lopp;->a()V

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 23
    iget-boolean v0, p0, Lopp;->c:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lopp;->a:Lopn;

    iget-wide v2, p0, Lopp;->b:J

    .line 25
    iget-object v1, v0, Lopn;->b:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lopn;->e:J

    .line 26
    iget-object v1, v0, Lopn;->a:Lokz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokz;->a(Ljava/lang/Long;)Lokz;

    .line 27
    iget-object v1, v0, Lopn;->a:Lokz;

    iget-wide v2, v0, Lopn;->e:J

    iget-wide v4, v0, Lopn;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokz;->d(Ljava/lang/Long;)Lokz;

    .line 28
    invoke-virtual {v0}, Lopn;->a()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopp;->c:Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 19
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lopp;->a()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lopp;->a()V

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lopp;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lopp;->a:Lopn;

    iget-wide v2, p0, Lopp;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lopn;->a(JLjava/io/IOException;)V

    .line 9
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lopp;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lopp;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lopp;->a:Lopn;

    iget-wide v2, p0, Lopp;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lopn;->a(JLjava/io/IOException;)V

    .line 14
    throw v0
.end method
