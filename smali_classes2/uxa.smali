.class public final Luxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxe;


# instance fields
.field private a:Ljava/io/File;

.field private b:Z

.field private c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxa;->a:Ljava/io/File;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxa;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 23
    iget-boolean v0, p0, Luxa;->b:Z

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YTB file is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Luxj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "File not found at path: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Luxb;

    invoke-direct {v1, v0}, Luxb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    iget-boolean v0, p0, Luxa;->b:Z

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return v2

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Luxa;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Luxa;->c:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-boolean v2, p0, Luxa;->b:Z

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Luxb;

    invoke-direct {v1, v0}, Luxb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 34
    iget-boolean v0, p0, Luxa;->b:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YTB file is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Luxj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 39
    :cond_1
    new-instance v0, Luxb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stream not found: videoId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Luxb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxa;->b:Z

    .line 15
    iget-object v0, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object v2, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    .line 22
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    new-instance v1, Luxb;

    invoke-direct {v1, v0}, Luxb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    iput-object v2, p0, Luxa;->c:Ljava/util/zip/ZipFile;

    throw v0
.end method
