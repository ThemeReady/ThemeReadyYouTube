.class public final Ladec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Laded;

    invoke-direct {v0}, Laded;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/io/File;[Ladeb;)Laddr;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ladee;

    .line 11
    invoke-direct {v0, p0, p1}, Ladee;-><init>(Ljava/io/File;[Ladeb;)V

    .line 12
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ladds;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ladef;

    .line 2
    invoke-direct {v0, p0}, Ladef;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Lacyx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, Ladec;->a(Ljava/io/File;)Ladds;

    move-result-object v0

    new-array v1, v1, [Ladeb;

    invoke-static {p1, v1}, Ladec;->a(Ljava/io/File;[Ladeb;)Laddr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladds;->a(Laddr;)J

    .line 27
    return-void

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public static a([BLjava/io/File;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ladeb;

    invoke-static {p1, v0}, Ladec;->a(Ljava/io/File;[Ladeb;)Laddr;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Laddx;->a()Laddx;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Laddr;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Laddx;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Laddx;->close()V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Laddx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laddx;->close()V

    throw v0
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 4
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "file is too large to fit in a byte array: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Laddt;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_1
    long-to-int v0, p1

    invoke-static {p0, v0}, Laddt;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Ladec;->a(Ljava/io/File;)Ladds;

    move-result-object v0

    invoke-virtual {v0}, Ladds;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 35
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
