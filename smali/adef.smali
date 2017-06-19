.class final Ladef;
.super Ladds;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladds;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Ladef;->a:Ljava/io/File;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ladef;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    return-object v0
.end method

.method public final b()[B
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Laddx;->a()Laddx;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ladds;->a()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v1, v0}, Laddx;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ladec;->a(Ljava/io/InputStream;J)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Laddx;->close()V

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v1, v0}, Laddx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laddx;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ladef;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Files.asByteSource("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
