.class public final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmu;


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Ljmt;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ljlw;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Ljlw;->b:Ljmt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 23
    iget-wide v0, p0, Ljlw;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    const/4 v0, -0x1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    :try_start_0
    iget-wide v0, p0, Ljlw;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 27
    :goto_1
    iget-object v0, p0, Ljlw;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    iget-wide v2, p0, Ljlw;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 33
    iget-wide v2, p0, Ljlw;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljlw;->f:J

    .line 34
    :cond_2
    iget-object v1, p0, Ljlw;->b:Ljmt;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Ljlw;->b:Ljmt;

    invoke-interface {v1, v0}, Ljmt;->a(I)V

    goto :goto_0

    .line 26
    :cond_3
    :try_start_1
    iget-wide v0, p0, Ljlw;->f:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljlx;

    invoke-direct {v1, v0}, Ljlx;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljma;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 5
    :try_start_0
    iget-object v0, p1, Ljma;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlw;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ljlw;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Ljma;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Ljlw;->d:Ljava/io/InputStream;

    .line 8
    iget-object v0, p0, Ljlw;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Ljma;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Ljma;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljlx;

    invoke-direct {v1, v0}, Ljlx;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p1, Ljma;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 12
    iget-wide v0, p1, Ljma;->e:J

    iput-wide v0, p0, Ljlw;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlw;->g:Z

    .line 20
    iget-object v0, p0, Ljlw;->b:Ljmt;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Ljlw;->b:Ljmt;

    invoke-interface {v0}, Ljmt;->b()V

    .line 22
    :cond_2
    iget-wide v0, p0, Ljlw;->f:J

    return-wide v0

    .line 13
    :cond_3
    :try_start_2
    iget-object v0, p0, Ljlw;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljlw;->f:J

    .line 14
    iget-wide v0, p0, Ljlw;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljlw;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljlw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Ljlw;->e:Ljava/lang/String;

    .line 39
    :try_start_0
    iget-object v0, p0, Ljlw;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ljlw;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :cond_0
    iput-object v2, p0, Ljlw;->d:Ljava/io/InputStream;

    .line 42
    :try_start_1
    iget-object v0, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    iput-object v2, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 45
    iget-boolean v0, p0, Ljlw;->g:Z

    if-eqz v0, :cond_2

    .line 46
    iput-boolean v3, p0, Ljlw;->g:Z

    .line 47
    iget-object v0, p0, Ljlw;->b:Ljmt;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Ljlw;->b:Ljmt;

    invoke-interface {v0}, Ljmt;->c()V

    .line 56
    :cond_2
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    new-instance v1, Ljlx;

    invoke-direct {v1, v0}, Ljlx;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 52
    iget-boolean v1, p0, Ljlw;->g:Z

    if-eqz v1, :cond_3

    .line 53
    iput-boolean v3, p0, Ljlw;->g:Z

    .line 54
    iget-object v1, p0, Ljlw;->b:Ljmt;

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Ljlw;->b:Ljmt;

    invoke-interface {v1}, Ljmt;->c()V

    :cond_3
    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_3
    new-instance v1, Ljlx;

    invoke-direct {v1, v0}, Ljlx;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    iput-object v2, p0, Ljlw;->d:Ljava/io/InputStream;

    .line 60
    :try_start_4
    iget-object v1, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :cond_4
    iput-object v2, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 63
    iget-boolean v1, p0, Ljlw;->g:Z

    if-eqz v1, :cond_5

    .line 64
    iput-boolean v3, p0, Ljlw;->g:Z

    .line 65
    iget-object v1, p0, Ljlw;->b:Ljmt;

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Ljlw;->b:Ljmt;

    invoke-interface {v1}, Ljmt;->c()V

    .line 73
    :cond_5
    throw v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_5
    new-instance v1, Ljlx;

    invoke-direct {v1, v0}, Ljlx;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v0

    iput-object v2, p0, Ljlw;->c:Landroid/content/res/AssetFileDescriptor;

    .line 70
    iget-boolean v1, p0, Ljlw;->g:Z

    if-eqz v1, :cond_6

    .line 71
    iput-boolean v3, p0, Ljlw;->g:Z

    .line 72
    iget-object v1, p0, Ljlw;->b:Ljmt;

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p0, Ljlw;->b:Ljmt;

    invoke-interface {v1}, Ljmt;->c()V

    :cond_6
    throw v0
.end method
