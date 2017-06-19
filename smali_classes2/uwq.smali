.class public final Luwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Z

.field private b:Luwp;

.field private c:Ljava/io/InputStream;

.field private d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;J)V
    .locals 3

    .prologue
    .line 59
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    .line 29
    iget-boolean v1, p0, Luwq;->a:Z

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataSource not opened or closed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iget-wide v2, p0, Luwq;->e:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 41
    :goto_0
    return v0

    .line 33
    :cond_1
    :try_start_0
    iget-object v1, p0, Luwq;->c:Ljava/io/InputStream;

    iget-wide v2, p0, Luwq;->e:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    iget-wide v2, p0, Luwq;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Luwq;->e:J

    :cond_2
    :goto_1
    move v0, v1

    .line 41
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Luwr;

    invoke-direct {v1, v0}, Luwr;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 39
    :cond_3
    if-ne v1, v0, :cond_2

    .line 40
    iput-wide v6, p0, Luwq;->e:J

    goto :goto_1
.end method

.method public final a(Ljns;)J
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p1, Ljns;->a:Landroid/net/Uri;

    iput-object v0, p0, Luwq;->d:Landroid/net/Uri;

    .line 3
    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a file uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Luwr;

    invoke-direct {v1, v0}, Luwr;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 12
    new-instance v2, Luws;

    invoke-direct {v2, v1, v0, v3}, Luws;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Luwl;

    iget-object v1, v2, Luws;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Luwl;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Luwq;->b:Luwp;

    .line 15
    iget-object v0, p0, Luwq;->b:Luwp;

    invoke-interface {v0}, Luwp;->a()Z

    .line 16
    iget-object v0, p0, Luwq;->b:Luwp;

    iget-object v1, v2, Luws;->b:Ljava/lang/String;

    iget v3, v2, Luws;->c:I

    invoke-interface {v0, v1, v3}, Luwp;->a(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Luwq;->c:Ljava/io/InputStream;

    .line 17
    iget-object v0, p0, Luwq;->b:Luwp;

    iget-object v1, v2, Luws;->b:Ljava/lang/String;

    iget v2, v2, Luws;->c:I

    .line 18
    invoke-interface {v0, v1, v2}, Luwp;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 20
    iget-wide v0, p1, Ljns;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-wide v0, p1, Ljns;->d:J

    sub-long v0, v2, v0

    :goto_0
    iput-wide v0, p0, Luwq;->e:J

    .line 21
    iget-wide v0, p0, Luwq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-wide v0, p1, Ljns;->d:J

    iget-wide v4, p0, Luwq;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 22
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 20
    :cond_3
    iget-wide v0, p1, Ljns;->e:J

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Luwq;->c:Ljava/io/InputStream;

    iget-wide v2, p1, Ljns;->d:J

    invoke-static {v0, v2, v3}, Luwq;->a(Ljava/io/InputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwq;->a:Z

    .line 28
    iget-wide v0, p0, Luwq;->e:J

    return-wide v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-boolean v0, p0, Luwq;->a:Z

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwq;->a:Z

    .line 46
    iput-object v2, p0, Luwq;->d:Landroid/net/Uri;

    .line 47
    :try_start_0
    iget-object v0, p0, Luwq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, p0, Luwq;->c:Ljava/io/InputStream;

    .line 53
    :try_start_1
    iget-object v0, p0, Luwq;->b:Luwp;

    invoke-interface {v0}, Luwp;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    iput-object v2, p0, Luwq;->b:Luwp;

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    new-instance v1, Luwr;

    invoke-direct {v1, v0}, Luwr;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    iput-object v2, p0, Luwq;->c:Ljava/io/InputStream;

    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_3
    new-instance v1, Luwr;

    invoke-direct {v1, v0}, Luwr;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    iput-object v2, p0, Luwq;->b:Luwp;

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Luwq;->d:Landroid/net/Uri;

    return-object v0
.end method
