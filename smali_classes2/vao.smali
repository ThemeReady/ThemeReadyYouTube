.class public final Lvao;
.super Lwph;
.source "SourceFile"

# interfaces
.implements Lvbc;


# direct methods
.method private constructor <init>(Ljava/security/Key;Ltyh;Ltyh;Lovb;ZZ)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p5, v0}, Lwph;-><init>(Ljava/security/Key;Ltyh;ZZ)V

    .line 25
    const-string v0, "/pudl"

    new-instance v1, Lvbo;

    invoke-direct {v1, p4, p3}, Lvbo;-><init>(Lovb;Ltyh;)V

    .line 26
    iget-object v2, p0, Lwph;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 27
    return-void
.end method

.method public static a(Ljava/security/Key;Ltyh;Ltyh;Lovb;Z)Lvao;
    .locals 8

    .prologue
    const/4 v0, 0x0

    move v7, v0

    .line 1
    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lvao;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lvao;-><init>(Ljava/security/Key;Ltyh;Ltyh;Lovb;ZZ)V

    .line 4
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, v0, Lwph;->f:Ljava/net/ServerSocket;

    .line 5
    iget-object v2, v0, Lwph;->f:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-boolean v1, v0, Lwph;->e:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "loopback"

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 9
    :goto_1
    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 10
    new-instance v1, Lofj;

    const-string v2, "mediaReq"

    invoke-direct {v1, v2}, Lofj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lwph;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    iget-object v1, v0, Lwph;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwpi;

    invoke-direct {v2, v0}, Lwpi;-><init>(Lwph;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_2
    return-object v0

    .line 8
    :cond_0
    const-string v1, "loopback"

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "IOException starting MediaServer"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    .line 17
    const-string v1, "NoSuchAlgorithmException starting MediaServer"

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    const-string v1, "GeneralSecurityException starting MediaServer"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 7
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 8
    :array_1
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 12

    .prologue
    .line 28
    const-string v4, "/pudl"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Lwph;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lwpj;

    move-result-object v2

    const-string v3, "e"

    .line 29
    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Lwpj;->a(Ljava/lang/String;J)Lwpj;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lwpj;->a()Landroid/net/Uri;

    move-result-object v2

    .line 31
    return-object v2
.end method
