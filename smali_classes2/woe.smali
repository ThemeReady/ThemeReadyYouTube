.class final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/Socket;

.field private synthetic b:Lwob;


# direct methods
.method constructor <init>(Lwob;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwoe;->b:Lwob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwoe;->a:Ljava/net/Socket;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4
    new-instance v1, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lwoe;->a:Ljava/net/Socket;

    iget-object v2, p0, Lwoe;->b:Lwob;

    .line 6
    iget-object v2, v2, Lwob;->a:Lorg/apache/http/params/HttpParams;

    .line 7
    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 8
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lwoe;->b:Lwob;

    .line 11
    iget-object v2, v2, Lwob;->b:Lorg/apache/http/protocol/HttpService;

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 37
    :goto_1
    return-void

    .line 13
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :try_start_3
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection reset by peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Socket closed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 31
    :catch_3
    move-exception v0

    goto :goto_1

    .line 27
    :cond_2
    :try_start_5
    const-string v2, "IOException when handling a request"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 42
    :goto_3
    throw v0

    .line 32
    :catch_4
    move-exception v0

    .line 33
    :try_start_7
    const-string v2, "HTTP protocol violation"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34
    :try_start_8
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    .line 37
    :catch_5
    move-exception v0

    goto :goto_1

    .line 21
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_3
.end method
