.class public Lcom/google/android/moxie/common/HttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Lcom/google/android/moxie/common/HttpDownloader;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:J

.field public j:J

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Runnable;

.field private n:Lacyi;

.field private o:Lacyj;

.field private p:Lacyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 309
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    iput-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    iput v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 7
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    .line 9
    new-instance v0, Lacyc;

    invoke-direct {v0, p0}, Lacyc;-><init>(Lcom/google/android/moxie/common/HttpDownloader;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->m:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lacyd;

    invoke-direct {v0}, Lacyd;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lacyi;

    .line 11
    new-instance v0, Lacye;

    invoke-direct {v0}, Lacye;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lacyj;

    .line 12
    new-instance v0, Lacyf;

    invoke-direct {v0}, Lacyf;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lacyh;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    const/16 v0, 0xbb8

    .line 109
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 110
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    return v0

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 115
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0
.end method

.method public static synthetic a(JII)V
    .locals 0

    .prologue
    .line 307
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnDownloadFinished(JII)V

    return-void
.end method

.method public static synthetic a(JF)Z
    .locals 2

    .prologue
    .line 306
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnProgress(JF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;IF)Z
    .locals 2

    .prologue
    .line 305
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnDataReceived(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 234
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final c(Lacyg;)I
    .locals 4

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    .line 23
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->m:Ljava/lang/Runnable;

    const-string v3, "HttpDownloader"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 24
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget v0, p1, Lacyg;->a:I

    return v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final d(Lacyg;)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/moxie/common/HttpDownloader;->c(Lacyg;)I

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget v0, p1, Lacyg;->a:I

    return v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/google/android/moxie/common/HttpDownloader;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/moxie/common/HttpDownloader;

    invoke-direct {v0}, Lcom/google/android/moxie/common/HttpDownloader;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    return-object v0
.end method

.method private static native nativeOnDataReceived(JLjava/nio/ByteBuffer;IF)Z
.end method

.method private static native nativeOnDownloadFinished(JII)V
.end method

.method private static native nativeOnProgress(JF)Z
.end method


# virtual methods
.method public final a(Lacyg;)J
    .locals 19

    .prologue
    .line 121
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lacyg;->d:Z

    .line 122
    if-eqz v2, :cond_1

    .line 123
    const-wide/16 v2, 0x0

    .line 228
    :cond_0
    :goto_0
    return-wide v2

    .line 124
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lacyg;->e:I

    .line 125
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lacyg;->f:I

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lacyg;->b:Ljava/lang/String;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    const/16 v4, 0xbb8

    .line 133
    const/16 v3, 0xbb8

    move v9, v4

    move-object v4, v2

    .line 135
    :goto_1
    :try_start_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lacyg;->d:Z

    .line 136
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_19

    .line 137
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 138
    :try_start_3
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    const/16 v12, 0xc8

    if-ne v4, v12, :cond_5

    move-object v9, v2

    .line 154
    :goto_2
    :try_start_4
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lacyg;->d:Z

    .line 155
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v2, :cond_b

    .line 156
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Download canceled: "

    move-object/from16 v0, p1

    iget-object v2, v0, Lacyg;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_0
    move-exception v2

    move-wide v2, v6

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    :goto_4
    const/4 v8, 0x2

    :try_start_5
    move-object/from16 v0, p1

    iput v8, v0, Lacyg;->e:I

    .line 203
    if-eqz v4, :cond_18

    .line 204
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :goto_5
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Ladbd;->a([Ljava/io/Closeable;)V

    .line 207
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v4}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 208
    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lacyg;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 211
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->e:I

    .line 212
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->f:I

    .line 214
    :cond_4
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lacyg;->d:Z

    .line 215
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v4, :cond_0

    .line 216
    invoke-virtual/range {p1 .. p1}, Lacyg;->c()V

    goto/16 :goto_0

    .line 142
    :cond_5
    const/4 v4, 0x2

    :try_start_6
    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->e:I

    .line 143
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->f:I

    .line 144
    new-instance v4, Ljava/io/IOException;

    move-object/from16 v0, p1

    iget-object v12, v0, Lacyg;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x32

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Could not download from "

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", Response: ("

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :catch_1
    move-exception v4

    move-object v4, v2

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    const/16 v2, 0x3a98

    if-ge v9, v2, :cond_6

    .line 149
    add-int/lit16 v9, v9, 0xbb8

    .line 150
    :cond_6
    const/16 v2, 0x3a98

    if-ge v3, v2, :cond_1a

    .line 151
    add-int/lit16 v2, v3, 0xbb8

    :goto_7
    move v3, v2

    .line 152
    goto/16 :goto_1

    .line 156
    :cond_7
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 217
    :catchall_0
    move-exception v2

    :goto_8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v3}, Ladbd;->a([Ljava/io/Closeable;)V

    .line 218
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 219
    if-eqz v9, :cond_8

    .line 220
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lacyg;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 222
    const/4 v3, 0x3

    move-object/from16 v0, p1

    iput v3, v0, Lacyg;->e:I

    .line 223
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lacyg;->f:I

    .line 225
    :cond_9
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lacyg;->d:Z

    .line 226
    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v3, :cond_a

    .line 227
    invoke-virtual/range {p1 .. p1}, Lacyg;->c()V

    :cond_a
    throw v2

    .line 157
    :cond_b
    :try_start_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lacyg;->b:Ljava/lang/String;

    const-string v3, ".autogz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 158
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v10, v2

    .line 160
    :goto_9
    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 161
    if-gtz v2, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    move v11, v2

    .line 162
    :goto_a
    const/16 v2, 0x1000

    new-array v12, v2, [B

    .line 163
    invoke-virtual/range {p1 .. p1}, Lacyg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 164
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lacyg;->c:Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide v2, v6

    .line 166
    :cond_c
    :try_start_b
    invoke-static {v9, v10, v12}, Lcom/google/android/moxie/common/HttpDownloader;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    .line 167
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lacyg;->d:Z

    .line 168
    if-nez v6, :cond_d

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v6, :cond_d

    .line 169
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v4, v12, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 170
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 175
    long-to-float v5, v2

    mul-float/2addr v5, v11

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lacyg;->a(F)Z

    move-result v5

    if-nez v5, :cond_c

    .line 177
    :cond_d
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lacyg;->d:Z

    .line 178
    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v5, :cond_14

    .line 179
    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 190
    :cond_f
    :goto_b
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v5}, Ladbd;->a([Ljava/io/Closeable;)V

    .line 191
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 192
    if-eqz v9, :cond_10

    .line 193
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    :cond_10
    move-object/from16 v0, p1

    iget v4, v0, Lacyg;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 195
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->e:I

    .line 196
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->f:I

    .line 198
    :cond_11
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lacyg;->d:Z

    .line 199
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v4, :cond_0

    .line 200
    invoke-virtual/range {p1 .. p1}, Lacyg;->c()V

    goto/16 :goto_0

    .line 159
    :cond_12
    :try_start_e
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v2

    goto/16 :goto_9

    .line 161
    :cond_13
    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    move v11, v2

    goto/16 :goto_a

    .line 172
    :catch_2
    move-exception v6

    .line 173
    const/4 v5, 0x1

    .line 174
    :try_start_f
    throw v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 202
    :catch_3
    move-exception v6

    move-object v6, v4

    move-object v7, v10

    move v4, v5

    move-object v5, v9

    goto/16 :goto_4

    .line 180
    :cond_14
    :try_start_10
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    .line 181
    const/4 v5, 0x2

    move-object/from16 v0, p1

    iput v5, v0, Lacyg;->e:I

    .line 182
    const/4 v5, 0x1

    move-object/from16 v0, p1

    iput v5, v0, Lacyg;->f:I

    .line 183
    new-instance v5, Ljava/io/EOFException;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    const/16 v12, 0x32

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Partial download: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 202
    :catch_4
    move-exception v5

    move-object v5, v9

    move-object v6, v4

    move-object v7, v10

    move v4, v8

    goto/16 :goto_4

    :cond_15
    move-wide v2, v6

    .line 185
    :cond_16
    :try_start_11
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 187
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 188
    int-to-long v6, v4

    add-long/2addr v2, v6

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    long-to-float v7, v2

    mul-float/2addr v7, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v7}, Lacyg;->a(Ljava/nio/ByteBuffer;IF)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v4

    if-nez v4, :cond_16

    :cond_17
    move-object v4, v5

    goto/16 :goto_b

    .line 205
    :cond_18
    const/4 v4, 0x2

    :try_start_12
    move-object/from16 v0, p1

    iput v4, v0, Lacyg;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_5

    .line 217
    :catchall_1
    move-exception v2

    move-object v9, v5

    move-object v10, v7

    move-object v5, v6

    goto/16 :goto_8

    :catchall_2
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_3
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_4
    move-exception v2

    move-object v9, v4

    goto/16 :goto_8

    :catchall_5
    move-exception v2

    move-object v5, v4

    goto/16 :goto_8

    .line 202
    :catch_5
    move-exception v3

    move v4, v8

    move-wide/from16 v17, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v2

    move-wide/from16 v2, v17

    goto/16 :goto_4

    :catch_6
    move-exception v3

    move v4, v8

    move-wide/from16 v17, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v2

    move-wide/from16 v2, v17

    goto/16 :goto_4

    :catch_7
    move-exception v2

    move-wide v2, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v4

    move v4, v8

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move-wide v2, v6

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    goto/16 :goto_4

    :catch_9
    move-exception v4

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    goto/16 :goto_4

    .line 147
    :catch_a
    move-exception v2

    goto/16 :goto_6

    :cond_19
    move-object v9, v4

    goto/16 :goto_2

    :cond_1a
    move v2, v3

    goto/16 :goto_7
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lacyg;

    invoke-direct {v0, p1, p2, p3, p4}, Lacyg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lacyi;

    .line 36
    iput-object v1, v0, Lacyg;->h:Lacyi;

    .line 37
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lacyj;

    .line 38
    iput-object v1, v0, Lacyg;->i:Lacyj;

    .line 39
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lacyh;

    .line 40
    iput-object v1, v0, Lacyg;->j:Lacyh;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/moxie/common/HttpDownloader;->c(Lacyg;)I

    move-result v0

    return v0
.end method

.method public addSync(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lacyg;

    invoke-direct {v0, p1, p2, p3, p4}, Lacyg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lacyi;

    .line 44
    iput-object v1, v0, Lacyg;->h:Lacyi;

    .line 45
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lacyj;

    .line 46
    iput-object v1, v0, Lacyg;->i:Lacyj;

    .line 47
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lacyh;

    .line 48
    iput-object v1, v0, Lacyg;->j:Lacyh;

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/moxie/common/HttpDownloader;->d(Lacyg;)I

    move-result v0

    return v0
.end method

.method public final b(Lacyg;)J
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    iget-object v0, p1, Lacyg;->b:Ljava/lang/String;

    iget-object v1, p1, Lacyg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downloading URL = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", File = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-boolean v0, p1, Lacyg;->d:Z

    .line 238
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v0, :cond_2

    .line 239
    :cond_0
    const-wide/16 v0, 0x0

    .line 304
    :cond_1
    :goto_0
    return-wide v0

    .line 240
    :cond_2
    iput v5, p1, Lacyg;->e:I

    .line 241
    iput v4, p1, Lacyg;->f:I

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const-wide/16 v0, 0x0

    .line 246
    const/16 v2, 0x1000

    :try_start_0
    new-array v7, v2, [B

    .line 247
    new-instance v2, Ljava/net/URL;

    iget-object v8, p1, Lacyg;->b:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    iget-object v6, p1, Lacyg;->b:Ljava/lang/String;

    const-string v8, ".autogz"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 251
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lacyg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 253
    new-instance v8, Ljava/io/File;

    iget-object v2, p1, Lacyg;->c:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_2
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v11, :cond_7

    .line 256
    iget-boolean v8, p1, Lacyg;->d:Z

    .line 257
    if-nez v8, :cond_7

    iget-boolean v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_7

    .line 258
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v2, v7, v8, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    int-to-long v8, v3

    add-long/2addr v0, v8

    goto :goto_2

    .line 261
    :catch_0
    move-exception v3

    .line 263
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    :catch_1
    move-exception v3

    move-object v3, v2

    move v2, v5

    :goto_3
    const/4 v7, 0x2

    :try_start_6
    iput v7, p1, Lacyg;->e:I

    .line 281
    if-eqz v2, :cond_9

    .line 282
    const/4 v2, 0x3

    iput v2, p1, Lacyg;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    :goto_4
    if-eqz v6, :cond_3

    .line 285
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v4

    invoke-static {v2}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 286
    :cond_3
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v3, v2, v4

    invoke-static {v2}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 287
    iget v2, p1, Lacyg;->e:I

    if-ne v2, v5, :cond_4

    .line 288
    iput v10, p1, Lacyg;->e:I

    .line 289
    iput v4, p1, Lacyg;->f:I

    .line 291
    :cond_4
    iget-boolean v2, p1, Lacyg;->d:Z

    .line 292
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v2, :cond_1

    .line 293
    invoke-virtual {p1}, Lacyg;->c()V

    goto/16 :goto_0

    .line 265
    :cond_5
    :try_start_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v11, :cond_6

    .line 266
    iget-object v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 267
    iget-object v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 268
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 269
    iget-object v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    long-to-float v9, v0

    invoke-virtual {p1, v8, v2, v9}, Lacyg;->a(Ljava/nio/ByteBuffer;IF)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    move-object v2, v3

    .line 270
    :cond_7
    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v6, v3, v4

    invoke-static {v3}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 271
    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v2, v3, v4

    invoke-static {v3}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 272
    iget v2, p1, Lacyg;->e:I

    if-ne v2, v5, :cond_8

    .line 273
    iput v10, p1, Lacyg;->e:I

    .line 274
    iput v4, p1, Lacyg;->f:I

    .line 276
    :cond_8
    iget-boolean v2, p1, Lacyg;->d:Z

    .line 277
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v2, :cond_1

    .line 278
    invoke-virtual {p1}, Lacyg;->c()V

    goto/16 :goto_0

    .line 283
    :cond_9
    const/4 v2, 0x2

    :try_start_8
    iput v2, p1, Lacyg;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_a

    .line 295
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    invoke-static {v1}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 296
    :cond_a
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v3, v1, v4

    invoke-static {v1}, Ladbd;->b([Ljava/io/Closeable;)V

    .line 297
    iget v1, p1, Lacyg;->e:I

    if-ne v1, v5, :cond_b

    .line 298
    iput v10, p1, Lacyg;->e:I

    .line 299
    iput v4, p1, Lacyg;->f:I

    .line 301
    :cond_b
    iget-boolean v1, p1, Lacyg;->d:Z

    .line 302
    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v1, :cond_c

    .line 303
    invoke-virtual {p1}, Lacyg;->c()V

    :cond_c
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 280
    :catch_2
    move-exception v2

    move v2, v4

    goto/16 :goto_3

    :catch_3
    move-exception v6

    move-object v6, v2

    move v2, v4

    goto/16 :goto_3

    :catch_4
    move-exception v3

    move-object v3, v2

    move v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public cancel(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 51
    iget v3, v0, Lacyg;->a:I

    if-ne v3, p1, :cond_0

    .line 52
    invoke-virtual {v0}, Lacyg;->a()V

    .line 53
    iget-object v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 57
    iget v3, v0, Lacyg;->a:I

    if-ne v3, p1, :cond_2

    .line 58
    invoke-virtual {v0}, Lacyg;->a()V

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkProgress(I)F
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 84
    iget v2, v0, Lacyg;->a:I

    if-ne v2, p1, :cond_0

    .line 85
    iget v0, v0, Lacyg;->g:F

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 88
    iget v2, v0, Lacyg;->a:I

    if-ne v2, p1, :cond_2

    .line 89
    iget v0, v0, Lacyg;->g:F

    goto :goto_0

    .line 91
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public checkStatus(I)I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 75
    iget v0, v0, Lacyg;->a:I

    if-ne v0, p1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 79
    iget v0, v0, Lacyg;->a:I

    if-ne v0, p1, :cond_2

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getDownloadPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 93
    iget v2, v0, Lacyg;->a:I

    if-ne v2, p1, :cond_0

    .line 94
    iget-object v0, v0, Lacyg;->c:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 97
    iget v2, v0, Lacyg;->a:I

    if-ne v2, p1, :cond_2

    .line 98
    iget-object v0, v0, Lacyg;->c:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNetworkSpeed()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 101
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 102
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    mul-long/2addr v0, v4

    .line 103
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 67
    invoke-virtual {v0}, Lacyg;->a()V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 71
    invoke-virtual {v0}, Lacyg;->a()V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 73
    :cond_4
    return-void
.end method

.method public resetDownloadStats()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 105
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 106
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    return-void
.end method
