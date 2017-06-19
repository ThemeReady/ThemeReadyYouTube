.class public final Lazn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;


# static fields
.field private static a:Lazp;


# instance fields
.field private b:Lbfd;

.field private c:I

.field private d:Lazp;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lazn;->a:Lazp;

    return-void
.end method

.method public constructor <init>(Lbfd;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lazn;->a:Lazp;

    invoke-direct {p0, p1, p2, v0}, Lazn;-><init>(Lbfd;ILazp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbfd;ILazp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lazn;->b:Lbfd;

    .line 5
    iput p2, p0, Lazn;->c:I

    .line 6
    iput-object p3, p0, Lazn;->d:Lazp;

    .line 7
    return-void
.end method

.method private final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v2, p1

    .line 23
    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 24
    new-instance v0, Layq;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Layq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Layq;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Layq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 29
    :cond_1
    iget-object v0, p0, Lazn;->d:Lazp;

    invoke-interface {v0, v2}, Lazp;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    .line 30
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    iget-object v4, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lazn;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lazn;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 36
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 37
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 39
    iget-boolean v0, p0, Lazn;->g:Z

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 52
    :goto_2
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 42
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 43
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    .line 47
    new-instance v1, Lbmo;

    invoke-direct {v1, v0, v2, v3}, Lbmo;-><init>(Ljava/io/InputStream;J)V

    .line 48
    iput-object v1, p0, Lazn;->f:Ljava/io/InputStream;

    .line 51
    :goto_3
    iget-object v0, p0, Lazn;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lazn;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 53
    :cond_5
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 54
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    new-instance v0, Layq;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Layq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_6
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 58
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 59
    :cond_7
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 60
    new-instance v1, Layq;

    invoke-direct {v1, v0}, Layq;-><init>(I)V

    throw v1

    .line 61
    :cond_8
    new-instance v1, Layq;

    iget-object v2, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Layq;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lazn;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lazn;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lazn;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Laxc;Laze;)V
    .locals 4

    .prologue
    .line 8
    invoke-static {}, Lbmq;->a()J

    .line 9
    :try_start_0
    iget-object v0, p0, Lazn;->b:Lbfd;

    .line 11
    iget-object v1, v0, Lbfd;->b:Ljava/net/URL;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lbfd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbfd;->b:Ljava/net/URL;

    .line 13
    :cond_0
    iget-object v0, v0, Lbfd;->b:Ljava/net/URL;

    .line 14
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lazn;->b:Lbfd;

    .line 15
    invoke-virtual {v3}, Lbfd;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lazn;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Laze;->a(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-interface {p2, v0}, Laze;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazn;->g:Z

    .line 70
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 71
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laym;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Laym;->b:Laym;

    return-object v0
.end method
