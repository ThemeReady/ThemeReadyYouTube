.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokx;


# instance fields
.field public final a:Lafec;

.field public final b:Lovb;

.field public final c:Lola;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:Lafec;

.field private f:Z


# direct methods
.method public constructor <init>(Lovb;Lafec;Lafec;ZLola;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomf;->b:Lovb;

    .line 3
    iput-object p2, p0, Lomf;->e:Lafec;

    .line 4
    iput-object p3, p0, Lomf;->a:Lafec;

    .line 5
    iput-boolean p4, p0, Lomf;->f:Z

    .line 6
    iput-object p5, p0, Lomf;->c:Lola;

    .line 7
    iput-object p6, p0, Lomf;->d:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private final d(Ljava/lang/String;Loku;)Lomq;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Loml;

    new-instance v1, Lomg;

    const-string v2, "InternalHttpClient"

    invoke-direct {v1, p0, v2, p1, p2}, Lomg;-><init>(Lomf;Ljava/lang/String;Ljava/lang/String;Loku;)V

    invoke-direct {v0, v1}, Loml;-><init>(Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loku;)Lokt;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lomf;->d(Ljava/lang/String;Loku;)Lomq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lomh;

    invoke-direct {v0, p0}, Lomh;-><init>(Lomf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Loku;)Lokt;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lomf;->d(Ljava/lang/String;Loku;)Lomq;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;Loku;)Lomq;
    .locals 6

    .prologue
    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    iget-object v0, p0, Lomf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    invoke-virtual {v0}, Lovx;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 22
    invoke-virtual {p2}, Loku;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 23
    invoke-virtual {p2}, Loku;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 24
    invoke-virtual {p2}, Loku;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 25
    invoke-virtual {p2}, Loku;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 26
    invoke-virtual {p2}, Loku;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 27
    invoke-virtual {p2}, Loku;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 30
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 31
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lavg;

    new-instance v5, Lomu;

    invoke-direct {v5}, Lomu;-><init>()V

    invoke-direct {v4, v5}, Lavg;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 37
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 38
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 39
    invoke-virtual {p2}, Loku;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Loku;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 43
    :cond_1
    new-instance v0, Lomo;

    invoke-direct {v0}, Lomo;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 44
    iget-boolean v0, p0, Lomf;->f:Z

    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Lopq;

    invoke-direct {v0}, Lopq;-><init>()V

    .line 46
    new-instance v1, Lomt;

    invoke-direct {v1, v0}, Lomt;-><init>(Lopq;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 47
    new-instance v1, Loms;

    invoke-direct {v1, v0}, Loms;-><init>(Lopq;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 48
    :cond_2
    invoke-virtual {p2}, Loku;->i()Lafec;

    move-result-object v0

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 49
    invoke-virtual {v0}, Lokw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-boolean v1, v0, Lokw;->c:Z

    .line 51
    if-eqz v1, :cond_3

    .line 52
    new-instance v1, Lomx;

    .line 53
    iget-object v0, v0, Lokw;->b:[Landroid/net/Uri;

    .line 54
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lomx;-><init>(Landroid/net/Uri;)V

    .line 55
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 56
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 57
    :cond_3
    new-instance v0, Lomm;

    invoke-direct {v0}, Lomm;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 58
    new-instance v1, Lomw;

    new-instance v2, Lome;

    invoke-direct {v2, v3}, Lome;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Lomf;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    invoke-direct {v1, v2, v0}, Lomw;-><init>(Lomq;Loxy;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Lomr;

    invoke-direct {v0}, Lomr;-><init>()V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_2
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :catch_2
    move-exception v0

    goto :goto_2
.end method
