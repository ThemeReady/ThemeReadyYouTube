.class final Loro;
.super Lorn;
.source "SourceFile"


# instance fields
.field private a:Lomz;


# direct methods
.method constructor <init>(Looj;Lomz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorn;-><init>(Looj;)V

    .line 2
    iput-object p2, p0, Loro;->a:Lomz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Loro;->a:Lomz;

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    .line 4
    iget-object v1, p0, Loro;->a:Lomz;

    .line 6
    new-instance v2, Lonp;

    invoke-direct {v2}, Lonp;-><init>()V

    .line 8
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v2, Lonp;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lonp;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    iput v0, v2, Lonp;->d:I

    .line 19
    invoke-static {p1}, Lorh;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-static {v3}, Lorh;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lonm;->a([BLjava/lang/String;)Lonm;

    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, v2, Lonp;->c:Lonm;

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 31
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lonp;->a(Ljava/lang/String;Ljava/lang/String;)Lonp;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lorm;

    invoke-direct {v0, v3}, Lorm;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    const-string v0, "http.socket.timeout"

    invoke-interface {v3, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    iput-object v0, v2, Lonp;->e:Ljava/lang/Integer;

    .line 37
    const-string v0, "http.connection.timeout"

    .line 38
    invoke-interface {v3, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    iput-object v0, v2, Lonp;->f:Ljava/lang/Integer;

    .line 41
    invoke-static {v3}, Lorh;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 42
    iput v0, v2, Lonp;->d:I

    .line 43
    :cond_3
    invoke-virtual {v2}, Lonp;->a()Lonl;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lorh;->a(Lonx;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
