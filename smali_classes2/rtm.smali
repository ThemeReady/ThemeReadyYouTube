.class public final Lrtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtx;
.implements Lrug;


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Lrtn;

.field public c:I

.field public d:I

.field public e:Lrtq;

.field public f:Lrud;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field private l:Landroid/content/Context;

.field private m:Lrsj;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:I

.field private q:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILrsj;ZZIJ)V
    .locals 12

    .prologue
    .line 2
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v11

    check-cast v11, Ljava/nio/channels/SocketChannel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p4

    .line 3
    invoke-direct/range {v1 .. v11}, Lrtm;-><init>(Landroid/content/Context;Ljava/lang/String;IZZIJLrsj;Ljava/nio/channels/SocketChannel;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IZZIJLrsj;Ljava/nio/channels/SocketChannel;)V
    .locals 11

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v2, 0xa

    iput v2, p0, Lrtm;->p:I

    .line 7
    const/4 v2, -0x1

    iput v2, p0, Lrtm;->c:I

    .line 8
    const/4 v2, -0x1

    iput v2, p0, Lrtm;->d:I

    .line 9
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lrtm;->l:Landroid/content/Context;

    .line 12
    iput-boolean p4, p0, Lrtm;->o:Z

    .line 13
    move/from16 v0, p5

    iput-boolean v0, p0, Lrtm;->g:Z

    .line 14
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lrtm;->q:J

    .line 15
    move-object/from16 v0, p10

    iput-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    .line 16
    move-object/from16 v0, p9

    iput-object v0, p0, Lrtm;->m:Lrsj;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lrtm;->n:Landroid/os/Handler;

    .line 20
    :goto_0
    invoke-virtual/range {p10 .. p10}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 23
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 24
    if-lez p6, :cond_0

    .line 25
    shl-int/lit8 v2, p6, 0xd

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/net/Socket;->getTrafficClass()I

    move-result v4

    .line 30
    invoke-virtual {v3}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v5

    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v6

    .line 33
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3

    const/16 v7, 0x6e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Socket Info: tc="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", NagleOn="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", receiveBuf="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sendBuf="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", soTimeout="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    if-gez p3, :cond_2

    .line 35
    const/16 p3, 0x78f

    .line 36
    :cond_2
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 37
    return-void

    .line 19
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lrtm;->n:Landroid/os/Handler;

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v4, "RtmpConnection"

    const-string v5, "Could not set socket options"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 30
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final g()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v8, 0x1388

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 195
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 196
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 197
    iget-object v1, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    iget-object v1, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    iget-object v1, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    iget-object v1, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 201
    const/16 v0, 0x5f8

    new-array v1, v0, [B

    .line 202
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 203
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v6}, Ladga;->a(Z)V

    .line 205
    iget-object v2, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 206
    iget-object v2, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 207
    iget-object v2, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 208
    iget-object v2, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 209
    iget-object v2, v0, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 210
    new-instance v2, Ljava/util/Random;

    iget-object v3, v0, Lrud;->f:Lrsj;

    invoke-interface {v3}, Lrsj;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 211
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 212
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 213
    iget-object v0, p0, Lrtm;->f:Lrud;

    invoke-virtual {v0}, Lrud;->b()V

    .line 214
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 215
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 217
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 218
    if-eq v2, v6, :cond_0

    .line 219
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 221
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 222
    iget-object v0, p0, Lrtm;->e:Lrtq;

    .line 223
    invoke-virtual {v0}, Lrtq;->a()B

    move-result v0

    .line 224
    if-eq v0, v10, :cond_1

    .line 225
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown RTMP version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_1
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 227
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 229
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 230
    if-eq v2, v6, :cond_2

    .line 231
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 233
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 234
    iget-object v0, p0, Lrtm;->e:Lrtq;

    invoke-virtual {v0}, Lrtq;->b()I

    move-result v0

    .line 235
    iget-object v2, p0, Lrtm;->m:Lrsj;

    invoke-interface {v2}, Lrsj;->e()J

    move-result-wide v2

    long-to-int v2, v2

    .line 236
    iget-object v3, p0, Lrtm;->f:Lrud;

    invoke-virtual {v3, v0}, Lrud;->a(I)V

    .line 237
    iget-object v0, p0, Lrtm;->f:Lrud;

    invoke-virtual {v0, v2}, Lrud;->a(I)V

    .line 238
    iget-object v0, p0, Lrtm;->e:Lrtq;

    invoke-virtual {v0}, Lrtq;->b()I

    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 0 in S1 message but got server version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    :cond_3
    const/16 v0, 0x8

    .line 242
    :goto_0
    const/16 v2, 0x600

    if-ge v0, v2, :cond_4

    .line 243
    iget-object v2, p0, Lrtm;->e:Lrtq;

    invoke-virtual {v2}, Lrtq;->b()I

    move-result v2

    .line 244
    iget-object v3, p0, Lrtm;->f:Lrud;

    invoke-virtual {v3, v2}, Lrud;->a(I)V

    .line 245
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lrtm;->f:Lrud;

    invoke-virtual {v0}, Lrud;->b()V

    .line 247
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 248
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 250
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 251
    if-eq v2, v6, :cond_5

    .line 252
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 254
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 255
    iget-object v0, p0, Lrtm;->e:Lrtq;

    invoke-virtual {v0, v1}, Lrtq;->a([B)I

    .line 256
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrtm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 43
    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v3

    .line 44
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_1
    :try_start_2
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    new-instance v2, Lrtq;

    iget-object v3, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-direct {v2, v3}, Lrtq;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v2, p0, Lrtm;->e:Lrtq;

    .line 52
    iget-object v4, p0, Lrtm;->e:Lrtq;

    iget-object v2, p0, Lrtm;->n:Landroid/os/Handler;

    .line 53
    iput-object p0, v4, Lrtq;->g:Lrtx;

    .line 54
    if-nez v2, :cond_4

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 56
    if-nez v2, :cond_d

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    .line 58
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    :cond_4
    iput-object v2, v4, Lrtq;->h:Landroid/os/Handler;

    .line 60
    iget-boolean v2, p0, Lrtm;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lrtm;->g:Z

    if-nez v2, :cond_7

    .line 61
    :goto_2
    iget-object v2, p0, Lrtm;->l:Landroid/content/Context;

    iget-object v3, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lrtm;->m:Lrsj;

    iget-boolean v5, p0, Lrtm;->g:Z

    iget-wide v6, p0, Lrtm;->q:J

    .line 62
    invoke-static {v2}, Lrto;->a(Landroid/content/Context;)Lrto;

    move-result-object v8

    .line 63
    if-eqz v0, :cond_8

    new-instance v10, Lrtk;

    invoke-direct {v10}, Lrtk;-><init>()V

    .line 64
    :goto_3
    if-eqz v0, :cond_5

    new-instance v9, Lrtl;

    invoke-direct {v9, v10}, Lrtl;-><init>(Lrtk;)V

    .line 65
    :cond_5
    new-instance v1, Lrud;

    invoke-direct/range {v1 .. v10}, Lrud;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lrsj;ZJLruh;Lrtl;Lrtk;)V

    .line 66
    iput-object v1, p0, Lrtm;->f:Lrud;

    .line 67
    iget-object v2, p0, Lrtm;->f:Lrud;

    iget-object v0, p0, Lrtm;->n:Landroid/os/Handler;

    .line 68
    iput-object p0, v2, Lrud;->o:Lrug;

    .line 69
    if-nez v0, :cond_6

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 71
    if-nez v0, :cond_c

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .line 73
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    :cond_6
    iput-object v0, v2, Lrud;->p:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lrtm;->g()V

    .line 76
    iget-object v0, p0, Lrtm;->e:Lrtq;

    .line 77
    iget-object v1, v0, Lrtq;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    iget-object v2, v0, Lrtq;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_9

    .line 79
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_5
    :try_start_4
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 85
    iget-object v1, v0, Lrud;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_a

    .line 87
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :goto_6
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lrtm;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 60
    goto :goto_2

    :cond_8
    move-object v10, v9

    .line 63
    goto :goto_3

    .line 80
    :cond_9
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, v0, Lrtq;->c:Z

    .line 81
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, v0, Lrtq;->l:Ljava/lang/Runnable;

    const-string v4, "rtmpInput"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v0, Lrtq;->b:Ljava/lang/Thread;

    .line 82
    iget-object v0, v0, Lrtq;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    :cond_a
    :try_start_9
    iget-boolean v2, v0, Lrud;->q:Z

    if-eqz v2, :cond_b

    .line 89
    new-instance v2, Lruf;

    const-string v3, "rtmpOutput"

    invoke-direct {v2, v0, v3}, Lruf;-><init>(Lrud;Ljava/lang/String;)V

    iput-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    .line 90
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrud;->r:Z

    .line 92
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrud;->n:Z

    .line 93
    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    move-object v1, v0

    goto :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtm;->f:Lrud;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 113
    iget-boolean v1, v0, Lrud;->q:Z

    if-eqz v1, :cond_0

    .line 114
    iget-object v0, v0, Lrud;->d:Lrtk;

    invoke-virtual {v0, p1}, Lrtk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lrtm;->f:Lrud;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrtm;->f:Lrud;

    invoke-virtual {v0, p1, p2}, Lrud;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "RtmpConnection"

    const-string v2, "Error setting window size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    iget-object v0, p0, Lrtm;->b:Lrtn;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lrtm;->b:Lrtn;

    invoke-interface {v0}, Lrtn;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP output stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    iget-object v0, p0, Lrtm;->b:Lrtn;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lrtm;->b:Lrtn;

    invoke-interface {v0}, Lrtn;->k()V

    .line 158
    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lrtm;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrtm;->p:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lrtm;->f:Lrud;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrud;->b(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP input stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    iget-object v0, p0, Lrtm;->b:Lrtn;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrtm;->b:Lrtn;

    invoke-interface {v0}, Lrtn;->k()V

    .line 162
    :cond_0
    return-void
.end method

.method final declared-synchronized c()I
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtm;->f:Lrud;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lrtm;->f:Lrud;

    invoke-virtual {v0}, Lrud;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 99
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lrtm;->f:Lrud;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    :try_start_0
    iget-object v6, p0, Lrtm;->f:Lrud;

    .line 171
    const/4 v0, 0x1

    invoke-static {v0}, Ladga;->a(Z)V

    .line 172
    iget-object v0, v6, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    iget-object v0, v6, Lrud;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrud;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 174
    iget-object v0, v6, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    iget-object v0, v6, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 176
    iget-object v0, v6, Lrud;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Lrud;->b(Ljava/nio/ByteBuffer;)V

    .line 177
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lrud;->b(I)V

    .line 178
    iget-object v0, p0, Lrtm;->e:Lrtq;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lrtm;->e:Lrtq;

    invoke-virtual {v0, p1}, Lrtq;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "RtmpConnection"

    const-string v2, "Error sending acknowledgment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    iget-object v0, p0, Lrtm;->b:Lrtn;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lrtm;->b:Lrtn;

    invoke-interface {v0}, Lrtn;->k()V

    goto :goto_0
.end method

.method final declared-synchronized d()Landroid/util/Pair;
    .locals 6

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtm;->f:Lrud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v1, p0, Lrtm;->f:Lrud;

    .line 103
    iget-boolean v0, v1, Lrud;->q:Z

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Landroid/util/Pair;

    iget-wide v2, v1, Lrud;->h:J

    iget-wide v4, v1, Lrud;->i:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lrud;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/4 v2, 0x0

    iput v2, v1, Lrud;->s:I

    .line 108
    :goto_1
    iget-wide v2, v1, Lrud;->h:J

    iput-wide v2, v1, Lrud;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    :try_start_2
    iget-wide v2, v1, Lrud;->h:J

    iget-wide v4, v1, Lrud;->i:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lrud;->s:I

    .line 107
    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Lrud;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lrud;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrtm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrtm;->e:Lrtq;

    .line 119
    iget-object v1, v0, Lrtq;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lrtq;->c:Z

    .line 121
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 123
    iget-object v1, v0, Lrud;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Lrud;->n:Z

    .line 125
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :try_start_5
    iget-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 127
    iget-object v0, p0, Lrtm;->e:Lrtq;

    invoke-virtual {v0}, Lrtq;->c()Z

    .line 128
    iget-object v0, p0, Lrtm;->f:Lrud;

    .line 129
    iget-boolean v1, v0, Lrud;->n:Z

    invoke-static {v1}, Ladga;->b(Z)V

    .line 130
    iget-object v1, v0, Lrud;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    if-nez v2, :cond_1

    .line 132
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :goto_1
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lrtm;->h:Z

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtm;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 125
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    :catch_0
    move-exception v2

    .line 133
    :cond_1
    :try_start_c
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 137
    :try_start_d
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 139
    :goto_2
    :try_start_e
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 143
    :try_start_f
    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    const/4 v2, 0x0

    iput-object v2, v0, Lrud;->m:Ljava/lang/Thread;

    .line 145
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 142
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrtm;->h:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lrtm;->e()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrtm;->a:Ljava/nio/channels/SocketChannel;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lrtm;->e:Lrtq;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lrtm;->f:Lrud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
