.class public abstract Loep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeg;


# static fields
.field private static b:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private c:Ljava/io/File;

.field private d:Ljava/util/Map;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Loeq;->a:Ljava/io/FilenameFilter;

    sput-object v0, Loep;->b:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v1, p0, Loep;->e:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Loep;->c:Ljava/io/File;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Loep;->a:Landroid/os/ConditionVariable;

    .line 13
    sget-object v0, Ladjw;->a:Ladip;

    .line 14
    iput-object v0, p0, Loep;->d:Ljava/util/Map;

    .line 15
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Loep;->e:Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "%s is not a directory"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladga;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Loep;->c:Ljava/io/File;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Loep;->a:Landroid/os/ConditionVariable;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loep;->d:Ljava/util/Map;

    .line 7
    return-void
.end method

.method protected static a(Ljava/lang/String;Ladfo;)Loep;
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Loes;->c()Loep;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Loes;->c()Loep;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ladfo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    const-string v0, ".cache"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, ".cache"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Loep;->e:Z

    const-string v1, "init() must be called before calling to this method"

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Loep;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 108
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Loep;->c:Ljava/io/File;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Loep;->c()V

    .line 29
    invoke-static {p1}, Loep;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Loep;->c:Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Loep;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Loep;->a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-static {v1}, Loep;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iget-object v3, p0, Loep;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error opening cache file (maybe removed). [filename="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    invoke-static {v1}, Loep;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Loep;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 41
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;)Loep;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Loep;->e:Z

    .line 17
    new-instance v0, Loer;

    invoke-direct {v0, p0}, Loer;-><init>(Loep;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object p0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Loep;->c()V

    .line 83
    iget-object v0, p0, Loep;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Loep;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    iget-object v0, p0, Loep;->c:Ljava/io/File;

    sget-object v1, Loep;->b:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ladgb;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Loep;->a()V

    .line 81
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Loep;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Loep;->c()V

    .line 51
    invoke-static {p1}, Loep;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Loep;->c:Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {p0, p2, v1}, Loep;->a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V

    .line 56
    iget-object v2, p0, Loep;->d:Ljava/util/Map;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    invoke-static {v1}, Loep;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 60
    :goto_1
    :try_start_2
    const-string v2, "Error creating cache file."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {v1}, Loep;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 64
    :goto_2
    :try_start_3
    const-string v2, "Error creating cache file."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    invoke-static {v1}, Loep;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Loep;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    goto :goto_2

    .line 59
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 68
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Loep;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-direct {p0}, Loep;->c()V

    .line 72
    invoke-virtual {p0, p1}, Loep;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Loep;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Loep;->c:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Loep;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Loep;->c:Ljava/io/File;

    sget-object v1, Loep;->b:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    iget-object v4, p0, Loep;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
