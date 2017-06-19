.class public final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjc;


# instance fields
.field private a:Landroid/content/res/AssetManager;

.field private b:Ljjb;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljjb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Ljhz;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Ljhz;->b:Ljjb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 28
    iget-wide v0, p0, Ljhz;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    const/4 v0, -0x1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    :try_start_0
    iget-wide v0, p0, Ljhz;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 32
    :goto_1
    iget-object v0, p0, Ljhz;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    iget-wide v2, p0, Ljhz;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 38
    iget-wide v2, p0, Ljhz;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljhz;->e:J

    .line 39
    :cond_2
    iget-object v1, p0, Ljhz;->b:Ljjb;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Ljhz;->b:Ljjb;

    invoke-interface {v1, v0}, Ljjb;->a(I)V

    goto :goto_0

    .line 31
    :cond_3
    :try_start_1
    iget-wide v0, p0, Ljhz;->e:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljia;

    invoke-direct {v1, v0}, Ljia;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Ljii;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 5
    :try_start_0
    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhz;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p1, Ljii;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljhz;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ljhz;->a:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljhz;->d:Ljava/io/InputStream;

    .line 13
    iget-object v0, p0, Ljhz;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Ljii;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 14
    iget-wide v2, p1, Ljii;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 15
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljia;

    invoke-direct {v1, v0}, Ljia;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    :try_start_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v0, p1, Ljii;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 17
    iget-wide v0, p1, Ljii;->e:J

    iput-wide v0, p0, Ljhz;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :cond_3
    :goto_1
    iput-boolean v4, p0, Ljhz;->f:Z

    .line 25
    iget-object v0, p0, Ljhz;->b:Ljjb;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Ljhz;->b:Ljjb;

    invoke-interface {v0}, Ljjb;->b()V

    .line 27
    :cond_4
    iget-wide v0, p0, Ljhz;->e:J

    return-wide v0

    .line 18
    :cond_5
    :try_start_2
    iget-object v0, p0, Ljhz;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljhz;->e:J

    .line 19
    iget-wide v0, p0, Ljhz;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljhz;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljhz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Ljhz;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Ljhz;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Ljhz;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-object v2, p0, Ljhz;->d:Ljava/io/InputStream;

    .line 47
    iget-boolean v0, p0, Ljhz;->f:Z

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v3, p0, Ljhz;->f:Z

    .line 49
    iget-object v0, p0, Ljhz;->b:Ljjb;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljhz;->b:Ljjb;

    invoke-interface {v0}, Ljjb;->c()V

    .line 58
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    new-instance v1, Ljia;

    invoke-direct {v1, v0}, Ljia;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ljhz;->d:Ljava/io/InputStream;

    .line 54
    iget-boolean v1, p0, Ljhz;->f:Z

    if-eqz v1, :cond_1

    .line 55
    iput-boolean v3, p0, Ljhz;->f:Z

    .line 56
    iget-object v1, p0, Ljhz;->b:Ljjb;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Ljhz;->b:Ljjb;

    invoke-interface {v1}, Ljjb;->c()V

    :cond_1
    throw v0
.end method
