.class public abstract Lbre;
.super Lbqt;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbqt;-><init>(Ljava/io/File;I)V

    .line 4
    iput-object p1, p0, Lbre;->e:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final a(BLbrh;Lbrj;)V
    .locals 12

    .prologue
    .line 34
    const-string v0, "regenerating DSO store "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbre;->b:Ljava/io/File;

    const-string v2, "dso_manifest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 39
    :try_start_0
    invoke-static {v3}, Lbrh;->a(Ljava/io/DataInput;)Lbrh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 42
    :cond_0
    :goto_1
    if-nez v0, :cond_b

    .line 43
    :try_start_1
    new-instance v0, Lbrh;

    const/4 v1, 0x0

    new-array v1, v1, [Lbrg;

    invoke-direct {v0, v1}, Lbrh;-><init>([Lbrg;)V

    move-object v2, v0

    .line 44
    :goto_2
    iget-object v0, p2, Lbrh;->a:[Lbrg;

    invoke-direct {p0, v0}, Lbre;->a([Lbrg;)V

    .line 45
    const v0, 0x8000

    new-array v4, v0, [B

    .line 46
    :cond_1
    :goto_3
    invoke-virtual {p3}, Lbrj;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p3}, Lbrj;->b()Lbri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_4
    if-eqz v0, :cond_4

    :try_start_2
    iget-object v6, v2, Lbrh;->a:[Lbrg;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 50
    iget-object v6, v2, Lbrh;->a:[Lbrg;

    aget-object v6, v6, v1

    iget-object v6, v6, Lbrg;->c:Ljava/lang/String;

    iget-object v7, v5, Lbri;->a:Lbrg;

    iget-object v7, v7, Lbrg;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lbrh;->a:[Lbrg;

    aget-object v6, v6, v1

    iget-object v6, v6, Lbrg;->d:Ljava/lang/String;

    iget-object v7, v5, Lbri;->a:Lbrg;

    iget-object v7, v7, Lbrg;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    if-eqz v6, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_4
    if-eqz v0, :cond_9

    .line 56
    :try_start_3
    const-string v0, "extracting DSO "

    iget-object v1, v5, Lbri;->a:Lbrg;

    iget-object v1, v1, Lbrg;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :goto_5
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    iget-object v1, v5, Lbri;->a:Lbrg;

    iget-object v1, v1, Lbrg;->c:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    .line 64
    :goto_6
    :try_start_5
    iget-object v0, v5, Lbri;->b:Ljava/io/InputStream;

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 66
    const/4 v7, 0x1

    if-le v0, v7, :cond_5

    .line 67
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    int-to-long v8, v0

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v0, v10, :cond_5

    .line 69
    invoke-static {v7, v8, v9}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 70
    :cond_5
    iget-object v0, v5, Lbri;->b:Ljava/io/InputStream;

    invoke-static {v1, v0, v4}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I

    .line 71
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 72
    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    new-instance v0, Ljava/io/IOException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "cannot make file executable: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    .line 80
    :try_start_7
    invoke-virtual {v5}, Lbri;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 56
    :cond_7
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "error overwriting "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " trying to delete and start over"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 63
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_6

    .line 74
    :cond_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 77
    :cond_9
    if-eqz v5, :cond_1

    .line 78
    :try_start_9
    invoke-virtual {v5}, Lbri;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_3

    .line 82
    :cond_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 83
    return-void

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_2
.end method

.method static a(Ljava/io/File;B)V
    .locals 4

    .prologue
    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method private final a([Lbrg;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to list directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 18
    aget-object v5, v4, v0

    .line 19
    const-string v2, "dso_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_lock"

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_deps"

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_manifest"

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 24
    :goto_1
    if-nez v2, :cond_2

    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 25
    aget-object v6, p1, v3

    iget-object v6, v6, Lbrg;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbre;->b:Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deleting unaccounted-for file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    return-void
.end method

.method private final a(Lbqy;I[B)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 85
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 88
    if-eq v0, v7, :cond_0

    .line 89
    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dso store "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " regeneration interrupted: wiping clean"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 97
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbre;->b:Ljava/io/File;

    const-string v4, "dso_deps"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    const/4 v4, 0x0

    .line 99
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v3, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v6, v8

    new-array v6, v6, [B

    .line 101
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v6

    if-eq v8, v9, :cond_1

    move v0, v1

    .line 103
    :cond_1
    invoke-static {v6, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    .line 105
    :cond_2
    if-nez v0, :cond_4

    .line 106
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lbre;->a(Ljava/io/File;B)V

    .line 107
    invoke-virtual {p0}, Lbre;->a()Lbrk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    .line 108
    :try_start_2
    invoke-virtual {v6}, Lbrk;->b()Lbrh;

    move-result-object v4

    .line 109
    invoke-virtual {v6}, Lbrk;->c()Lbrj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    .line 110
    :try_start_3
    invoke-direct {p0, v0, v4, v8}, Lbre;->a(BLbrh;Lbrj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz v8, :cond_3

    .line 112
    :try_start_4
    invoke-virtual {v8}, Lbrj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :cond_3
    if-eqz v6, :cond_4

    .line 116
    :try_start_5
    invoke-virtual {v6}, Lbrk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 122
    if-nez v4, :cond_7

    .line 129
    :goto_1
    return v1

    .line 93
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 113
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_5

    .line 114
    :try_start_6
    invoke-virtual {v8}, Lbrj;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    if-eqz v6, :cond_6

    .line 118
    :try_start_7
    invoke-virtual {v6}, Lbrk;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 125
    :cond_7
    new-instance v0, Lbrf;

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbrf;-><init>(Lbre;Ljava/io/File;[BLbrh;Ljava/io/File;Lbqy;)V

    .line 126
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_9

    .line 127
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "SoSync:"

    iget-object v1, p0, Lbre;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_3
    move v1, v7

    .line 129
    goto :goto_1

    .line 127
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method


# virtual methods
.method protected abstract a()Lbrk;
.end method

.method protected final a(I)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot mkdir: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbre;->b:Ljava/io/File;

    const-string v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lbqy;

    invoke-direct {v1, v0}, Lbqy;-><init>(Ljava/io/File;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "locked dso store "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Lbre;->b()[B

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lbre;->a(Lbqy;I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    if-eqz v0, :cond_2

    .line 158
    iget-object v1, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "releasing dso store lock for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Lbqy;->close()V

    .line 161
    :goto_1
    return-void

    .line 156
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dso store is up-to-date: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "not releasing dso store lock for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (syncer thread started)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 163
    iget-object v2, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "releasing dso store lock for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Lbqy;->close()V

    .line 165
    :goto_2
    throw v0

    :cond_3
    iget-object v1, p0, Lbre;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "not releasing dso store lock for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (syncer thread started)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected b()[B
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lbre;->a()Lbrk;

    move-result-object v2

    .line 132
    :try_start_0
    invoke-virtual {v2}, Lbrk;->b()Lbrh;

    move-result-object v0

    iget-object v3, v0, Lbrh;->a:[Lbrg;

    .line 133
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    array-length v0, v3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 136
    aget-object v4, v3, v0

    iget-object v4, v4, Lbrg;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    aget-object v4, v3, v0

    iget-object v4, v4, Lbrg;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v2}, Lbrk;->close()V

    .line 143
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {v2}, Lbrk;->close()V

    :cond_2
    throw v0
.end method
