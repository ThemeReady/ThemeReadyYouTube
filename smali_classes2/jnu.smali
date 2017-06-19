.class public final Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ljog;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljnu;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljnu;->a:Ljog;

    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 18
    if-nez p3, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-wide v0, p0, Ljnu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 21
    const/4 v0, -0x1

    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ljnu;->d:J

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
    iget-wide v2, p0, Ljnu;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljnu;->d:J

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljnv;

    invoke-direct {v1, v0}, Ljnv;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljns;)J
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iput-object v0, p0, Ljnu;->c:Landroid/net/Uri;

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    .line 8
    iget-object v0, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Ljns;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-wide v0, p1, Ljns;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Ljns;->d:J

    sub-long/2addr v0, v2

    .line 10
    :goto_0
    iput-wide v0, p0, Ljnu;->d:J

    .line 11
    iget-wide v0, p0, Ljnu;->d:J

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
    new-instance v1, Ljnv;

    invoke-direct {v1, v0}, Ljnv;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p1, Ljns;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnu;->e:Z

    .line 17
    iget-wide v0, p0, Ljnu;->d:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Ljnu;->c:Landroid/net/Uri;

    .line 31
    :try_start_0
    iget-object v0, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iput-object v2, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    .line 34
    iget-boolean v0, p0, Ljnu;->e:Z

    if-eqz v0, :cond_1

    .line 35
    iput-boolean v3, p0, Ljnu;->e:Z

    .line 43
    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    new-instance v1, Ljnv;

    invoke-direct {v1, v0}, Ljnv;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ljnu;->b:Ljava/io/RandomAccessFile;

    .line 40
    iget-boolean v1, p0, Ljnu;->e:Z

    if-eqz v1, :cond_2

    .line 41
    iput-boolean v3, p0, Ljnu;->e:Z

    .line 42
    :cond_2
    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljnu;->c:Landroid/net/Uri;

    return-object v0
.end method
