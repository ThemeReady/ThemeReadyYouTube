.class final Lruf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrud;


# direct methods
.method constructor <init>(Lrud;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lruf;->a:Lrud;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v0, 0x2000

    .line 2
    iget-object v1, p0, Lruf;->a:Lrud;

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v3, v1, Lrud;->n:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lrud;->d:Lrtk;

    const/4 v4, 0x0

    const/16 v5, 0x2000

    .line 7
    invoke-virtual {v3, v0, v4, v5}, Lrtk;->read([BII)I

    move-result v3

    if-ltz v3, :cond_2

    .line 8
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget v4, v1, Lrud;->s:I

    add-int/2addr v3, v4

    iput v3, v1, Lrud;->s:I

    .line 11
    :goto_0
    iget-object v3, v1, Lrud;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lrud;->n:Z

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 13
    iget-object v3, v1, Lrud;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lrud;->n:Z

    if-nez v2, :cond_1

    .line 21
    const-string v2, "RtmpOutputStream"

    const-string v3, "IO exception in network thread: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v1, Lrud;->d:Lrtk;

    invoke-virtual {v0}, Lrtk;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :goto_2
    return-void

    .line 14
    :cond_2
    :try_start_3
    iget-object v0, v1, Lrud;->d:Lrtk;

    invoke-virtual {v0}, Lrtk;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 25
    :catch_2
    move-exception v0

    .line 26
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 28
    :catch_3
    move-exception v0

    .line 29
    :try_start_4
    iget-boolean v2, v1, Lrud;->n:Z

    if-nez v2, :cond_3

    .line 30
    const-string v2, "RtmpOutputStream"

    const-string v3, "Unexpected throwable in writer loop: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    invoke-virtual {v1, v0}, Lrud;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :cond_3
    :try_start_5
    iget-object v0, v1, Lrud;->d:Lrtk;

    invoke-virtual {v0}, Lrtk;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 34
    :catch_4
    move-exception v0

    .line 35
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_6
    iget-object v1, v1, Lrud;->d:Lrtk;

    invoke-virtual {v1}, Lrtk;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 42
    :goto_3
    throw v0

    .line 40
    :catch_5
    move-exception v1

    .line 41
    const-string v2, "RtmpOutputStream"

    const-string v3, "Exception closing piped input: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 19
    :catch_6
    move-exception v0

    goto :goto_1
.end method
