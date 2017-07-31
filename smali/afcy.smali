.class public final Lafcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field private synthetic c:Lafcw;


# direct methods
.method constructor <init>(Lafcw;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafcy;->c:Lafcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafcy;->a:Ljava/io/InputStream;

    .line 3
    iput-object p3, p0, Lafcy;->b:Ljava/net/Socket;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lafcy;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 7
    :try_start_1
    iget-object v0, p0, Lafcy;->c:Lafcw;

    .line 8
    iget-object v0, v0, Lafcw;->k:Lafdt;

    .line 9
    invoke-interface {v0}, Lafdt;->a()Lafds;

    move-result-object v2

    .line 10
    new-instance v0, Lafdg;

    iget-object v1, p0, Lafcy;->c:Lafcw;

    iget-object v3, p0, Lafcy;->a:Ljava/io/InputStream;

    iget-object v5, p0, Lafcy;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lafdg;-><init>(Lafcw;Lafds;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lafcy;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-nez v1, :cond_11

    .line 14
    const/16 v1, 0x2000

    :try_start_2
    new-array v2, v1, [B

    .line 15
    const/4 v1, 0x0

    iput v1, v0, Lafdg;->d:I

    .line 16
    const/4 v1, 0x0

    iput v1, v0, Lafdg;->e:I

    .line 17
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lafdo; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lafdo; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 27
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 28
    :try_start_4
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    .line 29
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lafdg;->b:Ljava/io/OutputStream;

    .line 31
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lafdo; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catch_0
    move-exception v1

    move-object v2, v6

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    move-object v6, v2

    .line 112
    :goto_2
    :try_start_6
    invoke-static {v6}, Lafcw;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v0, Lafdg;->a:Lafds;

    invoke-interface {v0}, Lafds;->a()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_3
    :try_start_7
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    .line 124
    sget-object v1, Lafcw;->f:Ljava/util/logging/Logger;

    .line 125
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :cond_1
    invoke-static {v4}, Lafcw;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lafcy;->a:Ljava/io/InputStream;

    .line 129
    invoke-static {v0}, Lafcw;->a(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lafcy;->b:Ljava/net/Socket;

    .line 131
    invoke-static {v0}, Lafcw;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lafcy;->c:Lafcw;

    iget-object v0, v0, Lafcw;->j:Lafcx;

    invoke-interface {v0, p0}, Lafcx;->a(Lafcy;)V

    .line 133
    :goto_4
    return-void

    .line 20
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lafdo; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :catch_3
    move-exception v1

    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 22
    :catch_4
    move-exception v1

    :try_start_a
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    .line 23
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lafdg;->b:Ljava/io/OutputStream;

    .line 25
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 26
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lafdo; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 82
    :catch_5
    move-exception v1

    move-object v3, v6

    .line 83
    :goto_6
    :try_start_b
    sget-object v2, Lafdn;->d:Lafdn;

    const-string v5, "text/plain"

    const-string v9, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v2, v5, v1}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lafdg;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lafdj;->a(Ljava/io/OutputStream;)V

    .line 85
    iget-object v1, v0, Lafdg;->b:Ljava/io/OutputStream;

    .line 86
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 88
    :try_start_c
    invoke-static {v3}, Lafcw;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lafdg;->a:Lafds;

    invoke-interface {v1}, Lafds;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :goto_8
    invoke-static {v4}, Lafcw;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lafcy;->a:Ljava/io/InputStream;

    .line 137
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lafcy;->b:Ljava/net/Socket;

    .line 139
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lafcy;->c:Lafcw;

    iget-object v1, v1, Lafcw;->j:Lafcx;

    invoke-interface {v1, p0}, Lafcx;->a(Lafcy;)V

    throw v0

    .line 33
    :cond_2
    :goto_9
    if-lez v1, :cond_3

    .line 34
    :try_start_d
    iget v3, v0, Lafdg;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lafdg;->e:I

    .line 35
    iget v1, v0, Lafdg;->e:I

    invoke-static {v2, v1}, Lafdg;->a([BI)I

    move-result v1

    iput v1, v0, Lafdg;->d:I

    .line 36
    iget v1, v0, Lafdg;->d:I

    if-gtz v1, :cond_3

    .line 37
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    iget v3, v0, Lafdg;->e:I

    iget v5, v0, Lafdg;->e:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_9

    .line 38
    :cond_3
    iget v1, v0, Lafdg;->d:I

    iget v3, v0, Lafdg;->e:I

    if-ge v1, v3, :cond_4

    .line 39
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 40
    iget-object v1, v0, Lafdg;->c:Ljava/io/BufferedInputStream;

    iget v3, v0, Lafdg;->d:I

    int-to-long v10, v3

    invoke-virtual {v1, v10, v11}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 41
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lafdg;->h:Ljava/util/Map;

    .line 42
    iget-object v1, v0, Lafdg;->i:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lafdg;->i:Ljava/util/Map;

    .line 45
    :goto_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    iget v10, v0, Lafdg;->e:I

    invoke-direct {v5, v2, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v3, v0, Lafdg;->h:Ljava/util/Map;

    iget-object v5, v0, Lafdg;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v5}, Lafdg;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    iget-object v1, v0, Lafdg;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, v0, Lafdg;->i:Ljava/util/Map;

    const-string v3, "remote-addr"

    iget-object v5, v0, Lafdg;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lafdg;->i:Ljava/util/Map;

    const-string v3, "http-client-ip"

    iget-object v5, v0, Lafdg;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lafdi;->a(Ljava/lang/String;)Lafdi;

    move-result-object v1

    iput-object v1, v0, Lafdg;->g:Lafdi;

    .line 52
    iget-object v1, v0, Lafdg;->g:Lafdi;

    if-nez v1, :cond_7

    .line 53
    new-instance v3, Lafdo;

    sget-object v5, Lafdn;->b:Lafdn;

    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unhandled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lafdo; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 91
    :catch_6
    move-exception v1

    move-object v3, v6

    .line 92
    :goto_b
    :try_start_e
    sget-object v2, Lafdn;->d:Lafdn;

    const-string v5, "text/plain"

    const-string v9, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v2, v5, v1}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lafdg;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lafdj;->a(Ljava/io/OutputStream;)V

    .line 94
    iget-object v1, v0, Lafdg;->b:Ljava/io/OutputStream;

    .line 95
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 97
    :try_start_f
    invoke-static {v3}, Lafcw;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, Lafdg;->a:Lafds;

    invoke-interface {v1}, Lafds;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_0

    .line 44
    :cond_6
    :try_start_10
    iget-object v1, v0, Lafdg;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lafdo; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_a

    .line 100
    :catch_7
    move-exception v1

    move-object v3, v6

    .line 102
    :goto_d
    :try_start_11
    iget-object v2, v1, Lafdo;->a:Lafdn;

    .line 103
    const-string v5, "text/plain"

    invoke-virtual {v1}, Lafdo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lafdg;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Lafdj;->a(Ljava/io/OutputStream;)V

    .line 105
    iget-object v1, v0, Lafdg;->b:Ljava/io/OutputStream;

    .line 106
    invoke-static {v1}, Lafcw;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 108
    :try_start_12
    invoke-static {v3}, Lafcw;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lafdg;->a:Lafds;

    invoke-interface {v1}, Lafds;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_0

    .line 54
    :cond_7
    :try_start_13
    const-string v1, "uri"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lafdg;->f:Ljava/lang/String;

    .line 55
    new-instance v1, Lafda;

    iget-object v2, v0, Lafdg;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Lafda;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lafdg;->j:Lafda;

    .line 56
    iget-object v1, v0, Lafdg;->i:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    const-string v2, "HTTP/1.1"

    iget-object v3, v0, Lafdg;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    const-string v2, "(?i).*close.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v5, v7

    .line 58
    :goto_e
    iget-object v1, v0, Lafdg;->m:Lafcw;

    invoke-virtual {v1, v0}, Lafcw;->a(Lafdh;)Lafdj;
    :try_end_13
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lafdo; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v3

    .line 59
    if-nez v3, :cond_a

    .line 60
    :try_start_14
    new-instance v1, Lafdo;

    sget-object v2, Lafdn;->d:Lafdn;

    const-string v5, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v1, v2, v5}, Lafdo;-><init>(Lafdn;Ljava/lang/String;)V

    throw v1

    .line 80
    :catch_8
    move-exception v1

    move-object v2, v3

    goto/16 :goto_1

    :cond_9
    move v5, v8

    .line 57
    goto :goto_e

    .line 61
    :cond_a
    iget-object v1, v0, Lafdg;->i:Ljava/util/Map;

    const-string v2, "accept-encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v2, v0, Lafdg;->j:Lafda;

    .line 63
    iget-object v2, v2, Lafda;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 81
    :catch_9
    move-exception v1

    move-object v6, v3

    goto/16 :goto_5

    .line 65
    :cond_b
    iget-object v2, v0, Lafdg;->g:Lafdi;

    .line 66
    iput-object v2, v3, Lafdj;->d:Lafdi;

    .line 67
    iget-object v2, v0, Lafdg;->m:Lafcw;

    invoke-virtual {v2, v3}, Lafcw;->a(Lafdj;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v7

    .line 68
    :goto_f
    iput-boolean v1, v3, Lafdj;->e:Z

    .line 70
    iput-boolean v5, v3, Lafdj;->f:Z

    .line 71
    iget-object v1, v0, Lafdg;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v1}, Lafdj;->a(Ljava/io/OutputStream;)V

    .line 72
    if-eqz v5, :cond_c

    .line 73
    const-string v1, "close"

    const-string v2, "connection"

    invoke-virtual {v3, v2}, Lafdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    if-eqz v1, :cond_e

    .line 75
    :cond_c
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lafdo; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 82
    :catch_a
    move-exception v1

    goto/16 :goto_6

    :cond_d
    move v1, v8

    .line 67
    goto :goto_f

    .line 77
    :cond_e
    :try_start_15
    invoke-static {v3}, Lafcw;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lafdg;->a:Lafds;

    invoke-interface {v1}, Lafds;->a()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_0

    .line 83
    :cond_f
    :try_start_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 111
    :catchall_3
    move-exception v1

    move-object v6, v3

    goto/16 :goto_2

    .line 92
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto/16 :goto_c

    .line 115
    :cond_11
    invoke-static {v4}, Lafcw;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lafcy;->a:Ljava/io/InputStream;

    .line 117
    invoke-static {v0}, Lafcw;->a(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lafcy;->b:Ljava/net/Socket;

    .line 119
    invoke-static {v0}, Lafcw;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lafcy;->c:Lafcw;

    iget-object v0, v0, Lafcw;->j:Lafcx;

    invoke-interface {v0, p0}, Lafcx;->a(Lafcy;)V

    goto/16 :goto_4

    .line 134
    :catchall_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    .line 122
    :catch_b
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    .line 100
    :catch_c
    move-exception v1

    goto/16 :goto_d

    .line 91
    :catch_d
    move-exception v1

    goto/16 :goto_b
.end method
