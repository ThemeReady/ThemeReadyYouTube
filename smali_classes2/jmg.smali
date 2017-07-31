.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmu;


# instance fields
.field private a:Ljmt;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljmg;-><init>(Ljmt;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljmt;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljmg;->a:Ljmt;

    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 20
    iget-wide v0, p0, Ljmg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 21
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ljmg;->d:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    iget-wide v2, p0, Ljmg;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljmg;->d:J

    .line 28
    iget-object v1, p0, Ljmg;->a:Ljmt;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Ljmg;->a:Ljmt;

    invoke-interface {v1, v0}, Ljmt;->a(I)V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljmh;

    invoke-direct {v1, v0}, Ljmh;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljma;)J
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p1, Ljma;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmg;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Ljma;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    .line 8
    iget-object v0, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Ljma;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-wide v0, p1, Ljma;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Ljma;->d:J

    sub-long/2addr v0, v2

    .line 10
    :goto_0
    iput-wide v0, p0, Ljmg;->d:J

    .line 11
    iget-wide v0, p0, Ljmg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljmh;

    invoke-direct {v1, v0}, Ljmh;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p1, Ljma;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmg;->e:Z

    .line 17
    iget-object v0, p0, Ljmg;->a:Ljmt;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Ljmg;->a:Ljmt;

    invoke-interface {v0}, Ljmt;->b()V

    .line 19
    :cond_2
    iget-wide v0, p0, Ljmg;->d:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljmg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Ljmg;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    iget-object v0, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-object v2, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    .line 36
    iget-boolean v0, p0, Ljmg;->e:Z

    if-eqz v0, :cond_0

    .line 37
    iput-boolean v3, p0, Ljmg;->e:Z

    .line 38
    iget-object v0, p0, Ljmg;->a:Ljmt;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ljmg;->a:Ljmt;

    invoke-interface {v0}, Ljmt;->c()V

    .line 47
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Ljmh;

    invoke-direct {v1, v0}, Ljmh;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ljmg;->b:Ljava/io/RandomAccessFile;

    .line 43
    iget-boolean v1, p0, Ljmg;->e:Z

    if-eqz v1, :cond_1

    .line 44
    iput-boolean v3, p0, Ljmg;->e:Z

    .line 45
    iget-object v1, p0, Ljmg;->a:Ljmt;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Ljmg;->a:Ljmt;

    invoke-interface {v1}, Ljmt;->c()V

    :cond_1
    throw v0
.end method
