.class final Lome;
.super Lomq;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/impl/client/AbstractHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lomq;-><init>()V

    .line 2
    iput-object p1, p0, Lome;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 8

    .prologue
    .line 5
    iget-object v3, p0, Lome;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 7
    invoke-virtual {p1}, Lolf;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lolf;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lolf;->d()Lolg;

    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    new-instance v0, Lopd;

    .line 12
    invoke-direct {v0, v1, v2}, Lopd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lolf;->c()Lolb;

    move-result-object v0

    invoke-virtual {v0}, Lolb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    const-string v5, "Content-Length"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v5, "Transfer-Encoding"

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lopc;

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lopc;-><init>(Ljava/lang/String;Ljava/lang/String;Lolg;)V

    move-object v2, v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lolf;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lolf;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lolf;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p1}, Lolf;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 27
    :cond_4
    invoke-virtual {p1}, Lolf;->e()I

    move-result v1

    invoke-static {v0, v1}, Lopb;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 29
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 32
    new-instance v2, Lokd;

    invoke-direct {v2}, Lokd;-><init>()V

    .line 34
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lolt;->b(Ljava/lang/String;)Lolt;

    move-result-object v2

    .line 36
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lolt;->a(I)Lolt;

    move-result-object v2

    .line 37
    invoke-static {}, Lolb;->c()Lolc;

    move-result-object v3

    .line 38
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 39
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;)Lolc;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v3}, Lolc;->a()Lolb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lolt;->a(Lolb;)Lolt;

    .line 43
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    const/4 v0, 0x0

    .line 51
    :goto_3
    invoke-virtual {v2, v0}, Lolt;->a(Lols;)Lolt;

    .line 52
    invoke-virtual {v2}, Lolt;->a()Lolr;

    move-result-object v0

    .line 53
    return-object v0

    .line 47
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 48
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lopb;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Length"

    .line 49
    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lopb;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v0, v1}, Lols;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lols;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lome;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lome;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
