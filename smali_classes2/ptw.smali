.class public final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public volatile d:Z

.field private e:Landroid/content/Context;

.field private f:Lonq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lptw;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lptw;->c:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lptw;->e:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lptw;->f:Lonq;

    .line 6
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lptw;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 51
    :try_start_0
    const-string v1, "kazoo"

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    array-length v1, v4

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 58
    new-instance v0, Ljava/io/File;

    const-string v1, "kazoo"

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Lptw;->a:Ljava/io/File;

    invoke-direct {v1, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 63
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_3

    .line 66
    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 67
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 72
    const-string v7, "Error saving asset: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_2
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 69
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a([Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 15
    invoke-static {}, Lohx;->b()V

    .line 16
    iget-boolean v0, p0, Lptw;->d:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lptw;->b()V

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 33
    :cond_1
    return-void

    .line 20
    :cond_2
    const-string v0, "fetchNewAssets: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 22
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lptw;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, p0, Lptw;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    const-string v5, "httpRequestQueue.add: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :goto_2
    iget-object v5, p0, Lptw;->f:Lonq;

    .line 28
    new-instance v6, Lptx;

    invoke-direct {v6, v2}, Lptx;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v7, Lpty;

    invoke-direct {v7, p0, v2, v6, v3}, Lpty;-><init>(Lptw;Ljava/lang/String;Lavw;Ljava/lang/String;)V

    .line 30
    invoke-interface {v5, v7}, Lonq;->a(Lorb;)Lorb;

    .line 31
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    :try_start_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lohx;->b()V

    .line 8
    iget-boolean v0, p0, Lptw;->d:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lptw;->b()V

    .line 10
    :cond_0
    iget-object v1, p0, Lptw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lptw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lptw;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lohx;->b()V

    .line 36
    invoke-static {}, Lohx;->b()V

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lptw;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "video_effects"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "assets"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lptw;->a:Ljava/io/File;

    .line 41
    iget-object v0, p0, Lptw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lptw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 43
    :cond_1
    invoke-direct {p0}, Lptw;->c()V

    .line 44
    iget-object v1, p0, Lptw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lptw;->c:Ljava/util/List;

    iget-object v2, p0, Lptw;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lptw;->f:Lonq;

    invoke-interface {v0}, Lonq;->a()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lptw;->d:Z

    .line 49
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
