.class public Lwph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpu;


# instance fields
.field public final a:Lorg/apache/http/params/HttpParams;

.field public final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field public final d:Lwqb;

.field public final e:Z

.field public f:Ljava/net/ServerSocket;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ltyh;ZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lwph;->a:Lorg/apache/http/params/HttpParams;

    .line 8
    new-instance v0, Lwqb;

    invoke-direct {v0}, Lwqb;-><init>()V

    iput-object v0, p0, Lwph;->d:Lwqb;

    .line 9
    iput-boolean p3, p0, Lwph;->e:Z

    .line 10
    new-instance v1, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 11
    iget-object v0, p0, Lwph;->d:Lwqb;

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 12
    new-instance v0, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v0}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 13
    if-eqz p4, :cond_0

    .line 14
    new-instance v0, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v0}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 16
    :goto_0
    new-instance v0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v0, p0, Lwph;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 17
    iget-object v0, p0, Lwph;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/local"

    new-instance v3, Lwpt;

    invoke-direct {v3, p1}, Lwpt;-><init>(Ljava/security/Key;)V

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 18
    iget-object v0, p0, Lwph;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/exocache"

    new-instance v3, Lwpq;

    invoke-direct {v3, p2}, Lwpq;-><init>(Ltyh;)V

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 20
    if-eqz p4, :cond_1

    .line 21
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    .line 25
    :goto_1
    new-instance v2, Lorg/apache/http/protocol/HttpService;

    new-instance v3, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v3}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v2, p0, Lwph;->b:Lorg/apache/http/protocol/HttpService;

    .line 26
    iget-object v0, p0, Lwph;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lwph;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 27
    iget-object v0, p0, Lwph;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lwph;->a:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 28
    return-void

    .line 15
    :cond_0
    new-instance v0, Lwpg;

    invoke-direct {v0}, Lwpg;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lorg/apache/http/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/NoConnectionReuseStrategy;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lwpj;

    const-string v1, "/local"

    invoke-direct {v0, p0, v1}, Lwpj;-><init>(Lwph;Ljava/lang/String;)V

    const-string v1, "f"

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwpj;->a(Ljava/lang/String;Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwpj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 33
    const-string v2, "/exocache"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lwph;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lwpj;

    move-result-object v0

    const-string v1, "s"

    .line 34
    invoke-virtual/range {p8 .. p8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwpj;->a(Ljava/lang/String;Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lwpj;->a()Landroid/net/Uri;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lwpj;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lwpj;

    invoke-direct {v0, p0, p1}, Lwpj;-><init>(Lwph;Ljava/lang/String;)V

    const-string v1, "v"

    .line 38
    invoke-virtual {v0, v1, p2}, Lwpj;->a(Ljava/lang/String;Ljava/lang/String;)Lwpj;

    move-result-object v0

    const-string v1, "i"

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwpj;->a(Ljava/lang/String;Ljava/lang/String;)Lwpj;

    move-result-object v0

    .line 41
    const-string v1, "x"

    .line 42
    invoke-virtual {v0, v1, p4}, Lwpj;->a(Ljava/lang/String;Ljava/lang/String;)Lwpj;

    move-result-object v0

    const-string v1, "l"

    .line 43
    invoke-virtual {v0, v1, p5, p6}, Lwpj;->a(Ljava/lang/String;J)Lwpj;

    move-result-object v0

    const-string v1, "m"

    .line 44
    invoke-virtual {v0, v1, p7, p8}, Lwpj;->a(Ljava/lang/String;J)Lwpj;

    move-result-object v0

    .line 45
    return-object v0
.end method
