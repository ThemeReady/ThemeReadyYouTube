.class public final Lbml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :goto_1
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 15
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 18
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 19
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 22
    :cond_2
    :goto_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    .line 14
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v4, 0x4000

    const/4 v3, 0x0

    .line 61
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    sget-object v0, Lbml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-array v0, v4, [B

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 66
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lbml;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 69
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 30
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :goto_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 44
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :cond_2
    :goto_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    .line 39
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lbmn;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lbmn;-><init>([BII)V

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbmn;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lbmn;->b:I

    iget-object v0, v0, Lbmn;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lbmm;

    invoke-direct {v0, p0}, Lbmm;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
