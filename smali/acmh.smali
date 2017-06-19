.class final Lacmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladnw;


# instance fields
.field private a:Lacmi;

.field private b:J

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Lacmi;Lacln;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmi;

    iput-object v0, p0, Lacmh;->a:Lacmi;

    .line 4
    iget-wide v0, p2, Lacln;->b:J

    .line 5
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    invoke-static {p2}, Lacmh;->a(Lacln;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    .line 8
    iget-wide v0, p2, Lacln;->b:J

    .line 9
    iput-wide v0, p0, Lacmh;->b:J

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lacln;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x20000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private final h()V
    .locals 4

    .prologue
    .line 42
    iget-boolean v0, p0, Lacmh;->d:Z

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacmh;->d:Z

    .line 48
    :cond_1
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lacmh;->a:Lacmi;

    invoke-interface {v0}, Lacmi;->a()Lacln;

    move-result-object v0

    invoke-static {v0}, Lacmh;->a(Lacln;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    .line 50
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    iget-wide v2, p0, Lacmh;->f:J

    invoke-static {v0, v2, v3}, Laddt;->a(Ljava/io/InputStream;J)V

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lacmh;->h()V

    .line 14
    iget-object v1, p0, Lacmh;->c:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 15
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 16
    iget-wide v2, p0, Lacmh;->e:J

    iget-wide v4, p0, Lacmh;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream ended before all expected bytes were read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-wide v2, p0, Lacmh;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lacmh;->e:J

    .line 20
    iget-wide v2, p0, Lacmh;->e:J

    iget-wide v4, p0, Lacmh;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream continues beyond expected size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lacmh;->h()V

    .line 37
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Laddt;->a(Ljava/io/InputStream;J)V

    .line 38
    iget-wide v0, p0, Lacmh;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lacmh;->e:J

    .line 39
    return-wide p1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lacmh;->f:J

    iget-wide v2, p0, Lacmh;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 25
    :cond_0
    iget-wide v0, p0, Lacmh;->e:J

    iput-wide v0, p0, Lacmh;->f:J

    .line 26
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lacmh;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lacmh;->e:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lacmh;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    iget-wide v0, p0, Lacmh;->f:J

    iput-wide v0, p0, Lacmh;->e:J

    .line 35
    return-void

    .line 33
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacmh;->d:Z

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lacmh;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lacmh;->b:J

    iget-wide v2, p0, Lacmh;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
