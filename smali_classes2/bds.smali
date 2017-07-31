.class public final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdj;


# static fields
.field private static a:Lbds;


# instance fields
.field private b:Lbec;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lbdn;

.field private f:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lbds;->a:Lbds;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    iput-object v0, p0, Lbds;->e:Lbdn;

    .line 6
    iput-object p1, p0, Lbds;->c:Ljava/io/File;

    .line 7
    iput p2, p0, Lbds;->d:I

    .line 8
    new-instance v0, Lbec;

    invoke-direct {v0}, Lbec;-><init>()V

    iput-object v0, p0, Lbds;->b:Lbec;

    .line 9
    return-void
.end method

.method private final declared-synchronized a()Layd;
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbds;->f:Layd;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lbds;->c:Ljava/io/File;

    iget v1, p0, Lbds;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Layd;->a(Ljava/io/File;J)Layd;

    move-result-object v0

    iput-object v0, p0, Lbds;->f:Layd;

    .line 12
    :cond_0
    iget-object v0, p0, Lbds;->f:Layd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lbdj;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lbds;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbds;->a:Lbds;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbds;

    invoke-direct {v0, p0, p1}, Lbds;-><init>(Ljava/io/File;I)V

    sput-object v0, Lbds;->a:Lbds;

    .line 3
    :cond_0
    sget-object v0, Lbds;->a:Lbds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lazg;)Ljava/io/File;
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lbds;->b:Lbec;

    invoke-virtual {v0, p1}, Lbec;->a(Lazg;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lbds;->a()Layd;

    move-result-object v2

    invoke-virtual {v2, v1}, Layd;->a(Ljava/lang/String;)Layi;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Layi;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lazg;Lbdl;)V
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lbds;->e:Lbdn;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v1, Lbdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdo;

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, v1, Lbdn;->b:Lbdp;

    invoke-virtual {v0}, Lbdp;->a()Lbdo;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lbdn;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget v2, v0, Lbdo;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbdo;->b:I

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, v0, Lbdo;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_1
    iget-object v0, p0, Lbds;->b:Lbec;

    invoke-virtual {v0, p1}, Lbec;->a(Lazg;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 35
    :try_start_2
    invoke-direct {p0}, Lbds;->a()Layd;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Layd;->a(Ljava/lang/String;)Layi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    iget-object v0, p0, Lbds;->e:Lbdn;

    invoke-virtual {v0, p1}, Lbdn;->a(Lazg;)V

    .line 58
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 41
    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Layd;->b(Ljava/lang/String;)Layg;

    move-result-object v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Lbds;->e:Lbdn;

    invoke-virtual {v0, p1}, Lbdn;->a(Lazg;)V

    goto :goto_0

    .line 44
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbds;->e:Lbdn;

    invoke-virtual {v1, p1}, Lbdn;->a(Lazg;)V

    throw v0

    .line 45
    :cond_4
    :try_start_7
    invoke-virtual {v1}, Layg;->a()Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lbdl;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, v1, Layg;->d:Layd;

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Layd;->a(Layg;Z)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, v1, Layg;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Layg;->c()V

    goto :goto_2

    .line 53
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Layg;->c()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
