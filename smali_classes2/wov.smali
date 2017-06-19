.class final Lwov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private a:Ljavax/crypto/Mac;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 4
    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iput-object v1, p0, Lwov;->a:Ljavax/crypto/Mac;

    .line 5
    iget-object v1, p0, Lwov;->a:Ljavax/crypto/Mac;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 17
    monitor-enter p0

    :try_start_0
    const-string v1, "sparams"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    iget-object v3, p0, Lwov;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    :cond_2
    iget-object v2, p0, Lwov;->a:Ljavax/crypto/Mac;

    const-string v3, "sparams"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 24
    iget-object v2, p0, Lwov;->a:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 25
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v6, p0, Lwov;->a:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 32
    iget-object v4, p0, Lwov;->a:Ljavax/crypto/Mac;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lwov;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lwov;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    const-string v2, "sig"

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lorg/apache/http/ProtocolException;

    const-string v1, "URL not signed correctly"

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lorg/apache/http/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
