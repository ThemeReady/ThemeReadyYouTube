.class final Lrtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public d:Landroid/util/SparseArray;

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Lrtx;

.field public volatile h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/nio/channels/SocketChannel;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Landroid/util/SparseArray;

.field private volatile q:I

.field private r:Z


# direct methods
.method constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrtq;->m:Ljava/util/concurrent/ExecutorService;

    .line 3
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrtq;->a:Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrtq;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lrtq;->p:Landroid/util/SparseArray;

    .line 7
    const/16 v0, 0x80

    iput v0, p0, Lrtq;->e:I

    .line 8
    iget v0, p0, Lrtq;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrtq;->f:Ljava/nio/ByteBuffer;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrtq;->k:Ljava/lang/Object;

    .line 10
    new-instance v0, Lrts;

    invoke-direct {v0, p0}, Lrts;-><init>(Lrtq;)V

    iput-object v0, p0, Lrtq;->l:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lrtq;->n:Ljava/nio/channels/SocketChannel;

    .line 12
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 21
    iget-object v0, p0, Lrtq;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtq;->n:Ljava/nio/channels/SocketChannel;

    .line 22
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method final a()B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lrtq;->a(Ljava/nio/ByteBuffer;)V

    .line 18
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method final a(Lrty;)I
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 80
    iget v0, p1, Lrty;->g:I

    if-nez v0, :cond_0

    .line 81
    iget v0, p1, Lrty;->b:I

    iput v0, p1, Lrty;->g:I

    .line 82
    :cond_0
    iget-object v0, p1, Lrty;->i:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrty;->i:[B

    array-length v0, v0

    iget v1, p1, Lrty;->b:I

    if-ge v0, v1, :cond_2

    .line 83
    :cond_1
    iget v0, p1, Lrty;->b:I

    new-array v0, v0, [B

    iput-object v0, p1, Lrty;->i:[B

    .line 84
    iget-object v0, p1, Lrty;->i:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lrty;->j:Ljava/nio/ByteBuffer;

    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lrty;->i:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p1, Lrty;->k:Ljava/io/ByteArrayInputStream;

    .line 86
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p1, Lrty;->k:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p1, Lrty;->l:Ljava/io/DataInputStream;

    .line 87
    :cond_2
    iget v0, p1, Lrty;->g:I

    iget v1, p0, Lrtq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 88
    if-lez v2, :cond_3

    .line 89
    iget-object v0, p1, Lrty;->j:Ljava/nio/ByteBuffer;

    iget v1, p1, Lrty;->b:I

    iget v3, p1, Lrty;->g:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lrtq;->a(Ljava/nio/ByteBuffer;II)V

    .line 90
    :cond_3
    iget v0, p1, Lrty;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lrty;->g:I

    .line 93
    iget v0, p1, Lrty;->g:I

    if-gtz v0, :cond_4

    .line 94
    iput v6, p1, Lrty;->g:I

    .line 95
    iget-object v0, p1, Lrty;->k:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 96
    new-instance v1, Lrth;

    iget-object v0, p1, Lrty;->l:Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Lrth;-><init>(Ljava/io/DataInputStream;)V

    .line 97
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v1, v3}, Lrth;->a(I)V

    .line 100
    iget-object v3, v1, Lrth;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    const-string v3, "_result"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 106
    invoke-virtual {v1}, Lrth;->a()D

    move-result-wide v4

    double-to-int v3, v4

    .line 107
    iget-object v0, p0, Lrtq;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    .line 108
    if-nez v0, :cond_5

    .line 109
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No pending transaction: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_4
    :goto_1
    return v2

    .line 104
    :catch_0
    move-exception v3

    const-string v3, "RtmpInputStream"

    const-string v4, "Skipping AMF message without a command"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_5
    new-instance v3, Lrua;

    invoke-direct {v3}, Lrua;-><init>()V

    iput-object v3, v0, Lrtz;->a:Lrua;

    .line 111
    iget-object v3, v0, Lrtz;->a:Lrua;

    .line 112
    iput v6, v3, Lrua;->a:I

    .line 113
    invoke-virtual {v1}, Lrth;->c()Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lrth;->c()Ljava/lang/Object;

    move-result-object v1

    .line 115
    if-nez v3, :cond_7

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 116
    check-cast v1, Ljava/lang/Double;

    .line 117
    iget-object v3, v0, Lrtz;->a:Lrua;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 118
    iput v1, v3, Lrua;->c:I

    .line 127
    :cond_6
    :goto_2
    iget-object v0, v0, Lrtz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 119
    :cond_7
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 120
    check-cast v1, Ljava/util/Map;

    .line 121
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "status"

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 125
    iget-object v3, v0, Lrtz;->a:Lrua;

    check-cast v1, Ljava/lang/String;

    .line 126
    iput-object v1, v3, Lrua;->b:Ljava/lang/String;

    goto :goto_2

    .line 128
    :cond_8
    const-string v3, "onStatus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 129
    iget-object v0, p0, Lrtq;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    .line 130
    if-nez v0, :cond_9

    .line 131
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No pending transaction: 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 132
    :cond_9
    new-instance v3, Lrua;

    invoke-direct {v3}, Lrua;-><init>()V

    iput-object v3, v0, Lrtz;->a:Lrua;

    .line 133
    iget-object v3, v0, Lrtz;->a:Lrua;

    .line 134
    iput v6, v3, Lrua;->a:I

    .line 135
    invoke-virtual {v1}, Lrth;->a()D

    .line 137
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lrth;->a(I)V

    .line 138
    invoke-virtual {v1}, Lrth;->b()Ljava/util/Map;

    move-result-object v1

    .line 139
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v4, "status"

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 143
    iget-object v3, v0, Lrtz;->a:Lrua;

    check-cast v1, Ljava/lang/String;

    .line 144
    iput-object v1, v3, Lrua;->b:Ljava/lang/String;

    .line 145
    :cond_a
    iget-object v0, v0, Lrtz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 146
    :cond_b
    const-string v3, "_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 147
    invoke-virtual {v1}, Lrth;->a()D

    move-result-wide v0

    double-to-int v0, v0

    .line 148
    iget-object v1, p0, Lrtq;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    .line 149
    if-eqz v0, :cond_4

    .line 150
    new-instance v1, Lrua;

    invoke-direct {v1}, Lrua;-><init>()V

    iput-object v1, v0, Lrtz;->a:Lrua;

    .line 151
    iget-object v1, v0, Lrtz;->a:Lrua;

    .line 152
    const/4 v3, 0x1

    iput v3, v1, Lrua;->a:I

    .line 153
    iget-object v0, v0, Lrtz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 155
    :cond_c
    const-string v1, "RtmpInputStream"

    const-string v3, "Ignoring unrecognized AMF command: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    array-length v0, p1

    const/16 v2, 0x5f8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 36
    invoke-virtual {p0}, Lrtq;->b()I

    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timestamp mismatch in S2: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lrtq;->b()I

    move-result v0

    .line 40
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 41
    invoke-virtual {p0}, Lrtq;->a()B

    move-result v2

    .line 42
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 43
    new-instance v0, Ljava/net/ProtocolException;

    aget-byte v1, p1, v1

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data mismatch in S2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrtq;->q:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtq;->r:Z

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrtq;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    new-instance v1, Lrtw;

    invoke-direct {v1, p0, p1, p2}, Lrtw;-><init>(Lrtq;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    new-instance v1, Lrtt;

    invoke-direct {v1, p0, p1}, Lrtt;-><init>(Lrtq;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    add-int v0, p2, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    invoke-direct {p0, p1}, Lrtq;->a(Ljava/nio/ByteBuffer;)V

    .line 33
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lrtq;->a(Ljava/nio/ByteBuffer;)V

    .line 28
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lrtq;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method final b(Lrty;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lrtq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p0, Lrtq;->e:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 158
    iget v0, p1, Lrty;->g:I

    if-nez v0, :cond_0

    .line 159
    iget v0, p1, Lrty;->b:I

    iput v0, p1, Lrty;->g:I

    .line 160
    iput-boolean v1, p1, Lrty;->f:Z

    .line 161
    :cond_0
    iget v0, p1, Lrty;->g:I

    iget v1, p0, Lrtq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    if-lez v0, :cond_1

    .line 163
    iget-object v1, p0, Lrtq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lrtq;->a(Ljava/nio/ByteBuffer;II)V

    .line 164
    :cond_1
    iget v1, p1, Lrty;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Lrty;->g:I

    .line 165
    iget v1, p1, Lrty;->g:I

    if-gtz v1, :cond_2

    .line 166
    iput v2, p1, Lrty;->g:I

    .line 167
    iput-boolean v2, p1, Lrty;->f:Z

    .line 168
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 157
    goto :goto_0
.end method

.method public final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lrtq;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, v0, Lrtz;->a:Lrua;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transaction already in progress: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v0, Lrtz;

    .line 72
    invoke-direct {v0}, Lrtz;-><init>()V

    .line 74
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lrtz;->b:Ljava/util/concurrent/CountDownLatch;

    .line 75
    iget-object v1, p0, Lrtq;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lrtq;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lrtr;

    invoke-direct {v2, v0}, Lrtr;-><init>(Lrtz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrtq;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-boolean v1, p0, Lrtq;->c:Z

    invoke-static {v1}, Ladga;->b(Z)V

    .line 47
    iget-object v1, p0, Lrtq;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v2

    .line 50
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    :try_start_3
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    .line 62
    :cond_1
    iget-object v2, p0, Lrtq;->b:Ljava/lang/Thread;

    if-nez v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method final declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrtq;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lrtq;->i:I

    .line 173
    iget v0, p0, Lrtq;->i:I

    iget v1, p0, Lrtq;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrtq;->j:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lrtq;->r:Z

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtq;->r:Z

    .line 175
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    new-instance v1, Lrtu;

    invoke-direct {v1, p0}, Lrtu;-><init>(Lrtq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lrtq;->h:Landroid/os/Handler;

    new-instance v1, Lrtv;

    invoke-direct {v1, p0, p1}, Lrtv;-><init>(Lrtq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
