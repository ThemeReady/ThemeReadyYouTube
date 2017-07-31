.class final Lomw;
.super Lomq;
.source "SourceFile"


# instance fields
.field private a:Lomq;

.field private b:Loxy;


# direct methods
.method public constructor <init>(Lomq;Loxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lomq;-><init>()V

    .line 2
    iput-object p1, p0, Lomw;->a:Lomq;

    .line 3
    iput-object p2, p0, Lomw;->b:Loxy;

    .line 4
    return-void
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 2

    .prologue
    .line 20
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 24
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1}, Lolf;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lomw;->b:Loxy;

    invoke-static {v1, v0}, Lopj;->a(Loxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lolf;->h()Lolj;

    move-result-object v0

    .line 16
    iput-object v1, v0, Lolj;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lomw;->a:Lomq;

    invoke-virtual {v0, p1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 5
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lomw;->b:Loxy;

    invoke-static {v1, v0}, Lopj;->a(Loxy;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    invoke-static {p1}, Lomw;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lomw;->a:Lomq;

    invoke-virtual {v0, p1}, Loph;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lomw;->a:Lomq;

    invoke-virtual {v0}, Lomq;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
