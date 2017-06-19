.class public final Lmfr;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private c:Landroid/content/Context;

.field private d:Lmdk;

.field private e:I

.field private f:I

.field private g:Lmcy;

.field private h:Lmcp;

.field private i:Lmfj;

.field private j:Ljava/util/concurrent/PriorityBlockingQueue;

.field private k:Lmcu;

.field private l:Lmdo;

.field private volatile m:Z

.field private n:Lmfh;

.field private o:Lmda;

.field private p:Lmct;

.field private q:Landroid/media/MediaCodec$BufferInfo;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdk;IILjava/util/concurrent/PriorityBlockingQueue;Lmcy;Lmcp;Lmfj;Lmcu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lmfr;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmfr;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lmfr;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lmfr;->d:Lmdk;

    .line 6
    iput p3, p0, Lmfr;->e:I

    .line 7
    iput p4, p0, Lmfr;->f:I

    .line 8
    iput-object p5, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    iput-object p6, p0, Lmfr;->g:Lmcy;

    .line 10
    iput-object p7, p0, Lmfr;->h:Lmcp;

    .line 11
    iput-object p8, p0, Lmfr;->i:Lmfj;

    .line 12
    iput-object p9, p0, Lmfr;->k:Lmcu;

    .line 13
    new-instance v0, Lmdo;

    invoke-direct {v0, p9}, Lmdo;-><init>(Lmcu;)V

    iput-object v0, p0, Lmfr;->l:Lmdo;

    .line 14
    const-string v0, "Extractor Thread"

    invoke-virtual {p0, v0}, Lmfr;->setName(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final a(Lmfo;)Z
    .locals 12

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lmfo;->b()I

    move-result v0

    .line 143
    if-ne v0, v9, :cond_1

    move v0, v7

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lmfr;->d:Lmdk;

    invoke-virtual {v1, v0}, Lmdk;->c(I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lmfr;->o:Lmda;

    iget-object v2, p0, Lmfr;->d:Lmdk;

    invoke-virtual {v2, v0}, Lmdk;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmda;->a(J)V

    move v10, v8

    move v11, v0

    move v0, v8

    .line 149
    :goto_1
    if-nez v0, :cond_2

    .line 150
    iget-object v1, p0, Lmfr;->p:Lmct;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3}, Lmct;->a(J)I

    move-result v2

    .line 151
    if-ltz v2, :cond_2

    .line 153
    const-wide/16 v4, 0x0

    .line 155
    invoke-direct {p0, p1}, Lmfr;->b(Lmfo;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 156
    iget-object v1, p0, Lmfr;->o:Lmda;

    iget-object v3, p0, Lmfr;->r:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 157
    invoke-interface {v1, v3}, Lmda;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 158
    :goto_2
    if-gez v3, :cond_4

    .line 159
    const/4 v6, 0x4

    move v3, v8

    move v0, v7

    .line 164
    :goto_3
    iget-object v1, p0, Lmfr;->p:Lmct;

    invoke-interface/range {v1 .. v6}, Lmct;->a(IIJI)V

    :cond_2
    move v3, v0

    .line 165
    iget-object v0, p0, Lmfr;->p:Lmct;

    iget-object v1, p0, Lmfr;->q:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    .line 166
    invoke-interface {v0, v1, v4, v5}, Lmct;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 167
    if-ltz v0, :cond_9

    .line 168
    iget-object v1, p0, Lmfr;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 169
    iget-object v1, p0, Lmfr;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    invoke-virtual {p1, v11}, Lmfo;->a(I)Z

    move-result v1

    .line 171
    iget-object v2, p0, Lmfr;->p:Lmct;

    invoke-interface {v2, v0, v1}, Lmct;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    :try_start_1
    iget-object v0, p0, Lmfr;->n:Lmfh;

    invoke-interface {v0}, Lmfh;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    :try_start_2
    invoke-virtual {p1, v11, v0}, Lmfo;->a(ILandroid/graphics/Bitmap;)V

    .line 181
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lmfo;->c()I

    move-result v2

    .line 182
    if-eq v2, v9, :cond_5

    .line 183
    iget-boolean v0, p0, Lmfr;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmfr;->l:Lmdo;

    .line 184
    iget-boolean v0, v0, Lmdo;->c:Z

    .line 185
    if-nez v0, :cond_5

    .line 186
    add-int/lit8 v1, v11, 0x1

    .line 187
    if-eq v2, v1, :cond_d

    .line 188
    iget-object v0, p0, Lmfr;->d:Lmdk;

    .line 189
    invoke-virtual {v0, v2}, Lmdk;->c(I)I

    move-result v0

    .line 190
    if-ge v2, v1, :cond_7

    move v2, v7

    :goto_5
    or-int/lit8 v4, v2, 0x0

    .line 191
    if-le v0, v1, :cond_8

    move v2, v7

    :goto_6
    or-int/2addr v2, v4

    .line 192
    if-eqz v2, :cond_d

    .line 193
    iget-object v1, p0, Lmfr;->o:Lmda;

    iget-object v2, p0, Lmfr;->d:Lmdk;

    invoke-virtual {v2, v0}, Lmdk;->b(I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lmda;->a(J)V

    .line 194
    iget-object v1, p0, Lmfr;->p:Lmct;

    invoke-interface {v1}, Lmct;->d()V

    :goto_7
    move v11, v0

    move v0, v3

    .line 196
    goto/16 :goto_1

    .line 162
    :cond_4
    iget-object v1, p0, Lmfr;->o:Lmda;

    invoke-interface {v1}, Lmda;->d()J

    move-result-wide v4

    .line 163
    iget-object v1, p0, Lmfr;->o:Lmda;

    invoke-interface {v1}, Lmda;->c()Z

    move v6, v8

    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :cond_5
    :goto_8
    invoke-virtual {p1}, Lmfo;->b()I

    move-result v0

    if-ne v0, v9, :cond_c

    move v0, v7

    .line 208
    :goto_9
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lmfo;->d()V

    goto/16 :goto_0

    .line 180
    :cond_6
    :try_start_3
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0}, Lmbu;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {p1, v0}, Lmfo;->a(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_7
    move v2, v8

    .line 190
    goto :goto_5

    :cond_8
    move v2, v8

    .line 191
    goto :goto_6

    .line 196
    :cond_9
    if-ne v0, v9, :cond_a

    .line 197
    :try_start_4
    invoke-direct {p0, p1}, Lmfr;->b(Lmfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    if-eqz v3, :cond_b

    .line 199
    const/4 v0, 0x5

    if-ge v10, v0, :cond_5

    .line 200
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v0, v3

    goto/16 :goto_1

    .line 201
    :cond_a
    const/4 v1, -0x2

    if-eq v0, v1, :cond_b

    const/4 v1, -0x3

    if-eq v0, v1, :cond_b

    .line 202
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Decoder failed with status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move v0, v3

    .line 203
    goto/16 :goto_1

    :cond_c
    move v0, v8

    .line 207
    goto :goto_9

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v3, v9

    goto/16 :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lmfr;->p:Lmct;

    if-eqz v0, :cond_1

    .line 126
    iget-boolean v0, p0, Lmfr;->s:Z

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lmfr;->p:Lmct;

    invoke-interface {v0}, Lmct;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfr;->s:Z

    .line 132
    :cond_0
    iget-object v0, p0, Lmfr;->p:Lmct;

    invoke-interface {v0}, Lmct;->a()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lmfr;->p:Lmct;

    .line 134
    :cond_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "IllegalStateException while stopping decoder"

    invoke-static {v1, v0}, Lmbu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Lmfo;)Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget v0, v0, Lmfo;->a:I

    .line 215
    iget v1, p1, Lmfo;->a:I

    .line 216
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lmfr;->n:Lmfh;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lmfr;->n:Lmfh;

    invoke-interface {v0}, Lmfh;->c()V

    .line 137
    iput-object v1, p0, Lmfr;->n:Lmfh;

    .line 138
    :cond_0
    iget-object v0, p0, Lmfr;->o:Lmda;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmfr;->o:Lmda;

    invoke-interface {v0}, Lmda;->a()V

    .line 140
    iput-object v1, p0, Lmfr;->o:Lmda;

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfr;->m:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfr;->m:Z

    .line 123
    invoke-virtual {p0}, Lmfr;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_b

    .line 19
    iget-object v0, p0, Lmfr;->d:Lmdk;

    .line 20
    iget v0, v0, Lmdk;->e:I

    .line 21
    rsub-int v0, v0, 0x168

    .line 22
    :goto_0
    iget-object v1, p0, Lmfr;->i:Lmfj;

    iget v2, p0, Lmfr;->e:I

    iget v5, p0, Lmfr;->f:I

    invoke-interface {v1, v2, v5, v0}, Lmfj;->a(III)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lmfr;->n:Lmfh;

    .line 23
    iget-object v0, p0, Lmfr;->g:Lmcy;

    invoke-interface {v0}, Lmcy;->a()Lmda;

    move-result-object v0

    iput-object v0, p0, Lmfr;->o:Lmda;

    .line 24
    iget-object v0, p0, Lmfr;->o:Lmda;

    iget-object v1, p0, Lmfr;->c:Landroid/content/Context;

    iget-object v2, p0, Lmfr;->d:Lmdk;

    .line 25
    iget-object v2, v2, Lmdk;->a:Landroid/net/Uri;

    .line 26
    invoke-interface {v0, v1, v2}, Lmda;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    iget-object v0, p0, Lmfr;->o:Lmda;

    iget-object v1, p0, Lmfr;->d:Lmdk;

    .line 28
    iget v1, v1, Lmdk;->b:I

    .line 29
    invoke-interface {v0, v1}, Lmda;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lmfr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lmfr;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    .line 48
    :try_start_2
    iget-object v0, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/16 v6, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;

    .line 49
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lmfr;->k:Lmcu;

    iget-object v1, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0, v1}, Lmcu;->d(Lmcv;)V

    .line 51
    iget-object v0, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    :try_start_3
    iget-boolean v1, v0, Lmfo;->b:Z

    .line 57
    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lmfr;->k:Lmcu;

    iget-object v2, p0, Lmfr;->l:Lmdo;

    .line 60
    iget v5, v0, Lmfo;->a:I

    .line 61
    invoke-virtual {v1, v2, v5}, Lmcu;->a(Lmcv;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    iget-object v1, p0, Lmfr;->l:Lmdo;

    .line 64
    iget-object v2, v1, Lmdo;->a:Lmcu;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :try_start_5
    iget-object v5, v1, Lmdo;->a:Lmcu;

    invoke-virtual {v5, v1}, Lmcu;->b(Lmcv;)Z

    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :goto_2
    :try_start_6
    iget-object v1, p0, Lmfr;->o:Lmda;

    iget-object v2, p0, Lmfr;->d:Lmdk;

    .line 80
    iget v2, v2, Lmdk;->b:I

    .line 81
    invoke-interface {v1, v2}, Lmda;->a(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 82
    iget-object v1, p0, Lmfr;->h:Lmcp;

    const-string v2, "mime"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Lmcp;->a(Ljava/lang/String;Z)Lmct;

    move-result-object v1

    iput-object v1, p0, Lmfr;->p:Lmct;

    .line 83
    iget-object v1, p0, Lmfr;->p:Lmct;

    if-eqz v1, :cond_7

    move v2, v4

    :goto_3
    const-string v6, "No decoder found for "

    const-string v1, "mime"

    .line 84
    invoke-virtual {v5, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_4
    invoke-static {v2, v1}, Lmay;->b(ZLjava/lang/Object;)V
    :try_end_6
    .catch Lmfs; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :try_start_7
    iget-object v1, p0, Lmfr;->p:Lmct;

    iget-object v2, p0, Lmfr;->n:Lmfh;

    invoke-interface {v2}, Lmfh;->a()Landroid/view/Surface;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v5, v2, v6}, Lmct;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 87
    iget-object v1, p0, Lmfr;->p:Lmct;

    invoke-interface {v1}, Lmct;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lmfs; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, p0, Lmfr;->s:Z

    .line 92
    iget-object v1, p0, Lmfr;->p:Lmct;

    invoke-interface {v1}, Lmct;->f()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lmfr;->r:[Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Lmfs; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    :try_start_9
    invoke-direct {p0, v0}, Lmfr;->a(Lmfo;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v2

    .line 100
    :try_start_a
    invoke-direct {p0}, Lmfr;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 103
    if-nez v2, :cond_2

    .line 104
    :try_start_b
    iget-object v1, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    iget-object v0, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0}, Lmdo;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 119
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lmfr;->c()V

    .line 120
    iget-object v1, p0, Lmfr;->k:Lmcu;

    iget-object v2, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v1, v2}, Lmcu;->d(Lmcv;)V

    throw v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_c
    iput-object v0, p0, Lmfr;->b:Ljava/lang/Exception;

    .line 34
    const-string v1, "Unable to read video file - terminating ExtractorThread"

    invoke-static {v1, v0}, Lmbu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 35
    :try_start_d
    iget-object v0, p0, Lmfr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 36
    invoke-direct {p0}, Lmfr;->c()V

    .line 37
    iget-object v0, p0, Lmfr;->k:Lmcu;

    iget-object v1, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0, v1}, Lmcu;->d(Lmcv;)V

    .line 118
    :goto_5
    return-void

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :try_start_e
    iput-object v0, p0, Lmfr;->b:Ljava/lang/Exception;

    .line 41
    const-string v1, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    invoke-static {v1, v0}, Lmbu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 42
    :try_start_f
    iget-object v0, p0, Lmfr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 43
    invoke-direct {p0}, Lmfr;->c()V

    .line 44
    iget-object v0, p0, Lmfr;->k:Lmcu;

    iget-object v1, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0, v1}, Lmcu;->d(Lmcv;)V

    goto :goto_5

    .line 46
    :catchall_1
    move-exception v0

    :try_start_10
    iget-object v1, p0, Lmfr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 69
    :cond_3
    :try_start_11
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v1, Lmdo;->b:Ljava/util/concurrent/CountDownLatch;

    .line 70
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 71
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_5

    .line 72
    :try_start_12
    iget-object v1, v1, Lmdo;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v6, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 76
    :try_start_13
    iget-object v1, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0}, Lmdo;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_1

    .line 70
    :catchall_2
    move-exception v1

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 107
    :catch_3
    move-exception v1

    move v2, v3

    .line 108
    :goto_6
    :try_start_16
    const-string v5, "Failed to execute ExtractorTask"

    invoke-static {v5, v1}, Lmbu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 109
    if-nez v2, :cond_4

    .line 110
    :try_start_17
    iget-object v1, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    iget-object v0, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0}, Lmdo;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_1

    .line 73
    :cond_5
    :try_start_18
    iget-object v1, v1, Lmdo;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto/16 :goto_2

    .line 113
    :catchall_3
    move-exception v1

    :goto_7
    if-nez v3, :cond_6

    .line 114
    :try_start_19
    iget-object v2, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    iget-object v0, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0}, Lmdo;->c()V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_7
    move v2, v3

    .line 83
    goto/16 :goto_3

    .line 84
    :cond_8
    :try_start_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lmfs; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_4

    .line 94
    :catch_4
    move-exception v1

    .line 95
    :try_start_1b
    iget-object v2, p0, Lmfr;->k:Lmcu;

    iget-object v5, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v2, v5}, Lmcu;->a(Lmcv;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :try_start_1c
    iget-object v1, p0, Lmfr;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0}, Lmdo;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_1

    .line 89
    :catch_5
    move-exception v1

    .line 90
    :try_start_1d
    new-instance v2, Lmfs;

    invoke-direct {v2, v1}, Lmfs;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_1d
    .catch Lmfs; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 98
    :cond_9
    :try_start_1e
    throw v1

    .line 102
    :catchall_4
    move-exception v1

    invoke-direct {p0}, Lmfr;->b()V

    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 116
    :cond_a
    invoke-direct {p0}, Lmfr;->c()V

    .line 117
    iget-object v0, p0, Lmfr;->k:Lmcu;

    iget-object v1, p0, Lmfr;->l:Lmdo;

    invoke-virtual {v0, v1}, Lmcu;->d(Lmcv;)V

    goto/16 :goto_5

    .line 113
    :catchall_5
    move-exception v1

    move v3, v2

    goto :goto_7

    :catchall_6
    move-exception v1

    move v3, v2

    goto :goto_7

    .line 107
    :catch_6
    move-exception v1

    goto :goto_6

    .line 54
    :catch_7
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method
