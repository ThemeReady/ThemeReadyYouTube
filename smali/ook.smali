.class final Look;
.super Loow;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/impl/client/AbstractHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loow;-><init>()V

    .line 2
    iput-object p1, p0, Look;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 8

    .prologue
    .line 5
    iget-object v3, p0, Look;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 7
    invoke-virtual {p1}, Lonl;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lonl;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lonl;->d()Lonm;

    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    new-instance v0, Lorj;

    .line 12
    invoke-direct {v0, v1, v2}, Lorj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lonl;->c()Lonh;

    move-result-object v0

    invoke-virtual {v0}, Lonh;->b()Ljava/util/List;

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
    new-instance v0, Lori;

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lori;-><init>(Ljava/lang/String;Ljava/lang/String;Lonm;)V

    move-object v2, v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lonl;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lonl;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lonl;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p1}, Lonl;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 27
    :cond_4
    invoke-virtual {p1}, Lonl;->e()I

    move-result v1

    invoke-static {v0, v1}, Lorh;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 29
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 32
    new-instance v2, Lomj;

    invoke-direct {v2}, Lomj;-><init>()V

    .line 34
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonz;->a(Ljava/lang/String;)Lonz;

    move-result-object v2

    .line 35
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonz;->b(Ljava/lang/String;)Lonz;

    move-result-object v2

    .line 36
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lonz;->a(I)Lonz;

    move-result-object v2

    .line 37
    invoke-static {}, Lonh;->c()Loni;

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

    invoke-virtual {v3, v7, v6}, Loni;->a(Ljava/lang/String;Ljava/lang/String;)Loni;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v3}, Loni;->a()Lonh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lonz;->a(Lonh;)Lonz;

    .line 43
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    const/4 v0, 0x0

    .line 51
    :goto_3
    invoke-virtual {v2, v0}, Lonz;->a(Lony;)Lonz;

    .line 52
    invoke-virtual {v2}, Lonz;->a()Lonx;

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

    invoke-static {v0}, Lorh;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Length"

    .line 49
    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lorh;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v0, v1}, Lony;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lony;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Look;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Look;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
