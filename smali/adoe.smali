.class final Ladoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lador;


# instance fields
.field public a:Ladov;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ladnw;

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Ladny;Ladnw;IILadob;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ladoe;->f:I

    .line 3
    iput v4, p0, Ladoe;->g:I

    .line 4
    iput-object p1, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 12
    iput-object p4, p0, Ladoe;->c:Ladnw;

    .line 13
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-interface {p4}, Ladnw;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 16
    invoke-interface {p4}, Ladnw;->f()J

    move-result-wide v0

    invoke-interface {p4}, Ladnw;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 18
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ladny;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p3, v0}, Ladny;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid http method."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 27
    :cond_4
    sget v0, Lkt;->cq:I

    iput v0, p0, Ladoe;->e:I

    .line 28
    return-void
.end method

.method private final f()Ladnz;
    .locals 8

    .prologue
    .line 88
    invoke-direct {p0}, Ladoe;->h()V

    .line 89
    :try_start_0
    iget-object v0, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 93
    :try_start_1
    iget-object v0, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    new-instance v3, Ladny;

    invoke-direct {v3}, Ladny;-><init>()V

    .line 101
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v0, v1}, Ladny;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lados;

    sget-object v2, Ladot;->d:Ladot;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Lados;-><init>(Ladot;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_1
    move-exception v0

    iget-object v0, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 107
    :cond_2
    new-instance v1, Ladnz;

    invoke-direct {v1, v4, v0, v2}, Ladnz;-><init>(ILadny;Ljava/io/InputStream;)V

    return-object v1
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Ladoe;->c:Ladnw;

    invoke-interface {v0}, Ladnw;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lados;

    sget-object v2, Ladot;->c:Ladot;

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ladoe;->e:I

    sget v1, Lkt;->cr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_0
    :try_start_2
    iget v0, p0, Ladoe;->e:I

    sget v1, Lkt;->cs:I

    if-ne v0, v1, :cond_1

    .line 117
    new-instance v0, Lados;

    sget-object v1, Ladot;->b:Ladot;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lados;-><init>(Ladot;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Ladip;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ladof;

    invoke-direct {v0, p0}, Ladof;-><init>(Ladoe;)V

    .line 30
    invoke-static {v0}, Ladiq;->a(Ljava/util/concurrent/Callable;)Ladiq;

    move-result-object v0

    .line 31
    new-instance v1, Ladix;

    invoke-direct {v1}, Ladix;-><init>()V

    const-string v2, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 32
    invoke-virtual {v1, v2}, Ladix;->a(Ljava/lang/String;)Ladix;

    move-result-object v1

    invoke-virtual {v1}, Ladix;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    return-object v0
.end method

.method public final declared-synchronized a(Ladov;II)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladoe;->a:Ladov;

    .line 126
    if-lez p2, :cond_0

    .line 127
    iput p2, p0, Ladoe;->f:I

    .line 128
    :cond_0
    if-ltz p3, :cond_1

    .line 129
    iput p3, p0, Ladoe;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ladnw;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ladoe;->c:Ladnw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    sget v0, Lkt;->cs:I

    iput v0, p0, Ladoe;->e:I

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Ladnz;
    .locals 13

    .prologue
    const/high16 v12, 0x10000

    const/4 v3, 0x0

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ladoe;->a:Ladov;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ladoe;->a:Ladov;

    invoke-virtual {v0}, Ladov;->a()V

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Ladoe;->h()V

    .line 42
    :try_start_1
    iget-object v0, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 43
    iget-object v0, p0, Ladoe;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    iget-object v0, p0, Ladoe;->c:Ladnw;

    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0}, Ladoe;->f()Ladnz;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lados;

    sget-object v2, Ladot;->a:Ladot;

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-direct {p0}, Ladoe;->f()Ladnz;
    :try_end_3
    .catch Lados; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    new-instance v1, Lados;

    sget-object v2, Ladot;->d:Ladot;

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v2, v3

    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0}, Ladoe;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-direct {p0}, Ladoe;->h()V

    .line 59
    new-array v6, v12, [B

    move v4, v3

    .line 60
    :goto_2
    if-ge v4, v12, :cond_3

    invoke-direct {p0}, Ladoe;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 61
    :try_start_4
    iget-object v7, p0, Ladoe;->c:Ladnw;

    sub-int v8, v12, v4

    invoke-interface {v7, v6, v4, v8}, Ladnw;->a([BII)I

    move-result v7

    .line 62
    iget-wide v8, p0, Ladoe;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Ladoe;->d:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    add-int/2addr v4, v7

    .line 67
    sub-int v8, v4, v7

    :try_start_5
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 70
    :catch_3
    move-exception v0

    invoke-direct {p0}, Ladoe;->f()Ladnz;

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_4
    move-exception v0

    .line 66
    new-instance v1, Lados;

    sget-object v2, Ladot;->c:Ladot;

    invoke-direct {v1, v2, v0}, Lados;-><init>(Ladot;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_3
    add-int/2addr v2, v4

    .line 72
    iget v4, p0, Ladoe;->f:I

    if-lt v2, v4, :cond_2

    .line 73
    const/4 v4, 0x1

    .line 74
    iget v6, p0, Ladoe;->g:I

    if-lez v6, :cond_4

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 77
    sub-long v8, v6, v0

    iget v10, p0, Ladoe;->g:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    move-wide v0, v6

    .line 80
    :cond_4
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    monitor-enter p0

    .line 82
    :try_start_6
    iget-object v2, p0, Ladoe;->a:Ladov;

    if-eqz v2, :cond_5

    .line 83
    iget-object v2, p0, Ladoe;->a:Ladov;

    invoke-virtual {v2, p0}, Ladov;->b(Lador;)V

    .line 84
    :cond_5
    monitor-exit p0

    move v2, v3

    .line 85
    goto :goto_1

    :cond_6
    move v4, v3

    .line 79
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 87
    :cond_7
    invoke-direct {p0}, Ladoe;->f()Ladnz;

    move-result-object v0

    goto/16 :goto_0
.end method
