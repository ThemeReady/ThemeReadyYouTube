.class final Lops;
.super Lopt;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Loqc;ZLopw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lopt;-><init>(Loqc;ZLopw;)V

    .line 2
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)J
    .locals 2

    .prologue
    .line 3
    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 8
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Laehw;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 11
    invoke-virtual {p1}, Laehw;->b()I

    move-result v1

    invoke-virtual {p1}, Laehw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Laehw;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 17
    invoke-virtual {v1, p2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 18
    const-string v0, "Content-Encoding"

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    const-string v0, "identity"

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v1, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 23
    invoke-static {v2}, Lops;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 25
    :goto_2
    const-string v0, "Content-Type"

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 26
    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 28
    :cond_2
    return-object v2

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_4
    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    goto :goto_2
.end method
